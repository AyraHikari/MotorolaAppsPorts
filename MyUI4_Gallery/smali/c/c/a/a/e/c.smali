.class public Lc/c/a/a/e/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/a/a/e/c$a;
    }
.end annotation


# instance fields
.field private e:Ljava/io/RandomAccessFile;

.field private f:Ljava/io/RandomAccessFile;

.field private g:Ljava/io/RandomAccessFile;

.field private h:Ljava/nio/channels/FileChannel;

.field private i:Ljava/nio/MappedByteBuffer;

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Ljava/io/RandomAccessFile;

.field private q:Ljava/io/RandomAccessFile;

.field private r:I

.field private s:I

.field private t:[B

.field private u:[B

.field private v:Ljava/util/zip/Adler32;

.field private w:Lc/c/a/a/e/c$a;

.field private x:I

.field private y:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIZI)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v0, v0, [B

    iput-object v0, p0, Lc/c/a/a/e/c;->t:[B

    const/16 v0, 0x14

    new-array v0, v0, [B

    iput-object v0, p0, Lc/c/a/a/e/c;->u:[B

    new-instance v0, Ljava/util/zip/Adler32;

    invoke-direct {v0}, Ljava/util/zip/Adler32;-><init>()V

    iput-object v0, p0, Lc/c/a/a/e/c;->v:Ljava/util/zip/Adler32;

    new-instance v0, Lc/c/a/a/e/c$a;

    invoke-direct {v0}, Lc/c/a/a/e/c$a;-><init>()V

    iput-object v0, p0, Lc/c/a/a/e/c;->w:Lc/c/a/a/e/c$a;

    new-instance v0, Ljava/io/RandomAccessFile;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".idx"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "rw"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lc/c/a/a/e/c;->e:Ljava/io/RandomAccessFile;

    new-instance v0, Ljava/io/RandomAccessFile;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".0"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lc/c/a/a/e/c;->f:Ljava/io/RandomAccessFile;

    new-instance v0, Ljava/io/RandomAccessFile;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".1"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lc/c/a/a/e/c;->g:Ljava/io/RandomAccessFile;

    iput p5, p0, Lc/c/a/a/e/c;->o:I

    if-nez p4, :cond_0

    invoke-direct {p0}, Lc/c/a/a/e/c;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p2, p3}, Lc/c/a/a/e/c;->r(II)V

    invoke-direct {p0}, Lc/c/a/a/e/c;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lc/c/a/a/e/c;->d()V

    new-instance p1, Ljava/io/IOException;

    const-string p2, "unable to load index"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private c(I)V
    .locals 5

    const/16 v0, 0x400

    new-array v1, v0, [B

    iget-object v2, p0, Lc/c/a/a/e/c;->i:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v2, p1}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    iget p1, p0, Lc/c/a/a/e/c;->j:I

    mul-int/lit8 p1, p1, 0xc

    :goto_0
    if-lez p1, :cond_0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, p0, Lc/c/a/a/e/c;->i:Ljava/nio/MappedByteBuffer;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4, v2}, Ljava/nio/MappedByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr p1, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method private d()V
    .locals 1

    iget-object v0, p0, Lc/c/a/a/e/c;->h:Ljava/nio/channels/FileChannel;

    invoke-static {v0}, Lc/c/a/a/e/c;->e(Ljava/io/Closeable;)V

    iget-object v0, p0, Lc/c/a/a/e/c;->e:Ljava/io/RandomAccessFile;

    invoke-static {v0}, Lc/c/a/a/e/c;->e(Ljava/io/Closeable;)V

    iget-object v0, p0, Lc/c/a/a/e/c;->f:Ljava/io/RandomAccessFile;

    invoke-static {v0}, Lc/c/a/a/e/c;->e(Ljava/io/Closeable;)V

    iget-object v0, p0, Lc/c/a/a/e/c;->g:Ljava/io/RandomAccessFile;

    invoke-static {v0}, Lc/c/a/a/e/c;->e(Ljava/io/Closeable;)V

    return-void
.end method

.method static e(Ljava/io/Closeable;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private static f(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static g(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".idx"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/c/a/a/e/c;->f(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/c/a/a/e/c;->f(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".1"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc/c/a/a/e/c;->f(Ljava/lang/String;)V

    return-void
.end method

.method private h()V
    .locals 3

    iget v0, p0, Lc/c/a/a/e/c;->l:I

    rsub-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/c/a/a/e/c;->l:I

    const/4 v1, 0x0

    iput v1, p0, Lc/c/a/a/e/c;->m:I

    const/4 v1, 0x4

    iput v1, p0, Lc/c/a/a/e/c;->n:I

    iget-object v1, p0, Lc/c/a/a/e/c;->t:[B

    const/16 v2, 0xc

    invoke-static {v1, v2, v0}, Lc/c/a/a/e/c;->w([BII)V

    iget-object v0, p0, Lc/c/a/a/e/c;->t:[B

    iget v1, p0, Lc/c/a/a/e/c;->m:I

    const/16 v2, 0x10

    invoke-static {v0, v2, v1}, Lc/c/a/a/e/c;->w([BII)V

    iget-object v0, p0, Lc/c/a/a/e/c;->t:[B

    iget v1, p0, Lc/c/a/a/e/c;->n:I

    const/16 v2, 0x14

    invoke-static {v0, v2, v1}, Lc/c/a/a/e/c;->w([BII)V

    invoke-direct {p0}, Lc/c/a/a/e/c;->v()V

    invoke-direct {p0}, Lc/c/a/a/e/c;->s()V

    iget v0, p0, Lc/c/a/a/e/c;->r:I

    invoke-direct {p0, v0}, Lc/c/a/a/e/c;->c(I)V

    invoke-virtual {p0}, Lc/c/a/a/e/c;->u()V

    return-void
.end method

.method private i(Ljava/io/RandomAccessFile;ILc/c/a/a/e/c$a;)Z
    .locals 11

    const-string v0, "BlobCache"

    iget-object v1, p0, Lc/c/a/a/e/c;->u:[B

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v2

    int-to-long v4, p2

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {p1, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {p1, v1}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v4

    const/16 v5, 0x14

    if-eq v4, v5, :cond_0

    const-string p2, "cannot read blob header"

    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    return v6

    :cond_0
    :try_start_1
    invoke-static {v1, v6}, Lc/c/a/a/e/c;->q([BI)J

    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v9, 0x0

    cmp-long v4, v7, v9

    if-nez v4, :cond_1

    invoke-virtual {p1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    return v6

    :cond_1
    :try_start_2
    iget-wide v9, p3, Lc/c/a/a/e/c$a;->a:J

    cmp-long v4, v7, v9

    if-eqz v4, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "blob key does not match: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    return v6

    :cond_2
    const/16 v4, 0x8

    :try_start_3
    invoke-static {v1, v4}, Lc/c/a/a/e/c;->p([BI)I

    move-result v4

    const/16 v7, 0xc

    invoke-static {v1, v7}, Lc/c/a/a/e/c;->p([BI)I

    move-result v7

    if-eq v7, p2, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "blob offset does not match: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {p1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    return v6

    :cond_3
    const/16 v7, 0x10

    :try_start_4
    invoke-static {v1, v7}, Lc/c/a/a/e/c;->p([BI)I

    move-result v1

    if-ltz v1, :cond_9

    iget v7, p0, Lc/c/a/a/e/c;->k:I

    sub-int/2addr v7, p2

    sub-int/2addr v7, v5

    if-le v1, v7, :cond_4

    goto :goto_0

    :cond_4
    iget-object p2, p3, Lc/c/a/a/e/c$a;->b:[B

    if-eqz p2, :cond_5

    iget-object p2, p3, Lc/c/a/a/e/c$a;->b:[B

    array-length p2, p2

    if-ge p2, v1, :cond_6

    :cond_5
    new-array p2, v1, [B

    iput-object p2, p3, Lc/c/a/a/e/c$a;->b:[B

    :cond_6
    iget-object p2, p3, Lc/c/a/a/e/c$a;->b:[B

    iput v1, p3, Lc/c/a/a/e/c$a;->c:I

    invoke-virtual {p1, p2, v6, v1}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p3

    if-eq p3, v1, :cond_7

    const-string p2, "cannot read blob data"

    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {p1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    return v6

    :cond_7
    :try_start_5
    invoke-virtual {p0, p2, v6, v1}, Lc/c/a/a/e/c;->b([BII)I

    move-result p2

    if-eq p2, v4, :cond_8

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "blob checksum does not match: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {p1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    return v6

    :cond_8
    const/4 p2, 0x1

    invoke-virtual {p1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    return p2

    :cond_9
    :goto_0
    :try_start_6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "invalid blob length: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {p1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    return v6

    :catchall_0
    move-exception p2

    :try_start_7
    const-string p3, "getBlob failed."

    invoke-static {v0, p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    invoke-virtual {p1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    return v6

    :catchall_1
    move-exception p2

    invoke-virtual {p1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    throw p2
.end method

.method private k(J[BI)V
    .locals 5

    iget-object v0, p0, Lc/c/a/a/e/c;->u:[B

    invoke-virtual {p0, p3}, Lc/c/a/a/e/c;->a([B)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2}, Lc/c/a/a/e/c;->x([BIJ)V

    const/16 v3, 0x8

    invoke-static {v0, v3, v1}, Lc/c/a/a/e/c;->w([BII)V

    iget v1, p0, Lc/c/a/a/e/c;->n:I

    const/16 v4, 0xc

    invoke-static {v0, v4, v1}, Lc/c/a/a/e/c;->w([BII)V

    const/16 v1, 0x10

    invoke-static {v0, v1, p4}, Lc/c/a/a/e/c;->w([BII)V

    iget-object v1, p0, Lc/c/a/a/e/c;->p:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->write([B)V

    iget-object v0, p0, Lc/c/a/a/e/c;->p:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p3, v2, p4}, Ljava/io/RandomAccessFile;->write([BII)V

    iget-object p3, p0, Lc/c/a/a/e/c;->i:Ljava/nio/MappedByteBuffer;

    iget v0, p0, Lc/c/a/a/e/c;->x:I

    invoke-virtual {p3, v0, p1, p2}, Ljava/nio/MappedByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lc/c/a/a/e/c;->i:Ljava/nio/MappedByteBuffer;

    iget p2, p0, Lc/c/a/a/e/c;->x:I

    add-int/2addr p2, v3

    iget p3, p0, Lc/c/a/a/e/c;->n:I

    invoke-virtual {p1, p2, p3}, Ljava/nio/MappedByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    iget p1, p0, Lc/c/a/a/e/c;->n:I

    const/16 p2, 0x14

    add-int/2addr p4, p2

    add-int/2addr p1, p4

    iput p1, p0, Lc/c/a/a/e/c;->n:I

    iget-object p3, p0, Lc/c/a/a/e/c;->t:[B

    invoke-static {p3, p2, p1}, Lc/c/a/a/e/c;->w([BII)V

    return-void
.end method

.method private l()Z
    .locals 13

    const-string v0, "BlobCache"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lc/c/a/a/e/c;->e:Ljava/io/RandomAccessFile;

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v2, p0, Lc/c/a/a/e/c;->f:Ljava/io/RandomAccessFile;

    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v2, p0, Lc/c/a/a/e/c;->g:Ljava/io/RandomAccessFile;

    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v2, p0, Lc/c/a/a/e/c;->t:[B

    iget-object v3, p0, Lc/c/a/a/e/c;->e:Ljava/io/RandomAccessFile;

    invoke-virtual {v3, v2}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v3

    const/16 v4, 0x20

    if-eq v3, v4, :cond_0

    const-string v2, "cannot read header"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    invoke-static {v2, v1}, Lc/c/a/a/e/c;->p([BI)I

    move-result v3

    const v5, -0x4cd8cfd0

    if-eq v3, v5, :cond_1

    const-string v2, "cannot read header magic"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    const/16 v3, 0x18

    invoke-static {v2, v3}, Lc/c/a/a/e/c;->p([BI)I

    move-result v3

    iget v5, p0, Lc/c/a/a/e/c;->o:I

    if-eq v3, v5, :cond_2

    const-string v2, "version mismatch"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_2
    const/4 v3, 0x4

    invoke-static {v2, v3}, Lc/c/a/a/e/c;->p([BI)I

    move-result v5

    iput v5, p0, Lc/c/a/a/e/c;->j:I

    const/16 v5, 0x8

    invoke-static {v2, v5}, Lc/c/a/a/e/c;->p([BI)I

    move-result v5

    iput v5, p0, Lc/c/a/a/e/c;->k:I

    const/16 v5, 0xc

    invoke-static {v2, v5}, Lc/c/a/a/e/c;->p([BI)I

    move-result v6

    iput v6, p0, Lc/c/a/a/e/c;->l:I

    const/16 v6, 0x10

    invoke-static {v2, v6}, Lc/c/a/a/e/c;->p([BI)I

    move-result v6

    iput v6, p0, Lc/c/a/a/e/c;->m:I

    const/16 v6, 0x14

    invoke-static {v2, v6}, Lc/c/a/a/e/c;->p([BI)I

    move-result v6

    iput v6, p0, Lc/c/a/a/e/c;->n:I

    const/16 v6, 0x1c

    invoke-static {v2, v6}, Lc/c/a/a/e/c;->p([BI)I

    move-result v7

    invoke-virtual {p0, v2, v1, v6}, Lc/c/a/a/e/c;->b([BII)I

    move-result v2

    if-eq v2, v7, :cond_3

    const-string v2, "header checksum does not match"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_3
    iget v2, p0, Lc/c/a/a/e/c;->j:I

    if-gtz v2, :cond_4

    const-string v2, "invalid max entries"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_4
    iget v2, p0, Lc/c/a/a/e/c;->k:I

    if-gtz v2, :cond_5

    const-string v2, "invalid max bytes"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_5
    iget v2, p0, Lc/c/a/a/e/c;->l:I

    const/4 v6, 0x1

    if-eqz v2, :cond_6

    iget v2, p0, Lc/c/a/a/e/c;->l:I

    if-eq v2, v6, :cond_6

    const-string v2, "invalid active region"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_6
    iget v2, p0, Lc/c/a/a/e/c;->m:I

    if-ltz v2, :cond_f

    iget v2, p0, Lc/c/a/a/e/c;->m:I

    iget v7, p0, Lc/c/a/a/e/c;->j:I

    if-le v2, v7, :cond_7

    goto/16 :goto_1

    :cond_7
    iget v2, p0, Lc/c/a/a/e/c;->n:I

    if-lt v2, v3, :cond_e

    iget v2, p0, Lc/c/a/a/e/c;->n:I

    iget v7, p0, Lc/c/a/a/e/c;->k:I

    if-le v2, v7, :cond_8

    goto :goto_0

    :cond_8
    iget-object v2, p0, Lc/c/a/a/e/c;->e:Ljava/io/RandomAccessFile;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v7

    iget v2, p0, Lc/c/a/a/e/c;->j:I

    mul-int/2addr v2, v5

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v4

    int-to-long v4, v2

    cmp-long v2, v7, v4

    if-eqz v2, :cond_9

    const-string v2, "invalid index file length"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_9
    new-array v2, v3, [B

    iget-object v4, p0, Lc/c/a/a/e/c;->f:Ljava/io/RandomAccessFile;

    invoke-virtual {v4, v2}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "cannot read data file magic"

    if-eq v4, v3, :cond_a

    :try_start_1
    invoke-static {v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_a
    invoke-static {v2, v1}, Lc/c/a/a/e/c;->p([BI)I

    move-result v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v7, "invalid data file magic"

    const v8, -0x42db7af0

    if-eq v4, v8, :cond_b

    :try_start_2
    invoke-static {v0, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_b
    iget-object v4, p0, Lc/c/a/a/e/c;->g:Ljava/io/RandomAccessFile;

    invoke-virtual {v4, v2}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v4

    if-eq v4, v3, :cond_c

    invoke-static {v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_c
    invoke-static {v2, v1}, Lc/c/a/a/e/c;->p([BI)I

    move-result v2

    if-eq v2, v8, :cond_d

    invoke-static {v0, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_d
    iget-object v2, p0, Lc/c/a/a/e/c;->e:Ljava/io/RandomAccessFile;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v7

    iput-object v7, p0, Lc/c/a/a/e/c;->h:Ljava/nio/channels/FileChannel;

    sget-object v8, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v9, 0x0

    iget-object v2, p0, Lc/c/a/a/e/c;->e:Ljava/io/RandomAccessFile;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v11

    invoke-virtual/range {v7 .. v12}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lc/c/a/a/e/c;->i:Ljava/nio/MappedByteBuffer;

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/MappedByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Lc/c/a/a/e/c;->s()V

    return v6

    :cond_e
    :goto_0
    const-string v2, "invalid active bytes"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_f
    :goto_1
    const-string v2, "invalid active entries"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return v1

    :catch_0
    move-exception v2

    const-string v3, "loadIndex failed."

    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1
.end method

.method private o(JI)Z
    .locals 7

    iget v0, p0, Lc/c/a/a/e/c;->j:I

    int-to-long v1, v0

    rem-long v1, p1, v1

    long-to-int v1, v1

    if-gez v1, :cond_0

    add-int/2addr v1, v0

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    mul-int/lit8 v2, v0, 0xc

    add-int/2addr v2, p3

    iget-object v3, p0, Lc/c/a/a/e/c;->i:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/MappedByteBuffer;->getLong(I)J

    move-result-wide v3

    iget-object v5, p0, Lc/c/a/a/e/c;->i:Ljava/nio/MappedByteBuffer;

    add-int/lit8 v6, v2, 0x8

    invoke-virtual {v5, v6}, Ljava/nio/MappedByteBuffer;->getInt(I)I

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_2

    iput v2, p0, Lc/c/a/a/e/c;->x:I

    return v6

    :cond_2
    cmp-long v3, v3, p1

    if-nez v3, :cond_3

    iput v2, p0, Lc/c/a/a/e/c;->x:I

    iput v5, p0, Lc/c/a/a/e/c;->y:I

    const/4 p1, 0x1

    return p1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    iget v2, p0, Lc/c/a/a/e/c;->j:I

    if-lt v0, v2, :cond_4

    move v0, v6

    :cond_4
    if-ne v0, v1, :cond_1

    const-string v2, "BlobCache"

    const-string v3, "corrupted index: clear the slot."

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lc/c/a/a/e/c;->i:Ljava/nio/MappedByteBuffer;

    mul-int/lit8 v3, v0, 0xc

    add-int/2addr v3, p3

    add-int/lit8 v3, v3, 0x8

    invoke-virtual {v2, v3, v6}, Ljava/nio/MappedByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    goto :goto_0
.end method

.method static p([BI)I
    .locals 2

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method static q([BI)J
    .locals 5

    add-int/lit8 v0, p1, 0x7

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    const/4 v2, 0x6

    :goto_0
    if-ltz v2, :cond_0

    const/16 v3, 0x8

    shl-long/2addr v0, v3

    add-int v3, p1, v2

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    or-long/2addr v0, v3

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method private r(II)V
    .locals 5

    iget-object v0, p0, Lc/c/a/a/e/c;->e:Ljava/io/RandomAccessFile;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->setLength(J)V

    iget-object v0, p0, Lc/c/a/a/e/c;->e:Ljava/io/RandomAccessFile;

    mul-int/lit8 v3, p1, 0xc

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x20

    int-to-long v3, v3

    invoke-virtual {v0, v3, v4}, Ljava/io/RandomAccessFile;->setLength(J)V

    iget-object v0, p0, Lc/c/a/a/e/c;->e:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v0, p0, Lc/c/a/a/e/c;->t:[B

    const/4 v3, 0x0

    const v4, -0x4cd8cfd0

    invoke-static {v0, v3, v4}, Lc/c/a/a/e/c;->w([BII)V

    const/4 v4, 0x4

    invoke-static {v0, v4, p1}, Lc/c/a/a/e/c;->w([BII)V

    const/16 p1, 0x8

    invoke-static {v0, p1, p2}, Lc/c/a/a/e/c;->w([BII)V

    const/16 p1, 0xc

    invoke-static {v0, p1, v3}, Lc/c/a/a/e/c;->w([BII)V

    const/16 p1, 0x10

    invoke-static {v0, p1, v3}, Lc/c/a/a/e/c;->w([BII)V

    const/16 p1, 0x14

    invoke-static {v0, p1, v4}, Lc/c/a/a/e/c;->w([BII)V

    iget p1, p0, Lc/c/a/a/e/c;->o:I

    const/16 p2, 0x18

    invoke-static {v0, p2, p1}, Lc/c/a/a/e/c;->w([BII)V

    const/16 p1, 0x1c

    invoke-virtual {p0, v0, v3, p1}, Lc/c/a/a/e/c;->b([BII)I

    move-result p2

    invoke-static {v0, p1, p2}, Lc/c/a/a/e/c;->w([BII)V

    iget-object p1, p0, Lc/c/a/a/e/c;->e:Ljava/io/RandomAccessFile;

    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->write([B)V

    iget-object p1, p0, Lc/c/a/a/e/c;->f:Ljava/io/RandomAccessFile;

    invoke-virtual {p1, v1, v2}, Ljava/io/RandomAccessFile;->setLength(J)V

    iget-object p1, p0, Lc/c/a/a/e/c;->g:Ljava/io/RandomAccessFile;

    invoke-virtual {p1, v1, v2}, Ljava/io/RandomAccessFile;->setLength(J)V

    iget-object p1, p0, Lc/c/a/a/e/c;->f:Ljava/io/RandomAccessFile;

    invoke-virtual {p1, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object p1, p0, Lc/c/a/a/e/c;->g:Ljava/io/RandomAccessFile;

    invoke-virtual {p1, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    const p1, -0x42db7af0

    invoke-static {v0, v3, p1}, Lc/c/a/a/e/c;->w([BII)V

    iget-object p1, p0, Lc/c/a/a/e/c;->f:Ljava/io/RandomAccessFile;

    invoke-virtual {p1, v0, v3, v4}, Ljava/io/RandomAccessFile;->write([BII)V

    iget-object p1, p0, Lc/c/a/a/e/c;->g:Ljava/io/RandomAccessFile;

    invoke-virtual {p1, v0, v3, v4}, Ljava/io/RandomAccessFile;->write([BII)V

    return-void
.end method

.method private s()V
    .locals 3

    iget v0, p0, Lc/c/a/a/e/c;->l:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/c/a/a/e/c;->f:Ljava/io/RandomAccessFile;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/c/a/a/e/c;->g:Ljava/io/RandomAccessFile;

    :goto_0
    iput-object v0, p0, Lc/c/a/a/e/c;->p:Ljava/io/RandomAccessFile;

    iget v0, p0, Lc/c/a/a/e/c;->l:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lc/c/a/a/e/c;->f:Ljava/io/RandomAccessFile;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lc/c/a/a/e/c;->g:Ljava/io/RandomAccessFile;

    :goto_1
    iput-object v0, p0, Lc/c/a/a/e/c;->q:Ljava/io/RandomAccessFile;

    iget-object v0, p0, Lc/c/a/a/e/c;->p:Ljava/io/RandomAccessFile;

    iget v1, p0, Lc/c/a/a/e/c;->n:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->setLength(J)V

    iget-object v0, p0, Lc/c/a/a/e/c;->p:Ljava/io/RandomAccessFile;

    iget v1, p0, Lc/c/a/a/e/c;->n:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    const/16 v0, 0x20

    iput v0, p0, Lc/c/a/a/e/c;->r:I

    iput v0, p0, Lc/c/a/a/e/c;->s:I

    iget v1, p0, Lc/c/a/a/e/c;->l:I

    if-nez v1, :cond_2

    iget v1, p0, Lc/c/a/a/e/c;->j:I

    mul-int/lit8 v1, v1, 0xc

    add-int/2addr v0, v1

    iput v0, p0, Lc/c/a/a/e/c;->s:I

    goto :goto_2

    :cond_2
    iget v1, p0, Lc/c/a/a/e/c;->j:I

    mul-int/lit8 v1, v1, 0xc

    add-int/2addr v0, v1

    iput v0, p0, Lc/c/a/a/e/c;->r:I

    :goto_2
    return-void
.end method

.method private v()V
    .locals 4

    iget-object v0, p0, Lc/c/a/a/e/c;->t:[B

    const/4 v1, 0x0

    const/16 v2, 0x1c

    invoke-virtual {p0, v0, v1, v2}, Lc/c/a/a/e/c;->b([BII)I

    move-result v3

    invoke-static {v0, v2, v3}, Lc/c/a/a/e/c;->w([BII)V

    iget-object v0, p0, Lc/c/a/a/e/c;->i:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lc/c/a/a/e/c;->i:Ljava/nio/MappedByteBuffer;

    iget-object v1, p0, Lc/c/a/a/e/c;->t:[B

    invoke-virtual {v0, v1}, Ljava/nio/MappedByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method static w([BII)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    add-int v1, p1, v0

    and-int/lit16 v2, p2, 0xff

    int-to-byte v2, v2

    aput-byte v2, p0, v1

    shr-int/lit8 p2, p2, 0x8

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static x([BIJ)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    add-int v2, p1, v0

    const-wide/16 v3, 0xff

    and-long/2addr v3, p2

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, p0, v2

    shr-long/2addr p2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method a([B)I
    .locals 2

    iget-object v0, p0, Lc/c/a/a/e/c;->v:Ljava/util/zip/Adler32;

    invoke-virtual {v0}, Ljava/util/zip/Adler32;->reset()V

    iget-object v0, p0, Lc/c/a/a/e/c;->v:Ljava/util/zip/Adler32;

    invoke-virtual {v0, p1}, Ljava/util/zip/Adler32;->update([B)V

    iget-object p1, p0, Lc/c/a/a/e/c;->v:Ljava/util/zip/Adler32;

    invoke-virtual {p1}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v0

    long-to-int p1, v0

    return p1
.end method

.method b([BII)I
    .locals 1

    iget-object v0, p0, Lc/c/a/a/e/c;->v:Ljava/util/zip/Adler32;

    invoke-virtual {v0}, Ljava/util/zip/Adler32;->reset()V

    iget-object v0, p0, Lc/c/a/a/e/c;->v:Ljava/util/zip/Adler32;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/Adler32;->update([BII)V

    iget-object p1, p0, Lc/c/a/a/e/c;->v:Ljava/util/zip/Adler32;

    invoke-virtual {p1}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide p1

    long-to-int p1, p1

    return p1
.end method

.method public close()V
    .locals 0

    invoke-virtual {p0}, Lc/c/a/a/e/c;->t()V

    invoke-direct {p0}, Lc/c/a/a/e/c;->d()V

    return-void
.end method

.method public j(J[B)V
    .locals 3

    array-length v0, p3

    add-int/lit8 v0, v0, 0x18

    iget v1, p0, Lc/c/a/a/e/c;->k:I

    if-gt v0, v1, :cond_3

    iget v0, p0, Lc/c/a/a/e/c;->n:I

    add-int/lit8 v0, v0, 0x14

    array-length v2, p3

    add-int/2addr v0, v2

    if-gt v0, v1, :cond_0

    iget v0, p0, Lc/c/a/a/e/c;->m:I

    mul-int/lit8 v0, v0, 0x2

    iget v1, p0, Lc/c/a/a/e/c;->j:I

    if-lt v0, v1, :cond_1

    :cond_0
    invoke-direct {p0}, Lc/c/a/a/e/c;->h()V

    :cond_1
    iget v0, p0, Lc/c/a/a/e/c;->r:I

    invoke-direct {p0, p1, p2, v0}, Lc/c/a/a/e/c;->o(JI)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lc/c/a/a/e/c;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/c/a/a/e/c;->m:I

    iget-object v1, p0, Lc/c/a/a/e/c;->t:[B

    const/16 v2, 0x10

    invoke-static {v1, v2, v0}, Lc/c/a/a/e/c;->w([BII)V

    :cond_2
    array-length v0, p3

    invoke-direct {p0, p1, p2, p3, v0}, Lc/c/a/a/e/c;->k(J[BI)V

    invoke-direct {p0}, Lc/c/a/a/e/c;->v()V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "blob is too large!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m(Lc/c/a/a/e/c$a;)Z
    .locals 6

    iget-wide v0, p1, Lc/c/a/a/e/c$a;->a:J

    iget v2, p0, Lc/c/a/a/e/c;->r:I

    invoke-direct {p0, v0, v1, v2}, Lc/c/a/a/e/c;->o(JI)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/c/a/a/e/c;->p:Ljava/io/RandomAccessFile;

    iget v2, p0, Lc/c/a/a/e/c;->y:I

    invoke-direct {p0, v0, v2, p1}, Lc/c/a/a/e/c;->i(Ljava/io/RandomAccessFile;ILc/c/a/a/e/c$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lc/c/a/a/e/c;->x:I

    iget-wide v2, p1, Lc/c/a/a/e/c$a;->a:J

    iget v4, p0, Lc/c/a/a/e/c;->s:I

    invoke-direct {p0, v2, v3, v4}, Lc/c/a/a/e/c;->o(JI)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lc/c/a/a/e/c;->q:Ljava/io/RandomAccessFile;

    iget v3, p0, Lc/c/a/a/e/c;->y:I

    invoke-direct {p0, v2, v3, p1}, Lc/c/a/a/e/c;->i(Ljava/io/RandomAccessFile;ILc/c/a/a/e/c$a;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lc/c/a/a/e/c;->n:I

    add-int/lit8 v2, v2, 0x14

    iget v3, p1, Lc/c/a/a/e/c$a;->c:I

    add-int/2addr v2, v3

    iget v4, p0, Lc/c/a/a/e/c;->k:I

    if-gt v2, v4, :cond_2

    iget v2, p0, Lc/c/a/a/e/c;->m:I

    mul-int/lit8 v2, v2, 0x2

    iget v4, p0, Lc/c/a/a/e/c;->j:I

    if-lt v2, v4, :cond_1

    goto :goto_0

    :cond_1
    iput v0, p0, Lc/c/a/a/e/c;->x:I

    :try_start_0
    iget-wide v4, p1, Lc/c/a/a/e/c$a;->a:J

    iget-object p1, p1, Lc/c/a/a/e/c$a;->b:[B

    invoke-direct {p0, v4, v5, p1, v3}, Lc/c/a/a/e/c;->k(J[BI)V

    iget p1, p0, Lc/c/a/a/e/c;->m:I

    add-int/2addr p1, v1

    iput p1, p0, Lc/c/a/a/e/c;->m:I

    iget-object v0, p0, Lc/c/a/a/e/c;->t:[B

    const/16 v2, 0x10

    invoke-static {v0, v2, p1}, Lc/c/a/a/e/c;->w([BII)V

    invoke-direct {p0}, Lc/c/a/a/e/c;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string p1, "BlobCache"

    const-string v0, "cannot copy over"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public n(J)[B
    .locals 1

    iget-object v0, p0, Lc/c/a/a/e/c;->w:Lc/c/a/a/e/c$a;

    iput-wide p1, v0, Lc/c/a/a/e/c$a;->a:J

    const/4 p1, 0x0

    iput-object p1, v0, Lc/c/a/a/e/c$a;->b:[B

    invoke-virtual {p0, v0}, Lc/c/a/a/e/c;->m(Lc/c/a/a/e/c$a;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lc/c/a/a/e/c;->w:Lc/c/a/a/e/c$a;

    iget-object p1, p1, Lc/c/a/a/e/c$a;->b:[B

    :cond_0
    return-object p1
.end method

.method public t()V
    .locals 0

    invoke-virtual {p0}, Lc/c/a/a/e/c;->u()V

    return-void
.end method

.method public u()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lc/c/a/a/e/c;->i:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->force()Ljava/nio/MappedByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "BlobCache"

    const-string v2, "sync index failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
