.class Lcom/motorola/cn/gallery/app/l$u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/motorola/cn/gallery/app/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/gallery/app/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "u"
.end annotation


# instance fields
.field final synthetic a:Lcom/motorola/cn/gallery/app/l;


# direct methods
.method private constructor <init>(Lcom/motorola/cn/gallery/app/l;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/l$u;->a:Lcom/motorola/cn/gallery/app/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/motorola/cn/gallery/app/l;Lcom/motorola/cn/gallery/app/l$j;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/app/l$u;-><init>(Lcom/motorola/cn/gallery/app/l;)V

    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 1

    const-string p1, "cloudsyncLog"

    const-string v0, "MyLoadingListener onLoadingFinished"

    invoke-static {p1, v0}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/l$u;->a:Lcom/motorola/cn/gallery/app/l;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/motorola/cn/gallery/app/l;->p0(Lcom/motorola/cn/gallery/app/l;I)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/l$u;->a:Lcom/motorola/cn/gallery/app/l;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/l;->s0(Lcom/motorola/cn/gallery/app/l;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/l$u;->a:Lcom/motorola/cn/gallery/app/l;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/l;->w0(Lcom/motorola/cn/gallery/app/l;)Lcom/motorola/cn/gallery/ui/i;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/motorola/cn/gallery/ui/i;->v0(Z)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/l$u;->a:Lcom/motorola/cn/gallery/app/l;

    iget-object p1, p1, Lcom/motorola/cn/gallery/app/l;->x:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/m0;->H()V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/l$u;->a:Lcom/motorola/cn/gallery/app/l;

    invoke-static {p1, v0}, Lcom/motorola/cn/gallery/app/l;->t0(Lcom/motorola/cn/gallery/app/l;Z)Z

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    const-string v0, "cloudsyncLog"

    const-string v1, "MyLoadingListener onLoadingStarted"

    invoke-static {v0, v1}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/l$u;->a:Lcom/motorola/cn/gallery/app/l;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/motorola/cn/gallery/app/l;->r0(Lcom/motorola/cn/gallery/app/l;I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/l$u;->a:Lcom/motorola/cn/gallery/app/l;

    invoke-static {v0}, Lcom/motorola/cn/gallery/app/l;->s0(Lcom/motorola/cn/gallery/app/l;)Z

    return-void
.end method
