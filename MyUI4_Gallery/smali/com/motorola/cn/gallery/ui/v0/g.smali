.class public Lcom/motorola/cn/gallery/ui/v0/g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/cn/gallery/ui/v0/g$a;
    }
.end annotation


# static fields
.field private static n:I


# instance fields
.field private a:Lcom/motorola/cn/gallery/ui/v0/d$b;

.field private b:Landroid/text/TextPaint;

.field private c:Landroid/text/TextPaint;

.field private d:Landroid/text/TextPaint;

.field private e:Landroid/text/TextPaint;

.field private f:Landroid/text/TextPaint;

.field private g:Landroid/text/TextPaint;

.field private h:Landroid/text/TextPaint;

.field private final i:Landroid/content/Context;

.field private j:I

.field private k:I

.field private l:Z

.field private m:Lc/c/a/a/n/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/motorola/cn/gallery/ui/v0/d$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/v0/g;->i:Landroid/content/Context;

    new-instance v0, Lc/c/a/a/n/a0;

    invoke-direct {v0, p1}, Lc/c/a/a/n/a0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/g;->m:Lc/c/a/a/n/a0;

    iput-object p2, p0, Lcom/motorola/cn/gallery/ui/v0/g;->a:Lcom/motorola/cn/gallery/ui/v0/d$b;

    invoke-direct {p0, p2}, Lcom/motorola/cn/gallery/ui/v0/g;->r(Lcom/motorola/cn/gallery/ui/v0/d$b;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/v0/g;->i:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 p2, 0x1

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {p2, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    sput p1, Lcom/motorola/cn/gallery/ui/v0/g;->n:I

    return-void
.end method

.method static synthetic a(Lcom/motorola/cn/gallery/ui/v0/g;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/ui/v0/g;->i:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lcom/motorola/cn/gallery/ui/v0/g;)Lcom/motorola/cn/gallery/ui/v0/d$b;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/ui/v0/g;->a:Lcom/motorola/cn/gallery/ui/v0/d$b;

    return-object p0
.end method

.method static synthetic c(Lcom/motorola/cn/gallery/ui/v0/g;)Landroid/text/TextPaint;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/ui/v0/g;->g:Landroid/text/TextPaint;

    return-object p0
.end method

.method static synthetic d(Lcom/motorola/cn/gallery/ui/v0/g;)Landroid/text/TextPaint;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/ui/v0/g;->h:Landroid/text/TextPaint;

    return-object p0
.end method

.method static synthetic e(Lcom/motorola/cn/gallery/ui/v0/g;)Landroid/text/TextPaint;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/ui/v0/g;->e:Landroid/text/TextPaint;

    return-object p0
.end method

.method static synthetic f(Lcom/motorola/cn/gallery/ui/v0/g;)Landroid/text/TextPaint;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/ui/v0/g;->f:Landroid/text/TextPaint;

    return-object p0
.end method

.method static synthetic g(Lcom/motorola/cn/gallery/ui/v0/g;)Landroid/text/TextPaint;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/ui/v0/g;->b:Landroid/text/TextPaint;

    return-object p0
.end method

.method static synthetic h(Lcom/motorola/cn/gallery/ui/v0/g;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/motorola/cn/gallery/ui/v0/g;->l:Z

    return p0
.end method

.method static synthetic i(Lcom/motorola/cn/gallery/ui/v0/g;Ljava/lang/String;Lcom/motorola/cn/gallery/ui/v0/c$g;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/motorola/cn/gallery/ui/v0/g;->p(Ljava/lang/String;Lcom/motorola/cn/gallery/ui/v0/c$g;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic j(Lcom/motorola/cn/gallery/ui/v0/g;)Landroid/text/TextPaint;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/ui/v0/g;->c:Landroid/text/TextPaint;

    return-object p0
.end method

.method static synthetic k(Lcom/motorola/cn/gallery/ui/v0/g;)Landroid/text/TextPaint;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/ui/v0/g;->d:Landroid/text/TextPaint;

    return-object p0
.end method

.method static synthetic l(Lcom/motorola/cn/gallery/ui/v0/g;)I
    .locals 0

    iget p0, p0, Lcom/motorola/cn/gallery/ui/v0/g;->k:I

    return p0
.end method

.method static m(Landroid/graphics/Canvas;IILjava/lang/String;ILandroid/text/TextPaint;)V
    .locals 1

    monitor-enter p5

    int-to-float p4, p4

    :try_start_0
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {p3, p5, p4, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    int-to-float p1, p1

    invoke-virtual {p5}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p4

    iget p4, p4, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr p2, p4

    int-to-float p2, p2

    invoke-virtual {p0, p3, p1, p2, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    monitor-exit p5

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static n()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static o()I
    .locals 1

    sget v0, Lcom/motorola/cn/gallery/ui/v0/g;->n:I

    return v0
.end method

.method private p(Ljava/lang/String;Lcom/motorola/cn/gallery/ui/v0/c$g;)Ljava/lang/String;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    if-nez v2, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v3, v2, Lcom/motorola/cn/gallery/ui/v0/c$g;->j:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "execute"

    const-string v5, "confirm"

    if-eqz v3, :cond_8

    iput-object v4, v2, Lcom/motorola/cn/gallery/ui/v0/c$g;->j:Ljava/lang/String;

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v4, :cond_1

    new-array v3, v7, [Ljava/lang/String;

    aput-object v0, v3, v6

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_a

    array-length v4, v3

    move v8, v6

    :goto_1
    if-ge v8, v4, :cond_7

    aget-object v0, v3, v8

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6

    sget-object v9, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v9, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v9, v1, Lcom/motorola/cn/gallery/ui/v0/g;->i:Landroid/content/Context;

    invoke-static {v9, v0}, Lcom/motorola/cn/gallery/filtershow/f/a;->h(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v9

    if-nez v9, :cond_2

    goto/16 :goto_3

    :cond_2
    new-instance v10, Lc/c/a/a/i/c;

    invoke-direct {v10}, Lc/c/a/a/i/c;-><init>()V

    const/4 v11, 0x2

    new-array v11, v11, [F

    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v1, v12}, Lcom/motorola/cn/gallery/ui/v0/g;->s(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_3

    goto :goto_4

    :cond_3
    const/16 v12, 0x1d

    :try_start_0
    invoke-static {v12}, Lc/c/a/a/n/l;->g0(I)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-static {v0}, Landroid/provider/MediaStore;->setRequireOriginal(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    iget-object v9, v1, Lcom/motorola/cn/gallery/ui/v0/g;->i:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    invoke-virtual {v9, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    new-instance v9, Landroid/media/ExifInterface;

    invoke-direct {v9, v0}, Landroid/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v9, v11}, Landroid/media/ExifInterface;->getLatLong([F)Z

    invoke-virtual {v10, v0}, Lc/c/a/a/i/c;->A(Ljava/io/InputStream;)V

    goto :goto_2

    :cond_4
    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v9, Landroid/media/ExifInterface;

    invoke-direct {v9, v0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v11}, Landroid/media/ExifInterface;->getLatLong([F)Z

    invoke-virtual {v10, v0}, Lc/c/a/a/i/c;->B(Ljava/lang/String;)V

    :cond_5
    :goto_2
    aget v0, v11, v6

    float-to-double v9, v0

    aget v0, v11, v7

    float-to-double v12, v0

    invoke-static {v9, v10, v12, v13}, Lc/c/a/a/n/l;->I0(DD)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v12, v1, Lcom/motorola/cn/gallery/ui/v0/g;->m:Lc/c/a/a/n/a0;

    aget v0, v11, v6

    float-to-double v13, v0

    aget v0, v11, v7

    float-to-double v9, v0

    const/16 v17, 0x1

    move-wide v15, v9

    invoke-virtual/range {v12 .. v17}, Lc/c/a/a/n/a0;->d(DDZ)Landroid/location/Address;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/location/Address;->getThoroughfare()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/motorola/cn/gallery/ui/v0/c$g;->j:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :cond_6
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :cond_7
    :goto_4
    iput-object v5, v2, Lcom/motorola/cn/gallery/ui/v0/c$g;->j:Ljava/lang/String;

    goto :goto_5

    :cond_8
    iget-object v0, v2, Lcom/motorola/cn/gallery/ui/v0/c$g;->j:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-object v5

    :cond_9
    iget-object v0, v2, Lcom/motorola/cn/gallery/ui/v0/c$g;->j:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "waiting"

    return-object v0

    :cond_a
    :goto_5
    iget-object v0, v2, Lcom/motorola/cn/gallery/ui/v0/c$g;->j:Ljava/lang/String;

    return-object v0
.end method

.method private static q(IIZ)Landroid/text/TextPaint;
    .locals 1

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/text/TextPaint;->setTextSize(F)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    if-eqz p2, :cond_0

    invoke-static {p0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_0
    return-object v0
.end method

.method private r(Lcom/motorola/cn/gallery/ui/v0/d$b;)V
    .locals 4

    iget v0, p1, Lcom/motorola/cn/gallery/ui/v0/d$b;->d:I

    iget v1, p1, Lcom/motorola/cn/gallery/ui/v0/d$b;->k:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/motorola/cn/gallery/ui/v0/g;->q(IIZ)Landroid/text/TextPaint;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/g;->b:Landroid/text/TextPaint;

    iget v0, p1, Lcom/motorola/cn/gallery/ui/v0/d$b;->e:I

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/v0/g;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f060181

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v0, v1, v2}, Lcom/motorola/cn/gallery/ui/v0/g;->q(IIZ)Landroid/text/TextPaint;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/g;->c:Landroid/text/TextPaint;

    iget v0, p1, Lcom/motorola/cn/gallery/ui/v0/d$b;->f:I

    iget v1, p1, Lcom/motorola/cn/gallery/ui/v0/d$b;->l:I

    invoke-static {v0, v1, v2}, Lcom/motorola/cn/gallery/ui/v0/g;->q(IIZ)Landroid/text/TextPaint;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/g;->d:Landroid/text/TextPaint;

    iget v0, p1, Lcom/motorola/cn/gallery/ui/v0/d$b;->p:I

    iget v1, p1, Lcom/motorola/cn/gallery/ui/v0/d$b;->s:I

    invoke-static {v0, v1, v2}, Lcom/motorola/cn/gallery/ui/v0/g;->q(IIZ)Landroid/text/TextPaint;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/g;->e:Landroid/text/TextPaint;

    iget v0, p1, Lcom/motorola/cn/gallery/ui/v0/d$b;->q:I

    iget v1, p1, Lcom/motorola/cn/gallery/ui/v0/d$b;->s:I

    invoke-static {v0, v1, v2}, Lcom/motorola/cn/gallery/ui/v0/g;->q(IIZ)Landroid/text/TextPaint;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/g;->f:Landroid/text/TextPaint;

    iget v0, p1, Lcom/motorola/cn/gallery/ui/v0/d$b;->u:I

    iget v1, p1, Lcom/motorola/cn/gallery/ui/v0/d$b;->t:I

    invoke-static {v0, v1, v2}, Lcom/motorola/cn/gallery/ui/v0/g;->q(IIZ)Landroid/text/TextPaint;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/g;->g:Landroid/text/TextPaint;

    iget v0, p1, Lcom/motorola/cn/gallery/ui/v0/d$b;->v:I

    iget p1, p1, Lcom/motorola/cn/gallery/ui/v0/d$b;->t:I

    invoke-static {v0, p1, v2}, Lcom/motorola/cn/gallery/ui/v0/g;->q(IIZ)Landroid/text/TextPaint;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/v0/g;->h:Landroid/text/TextPaint;

    return-void
.end method

.method private s(Ljava/lang/String;)Z
    .locals 2

    if-eqz p1, :cond_1

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, ".mp4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".jpg"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".JPG"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".jpeg"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".JPEG"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public t(IILcom/motorola/cn/gallery/ui/v0/e;Lcom/motorola/cn/gallery/ui/v0/c$g;Z)Lc/c/a/a/n/c0$b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/motorola/cn/gallery/ui/v0/e;",
            "Lcom/motorola/cn/gallery/ui/v0/c$g;",
            "Z)",
            "Lc/c/a/a/n/c0$b<",
            "[",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    new-instance v7, Lcom/motorola/cn/gallery/ui/v0/g$a;

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/motorola/cn/gallery/ui/v0/g$a;-><init>(Lcom/motorola/cn/gallery/ui/v0/g;IILcom/motorola/cn/gallery/ui/v0/e;Lcom/motorola/cn/gallery/ui/v0/c$g;Z)V

    return-object v7
.end method

.method public u(Ljava/lang/String;Ljava/lang/String;ILcom/motorola/cn/gallery/ui/v0/e;Lcom/motorola/cn/gallery/ui/v0/c$g;Z)Lc/c/a/a/n/c0$b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/motorola/cn/gallery/ui/v0/e;",
            "Lcom/motorola/cn/gallery/ui/v0/c$g;",
            "Z)",
            "Lc/c/a/a/n/c0$b<",
            "[",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    new-instance v8, Lcom/motorola/cn/gallery/ui/v0/g$a;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/motorola/cn/gallery/ui/v0/g$a;-><init>(Lcom/motorola/cn/gallery/ui/v0/g;Ljava/lang/String;Ljava/lang/String;ILcom/motorola/cn/gallery/ui/v0/e;Lcom/motorola/cn/gallery/ui/v0/c$g;Z)V

    return-object v8
.end method

.method public v(Lcom/motorola/cn/gallery/ui/v0/d$b;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/v0/g;->a:Lcom/motorola/cn/gallery/ui/v0/d$b;

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/ui/v0/g;->r(Lcom/motorola/cn/gallery/ui/v0/d$b;)V

    return-void
.end method

.method public declared-synchronized w(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/motorola/cn/gallery/ui/v0/g;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput p1, p0, Lcom/motorola/cn/gallery/ui/v0/g;->j:I

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/v0/g;->a:Lcom/motorola/cn/gallery/ui/v0/d$b;

    iget p1, p1, Lcom/motorola/cn/gallery/ui/v0/d$b;->a:I

    add-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/motorola/cn/gallery/ui/v0/g;->k:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
