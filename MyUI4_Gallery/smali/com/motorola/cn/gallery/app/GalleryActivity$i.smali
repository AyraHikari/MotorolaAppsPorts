.class Lcom/motorola/cn/gallery/app/GalleryActivity$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/motorola/cn/gallery/ui/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/app/GalleryActivity;->y2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/motorola/cn/gallery/app/GalleryActivity;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/app/GalleryActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/GalleryActivity$i;->a:Lcom/motorola/cn/gallery/app/GalleryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/GalleryActivity$i;->a:Lcom/motorola/cn/gallery/app/GalleryActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lc/c/a/a/n/l;->Q0(Landroid/content/Context;Z)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/GalleryActivity$i;->a:Lcom/motorola/cn/gallery/app/GalleryActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/GalleryActivity$i;->a:Lcom/motorola/cn/gallery/app/GalleryActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lc/c/a/a/n/l;->Q0(Landroid/content/Context;Z)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/GalleryActivity$i;->a:Lcom/motorola/cn/gallery/app/GalleryActivity;

    invoke-static {v0, v1}, Lc/c/a/a/n/l;->V0(Landroid/content/Context;Z)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/GalleryActivity$i;->a:Lcom/motorola/cn/gallery/app/GalleryActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/GalleryActivity$i;->a:Lcom/motorola/cn/gallery/app/GalleryActivity;

    invoke-static {v0}, Lcom/motorola/cn/gallery/app/GalleryActivity;->W1(Lcom/motorola/cn/gallery/app/GalleryActivity;)Lcom/motorola/cn/gallery/ui/o;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/GalleryActivity$i;->a:Lcom/motorola/cn/gallery/app/GalleryActivity;

    invoke-static {v0}, Lcom/motorola/cn/gallery/app/GalleryActivity;->W1(Lcom/motorola/cn/gallery/app/GalleryActivity;)Lcom/motorola/cn/gallery/ui/o;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/GalleryActivity$i;->a:Lcom/motorola/cn/gallery/app/GalleryActivity;

    invoke-static {v0}, Lcom/motorola/cn/gallery/app/GalleryActivity;->W1(Lcom/motorola/cn/gallery/app/GalleryActivity;)Lcom/motorola/cn/gallery/ui/o;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/GalleryActivity$i;->a:Lcom/motorola/cn/gallery/app/GalleryActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/motorola/cn/gallery/app/GalleryActivity;->X1(Lcom/motorola/cn/gallery/app/GalleryActivity;Z)V

    return-void
.end method
