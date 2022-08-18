.class Lcom/motorola/cn/gallery/app/m0$b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/a/n/c0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/gallery/app/m0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/c/a/a/n/c0$b<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Lc/c/a/a/f/m1;


# direct methods
.method public constructor <init>(Lcom/motorola/cn/gallery/app/m0$b;Lc/c/a/a/f/m1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/motorola/cn/gallery/app/m0$b$b;->e:Lc/c/a/a/f/m1;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lc/c/a/a/n/c0$c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/motorola/cn/gallery/app/m0$b$b;->b(Lc/c/a/a/n/c0$c;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public b(Lc/c/a/a/n/c0$c;)Landroid/graphics/Bitmap;
    .locals 5

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/m0$b$b;->e:Lc/c/a/a/f/m1;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lc/c/a/a/n/c0$c;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/m0$b$b;->e:Lc/c/a/a/f/m1;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lc/c/a/a/f/m1;->J(I)Lc/c/a/a/n/c0$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lc/c/a/a/n/c0$b;->a(Lc/c/a/a/n/c0$c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {}, Lcom/motorola/cn/gallery/app/m0;->f0()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " |ProcessingImageLoader |bitmap = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " |cache done"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p1}, Lc/c/a/a/n/c0$c;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    return-object v1

    :cond_2
    move-object v1, v0

    :cond_3
    return-object v1
.end method
