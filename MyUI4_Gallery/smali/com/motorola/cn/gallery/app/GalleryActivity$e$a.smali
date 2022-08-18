.class Lcom/motorola/cn/gallery/app/GalleryActivity$e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/app/GalleryActivity$e;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/motorola/cn/gallery/app/GalleryActivity$e;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/app/GalleryActivity$e;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/GalleryActivity$e$a;->e:Lcom/motorola/cn/gallery/app/GalleryActivity$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/GalleryActivity$e$a;->e:Lcom/motorola/cn/gallery/app/GalleryActivity$e;

    iget-object v0, v0, Lcom/motorola/cn/gallery/app/GalleryActivity$e;->b:Lcom/motorola/cn/gallery/app/GalleryActivity;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/c;->b()Lc/c/a/a/n/c0;

    move-result-object v0

    new-instance v1, Lcom/motorola/cn/gallery/app/GalleryActivity$e$a$a;

    invoke-direct {v1, p0}, Lcom/motorola/cn/gallery/app/GalleryActivity$e$a$a;-><init>(Lcom/motorola/cn/gallery/app/GalleryActivity$e$a;)V

    invoke-virtual {v0, v1}, Lc/c/a/a/n/c0;->a(Lc/c/a/a/n/c0$b;)Lc/c/a/a/n/i;

    return-void
.end method
