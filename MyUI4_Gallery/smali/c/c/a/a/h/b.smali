.class public Lc/c/a/a/h/b;
.super Lc/c/a/a/d/b;
.source ""


# instance fields
.field private k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/motorola/cn/gallery/app/a0;Lc/c/a/a/f/r1;JILjava/lang/String;ZI)V
    .locals 7

    invoke-static {p5}, Lc/c/a/a/f/m1;->E(I)I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lc/c/a/a/d/b;-><init>(Lcom/motorola/cn/gallery/app/a0;Lc/c/a/a/f/r1;JII)V

    iput-object p6, p0, Lc/c/a/a/h/b;->k:Ljava/lang/String;

    iput-boolean p7, p0, Lc/c/a/a/d/b;->j:Z

    return-void
.end method


# virtual methods
.method public d(Lc/c/a/a/n/c0$c;I)Landroid/graphics/Bitmap;
    .locals 3

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {v0}, Lc/c/a/a/n/l;->R0(Landroid/graphics/BitmapFactory$Options;)V

    invoke-static {p2}, Lc/c/a/a/f/m1;->E(I)I

    move-result v1

    iget-object v2, p0, Lc/c/a/a/h/b;->k:Ljava/lang/String;

    invoke-static {p1, v2, v0, v1, p2}, Lc/c/a/a/h/a;->g(Lc/c/a/a/n/c0$c;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
