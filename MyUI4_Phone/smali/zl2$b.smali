.class public final Lzl2$b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzl2;->f(Ljava/io/InputStream;Lgm2;)Lfm2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lgm2;

.field public final synthetic d:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lgm2;Ljava/io/InputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzl2$b;->c:Lgm2;

    iput-object p2, p0, Lzl2$b;->d:Ljava/io/InputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public G(Lvl2;J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    if-nez v2, :cond_0

    return-wide v0

    .line 1
    :cond_0
    iget-object v0, p0, Lzl2$b;->c:Lgm2;

    invoke-virtual {v0}, Lgm2;->c()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lvl2;->Z(I)Lcm2;

    move-result-object v0

    .line 3
    iget v1, v0, Lcm2;->c:I

    rsub-int v1, v1, 0x800

    int-to-long v1, v1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    long-to-int p2, p2

    .line 4
    iget-object p0, p0, Lzl2$b;->d:Ljava/io/InputStream;

    iget-object p3, v0, Lcm2;->a:[B

    iget v1, v0, Lcm2;->c:I

    invoke-virtual {p0, p3, v1, p2}, Ljava/io/InputStream;->read([BII)I

    move-result p0

    const/4 p2, -0x1

    if-ne p0, p2, :cond_1

    const-wide/16 p0, -0x1

    return-wide p0

    .line 5
    :cond_1
    iget p2, v0, Lcm2;->c:I

    add-int/2addr p2, p0

    iput p2, v0, Lcm2;->c:I

    .line 6
    iget-wide p2, p1, Lvl2;->d:J

    int-to-long v0, p0

    add-long/2addr p2, v0

    iput-wide p2, p1, Lvl2;->d:J

    return-wide v0

    .line 7
    :cond_2
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

.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lzl2$b;->d:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "source("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lzl2$b;->d:Ljava/io/InputStream;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
