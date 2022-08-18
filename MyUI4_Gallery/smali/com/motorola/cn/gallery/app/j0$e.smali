.class Lcom/motorola/cn/gallery/app/j0$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/a/n/c0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/gallery/app/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/c/a/a/n/c0$b<",
        "Landroid/graphics/BitmapRegionDecoder;",
        ">;"
    }
.end annotation


# instance fields
.field private e:Lc/c/a/a/f/m1;

.field final synthetic f:Lcom/motorola/cn/gallery/app/j0;


# direct methods
.method public constructor <init>(Lcom/motorola/cn/gallery/app/j0;Lc/c/a/a/f/m1;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/j0$e;->f:Lcom/motorola/cn/gallery/app/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/motorola/cn/gallery/app/j0$e;->e:Lc/c/a/a/f/m1;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lc/c/a/a/n/c0$c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/motorola/cn/gallery/app/j0$e;->b(Lc/c/a/a/n/c0$c;)Landroid/graphics/BitmapRegionDecoder;

    move-result-object p1

    return-object p1
.end method

.method public b(Lc/c/a/a/n/c0$c;)Landroid/graphics/BitmapRegionDecoder;
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/j0$e;->f:Lcom/motorola/cn/gallery/app/j0;

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/j0$e;->e:Lc/c/a/a/f/m1;

    invoke-static {v0, v1}, Lcom/motorola/cn/gallery/app/j0;->K0(Lcom/motorola/cn/gallery/app/j0;Lc/c/a/a/f/m1;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/j0$e;->e:Lc/c/a/a/f/m1;

    invoke-virtual {v0}, Lc/c/a/a/f/m1;->K()Lc/c/a/a/n/c0$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lc/c/a/a/n/c0$b;->a(Lc/c/a/a/n/c0$c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/BitmapRegionDecoder;

    return-object p1
.end method
