.class public final Lbj1;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final c:Ljava/io/File;

.field public static volatile d:Lbj1;


# instance fields
.field public volatile a:I

.field public volatile b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/self/fd"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbj1;->c:Ljava/io/File;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbj1;->b:Z

    return-void
.end method

.method public static a()Lbj1;
    .locals 2

    .line 1
    sget-object v0, Lbj1;->d:Lbj1;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lbj1;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lbj1;->d:Lbj1;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lbj1;

    invoke-direct {v1}, Lbj1;-><init>()V

    sput-object v1, Lbj1;->d:Lbj1;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lbj1;->d:Lbj1;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized b()Z
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lbj1;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lbj1;->a:I

    const/16 v2, 0x32

    if-lt v0, v2, :cond_1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lbj1;->a:I

    .line 3
    sget-object v2, Lbj1;->c:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    const/16 v3, 0x2bc

    if-ge v2, v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    .line 4
    :goto_0
    iput-boolean v1, p0, Lbj1;->b:Z

    .line 5
    iget-boolean v0, p0, Lbj1;->b:Z

    if-nez v0, :cond_1

    const-string v0, "Downsampler"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Downsampler"

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Excluding HARDWARE bitmap config because we\'re over the file descriptor limit, file descriptors "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", limit "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_1
    iget-boolean v0, p0, Lbj1;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c(IILandroid/graphics/BitmapFactory$Options;Lbe1;ZZ)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    const/4 p4, 0x0

    if-eqz p5, :cond_3

    .line 1
    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p5, v0, :cond_3

    if-eqz p6, :cond_0

    goto :goto_1

    :cond_0
    const/16 p5, 0x80

    if-lt p1, p5, :cond_1

    if-lt p2, p5, :cond_1

    .line 2
    invoke-virtual {p0}, Lbj1;->b()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    move p0, p4

    :goto_0
    if-eqz p0, :cond_2

    .line 3
    sget-object p1, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    iput-object p1, p3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 4
    iput-boolean p4, p3, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    :cond_2
    return p0

    :cond_3
    :goto_1
    return p4
.end method
