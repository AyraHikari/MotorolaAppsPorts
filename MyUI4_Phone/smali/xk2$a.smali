.class public final Lxk2$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxk2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final c:Lxl2;

.field public d:I

.field public e:B

.field public f:I

.field public g:I

.field public h:S


# direct methods
.method public constructor <init>(Lxl2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxk2$a;->c:Lxl2;

    return-void
.end method


# virtual methods
.method public G(Lvl2;J)J
    .locals 6

    .line 1
    :goto_0
    iget v0, p0, Lxk2$a;->g:I

    const-wide/16 v1, -0x1

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lxk2$a;->c:Lxl2;

    iget-short v3, p0, Lxk2$a;->h:S

    int-to-long v3, v3

    invoke-interface {v0, v3, v4}, Lxl2;->d(J)V

    const/4 v0, 0x0

    .line 3
    iput-short v0, p0, Lxk2$a;->h:S

    .line 4
    iget-byte v0, p0, Lxk2$a;->e:B

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    return-wide v1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lxk2$a;->a()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v3, p0, Lxk2$a;->c:Lxl2;

    int-to-long v4, v0

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-interface {v3, p1, p2, p3}, Lfm2;->G(Lvl2;J)J

    move-result-wide p1

    cmp-long p3, p1, v1

    if-nez p3, :cond_2

    return-wide v1

    .line 7
    :cond_2
    iget p3, p0, Lxk2$a;->g:I

    int-to-long v0, p3

    sub-long/2addr v0, p1

    long-to-int p3, v0

    iput p3, p0, Lxk2$a;->g:I

    return-wide p1
.end method

.method public final a()V
    .locals 7

    .line 1
    iget v0, p0, Lxk2$a;->f:I

    .line 2
    iget-object v1, p0, Lxk2$a;->c:Lxl2;

    invoke-static {v1}, Lxk2;->f(Lxl2;)I

    move-result v1

    iput v1, p0, Lxk2$a;->g:I

    iput v1, p0, Lxk2$a;->d:I

    .line 3
    iget-object v1, p0, Lxk2$a;->c:Lxl2;

    invoke-interface {v1}, Lxl2;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 4
    iget-object v2, p0, Lxk2$a;->c:Lxl2;

    invoke-interface {v2}, Lxl2;->readByte()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    iput-byte v2, p0, Lxk2$a;->e:B

    .line 5
    invoke-static {}, Lxk2;->d()Ljava/util/logging/Logger;

    move-result-object v2

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {}, Lxk2;->d()Ljava/util/logging/Logger;

    move-result-object v2

    iget v4, p0, Lxk2$a;->f:I

    iget v5, p0, Lxk2$a;->d:I

    iget-byte v6, p0, Lxk2$a;->e:B

    invoke-static {v3, v4, v5, v1, v6}, Lxk2$b;->b(ZIIBB)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v2, p0, Lxk2$a;->c:Lxl2;

    invoke-interface {v2}, Lxl2;->readInt()I

    move-result v2

    const v4, 0x7fffffff

    and-int/2addr v2, v4

    iput v2, p0, Lxk2$a;->f:I

    const/16 p0, 0x9

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-ne v1, p0, :cond_2

    if-ne v2, v0, :cond_1

    return-void

    :cond_1
    new-array p0, v5, [Ljava/lang/Object;

    const-string v0, "TYPE_CONTINUATION streamId changed"

    .line 7
    invoke-static {v0, p0}, Lxk2;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v4

    :cond_2
    new-array p0, v3, [Ljava/lang/Object;

    .line 8
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, p0, v5

    const-string v0, "%s != TYPE_CONTINUATION"

    invoke-static {v0, p0}, Lxk2;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v4
.end method

.method public close()V
    .locals 0

    return-void
.end method
