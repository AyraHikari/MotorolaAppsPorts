.class public final Lzu$f;
.super Lb10;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public a:Leo2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leo2<",
            "Lcom/android/dialer/calllog/config/CallLogConfigImpl;",
            ">;"
        }
    .end annotation
.end field

.field public b:Leo2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leo2<",
            "La10;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lzu;


# direct methods
.method public constructor <init>(Lzu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzu$f;->c:Lzu;

    invoke-direct {p0}, Lb10;-><init>()V

    .line 2
    invoke-virtual {p0}, Lzu$f;->c()V

    return-void
.end method


# virtual methods
.method public a()La10;
    .locals 0

    .line 1
    iget-object p0, p0, Lzu$f;->b:Leo2;

    invoke-interface {p0}, Leo2;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La10;

    return-object p0
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lzu$f;->c:Lzu;

    iget-object v1, v0, Lzu;->c:Leo2;

    iget-object v2, v0, Lzu;->O:Leo2;

    iget-object v3, v0, Lzu;->f:Leo2;

    iget-object v4, v0, Lzu;->p:Leo2;

    iget-object v0, v0, Lzu;->e:Leo2;

    .line 2
    invoke-static {v1, v2, v3, v4, v0}, Lc10;->a(Leo2;Leo2;Leo2;Leo2;Leo2;)Loj2;

    move-result-object v0

    iput-object v0, p0, Lzu$f;->a:Leo2;

    .line 3
    iput-object v0, p0, Lzu$f;->b:Leo2;

    return-void
.end method
