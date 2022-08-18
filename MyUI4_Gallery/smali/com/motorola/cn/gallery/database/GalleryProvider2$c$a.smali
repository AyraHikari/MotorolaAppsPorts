.class Lcom/motorola/cn/gallery/database/GalleryProvider2$c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/motorola/cn/gallery/database/GalleryProvider2$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/database/GalleryProvider2$c;->onChange(ZLandroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/motorola/cn/gallery/database/GalleryProvider2$c;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/database/GalleryProvider2$c;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/database/GalleryProvider2$c$a;->a:Lcom/motorola/cn/gallery/database/GalleryProvider2$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/database/GalleryProvider2$c$a;->a:Lcom/motorola/cn/gallery/database/GalleryProvider2$c;

    iget-object v0, v0, Lcom/motorola/cn/gallery/database/GalleryProvider2$c;->a:Lcom/motorola/cn/gallery/database/GalleryProvider2;

    invoke-static {v0}, Lcom/motorola/cn/gallery/database/GalleryProvider2;->q(Lcom/motorola/cn/gallery/database/GalleryProvider2;)Lcom/motorola/cn/gallery/database/GalleryProvider2$d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/database/GalleryProvider2$c$a;->a:Lcom/motorola/cn/gallery/database/GalleryProvider2$c;

    iget-object v0, v0, Lcom/motorola/cn/gallery/database/GalleryProvider2$c;->a:Lcom/motorola/cn/gallery/database/GalleryProvider2;

    invoke-static {v0}, Lcom/motorola/cn/gallery/database/GalleryProvider2;->r(Lcom/motorola/cn/gallery/database/GalleryProvider2;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/database/GalleryProvider2$c$a;->a:Lcom/motorola/cn/gallery/database/GalleryProvider2$c;

    iget-object v0, v0, Lcom/motorola/cn/gallery/database/GalleryProvider2$c;->a:Lcom/motorola/cn/gallery/database/GalleryProvider2;

    invoke-static {v0}, Lcom/motorola/cn/gallery/database/GalleryProvider2;->q(Lcom/motorola/cn/gallery/database/GalleryProvider2;)Lcom/motorola/cn/gallery/database/GalleryProvider2$d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/motorola/cn/gallery/database/GalleryProvider2$d;->a(I)V

    :cond_0
    iget-object p1, p0, Lcom/motorola/cn/gallery/database/GalleryProvider2$c$a;->a:Lcom/motorola/cn/gallery/database/GalleryProvider2$c;

    iget-object p1, p1, Lcom/motorola/cn/gallery/database/GalleryProvider2$c;->a:Lcom/motorola/cn/gallery/database/GalleryProvider2;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/motorola/cn/gallery/database/GalleryProvider2;->s(Lcom/motorola/cn/gallery/database/GalleryProvider2;Z)Z

    return-void
.end method
