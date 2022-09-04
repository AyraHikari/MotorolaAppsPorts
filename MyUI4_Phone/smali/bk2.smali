.class public Lbk2;
.super Lbi2;
.source "PG"


# instance fields
.field public final c:Lvl2;


# direct methods
.method public constructor <init>(Lvl2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbi2;-><init>()V

    .line 2
    iput-object p1, p0, Lbk2;->c:Lvl2;

    return-void
.end method


# virtual methods
.method public Q([BII)V
    .locals 2

    :goto_0
    if-lez p3, :cond_1

    .line 1
    iget-object v0, p0, Lbk2;->c:Lvl2;

    invoke-virtual {v0, p1, p2, p3}, Lvl2;->F([BII)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    sub-int/2addr p3, v0

    add-int/2addr p2, v0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "EOF trying to read "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " bytes"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method public c()I
    .locals 2

    .line 1
    iget-object p0, p0, Lbk2;->c:Lvl2;

    invoke-virtual {p0}, Lvl2;->Y()J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lbk2;->c:Lvl2;

    invoke-virtual {p0}, Lvl2;->b()V

    return-void
.end method

.method public readUnsignedByte()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbk2;->c:Lvl2;

    invoke-virtual {p0}, Lvl2;->readByte()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public t(I)Lij2;
    .locals 3

    .line 1
    new-instance v0, Lvl2;

    invoke-direct {v0}, Lvl2;-><init>()V

    .line 2
    iget-object p0, p0, Lbk2;->c:Lvl2;

    int-to-long v1, p1

    invoke-virtual {v0, p0, v1, v2}, Lvl2;->i(Lvl2;J)V

    .line 3
    new-instance p0, Lbk2;

    invoke-direct {p0, v0}, Lbk2;-><init>(Lvl2;)V

    return-object p0
.end method
