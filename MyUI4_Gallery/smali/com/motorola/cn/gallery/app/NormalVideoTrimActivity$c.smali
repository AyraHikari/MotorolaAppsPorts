.class Lcom/motorola/cn/gallery/app/NormalVideoTrimActivity$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/a/n/c0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/gallery/app/NormalVideoTrimActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
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
.field final synthetic e:Lcom/motorola/cn/gallery/app/NormalVideoTrimActivity;


# direct methods
.method private constructor <init>(Lcom/motorola/cn/gallery/app/NormalVideoTrimActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/NormalVideoTrimActivity$c;->e:Lcom/motorola/cn/gallery/app/NormalVideoTrimActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/motorola/cn/gallery/app/NormalVideoTrimActivity;Lcom/motorola/cn/gallery/app/NormalVideoTrimActivity$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/app/NormalVideoTrimActivity$c;-><init>(Lcom/motorola/cn/gallery/app/NormalVideoTrimActivity;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lc/c/a/a/n/c0$c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/motorola/cn/gallery/app/NormalVideoTrimActivity$c;->b(Lc/c/a/a/n/c0$c;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public b(Lc/c/a/a/n/c0$c;)Landroid/graphics/Bitmap;
    .locals 4

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/NormalVideoTrimActivity$c;->e:Lcom/motorola/cn/gallery/app/NormalVideoTrimActivity;

    iget-object v0, v0, Lcom/motorola/cn/gallery/app/v0;->Y:Lc/c/a/a/f/d1;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lc/c/a/a/n/c0$c;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/NormalVideoTrimActivity$c;->e:Lcom/motorola/cn/gallery/app/NormalVideoTrimActivity;

    iget-object v0, v0, Lcom/motorola/cn/gallery/app/v0;->Y:Lc/c/a/a/f/d1;

    const/4 v2, 0x4

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lc/c/a/a/f/d1;->w0(ILjava/util/List;Z)Lc/c/a/a/n/c0$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lc/c/a/a/n/c0$b;->a(Lc/c/a/a/n/c0$c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-interface {p1}, Lc/c/a/a/n/c0$c;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    return-object v1

    :cond_2
    move-object v0, v1

    :cond_3
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/NormalVideoTrimActivity$c;->e:Lcom/motorola/cn/gallery/app/NormalVideoTrimActivity;

    invoke-virtual {p1, v0}, Lcom/motorola/cn/gallery/app/v0;->s0(Landroid/graphics/Bitmap;)V

    return-object v1
.end method
