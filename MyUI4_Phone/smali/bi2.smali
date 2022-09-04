.class public abstract Lbi2;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lij2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lij2;->c()I

    move-result p0

    if-lt p0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public final readInt()I
    .locals 3

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lbi2;->a(I)V

    .line 2
    invoke-interface {p0}, Lij2;->readUnsignedByte()I

    move-result v0

    .line 3
    invoke-interface {p0}, Lij2;->readUnsignedByte()I

    move-result v1

    .line 4
    invoke-interface {p0}, Lij2;->readUnsignedByte()I

    move-result v2

    .line 5
    invoke-interface {p0}, Lij2;->readUnsignedByte()I

    move-result p0

    shl-int/lit8 v0, v0, 0x18

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0x8

    or-int/2addr v0, v1

    or-int/2addr p0, v0

    return p0
.end method
