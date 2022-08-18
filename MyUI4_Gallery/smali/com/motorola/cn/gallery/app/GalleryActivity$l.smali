.class Lcom/motorola/cn/gallery/app/GalleryActivity$l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/app/GalleryActivity;->m(Ljava/lang/String;ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:I

.field final synthetic f:Landroid/os/Bundle;

.field final synthetic g:Lcom/motorola/cn/gallery/app/GalleryActivity;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/app/GalleryActivity;ILandroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/GalleryActivity$l;->g:Lcom/motorola/cn/gallery/app/GalleryActivity;

    iput p2, p0, Lcom/motorola/cn/gallery/app/GalleryActivity$l;->e:I

    iput-object p3, p0, Lcom/motorola/cn/gallery/app/GalleryActivity$l;->f:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/GalleryActivity$l;->g:Lcom/motorola/cn/gallery/app/GalleryActivity;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/c;->l0()Landroid/content/Context;

    invoke-static {v0}, Lc/c/a/a/n/f;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/GalleryActivity$l;->g:Lcom/motorola/cn/gallery/app/GalleryActivity;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/c;->w0()Lcom/motorola/cn/gallery/cloud/f;

    move-result-object v0

    iget v1, p0, Lcom/motorola/cn/gallery/app/GalleryActivity$l;->e:I

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/GalleryActivity$l;->f:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lcom/motorola/cn/gallery/cloud/f;->i(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method
