.class public final Lzu$g;
.super Ll10;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation


# instance fields
.field public a:Leo2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leo2<",
            "Lo10;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lzu;


# direct methods
.method public constructor <init>(Lzu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzu$g;->b:Lzu;

    invoke-direct {p0}, Ll10;-><init>()V

    .line 2
    invoke-virtual {p0}, Lzu$g;->d()V

    return-void
.end method


# virtual methods
.method public a()Lj10;
    .locals 0

    .line 1
    iget-object p0, p0, Lzu$g;->b:Lzu;

    iget-object p0, p0, Lzu;->i:Leo2;

    invoke-interface {p0}, Leo2;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj10;

    return-object p0
.end method

.method public b()Lo10;
    .locals 0

    .line 1
    iget-object p0, p0, Lzu$g;->a:Leo2;

    invoke-interface {p0}, Leo2;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo10;

    return-object p0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzu$g;->b:Lzu;

    iget-object v1, v0, Lzu;->e:Leo2;

    iget-object v0, v0, Lzu;->C:Leo2;

    .line 2
    invoke-static {v1, v0}, Lp10;->a(Leo2;Leo2;)Loj2;

    move-result-object v0

    iput-object v0, p0, Lzu$g;->a:Leo2;

    return-void
.end method
