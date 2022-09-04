.class public final Lyo2$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldp2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyo2;->d(Ljava/io/OutputStream;Lfp2;)Ldp2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lfp2;

.field public final synthetic d:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Lfp2;Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyo2$a;->c:Lfp2;

    iput-object p2, p0, Lyo2$a;->d:Ljava/io/OutputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lyo2$a;->d:Ljava/io/OutputStream;

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public flush()V
    .locals 0

    .line 1
    iget-object p0, p0, Lyo2$a;->d:Ljava/io/OutputStream;

    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public i(Luo2;J)V
    .locals 7

    .line 1
    iget-wide v0, p1, Luo2;->d:J

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lgp2;->b(JJJ)V

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lyo2$a;->c:Lfp2;

    invoke-virtual {v0}, Lfp2;->c()V

    .line 3
    iget-object v0, p1, Luo2;->c:Lbp2;

    .line 4
    iget v1, v0, Lbp2;->c:I

    iget v2, v0, Lbp2;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    .line 5
    iget-object v2, p0, Lyo2$a;->d:Ljava/io/OutputStream;

    iget-object v3, v0, Lbp2;->a:[B

    iget v4, v0, Lbp2;->b:I

    invoke-virtual {v2, v3, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 6
    iget v2, v0, Lbp2;->b:I

    add-int/2addr v2, v1

    iput v2, v0, Lbp2;->b:I

    int-to-long v3, v1

    sub-long/2addr p2, v3

    .line 7
    iget-wide v5, p1, Luo2;->d:J

    sub-long/2addr v5, v3

    iput-wide v5, p1, Luo2;->d:J

    .line 8
    iget v1, v0, Lbp2;->c:I

    if-ne v2, v1, :cond_0

    .line 9
    invoke-virtual {v0}, Lbp2;->b()Lbp2;

    move-result-object v1

    iput-object v1, p1, Luo2;->c:Lbp2;

    .line 10
    invoke-static {v0}, Lcp2;->a(Lbp2;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sink("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lyo2$a;->d:Ljava/io/OutputStream;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
