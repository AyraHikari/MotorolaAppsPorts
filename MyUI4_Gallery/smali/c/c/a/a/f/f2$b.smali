.class Lc/c/a/a/f/f2$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/a/n/c0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/a/f/f2;
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
.field private e:I

.field final synthetic f:Lc/c/a/a/f/f2;


# direct methods
.method protected constructor <init>(Lc/c/a/a/f/f2;I)V
    .locals 0

    iput-object p1, p0, Lc/c/a/a/f/f2$b;->f:Lc/c/a/a/f/f2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lc/c/a/a/f/f2$b;->e:I

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lc/c/a/a/n/c0$c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lc/c/a/a/f/f2$b;->b(Lc/c/a/a/n/c0$c;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public b(Lc/c/a/a/n/c0$c;)Landroid/graphics/Bitmap;
    .locals 5

    iget-object v0, p0, Lc/c/a/a/f/f2$b;->f:Lc/c/a/a/f/f2;

    invoke-static {v0, p1}, Lc/c/a/a/f/f2;->P(Lc/c/a/a/f/f2;Lc/c/a/a/n/c0$c;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget v0, p0, Lc/c/a/a/f/f2$b;->e:I

    invoke-static {v0}, Lc/c/a/a/f/m1;->E(I)I

    move-result v0

    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v3, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iget-object v3, p0, Lc/c/a/a/f/f2$b;->f:Lc/c/a/a/f/f2;

    invoke-static {v3}, Lc/c/a/a/f/f2;->Q(Lc/c/a/a/f/f2;)Landroid/os/ParcelFileDescriptor;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3

    iget v4, p0, Lc/c/a/a/f/f2$b;->e:I

    invoke-static {p1, v3, v2, v0, v4}, Lc/c/a/a/h/a;->f(Lc/c/a/a/n/c0$c;Ljava/io/FileDescriptor;Landroid/graphics/BitmapFactory$Options;II)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-interface {p1}, Lc/c/a/a/n/c0$c;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_3

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget p1, p0, Lc/c/a/a/f/f2$b;->e:I

    const/4 v1, 0x2

    const/4 v3, 0x1

    if-ne p1, v1, :cond_2

    invoke-static {v2, v0, v3}, Lc/c/a/a/e/b;->p(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {v2, v0, v3}, Lc/c/a/a/e/b;->s(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_3
    :goto_1
    return-object v1
.end method
