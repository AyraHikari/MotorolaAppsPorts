.class public Lcom/motorola/cn/gallery/cloud/j;
.super Landroid/content/AsyncTaskLoader;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/content/AsyncTaskLoader<",
        "Lcom/motorola/cn/gallery/cloud/i$b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/motorola/cn/gallery/app/a0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/motorola/cn/gallery/app/a0;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/motorola/cn/gallery/cloud/j;->a:Lcom/motorola/cn/gallery/app/a0;

    return-void
.end method


# virtual methods
.method public a()Lcom/motorola/cn/gallery/cloud/i$b;
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/cloud/j;->a:Lcom/motorola/cn/gallery/app/a0;

    if-nez v0, :cond_0

    const-string v0, "hjb"

    const-string v1, "mGalleryApp null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lcom/motorola/cn/gallery/cloud/i$b;

    invoke-direct {v0}, Lcom/motorola/cn/gallery/cloud/i$b;-><init>()V

    iget-object v1, p0, Lcom/motorola/cn/gallery/cloud/j;->a:Lcom/motorola/cn/gallery/app/a0;

    invoke-interface {v1}, Lcom/motorola/cn/gallery/app/a0;->i()Lc/c/a/a/f/p0;

    move-result-object v1

    invoke-virtual {v1}, Lc/c/a/a/f/p0;->l()Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, v0, Lcom/motorola/cn/gallery/cloud/i$b;->a:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/motorola/cn/gallery/cloud/j;->a:Lcom/motorola/cn/gallery/app/a0;

    invoke-interface {v1}, Lcom/motorola/cn/gallery/app/a0;->i()Lc/c/a/a/f/p0;

    move-result-object v1

    invoke-virtual {v1}, Lc/c/a/a/f/p0;->d()Ljava/util/HashSet;

    move-result-object v1

    iput-object v1, v0, Lcom/motorola/cn/gallery/cloud/i$b;->b:Ljava/util/HashSet;

    return-object v0
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/cloud/j;->a()Lcom/motorola/cn/gallery/cloud/i$b;

    move-result-object v0

    return-object v0
.end method
