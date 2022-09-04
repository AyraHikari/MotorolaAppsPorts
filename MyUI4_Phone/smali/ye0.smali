.class public final Lye0;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lye0$a;
    }
.end annotation


# static fields
.field public static final h:[B

.field public static final i:[B


# instance fields
.field public a:Ljava/io/File;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public e:Landroid/content/SharedPreferences;

.field public f:Ljava/io/File;

.field public g:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/16 v2, 0x50

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    .line 1
    sput-object v1, Lye0;->h:[B

    new-array v0, v0, [B

    const/16 v1, 0x4c

    aput-byte v1, v0, v3

    .line 2
    sput-object v0, Lye0;->i:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lye0;->b:Ljava/lang/String;

    .line 3
    iput p2, p0, Lye0;->c:I

    .line 4
    iput p3, p0, Lye0;->d:I

    return-void
.end method

.method public static f([Ljava/io/File;)I
    .locals 5

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v3, p0, v1

    .line 2
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    long-to-int v3, v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public static synthetic i(Ljava/io/File;Ljava/io/File;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method

.method public static j(Ljava/io/File;)[B
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v0, v0

    new-array v0, v0, [B

    .line 2
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "r"

    invoke-direct {v1, p0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->readFully([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    return-object v0

    :catchall_0
    move-exception p0

    .line 5
    :try_start_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lye0;->c()[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lye0;->m()V

    return-void
.end method

.method public final b()I
    .locals 3

    .line 1
    iget-object v0, p0, Lye0;->g:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lye0;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lye0;->e:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Lye0;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 3
    iget-object v1, p0, Lye0;->e:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {p0}, Lye0;->e()Ljava/lang/String;

    move-result-object p0

    add-int/lit8 v2, v0, 0x1

    invoke-interface {v1, p0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return v0

    .line 4
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Shared preference is not available"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c()[Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lye0;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 2
    iget-object p0, p0, Lye0;->a:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/io/File;

    .line 3
    :cond_0
    sget-object v0, Lue0;->c:Lue0;

    invoke-static {p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    return-object p0
.end method

.method public d()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lye0;->k()[B

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :try_start_0
    new-instance v2, Ljava/io/DataInputStream;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v2, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Lye0$a; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    invoke-virtual {p0, v2}, Lye0;->l(Ljava/io/DataInputStream;)[B

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0, v2}, Lye0;->l(Ljava/io/DataInputStream;)[B

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 7
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_2
    .catch Lye0$a; {:try_start_2 .. :try_end_2} :catch_0

    return-object v1

    :catchall_0
    move-exception v0

    .line 8
    :try_start_3
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v0
    :try_end_4
    .catch Lye0$a; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "PersistentLogFileHandler.getLogs"

    const-string v2, "logs corrupted, deleting"

    .line 9
    invoke-static {v1, v2, v0}, Lo50;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    invoke-virtual {p0}, Lye0;->a()V

    .line 11
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lye0;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "persistent_long_next_file_index_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public g(Landroid/content/Context;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lye0;->g:Landroid/content/Context;

    .line 2
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "persistent_log"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v2, p0, Lye0;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lye0;->a:Ljava/io/File;

    .line 3
    invoke-virtual {p0, p1}, Lye0;->h(Landroid/content/Context;)Z

    return-void
.end method

.method public final h(Landroid/content/Context;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lye0;->e:Landroid/content/SharedPreferences;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {p1}, Lja;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lye0;->e:Landroid/content/SharedPreferences;

    return v1

    .line 3
    :cond_0
    iget-object p0, p0, Lye0;->e:Landroid/content/SharedPreferences;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final k()[B
    .locals 4

    .line 1
    invoke-virtual {p0}, Lye0;->c()[Ljava/io/File;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lye0;->f([Ljava/io/File;)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 3
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 4
    invoke-static {v3}, Lye0;->j(Ljava/io/File;)[B

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method

.method public final l(Ljava/io/DataInputStream;)[B
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lye0;->h:[B

    array-length v1, v1

    new-array v1, v1, [B

    .line 2
    invoke-virtual {p1, v1}, Ljava/io/DataInputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    return-object v0

    .line 3
    :cond_0
    sget-object v2, Lye0;->h:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    .line 5
    iget p0, p0, Lye0;->c:I

    if-gt v1, p0, :cond_2

    .line 6
    new-array p0, v1, [B

    .line 7
    invoke-virtual {p1, p0}, Ljava/io/DataInputStream;->read([B)I

    .line 8
    sget-object v1, Lye0;->i:[B

    array-length v1, v1

    new-array v1, v1, [B

    .line 9
    invoke-virtual {p1, v1}, Ljava/io/DataInputStream;->read([B)I

    .line 10
    sget-object p1, Lye0;->i:[B

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    .line 11
    :cond_1
    new-instance p0, Lye0$a;

    const-string p1, "entry postfix mismatch"

    invoke-direct {p0, p1}, Lye0$a;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_2
    new-instance p0, Lye0$a;

    const-string p1, "data length over max size"

    invoke-direct {p0, p1}, Lye0$a;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_3
    new-instance p0, Lye0$a;

    const-string p1, "entry prefix mismatch"

    invoke-direct {p0, p1}, Lye0$a;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public final m()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lye0;->c()[Ljava/io/File;

    move-result-object v0

    .line 2
    array-length v1, v0

    if-eqz v1, :cond_1

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v0, v1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    iget v3, p0, Lye0;->c:I

    int-to-long v3, v3

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    iput-object v0, p0, Lye0;->f:Ljava/io/File;

    goto :goto_2

    .line 4
    :cond_1
    :goto_0
    array-length v1, v0

    iget v2, p0, Lye0;->d:I

    if-lt v1, v2, :cond_2

    const/4 v1, 0x0

    .line 5
    :goto_1
    array-length v2, v0

    iget v3, p0, Lye0;->d:I

    sub-int/2addr v2, v3

    if-gt v1, v2, :cond_2

    .line 6
    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 7
    :cond_2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lye0;->a:Ljava/io/File;

    invoke-virtual {p0}, Lye0;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lye0;->f:Ljava/io/File;

    :goto_2
    return-void
.end method

.method public n(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lye0;->f:Ljava/io/File;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lye0;->m()V

    .line 3
    :cond_0
    iget-object v0, p0, Lye0;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 4
    new-instance v0, Ljava/io/DataOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lye0;->f:Ljava/io/File;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 5
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 6
    sget-object v2, Lye0;->h:[B

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->write([B)V

    .line 7
    array-length v2, v1

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 8
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->write([B)V

    .line 9
    sget-object v1, Lye0;->i:[B

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->write([B)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V

    .line 11
    iget-object p1, p0, Lye0;->f:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    iget p1, p0, Lye0;->c:I

    int-to-long v3, p1

    cmp-long p1, v1, v3

    if-lez p1, :cond_2

    .line 12
    invoke-virtual {p0}, Lye0;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_2
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V

    return-void

    :catchall_0
    move-exception p0

    .line 14
    :try_start_1
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
.end method
