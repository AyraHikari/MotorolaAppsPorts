.class public Lc/c/a/a/f/q;
.super Lc/c/a/a/f/m1;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/a/a/f/q$b;,
        Lc/c/a/a/f/q$c;
    }
.end annotation


# static fields
.field public static final c0:[Ljava/lang/String;


# instance fields
.field private final G:Landroid/net/Uri;

.field private final H:Z

.field private I:Lc/c/a/a/f/d0$c;

.field private J:Landroid/os/ParcelFileDescriptor;

.field private K:I

.field L:I

.field M:Ljava/lang/String;

.field N:I

.field O:I

.field P:Ljava/lang/String;

.field Q:J

.field R:J

.field S:J

.field T:I

.field U:I

.field private V:I

.field private W:I

.field private X:I

.field public final Y:Lc/c/a/a/f/r1;

.field private Z:Lcom/motorola/cn/gallery/app/a0;

.field private a0:Z

.field private b0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-string v0, "_id"

    const-string v1, "title"

    const-string v2, "mime_type"

    const-string v3, "album_id"

    const-string v4, "album_name"

    const-string v5, "album_cloud_id"

    const-string v6, "_size"

    const-string v7, "original_time"

    const-string v8, "width"

    const-string v9, "height"

    const-string v10, "backup_time"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/c/a/a/f/q;->c0:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/motorola/cn/gallery/app/a0;Lc/c/a/a/f/r1;Landroid/net/Uri;Z)V
    .locals 7

    invoke-static {}, Lc/c/a/a/f/n1;->q()J

    move-result-wide v0

    invoke-direct {p0, p2, v0, v1}, Lc/c/a/a/f/m1;-><init>(Lc/c/a/a/f/r1;J)V

    const/4 v0, 0x0

    iput v0, p0, Lc/c/a/a/f/q;->K:I

    new-instance v1, Lcom/motorola/cn/gallery/app/h0;

    invoke-direct {v1, p0}, Lcom/motorola/cn/gallery/app/h0;-><init>(Lc/c/a/a/f/n1;)V

    iput-object p3, p0, Lc/c/a/a/f/q;->G:Landroid/net/Uri;

    iput-object p2, p0, Lc/c/a/a/f/q;->Y:Lc/c/a/a/f/r1;

    invoke-static {p1}, Lc/c/a/a/e/i;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lcom/motorola/cn/gallery/app/a0;

    iput-object p3, p0, Lc/c/a/a/f/q;->Z:Lcom/motorola/cn/gallery/app/a0;

    iput-boolean p4, p0, Lc/c/a/a/f/q;->H:Z

    invoke-interface {p3}, Lcom/motorola/cn/gallery/app/a0;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-interface {p1}, Lcom/motorola/cn/gallery/app/a0;->d()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lc/c/a/a/n/l;->z0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/motorola/cn/gallery/cloud/c;->h:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/motorola/cn/gallery/cloud/c;->k:Landroid/net/Uri;

    :goto_0
    move-object v2, p1

    sget-object v3, Lc/c/a/a/f/q;->c0:[Ljava/lang/String;

    const/4 p1, 0x1

    new-array v5, p1, [Ljava/lang/String;

    invoke-virtual {p2}, Lc/c/a/a/f/r1;->j()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v0

    const/4 v6, 0x0

    const-string v4, "_id=?"

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_2

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToLast()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-direct {p0, p1}, Lc/c/a/a/f/q;->Z(Landroid/database/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-void

    :cond_1
    :try_start_1
    new-instance p3, Ljava/lang/RuntimeException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cannot find data for: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw p2

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "cannot get cursor for: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/motorola/cn/gallery/app/a0;Lc/c/a/a/f/r1;Landroid/net/Uri;ZLandroid/database/Cursor;)V
    .locals 2

    invoke-static {}, Lc/c/a/a/f/n1;->q()J

    move-result-wide v0

    invoke-direct {p0, p2, v0, v1}, Lc/c/a/a/f/m1;-><init>(Lc/c/a/a/f/r1;J)V

    const/4 v0, 0x0

    iput v0, p0, Lc/c/a/a/f/q;->K:I

    new-instance v0, Lcom/motorola/cn/gallery/app/h0;

    invoke-direct {v0, p0}, Lcom/motorola/cn/gallery/app/h0;-><init>(Lc/c/a/a/f/n1;)V

    iput-object p3, p0, Lc/c/a/a/f/q;->G:Landroid/net/Uri;

    iput-object p2, p0, Lc/c/a/a/f/q;->Y:Lc/c/a/a/f/r1;

    invoke-static {p1}, Lc/c/a/a/e/i;->c(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/motorola/cn/gallery/app/a0;

    iput-object p1, p0, Lc/c/a/a/f/q;->Z:Lcom/motorola/cn/gallery/app/a0;

    iput-boolean p4, p0, Lc/c/a/a/f/q;->H:Z

    invoke-direct {p0, p5}, Lc/c/a/a/f/q;->Z(Landroid/database/Cursor;)V

    return-void
.end method

.method static synthetic P(Lc/c/a/a/f/q;Lc/c/a/a/n/c0$c;I)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lc/c/a/a/f/q;->c0(Lc/c/a/a/n/c0$c;I)Z

    move-result p0

    return p0
.end method

.method static synthetic Q(Lc/c/a/a/f/q;)Landroid/os/ParcelFileDescriptor;
    .locals 0

    iget-object p0, p0, Lc/c/a/a/f/q;->J:Landroid/os/ParcelFileDescriptor;

    return-object p0
.end method

.method static synthetic R(Lc/c/a/a/f/q;)Z
    .locals 0

    iget-boolean p0, p0, Lc/c/a/a/f/q;->a0:Z

    return p0
.end method

.method static synthetic S(Lc/c/a/a/f/q;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc/c/a/a/f/q;->b0:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic T(Lc/c/a/a/f/q;I)I
    .locals 0

    iput p1, p0, Lc/c/a/a/f/q;->V:I

    return p1
.end method

.method static synthetic U(Lc/c/a/a/f/q;I)I
    .locals 0

    iput p1, p0, Lc/c/a/a/f/q;->W:I

    return p1
.end method

.method static synthetic V(Lc/c/a/a/f/q;)I
    .locals 0

    iget p0, p0, Lc/c/a/a/f/q;->K:I

    return p0
.end method

.method private Y()Z
    .locals 2

    iget-object v0, p0, Lc/c/a/a/f/q;->G:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private Z(Landroid/database/Cursor;)V
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lc/c/a/a/f/q;->L:I

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/c/a/a/f/q;->M:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lc/c/a/a/f/q;->N:I

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lc/c/a/a/f/q;->O:I

    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/c/a/a/f/q;->P:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lc/c/a/a/f/q;->Q:J

    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lc/c/a/a/f/q;->R:J

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lc/c/a/a/f/q;->S:J

    const/16 v0, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lc/c/a/a/f/q;->T:I

    const/16 v0, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lc/c/a/a/f/q;->U:I

    const/16 v0, 0xa

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    return-void
.end method

.method private a0(Lc/c/a/a/n/c0$c;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc/c/a/a/f/q;->b0(Lc/c/a/a/n/c0$c;I)I

    move-result p1

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lc/c/a/a/f/q;->K:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Lc/c/a/a/f/q;->J:Landroid/os/ParcelFileDescriptor;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/c/a/a/f/q;->J:Landroid/os/ParcelFileDescriptor;

    invoke-static {p1}, Lc/c/a/a/e/i;->h(Landroid/os/ParcelFileDescriptor;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lc/c/a/a/f/q;->J:Landroid/os/ParcelFileDescriptor;

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private b0(Lc/c/a/a/n/c0$c;I)I
    .locals 6

    iget-object v0, p0, Lc/c/a/a/f/q;->Z:Lcom/motorola/cn/gallery/app/a0;

    invoke-interface {v0}, Lcom/motorola/cn/gallery/app/a0;->g()Lcom/motorola/cn/gallery/cloud/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/cloud/c;->x()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/c/a/a/f/q;->Z:Lcom/motorola/cn/gallery/app/a0;

    invoke-interface {v0}, Lcom/motorola/cn/gallery/app/a0;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/motorola/cn/gallery/cloud/g;->u(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    iget-object p2, p0, Lc/c/a/a/f/q;->Z:Lcom/motorola/cn/gallery/app/a0;

    invoke-interface {p2}, Lcom/motorola/cn/gallery/app/a0;->d()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lc/c/a/a/n/l;->z0(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lcom/motorola/cn/gallery/cloud/c;->h:Landroid/net/Uri;

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/motorola/cn/gallery/cloud/c;->k:Landroid/net/Uri;

    :goto_0
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p2

    iget v0, p0, Lc/c/a/a/f/q;->L:I

    int-to-long v2, v0

    invoke-static {p2, v2, v3}, Landroid/content/ContentUris;->appendId(Landroid/net/Uri$Builder;J)Landroid/net/Uri$Builder;

    move-result-object p2

    sget-object v0, Lcom/motorola/cn/gallery/cloud/o;->h:Lcom/motorola/cn/gallery/cloud/o;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "thumbnail_type"

    invoke-virtual {p2, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lc/c/a/a/f/q;->G:Landroid/net/Uri;

    :goto_1
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v2, "content"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v5, "CloudImage"

    if-nez v2, :cond_6

    const-string v2, "android.resource"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "file"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    :try_start_0
    new-instance p2, Ljava/net/URI;

    iget-object v0, p0, Lc/c/a/a/f/q;->G:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object p2

    iget-object v0, p0, Lc/c/a/a/f/q;->Z:Lcom/motorola/cn/gallery/app/a0;

    invoke-interface {v0}, Lcom/motorola/cn/gallery/app/a0;->j()Lc/c/a/a/f/d0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc/c/a/a/f/d0;->f(Lc/c/a/a/n/c0$c;Ljava/net/URL;)Lc/c/a/a/f/d0$c;

    move-result-object v0

    iput-object v0, p0, Lc/c/a/a/f/q;->I:Lc/c/a/a/f/d0$c;

    invoke-interface {p1}, Lc/c/a/a/n/c0$c;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_4

    return v3

    :cond_4
    iget-object p1, p0, Lc/c/a/a/f/q;->I:Lc/c/a/a/f/d0$c;

    if-nez p1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "download failed "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lc/c/a/a/n/r;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_5
    iget-object p1, p0, Lc/c/a/a/f/q;->I:Lc/c/a/a/f/d0$c;

    iget-object p1, p1, Lc/c/a/a/f/d0$c;->a:Ljava/io/File;

    const/high16 p2, 0x10000000

    invoke-static {p1, p2}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    iput-object p1, p0, Lc/c/a/a/f/q;->J:Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v4

    :catchall_0
    move-exception p1

    const-string p2, "download error"

    :goto_2
    invoke-static {v5, p2, p1}, Lc/c/a/a/n/r;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1

    :cond_6
    :goto_3
    :try_start_1
    iget-object v0, p0, Lc/c/a/a/f/q;->Z:Lcom/motorola/cn/gallery/app/a0;

    invoke-interface {v0}, Lcom/motorola/cn/gallery/app/a0;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "r"

    invoke-virtual {v0, p2, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    iput-object v0, p0, Lc/c/a/a/f/q;->J:Landroid/os/ParcelFileDescriptor;

    invoke-interface {p1}, Lc/c/a/a/n/c0$c;->isCancelled()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_7

    return v3

    :cond_7
    return v4

    :catchall_1
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fail to open: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_2
.end method

.method private c0(Lc/c/a/a/n/c0$c;I)Z
    .locals 6

    new-instance v0, Lc/c/a/a/f/q$a;

    invoke-direct {v0, p0}, Lc/c/a/a/f/q$a;-><init>(Lc/c/a/a/f/q;)V

    invoke-interface {p1, v0}, Lc/c/a/a/n/c0$c;->a(Lc/c/a/a/n/c0$a;)V

    :goto_0
    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Lc/c/a/a/n/c0$c;->isCancelled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    iget v0, p0, Lc/c/a/a/f/q;->K:I

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iput v2, p0, Lc/c/a/a/f/q;->K:I

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, p1, p2}, Lc/c/a/a/f/q;->a0(Lc/c/a/a/n/c0$c;I)V

    goto :goto_0

    :cond_1
    :try_start_1
    iget v0, p0, Lc/c/a/a/f/q;->K:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_2

    monitor-exit p0

    return v1

    :cond_2
    iget v0, p0, Lc/c/a/a/f/q;->K:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v2

    :cond_3
    const-wide/16 v4, 0xbb8

    :try_start_2
    invoke-virtual {p0, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    const-string v0, "CloudImage"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "download mState : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lc/c/a/a/f/q;->K:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lc/c/a/a/n/r;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lc/c/a/a/f/q;->K:I

    if-nez v0, :cond_4

    monitor-exit p0

    goto :goto_0

    :cond_4
    iget p1, p0, Lc/c/a/a/f/q;->K:I

    if-ne p1, v3, :cond_5

    move v1, v2

    :cond_5
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method


# virtual methods
.method public A()I
    .locals 1

    iget v0, p0, Lc/c/a/a/f/q;->X:I

    return v0
.end method

.method public C()J
    .locals 2

    iget-wide v0, p0, Lc/c/a/a/f/q;->R:J

    return-wide v0
.end method

.method public G()I
    .locals 1

    iget v0, p0, Lc/c/a/a/f/q;->V:I

    return v0
.end method

.method public J(I)Lc/c/a/a/n/c0$b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lc/c/a/a/n/c0$b<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    new-instance v8, Lc/c/a/a/f/q$b;

    iget-object v2, p0, Lc/c/a/a/f/q;->Z:Lcom/motorola/cn/gallery/app/a0;

    iget-object v3, p0, Lc/c/a/a/f/q;->Y:Lc/c/a/a/f/r1;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {p1}, Lc/c/a/a/f/m1;->E(I)I

    move-result v7

    move-object v0, v8

    move-object v1, p0

    move v6, p1

    invoke-direct/range {v0 .. v7}, Lc/c/a/a/f/q$b;-><init>(Lc/c/a/a/f/q;Lcom/motorola/cn/gallery/app/a0;Lc/c/a/a/f/r1;JII)V

    return-object v8
.end method

.method public K()Lc/c/a/a/n/c0$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/c/a/a/n/c0$b<",
            "Landroid/graphics/BitmapRegionDecoder;",
            ">;"
        }
    .end annotation

    new-instance v0, Lc/c/a/a/f/q$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc/c/a/a/f/q$c;-><init>(Lc/c/a/a/f/q;Lc/c/a/a/f/q$a;)V

    return-object v0
.end method

.method public W()I
    .locals 1

    iget v0, p0, Lc/c/a/a/f/q;->L:I

    return v0
.end method

.method public X()Z
    .locals 1

    iget-boolean v0, p0, Lc/c/a/a/f/q;->H:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public d()V
    .locals 3

    invoke-static {}, Lc/c/a/a/n/l;->e()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v1, p0, Lc/c/a/a/f/q;->L:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lc/c/a/a/f/q;->Z:Lcom/motorola/cn/gallery/app/a0;

    invoke-interface {v1}, Lcom/motorola/cn/gallery/app/a0;->g()Lcom/motorola/cn/gallery/cloud/c;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/motorola/cn/gallery/cloud/c;->j(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public d0()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc/c/a/a/f/q;->K:I

    return-void
.end method

.method protected e0(Landroid/database/Cursor;)Z
    .locals 5

    new-instance v0, Lc/c/a/a/n/e0;

    invoke-direct {v0}, Lc/c/a/a/n/e0;-><init>()V

    iget v1, p0, Lc/c/a/a/f/q;->L:I

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lc/c/a/a/n/e0;->c(II)I

    move-result v1

    iput v1, p0, Lc/c/a/a/f/q;->L:I

    iget-object v1, p0, Lc/c/a/a/f/q;->M:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/c/a/a/n/e0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lc/c/a/a/f/q;->M:Ljava/lang/String;

    iget v1, p0, Lc/c/a/a/f/q;->N:I

    const/4 v2, 0x2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lc/c/a/a/n/e0;->c(II)I

    move-result v1

    iput v1, p0, Lc/c/a/a/f/q;->N:I

    iget v1, p0, Lc/c/a/a/f/q;->O:I

    const/4 v2, 0x3

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lc/c/a/a/n/e0;->c(II)I

    move-result v1

    iput v1, p0, Lc/c/a/a/f/q;->O:I

    iget-object v1, p0, Lc/c/a/a/f/q;->P:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/c/a/a/n/e0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lc/c/a/a/f/q;->P:Ljava/lang/String;

    iget-wide v1, p0, Lc/c/a/a/f/q;->Q:J

    const/4 v3, 0x5

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lc/c/a/a/n/e0;->d(JJ)J

    move-result-wide v1

    iput-wide v1, p0, Lc/c/a/a/f/q;->Q:J

    iget-wide v1, p0, Lc/c/a/a/f/q;->R:J

    const/4 v3, 0x6

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lc/c/a/a/n/e0;->d(JJ)J

    move-result-wide v1

    iput-wide v1, p0, Lc/c/a/a/f/q;->R:J

    iget-wide v1, p0, Lc/c/a/a/f/q;->S:J

    const/4 v3, 0x7

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lc/c/a/a/n/e0;->d(JJ)J

    move-result-wide v1

    iput-wide v1, p0, Lc/c/a/a/f/q;->S:J

    iget v1, p0, Lc/c/a/a/f/q;->T:I

    const/16 v2, 0x8

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lc/c/a/a/n/e0;->c(II)I

    move-result v1

    iput v1, p0, Lc/c/a/a/f/q;->T:I

    iget v1, p0, Lc/c/a/a/f/q;->U:I

    const/16 v2, 0x9

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lc/c/a/a/n/e0;->c(II)I

    move-result v1

    iput v1, p0, Lc/c/a/a/f/q;->U:I

    const/16 v1, 0xa

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    invoke-virtual {v0}, Lc/c/a/a/n/e0;->a()Z

    move-result p1

    return p1
.end method

.method public f()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lc/c/a/a/f/q;->G:Landroid/net/Uri;

    return-object v0
.end method

.method protected finalize()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lc/c/a/a/f/q;->J:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/c/a/a/f/q;->J:Landroid/os/ParcelFileDescriptor;

    invoke-static {v0}, Lc/c/a/a/e/i;->h(Landroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public h()J
    .locals 2

    iget-wide v0, p0, Lc/c/a/a/f/q;->S:J

    return-wide v0
.end method

.method public i()Lc/c/a/a/f/l1;
    .locals 5

    invoke-super {p0}, Lc/c/a/a/f/n1;->i()Lc/c/a/a/f/l1;

    move-result-object v0

    iget-object v1, p0, Lc/c/a/a/f/q;->M:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lc/c/a/a/f/l1;->a(ILjava/lang/Object;)V

    invoke-static {}, Ljava/text/DateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    iget-wide v3, p0, Lc/c/a/a/f/q;->S:J

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lc/c/a/a/f/l1;->a(ILjava/lang/Object;)V

    iget v1, p0, Lc/c/a/a/f/q;->T:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Lc/c/a/a/f/l1;->a(ILjava/lang/Object;)V

    iget v1, p0, Lc/c/a/a/f/q;->U:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Lc/c/a/a/f/l1;->a(ILjava/lang/Object;)V

    iget-wide v1, p0, Lc/c/a/a/f/q;->R:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Lc/c/a/a/f/l1;->a(ILjava/lang/Object;)V

    return-object v0
.end method

.method public j()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public m()I
    .locals 2

    invoke-direct {p0}, Lc/c/a/a/f/q;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x20024

    goto :goto_0

    :cond_0
    const v0, 0x20020

    :goto_0
    const-string v1, ""

    invoke-static {v1}, Lc/c/a/a/e/b;->m(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    or-int/lit16 v0, v0, 0x240

    :cond_1
    return v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lc/c/a/a/f/q;->a0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/c/a/a/f/q;->b0:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-super {p0}, Lc/c/a/a/f/m1;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()I
    .locals 1

    iget v0, p0, Lc/c/a/a/f/q;->W:I

    return v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/c/a/a/f/q;->M:Ljava/lang/String;

    return-object v0
.end method
