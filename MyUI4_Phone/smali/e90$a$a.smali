.class public abstract Le90$a$a;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le90$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le90$c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le90$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le90$a$a;->a:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le90$a$a;->b:Ljava/util/List;

    return-void
.end method

.method public static d(I)Ljava/io/ByteArrayOutputStream;
    .locals 6

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v1, 0x12c

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/16 v2, 0xff

    const/16 v3, 0x4c

    const/16 v4, 0x9c

    const/16 v5, 0x23

    .line 3
    invoke-static {v2, v3, v4, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 4
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 5
    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/16 p0, 0x96

    int-to-float p0, p0

    const/16 v3, 0x64

    int-to-float v3, v3

    .line 7
    invoke-virtual {v1, p0, p0, v3, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 8
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 9
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x4b

    invoke-virtual {v0, v1, v2, p0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    return-object p0
.end method


# virtual methods
.method public a(Le90$b;)Le90$a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Le90$a$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Le90$a$a;->b:Ljava/util/List;

    invoke-virtual {p0, p1}, Le90$a$a;->g(Ljava/util/List;)Le90$a$a;

    return-object p0
.end method

.method public b(Le90$c;)Le90$a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Le90$a$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Le90$a$a;->a:Ljava/util/List;

    invoke-virtual {p0, p1}, Le90$a$a;->k(Ljava/util/List;)Le90$a$a;

    return-object p0
.end method

.method public abstract c()Le90$a;
.end method

.method public abstract e(Ljava/lang/String;)Le90$a$a;
.end method

.method public f()Le90$a$a;
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0xaa

    const/16 v2, 0xe6

    .line 1
    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-static {v0}, Le90$a$a;->d(I)Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    invoke-virtual {p0, v0}, Le90$a$a;->l(Ljava/io/ByteArrayOutputStream;)Le90$a$a;

    return-object p0
.end method

.method public abstract g(Ljava/util/List;)Le90$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le90$b;",
            ">;)",
            "Le90$a$a;"
        }
    .end annotation
.end method

.method public abstract h(Z)Le90$a$a;
.end method

.method public abstract i(Ljava/lang/String;)Le90$a$a;
.end method

.method public j()Le90$a$a;
    .locals 3

    const/16 v0, 0xea

    const/16 v1, 0x95

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-static {v0}, Le90$a$a;->d(I)Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    invoke-virtual {p0, v0}, Le90$a$a;->l(Ljava/io/ByteArrayOutputStream;)Le90$a$a;

    return-object p0
.end method

.method public abstract k(Ljava/util/List;)Le90$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le90$c;",
            ">;)",
            "Le90$a$a;"
        }
    .end annotation
.end method

.method public abstract l(Ljava/io/ByteArrayOutputStream;)Le90$a$a;
.end method

.method public abstract m(I)Le90$a$a;
.end method

.method public n()Le90$a$a;
    .locals 3

    const/16 v0, 0x99

    const/16 v1, 0x5a

    const/16 v2, 0xa0

    .line 1
    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-static {v0}, Le90$a$a;->d(I)Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    invoke-virtual {p0, v0}, Le90$a$a;->l(Ljava/io/ByteArrayOutputStream;)Le90$a$a;

    return-object p0
.end method

.method public o()Le90$a$a;
    .locals 3

    const/16 v0, 0xe3

    const/16 v1, 0x33

    const/16 v2, 0x1c

    .line 1
    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-static {v0}, Le90$a$a;->d(I)Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    invoke-virtual {p0, v0}, Le90$a$a;->l(Ljava/io/ByteArrayOutputStream;)Le90$a$a;

    return-object p0
.end method
