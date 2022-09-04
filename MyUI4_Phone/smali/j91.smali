.class public Lj91;
.super Li91;
.source "PG"


# instance fields
.field public final i:Ljava/io/File;

.field public final j:I


# direct methods
.method public constructor <init>(Lj81;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Li91;-><init>()V

    .line 2
    invoke-virtual {p1}, Lj81;->a()I

    move-result v0

    iput v0, p0, Lj91;->j:I

    .line 3
    invoke-static {}, Lq81;->a()Ljava/io/File;

    move-result-object v0

    const-string v1, "imap"

    const-string v2, ".tmp"

    invoke-static {v1, v2, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lj91;->i:Ljava/io/File;

    .line 4
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 5
    invoke-static {p1, p0}, Lim2;->c(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 6
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lc91;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lj91;->i:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lj91;->i:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to remove temp file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ImapTempFileLiteral"

    invoke-static {v2, v0, v1}, Ll91;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :cond_0
    :goto_0
    invoke-super {p0}, Lc91;->b()V

    return-void
.end method

.method public f()Ljava/io/InputStream;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc91;->a()V

    .line 2
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    iget-object p0, p0, Lj91;->i:Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    new-array v0, p0, [Ljava/lang/Object;

    const-string v1, "ImapTempFileLiteral"

    const-string v2, "ImapTempFileLiteral: Temp file not found"

    .line 3
    invoke-static {v1, v2, v0}, Ll91;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    new-instance v0, Ljava/io/ByteArrayInputStream;

    new-array p0, p0, [B

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public finalize()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lj91;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 3
    throw v0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc91;->a()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lj91;->f()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Lim2;->f(Ljava/io/InputStream;)[B

    move-result-object p0

    .line 3
    array-length v0, p0

    const/high16 v1, 0x200000

    if-gt v0, v1, :cond_0

    .line 4
    invoke-static {p0}, Lm91;->d([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "ImapTempFileLiteral"

    const-string v1, "ImapTempFileLiteral: Error while reading temp file"

    .line 6
    invoke-static {p0, v1, v0}, Ll91;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, ""

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget p0, p0, Lj91;->j:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "{%d byte literal(file)}"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
