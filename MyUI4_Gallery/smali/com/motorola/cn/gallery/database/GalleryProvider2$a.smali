.class Lcom/motorola/cn/gallery/database/GalleryProvider2$a;
.super Landroid/os/FileObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/database/GalleryProvider2;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/motorola/cn/gallery/database/GalleryProvider2;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/database/GalleryProvider2;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/database/GalleryProvider2$a;->a:Lcom/motorola/cn/gallery/database/GalleryProvider2;

    invoke-direct {p0, p2}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onEvent(ILjava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    const/16 v1, 0x100

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Lcom/motorola/cn/gallery/database/GalleryProvider2$a;->a:Lcom/motorola/cn/gallery/database/GalleryProvider2;

    invoke-virtual {v1, v0}, Lcom/motorola/cn/gallery/database/GalleryProvider2;->e0(Z)V

    :cond_0
    invoke-static {}, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->t()Lcom/motorola/cn/gallery/app/GalleryAppImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->s()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lc/c/a/a/n/f;->e(Landroid/content/Context;)Z

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {}, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->t()Lcom/motorola/cn/gallery/app/GalleryAppImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->C()Z

    move-result v2

    if-nez v2, :cond_2

    const/16 v2, 0x80

    if-ne p1, v2, :cond_2

    if-nez v1, :cond_2

    const-string p1, ".mp4"

    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "."

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lc/c/a/a/n/m;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lc/c/a/a/e/b;->f(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    :cond_2
    return-void
.end method
