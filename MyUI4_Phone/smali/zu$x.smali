.class public final Lzu$x;
.super Lwk0;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "x"
.end annotation


# instance fields
.field public a:Leo2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leo2<",
            "Lxk0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lzu;


# direct methods
.method public constructor <init>(Lzu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzu$x;->b:Lzu;

    invoke-direct {p0}, Lwk0;-><init>()V

    .line 2
    invoke-virtual {p0}, Lzu$x;->c()V

    return-void
.end method


# virtual methods
.method public b()Lxk0;
    .locals 0

    .line 1
    iget-object p0, p0, Lzu$x;->a:Leo2;

    invoke-interface {p0}, Leo2;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxk0;

    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzu$x;->b:Lzu;

    iget-object v0, v0, Lzu;->p0:Leo2;

    .line 2
    invoke-static {v0}, Lyk0;->a(Leo2;)Loj2;

    move-result-object v0

    iput-object v0, p0, Lzu$x;->a:Leo2;

    return-void
.end method
