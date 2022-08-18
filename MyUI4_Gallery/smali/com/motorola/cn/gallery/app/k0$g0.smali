.class Lcom/motorola/cn/gallery/app/k0$g0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/motorola/cn/gallery/ui/t$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/gallery/app/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g0"
.end annotation


# instance fields
.field final synthetic a:Lcom/motorola/cn/gallery/app/k0;


# direct methods
.method private constructor <init>(Lcom/motorola/cn/gallery/app/k0;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/k0$g0;->a:Lcom/motorola/cn/gallery/app/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/motorola/cn/gallery/app/k0;Lcom/motorola/cn/gallery/app/k0$k;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/app/k0$g0;-><init>(Lcom/motorola/cn/gallery/app/k0;)V

    return-void
.end method


# virtual methods
.method public a()Lc/c/a/a/f/l1;
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/k0$g0;->a:Lcom/motorola/cn/gallery/app/k0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/app/k0;->l0(Lcom/motorola/cn/gallery/app/k0;)Lcom/motorola/cn/gallery/app/k0$f0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/motorola/cn/gallery/ui/f0$d;->b(I)Lc/c/a/a/f/m1;

    move-result-object v0

    invoke-virtual {v0}, Lc/c/a/a/f/n1;->i()Lc/c/a/a/f/l1;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/k0$g0;->a:Lcom/motorola/cn/gallery/app/k0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/app/k0;->l0(Lcom/motorola/cn/gallery/app/k0;)Lcom/motorola/cn/gallery/app/k0$f0;

    move-result-object v0

    invoke-interface {v0}, Lcom/motorola/cn/gallery/ui/f0$d;->e()I

    move-result v0

    return v0
.end method
