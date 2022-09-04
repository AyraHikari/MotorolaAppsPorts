.class public final Lzu$l;
.super Lr60;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "l"
.end annotation


# instance fields
.field public a:Leo2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leo2<",
            "Ln60;",
            ">;"
        }
    .end annotation
.end field

.field public b:Leo2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leo2<",
            "Ls60;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lzu;


# direct methods
.method public constructor <init>(Lzu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzu$l;->c:Lzu;

    invoke-direct {p0}, Lr60;-><init>()V

    .line 2
    invoke-virtual {p0}, Lzu$l;->h()V

    return-void
.end method


# virtual methods
.method public a()Lzw1;
    .locals 0

    .line 1
    iget-object p0, p0, Lzu$l;->c:Lzu;

    iget-object p0, p0, Lzu;->e:Leo2;

    invoke-interface {p0}, Leo2;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzw1;

    return-object p0
.end method

.method public d()Ls60;
    .locals 0

    .line 1
    iget-object p0, p0, Lzu$l;->b:Leo2;

    invoke-interface {p0}, Leo2;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls60;

    return-object p0
.end method

.method public f()Lzw1;
    .locals 0

    .line 1
    iget-object p0, p0, Lzu$l;->c:Lzu;

    iget-object p0, p0, Lzu;->l:Leo2;

    invoke-interface {p0}, Leo2;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzw1;

    return-object p0
.end method

.method public g()Lzw1;
    .locals 0

    .line 1
    iget-object p0, p0, Lzu$l;->c:Lzu;

    iget-object p0, p0, Lzu;->N:Leo2;

    invoke-interface {p0}, Leo2;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzw1;

    return-object p0
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzu$l;->c:Lzu;

    iget-object v1, v0, Lzu;->d:Leo2;

    iget-object v0, v0, Lzu;->s:Leo2;

    .line 2
    invoke-static {}, La70;->a()Loj2;

    move-result-object v2

    iget-object v3, p0, Lzu$l;->c:Lzu;

    iget-object v3, v3, Lzu;->Y:Leo2;

    .line 3
    invoke-static {v1, v0, v2, v3}, Lo60;->a(Leo2;Leo2;Leo2;Leo2;)Loj2;

    move-result-object v0

    iput-object v0, p0, Lzu$l;->a:Leo2;

    .line 4
    iput-object v0, p0, Lzu$l;->b:Leo2;

    return-void
.end method
