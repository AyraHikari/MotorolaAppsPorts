.class Lcom/motorola/cn/gallery/app/GalleryActivity$e$b$a$a;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/app/GalleryActivity$e$b$a;->b(Lc/c/a/a/n/c0$c;)Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:I

.field final synthetic f:Lcom/motorola/cn/gallery/app/GalleryActivity$e$b$a;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/app/GalleryActivity$e$b$a;I)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/GalleryActivity$e$b$a$a;->f:Lcom/motorola/cn/gallery/app/GalleryActivity$e$b$a;

    iput p2, p0, Lcom/motorola/cn/gallery/app/GalleryActivity$e$b$a$a;->e:I

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/GalleryActivity$e$b$a$a;->f:Lcom/motorola/cn/gallery/app/GalleryActivity$e$b$a;

    iget-object v0, v0, Lcom/motorola/cn/gallery/app/GalleryActivity$e$b$a;->e:Lcom/motorola/cn/gallery/app/GalleryActivity$e$b;

    iget-object v0, v0, Lcom/motorola/cn/gallery/app/GalleryActivity$e$b;->e:Lcom/motorola/cn/gallery/app/GalleryActivity$e;

    iget-object v0, v0, Lcom/motorola/cn/gallery/app/GalleryActivity$e;->b:Lcom/motorola/cn/gallery/app/GalleryActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/gallery/app/a0;

    iget v1, p0, Lcom/motorola/cn/gallery/app/GalleryActivity$e$b$a$a;->e:I

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/GalleryActivity$e$b$a$a;->f:Lcom/motorola/cn/gallery/app/GalleryActivity$e$b$a;

    iget-object v2, v2, Lcom/motorola/cn/gallery/app/GalleryActivity$e$b$a;->e:Lcom/motorola/cn/gallery/app/GalleryActivity$e$b;

    iget-object v2, v2, Lcom/motorola/cn/gallery/app/GalleryActivity$e$b;->e:Lcom/motorola/cn/gallery/app/GalleryActivity$e;

    iget-object v2, v2, Lcom/motorola/cn/gallery/app/GalleryActivity$e;->b:Lcom/motorola/cn/gallery/app/GalleryActivity;

    invoke-static {v0, v1, v2}, Lcom/motorola/cn/gallery/cloud/g;->w(Lcom/motorola/cn/gallery/app/a0;ILandroid/app/Activity;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/GalleryActivity$e$b$a$a;->f:Lcom/motorola/cn/gallery/app/GalleryActivity$e$b$a;

    iget-object v0, v0, Lcom/motorola/cn/gallery/app/GalleryActivity$e$b$a;->e:Lcom/motorola/cn/gallery/app/GalleryActivity$e$b;

    iget-object v0, v0, Lcom/motorola/cn/gallery/app/GalleryActivity$e$b;->e:Lcom/motorola/cn/gallery/app/GalleryActivity$e;

    iget-object v0, v0, Lcom/motorola/cn/gallery/app/GalleryActivity$e;->b:Lcom/motorola/cn/gallery/app/GalleryActivity;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/c;->t0()Lcom/motorola/cn/gallery/cloud/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/cloud/c;->J()V

    return-void
.end method
