.class public Lcom/bumptech/glide/load/p/d/b0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/load/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/p/d/b0$h;,
        Lcom/bumptech/glide/load/p/d/b0$d;,
        Lcom/bumptech/glide/load/p/d/b0$g;,
        Lcom/bumptech/glide/load/p/d/b0$c;,
        Lcom/bumptech/glide/load/p/d/b0$f;,
        Lcom/bumptech/glide/load/p/d/b0$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/k<",
        "TT;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lcom/bumptech/glide/load/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/h<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/bumptech/glide/load/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/h<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lcom/bumptech/glide/load/p/d/b0$e;


# instance fields
.field private final a:Lcom/bumptech/glide/load/p/d/b0$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/p/d/b0$f<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/bumptech/glide/load/n/a0/e;

.field private final c:Lcom/bumptech/glide/load/p/d/b0$e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lcom/bumptech/glide/load/p/d/b0$a;

    invoke-direct {v1}, Lcom/bumptech/glide/load/p/d/b0$a;-><init>()V

    const-string v2, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.TargetFrame"

    invoke-static {v2, v0, v1}, Lcom/bumptech/glide/load/h;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/bumptech/glide/load/h$b;)Lcom/bumptech/glide/load/h;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/p/d/b0;->d:Lcom/bumptech/glide/load/h;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/bumptech/glide/load/p/d/b0$b;

    invoke-direct {v1}, Lcom/bumptech/glide/load/p/d/b0$b;-><init>()V

    const-string v2, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.FrameOption"

    invoke-static {v2, v0, v1}, Lcom/bumptech/glide/load/h;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/bumptech/glide/load/h$b;)Lcom/bumptech/glide/load/h;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/p/d/b0;->e:Lcom/bumptech/glide/load/h;

    new-instance v0, Lcom/bumptech/glide/load/p/d/b0$e;

    invoke-direct {v0}, Lcom/bumptech/glide/load/p/d/b0$e;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/p/d/b0;->f:Lcom/bumptech/glide/load/p/d/b0$e;

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/load/n/a0/e;Lcom/bumptech/glide/load/p/d/b0$f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/n/a0/e;",
            "Lcom/bumptech/glide/load/p/d/b0$f<",
            "TT;>;)V"
        }
    .end annotation

    sget-object v0, Lcom/bumptech/glide/load/p/d/b0;->f:Lcom/bumptech/glide/load/p/d/b0$e;

    invoke-direct {p0, p1, p2, v0}, Lcom/bumptech/glide/load/p/d/b0;-><init>(Lcom/bumptech/glide/load/n/a0/e;Lcom/bumptech/glide/load/p/d/b0$f;Lcom/bumptech/glide/load/p/d/b0$e;)V

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/load/n/a0/e;Lcom/bumptech/glide/load/p/d/b0$f;Lcom/bumptech/glide/load/p/d/b0$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/n/a0/e;",
            "Lcom/bumptech/glide/load/p/d/b0$f<",
            "TT;>;",
            "Lcom/bumptech/glide/load/p/d/b0$e;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/p/d/b0;->b:Lcom/bumptech/glide/load/n/a0/e;

    iput-object p2, p0, Lcom/bumptech/glide/load/p/d/b0;->a:Lcom/bumptech/glide/load/p/d/b0$f;

    iput-object p3, p0, Lcom/bumptech/glide/load/p/d/b0;->c:Lcom/bumptech/glide/load/p/d/b0$e;

    return-void
.end method

.method public static c(Lcom/bumptech/glide/load/n/a0/e;)Lcom/bumptech/glide/load/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/n/a0/e;",
            ")",
            "Lcom/bumptech/glide/load/k<",
            "Landroid/content/res/AssetFileDescriptor;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/bumptech/glide/load/p/d/b0;

    new-instance v1, Lcom/bumptech/glide/load/p/d/b0$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/bumptech/glide/load/p/d/b0$c;-><init>(Lcom/bumptech/glide/load/p/d/b0$a;)V

    invoke-direct {v0, p0, v1}, Lcom/bumptech/glide/load/p/d/b0;-><init>(Lcom/bumptech/glide/load/n/a0/e;Lcom/bumptech/glide/load/p/d/b0$f;)V

    return-object v0
.end method

.method public static d(Lcom/bumptech/glide/load/n/a0/e;)Lcom/bumptech/glide/load/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/n/a0/e;",
            ")",
            "Lcom/bumptech/glide/load/k<",
            "Ljava/nio/ByteBuffer;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/bumptech/glide/load/p/d/b0;

    new-instance v1, Lcom/bumptech/glide/load/p/d/b0$d;

    invoke-direct {v1}, Lcom/bumptech/glide/load/p/d/b0$d;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/bumptech/glide/load/p/d/b0;-><init>(Lcom/bumptech/glide/load/n/a0/e;Lcom/bumptech/glide/load/p/d/b0$f;)V

    return-object v0
.end method

.method private static e(Landroid/media/MediaMetadataRetriever;JIIILcom/bumptech/glide/load/p/d/l;)Landroid/graphics/Bitmap;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_0

    const/high16 v0, -0x80000000

    if-eq p4, v0, :cond_0

    if-eq p5, v0, :cond_0

    sget-object v0, Lcom/bumptech/glide/load/p/d/l;->d:Lcom/bumptech/glide/load/p/d/l;

    if-eq p6, v0, :cond_0

    invoke-static/range {p0 .. p6}, Lcom/bumptech/glide/load/p/d/b0;->g(Landroid/media/MediaMetadataRetriever;JIIILcom/bumptech/glide/load/p/d/l;)Landroid/graphics/Bitmap;

    move-result-object p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    if-nez p4, :cond_1

    invoke-static {p0, p1, p2, p3}, Lcom/bumptech/glide/load/p/d/b0;->f(Landroid/media/MediaMetadataRetriever;JI)Landroid/graphics/Bitmap;

    move-result-object p4

    :cond_1
    if-eqz p4, :cond_2

    return-object p4

    :cond_2
    new-instance p0, Lcom/bumptech/glide/load/p/d/b0$h;

    invoke-direct {p0}, Lcom/bumptech/glide/load/p/d/b0$h;-><init>()V

    throw p0
.end method

.method private static f(Landroid/media/MediaMetadataRetriever;JI)Landroid/graphics/Bitmap;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static g(Landroid/media/MediaMetadataRetriever;JIIILcom/bumptech/glide/load/p/d/l;)Landroid/graphics/Bitmap;
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1b
    .end annotation

    const/16 v0, 0x12

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x13

    invoke-virtual {p0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x18

    invoke-virtual {p0, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x5a

    if-eq v2, v3, :cond_0

    const/16 v3, 0x10e

    if-ne v2, v3, :cond_1

    :cond_0
    move v8, v1

    move v1, v0

    move v0, v8

    :cond_1
    invoke-virtual {p6, v0, v1, p4, p5}, Lcom/bumptech/glide/load/p/d/l;->b(IIII)F

    move-result p4

    int-to-float p5, v0

    mul-float/2addr p5, p4

    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-float p5, v1

    mul-float/2addr p4, p5

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result v7

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaMetadataRetriever;->getScaledFrameAtTime(JIII)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const/4 p1, 0x3

    const-string p2, "VideoDecoder"

    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Exception trying to decode a scaled frame on oreo+, falling back to a fullsize frame"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static h(Lcom/bumptech/glide/load/n/a0/e;)Lcom/bumptech/glide/load/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/n/a0/e;",
            ")",
            "Lcom/bumptech/glide/load/k<",
            "Landroid/os/ParcelFileDescriptor;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/bumptech/glide/load/p/d/b0;

    new-instance v1, Lcom/bumptech/glide/load/p/d/b0$g;

    invoke-direct {v1}, Lcom/bumptech/glide/load/p/d/b0$g;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/bumptech/glide/load/p/d/b0;-><init>(Lcom/bumptech/glide/load/n/a0/e;Lcom/bumptech/glide/load/p/d/b0$f;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/n/v;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II",
            "Lcom/bumptech/glide/load/i;",
            ")",
            "Lcom/bumptech/glide/load/n/v<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/bumptech/glide/load/p/d/b0;->d:Lcom/bumptech/glide/load/h;

    invoke-virtual {p4, v0}, Lcom/bumptech/glide/load/i;->c(Lcom/bumptech/glide/load/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-gez v0, :cond_1

    const-wide/16 v0, -0x1

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Requested frame must be non-negative, or DEFAULT_FRAME, given: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    sget-object v0, Lcom/bumptech/glide/load/p/d/b0;->e:Lcom/bumptech/glide/load/h;

    invoke-virtual {p4, v0}, Lcom/bumptech/glide/load/i;->c(Lcom/bumptech/glide/load/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_2
    sget-object v1, Lcom/bumptech/glide/load/p/d/l;->f:Lcom/bumptech/glide/load/h;

    invoke-virtual {p4, v1}, Lcom/bumptech/glide/load/i;->c(Lcom/bumptech/glide/load/h;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/bumptech/glide/load/p/d/l;

    if-nez p4, :cond_3

    sget-object p4, Lcom/bumptech/glide/load/p/d/l;->e:Lcom/bumptech/glide/load/p/d/l;

    :cond_3
    move-object v7, p4

    iget-object p4, p0, Lcom/bumptech/glide/load/p/d/b0;->c:Lcom/bumptech/glide/load/p/d/b0$e;

    invoke-virtual {p4}, Lcom/bumptech/glide/load/p/d/b0$e;->a()Landroid/media/MediaMetadataRetriever;

    move-result-object p4

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/load/p/d/b0;->a:Lcom/bumptech/glide/load/p/d/b0$f;

    invoke-interface {v1, p4, p1}, Lcom/bumptech/glide/load/p/d/b0$f;->a(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object v1, p4

    move v5, p2

    move v6, p3

    invoke-static/range {v1 .. v7}, Lcom/bumptech/glide/load/p/d/b0;->e(Landroid/media/MediaMetadataRetriever;JIIILcom/bumptech/glide/load/p/d/l;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p4}, Landroid/media/MediaMetadataRetriever;->release()V

    iget-object p2, p0, Lcom/bumptech/glide/load/p/d/b0;->b:Lcom/bumptech/glide/load/n/a0/e;

    invoke-static {p1, p2}, Lcom/bumptech/glide/load/p/d/e;->f(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/n/a0/e;)Lcom/bumptech/glide/load/p/d/e;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p4}, Landroid/media/MediaMetadataRetriever;->release()V

    throw p1
.end method

.method public b(Ljava/lang/Object;Lcom/bumptech/glide/load/i;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/bumptech/glide/load/i;",
            ")Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method
