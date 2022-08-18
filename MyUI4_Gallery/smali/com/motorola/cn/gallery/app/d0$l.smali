.class Lcom/motorola/cn/gallery/app/d0$l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/motorola/cn/gallery/app/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/gallery/app/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "l"
.end annotation


# instance fields
.field final synthetic a:Lcom/motorola/cn/gallery/app/d0;


# direct methods
.method private constructor <init>(Lcom/motorola/cn/gallery/app/d0;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/d0$l;->a:Lcom/motorola/cn/gallery/app/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/motorola/cn/gallery/app/d0;Lcom/motorola/cn/gallery/app/d0$f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/app/d0$l;-><init>(Lcom/motorola/cn/gallery/app/d0;)V

    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 1

    const-string p1, "cloudsyncLog"

    const-string v0, "MyLoadingListener onLoadingFinished"

    invoke-static {p1, v0}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/d0$l;->a:Lcom/motorola/cn/gallery/app/d0;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/motorola/cn/gallery/app/d0;->k0(Lcom/motorola/cn/gallery/app/d0;I)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/d0$l;->a:Lcom/motorola/cn/gallery/app/d0;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/d0;->n0(Lcom/motorola/cn/gallery/app/d0;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/d0$l;->a:Lcom/motorola/cn/gallery/app/d0;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/d0;->j0(Lcom/motorola/cn/gallery/app/d0;)Lcom/motorola/cn/gallery/ui/i;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/motorola/cn/gallery/ui/i;->v0(Z)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/d0$l;->a:Lcom/motorola/cn/gallery/app/d0;

    iget-object p1, p1, Lcom/motorola/cn/gallery/app/d0;->x:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/m0;->H()V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/d0$l;->a:Lcom/motorola/cn/gallery/app/d0;

    invoke-static {p1, v0}, Lcom/motorola/cn/gallery/app/d0;->o0(Lcom/motorola/cn/gallery/app/d0;Z)Z

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    const-string v0, "cloudsyncLog"

    const-string v1, "MyLoadingListener onLoadingStarted"

    invoke-static {v0, v1}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d0$l;->a:Lcom/motorola/cn/gallery/app/d0;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/motorola/cn/gallery/app/d0;->m0(Lcom/motorola/cn/gallery/app/d0;I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d0$l;->a:Lcom/motorola/cn/gallery/app/d0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/app/d0;->n0(Lcom/motorola/cn/gallery/app/d0;)Z

    return-void
.end method
