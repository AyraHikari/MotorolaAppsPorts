.class Lc/c/a/a/f/q$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/a/n/c0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/a/f/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
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
.field final synthetic e:Lc/c/a/a/f/q;


# direct methods
.method private constructor <init>(Lc/c/a/a/f/q;)V
    .locals 0

    iput-object p1, p0, Lc/c/a/a/f/q$c;->e:Lc/c/a/a/f/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lc/c/a/a/f/q;Lc/c/a/a/f/q$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/c/a/a/f/q$c;-><init>(Lc/c/a/a/f/q;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lc/c/a/a/n/c0$c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lc/c/a/a/f/q$c;->b(Lc/c/a/a/n/c0$c;)Landroid/graphics/BitmapRegionDecoder;

    move-result-object p1

    return-object p1
.end method

.method public b(Lc/c/a/a/n/c0$c;)Landroid/graphics/BitmapRegionDecoder;
    .locals 3

    iget-object v0, p0, Lc/c/a/a/f/q$c;->e:Lc/c/a/a/f/q;

    const/4 v1, -0x1

    invoke-static {v0, p1, v1}, Lc/c/a/a/f/q;->P(Lc/c/a/a/f/q;Lc/c/a/a/n/c0$c;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lc/c/a/a/f/q$c;->e:Lc/c/a/a/f/q;

    invoke-static {v0}, Lc/c/a/a/f/q;->Q(Lc/c/a/a/f/q;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lc/c/a/a/h/a;->a(Lc/c/a/a/n/c0$c;Ljava/io/FileDescriptor;Z)Landroid/graphics/BitmapRegionDecoder;

    move-result-object p1

    iget-object v0, p0, Lc/c/a/a/f/q$c;->e:Lc/c/a/a/f/q;

    invoke-static {v0}, Lc/c/a/a/f/q;->R(Lc/c/a/a/f/q;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget-object v1, p0, Lc/c/a/a/f/q$c;->e:Lc/c/a/a/f/q;

    invoke-static {v1}, Lc/c/a/a/f/q;->S(Lc/c/a/a/f/q;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget-object v1, p0, Lc/c/a/a/f/q$c;->e:Lc/c/a/a/f/q;

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v1, v2}, Lc/c/a/a/f/q;->T(Lc/c/a/a/f/q;I)I

    iget-object v1, p0, Lc/c/a/a/f/q$c;->e:Lc/c/a/a/f/q;

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v1, v0}, Lc/c/a/a/f/q;->U(Lc/c/a/a/f/q;I)I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lc/c/a/a/f/q$c;->e:Lc/c/a/a/f/q;

    invoke-virtual {p1}, Landroid/graphics/BitmapRegionDecoder;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Lc/c/a/a/f/q;->T(Lc/c/a/a/f/q;I)I

    iget-object v0, p0, Lc/c/a/a/f/q$c;->e:Lc/c/a/a/f/q;

    invoke-virtual {p1}, Landroid/graphics/BitmapRegionDecoder;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lc/c/a/a/f/q;->U(Lc/c/a/a/f/q;I)I

    :goto_0
    return-object p1
.end method
