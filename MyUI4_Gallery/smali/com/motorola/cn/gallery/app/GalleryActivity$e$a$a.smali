.class Lcom/motorola/cn/gallery/app/GalleryActivity$e$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/a/n/c0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/app/GalleryActivity$e$a;->run()V
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
.field final synthetic e:Lcom/motorola/cn/gallery/app/GalleryActivity$e$a;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/app/GalleryActivity$e$a;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/GalleryActivity$e$a$a;->e:Lcom/motorola/cn/gallery/app/GalleryActivity$e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lc/c/a/a/n/c0$c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/motorola/cn/gallery/app/GalleryActivity$e$a$a;->b(Lc/c/a/a/n/c0$c;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public b(Lc/c/a/a/n/c0$c;)Ljava/lang/Void;
    .locals 0

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/GalleryActivity$e$a$a;->e:Lcom/motorola/cn/gallery/app/GalleryActivity$e$a;

    iget-object p1, p1, Lcom/motorola/cn/gallery/app/GalleryActivity$e$a;->e:Lcom/motorola/cn/gallery/app/GalleryActivity$e;

    iget-object p1, p1, Lcom/motorola/cn/gallery/app/GalleryActivity$e;->b:Lcom/motorola/cn/gallery/app/GalleryActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lcom/motorola/cn/gallery/app/a0;

    invoke-static {p1}, Lcom/motorola/cn/gallery/cloud/g;->p(Lcom/motorola/cn/gallery/app/a0;)V

    const/4 p1, 0x0

    return-object p1
.end method
