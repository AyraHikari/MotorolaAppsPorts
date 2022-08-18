.class Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/a/n/c0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b;->t()Lc/c/a/a/n/c0$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b$a;->e:Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/c/a/a/n/c0$a;)V
    .locals 0

    return-void
.end method

.method public c(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isCancelled()Z
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b$a;->e:Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b;

    invoke-static {v0}, Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b;->k(Lcom/motorola/cn/gallery/app/service/GalleryPreLoadService$b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
