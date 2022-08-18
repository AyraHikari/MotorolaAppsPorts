.class public abstract Lcom/motorola/cn/gallery/cloud/m;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/cn/gallery/cloud/m$e;
    }
.end annotation


# instance fields
.field private final a:Lcom/motorola/cn/gallery/cloud/m$e;

.field private final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/motorola/cn/gallery/cloud/m$e;

    invoke-direct {v0, p0, p0}, Lcom/motorola/cn/gallery/cloud/m$e;-><init>(Lcom/motorola/cn/gallery/cloud/m;Lcom/motorola/cn/gallery/cloud/m;)V

    iput-object v0, p0, Lcom/motorola/cn/gallery/cloud/m;->a:Lcom/motorola/cn/gallery/cloud/m$e;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/motorola/cn/gallery/cloud/m;->b:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/motorola/cn/gallery/cloud/m;ILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/motorola/cn/gallery/cloud/m;->f(ILandroid/os/Bundle;)V

    return-void
.end method

.method static synthetic b(Lcom/motorola/cn/gallery/cloud/m;ILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/motorola/cn/gallery/cloud/m;->g(ILandroid/os/Bundle;)V

    return-void
.end method

.method static synthetic c(Lcom/motorola/cn/gallery/cloud/m;IILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/motorola/cn/gallery/cloud/m;->i(IILandroid/os/Bundle;)V

    return-void
.end method

.method static synthetic d(Lcom/motorola/cn/gallery/cloud/m;ZLjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/motorola/cn/gallery/cloud/m;->h(ZLjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private f(ILandroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/cloud/m;->b:Landroid/os/Handler;

    new-instance v1, Lcom/motorola/cn/gallery/cloud/m$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/motorola/cn/gallery/cloud/m$a;-><init>(Lcom/motorola/cn/gallery/cloud/m;ILandroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private g(ILandroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/cloud/m;->b:Landroid/os/Handler;

    new-instance v1, Lcom/motorola/cn/gallery/cloud/m$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/motorola/cn/gallery/cloud/m$b;-><init>(Lcom/motorola/cn/gallery/cloud/m;ILandroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private h(ZLjava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/cloud/m;->b:Landroid/os/Handler;

    new-instance v1, Lcom/motorola/cn/gallery/cloud/m$d;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/motorola/cn/gallery/cloud/m$d;-><init>(Lcom/motorola/cn/gallery/cloud/m;ZLjava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private i(IILandroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/cloud/m;->b:Landroid/os/Handler;

    new-instance v1, Lcom/motorola/cn/gallery/cloud/m$c;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/motorola/cn/gallery/cloud/m$c;-><init>(Lcom/motorola/cn/gallery/cloud/m;IILandroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public e()Lc/d/a/a/c;
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/cloud/m;->a:Lcom/motorola/cn/gallery/cloud/m$e;

    return-object v0
.end method

.method public j(ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/motorola/cn/gallery/cloud/m;->k(ILandroid/os/Bundle;)V

    return-void
.end method

.method public abstract k(ILandroid/os/Bundle;)V
.end method

.method public abstract l(ZLjava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract m(IILandroid/os/Bundle;)V
.end method
