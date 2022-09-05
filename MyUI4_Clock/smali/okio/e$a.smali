.class final Lokio/e$a;
.super Ljava/lang/Object;
.source "Okio.java"

# interfaces
.implements Lokio/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokio/e;->d(Ljava/io/InputStream;Lokio/l;)Lokio/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lokio/l;

.field final synthetic e:Ljava/io/InputStream;


# direct methods
.method constructor <init>(Lokio/l;Ljava/io/InputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokio/e$a;->d:Lokio/l;

    iput-object p2, p0, Lokio/e$a;->e:Ljava/io/InputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lokio/e$a;->e:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public q(Lokio/b;J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_3

    if-nez v2, :cond_0

    return-wide v0

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lokio/e$a;->d:Lokio/l;

    invoke-virtual {v0}, Lokio/l;->a()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lokio/b;->K(I)Lokio/i;

    move-result-object v0

    .line 3
    iget v1, v0, Lokio/i;->c:I

    rsub-int v1, v1, 0x2000

    int-to-long v1, v1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    long-to-int p2, p2

    .line 4
    iget-object p0, p0, Lokio/e$a;->e:Ljava/io/InputStream;

    iget-object p3, v0, Lokio/i;->a:[B

    iget v1, v0, Lokio/i;->c:I

    invoke-virtual {p0, p3, v1, p2}, Ljava/io/InputStream;->read([BII)I

    move-result p0

    const/4 p2, -0x1

    if-ne p0, p2, :cond_1

    const-wide/16 p0, -0x1

    return-wide p0

    .line 5
    :cond_1
    iget p2, v0, Lokio/i;->c:I

    add-int/2addr p2, p0

    iput p2, v0, Lokio/i;->c:I

    .line 6
    iget-wide p2, p1, Lokio/b;->e:J

    int-to-long v0, p0

    add-long/2addr p2, v0

    iput-wide p2, p1, Lokio/b;->e:J
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p0

    .line 7
    invoke-static {p0}, Lokio/e;->b(Ljava/lang/AssertionError;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 8
    :cond_2
    throw p0

    .line 9
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount < 0: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "source("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lokio/e$a;->e:Ljava/io/InputStream;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
