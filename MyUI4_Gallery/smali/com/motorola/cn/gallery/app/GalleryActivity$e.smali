.class Lcom/motorola/cn/gallery/app/GalleryActivity$e;
.super Lcom/motorola/cn/gallery/ui/p0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/app/GalleryActivity;->j2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/motorola/cn/gallery/app/GalleryActivity;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/app/GalleryActivity;Lcom/motorola/cn/gallery/ui/y;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/GalleryActivity$e;->b:Lcom/motorola/cn/gallery/app/GalleryActivity;

    invoke-direct {p0, p2}, Lcom/motorola/cn/gallery/ui/p0;-><init>(Lcom/motorola/cn/gallery/ui/y;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/GalleryActivity$e;->b:Lcom/motorola/cn/gallery/app/GalleryActivity;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/c;->w0()Lcom/motorola/cn/gallery/cloud/f;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/motorola/cn/gallery/cloud/f;->o(Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/GalleryActivity$e;->b:Lcom/motorola/cn/gallery/app/GalleryActivity;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/c;->t0()Lcom/motorola/cn/gallery/cloud/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/cloud/c;->r()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/GalleryActivity$e;->b:Lcom/motorola/cn/gallery/app/GalleryActivity;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/c;->t0()Lcom/motorola/cn/gallery/cloud/c;

    move-result-object p1

    new-instance v0, Lcom/motorola/cn/gallery/app/GalleryActivity$e$a;

    invoke-direct {v0, p0}, Lcom/motorola/cn/gallery/app/GalleryActivity$e$a;-><init>(Lcom/motorola/cn/gallery/app/GalleryActivity$e;)V

    invoke-virtual {p1, v0}, Lcom/motorola/cn/gallery/cloud/c;->l(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/GalleryActivity$e;->b:Lcom/motorola/cn/gallery/app/GalleryActivity;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/c;->t0()Lcom/motorola/cn/gallery/cloud/c;

    move-result-object p1

    new-instance v0, Lcom/motorola/cn/gallery/app/GalleryActivity$e$b;

    invoke-direct {v0, p0}, Lcom/motorola/cn/gallery/app/GalleryActivity$e$b;-><init>(Lcom/motorola/cn/gallery/app/GalleryActivity$e;)V

    invoke-virtual {p1, v0}, Lcom/motorola/cn/gallery/cloud/c;->m(Ljava/lang/Runnable;)V

    :cond_3
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/GalleryActivity$e;->b:Lcom/motorola/cn/gallery/app/GalleryActivity;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/c;->w0()Lcom/motorola/cn/gallery/cloud/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/cloud/f;->e()V

    :goto_0
    return-void
.end method
