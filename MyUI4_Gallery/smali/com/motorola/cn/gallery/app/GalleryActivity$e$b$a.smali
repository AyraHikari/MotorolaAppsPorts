.class Lcom/motorola/cn/gallery/app/GalleryActivity$e$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/a/n/c0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/app/GalleryActivity$e$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/c/a/a/n/c0$b<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/motorola/cn/gallery/app/GalleryActivity$e$b;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/app/GalleryActivity$e$b;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/GalleryActivity$e$b$a;->e:Lcom/motorola/cn/gallery/app/GalleryActivity$e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lc/c/a/a/n/c0$c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/motorola/cn/gallery/app/GalleryActivity$e$b$a;->b(Lc/c/a/a/n/c0$c;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public b(Lc/c/a/a/n/c0$c;)Ljava/lang/Void;
    .locals 3

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/GalleryActivity$e$b$a;->e:Lcom/motorola/cn/gallery/app/GalleryActivity$e$b;

    iget-object p1, p1, Lcom/motorola/cn/gallery/app/GalleryActivity$e$b;->e:Lcom/motorola/cn/gallery/app/GalleryActivity$e;

    iget-object p1, p1, Lcom/motorola/cn/gallery/app/GalleryActivity$e;->b:Lcom/motorola/cn/gallery/app/GalleryActivity;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/c;->t0()Lcom/motorola/cn/gallery/cloud/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/cloud/c;->o()I

    move-result p1

    invoke-static {}, Lcom/motorola/cn/gallery/app/GalleryActivity;->V1()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cloudtest .getNeedDownloadThumbnailCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lc/c/a/a/n/r;->c(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/GalleryActivity$e$b$a;->e:Lcom/motorola/cn/gallery/app/GalleryActivity$e$b;

    iget-object v0, v0, Lcom/motorola/cn/gallery/app/GalleryActivity$e$b;->e:Lcom/motorola/cn/gallery/app/GalleryActivity$e;

    iget-object v0, v0, Lcom/motorola/cn/gallery/app/GalleryActivity$e;->b:Lcom/motorola/cn/gallery/app/GalleryActivity;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/c;->t0()Lcom/motorola/cn/gallery/cloud/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/cloud/c;->o()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Lcom/motorola/cn/gallery/app/GalleryActivity$e$b$a$a;

    invoke-direct {v0, p0, p1}, Lcom/motorola/cn/gallery/app/GalleryActivity$e$b$a$a;-><init>(Lcom/motorola/cn/gallery/app/GalleryActivity$e$b$a;I)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/motorola/cn/gallery/app/GalleryActivity;->V1()Ljava/lang/String;

    move-result-object p1

    const-string v0, "cloudtest onServiceConnected no need to download thumbnails"

    invoke-static {p1, v0}, Lc/c/a/a/n/r;->c(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/GalleryActivity$e$b$a;->e:Lcom/motorola/cn/gallery/app/GalleryActivity$e$b;

    iget-object p1, p1, Lcom/motorola/cn/gallery/app/GalleryActivity$e$b;->e:Lcom/motorola/cn/gallery/app/GalleryActivity$e;

    iget-object p1, p1, Lcom/motorola/cn/gallery/app/GalleryActivity$e;->b:Lcom/motorola/cn/gallery/app/GalleryActivity;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/c;->t0()Lcom/motorola/cn/gallery/cloud/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/cloud/c;->J()V

    :goto_0
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/GalleryActivity$e$b$a;->e:Lcom/motorola/cn/gallery/app/GalleryActivity$e$b;

    iget-object p1, p1, Lcom/motorola/cn/gallery/app/GalleryActivity$e$b;->e:Lcom/motorola/cn/gallery/app/GalleryActivity$e;

    iget-object p1, p1, Lcom/motorola/cn/gallery/app/GalleryActivity$e;->b:Lcom/motorola/cn/gallery/app/GalleryActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v0, Lcom/motorola/cn/gallery/cloud/g;->a:Landroid/net/Uri;

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-object v2
.end method
