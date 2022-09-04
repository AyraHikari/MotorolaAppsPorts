.class public final Ld12$c;
.super Ld12$g;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld12;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ld12$g;-><init>([B)V

    add-int v0, p2, p3

    .line 2
    array-length p1, p1

    invoke-static {p2, v0, p1}, Ld12;->e(III)I

    .line 3
    iput p2, p0, Ld12$c;->g:I

    .line 4
    iput p3, p0, Ld12$c;->h:I

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/io/InvalidObjectException;

    const-string p1, "BoundedByteStream instances are not to be serialized directly"

    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public C()I
    .locals 0

    .line 1
    iget p0, p0, Ld12$c;->g:I

    return p0
.end method

.method public c(I)B
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld12$c;->size()I

    move-result v0

    invoke-static {p1, v0}, Ld12;->d(II)V

    .line 2
    iget-object v0, p0, Ld12$g;->f:[B

    iget p0, p0, Ld12$c;->g:I

    add-int/2addr p0, p1

    aget-byte p0, v0, p0

    return p0
.end method

.method public k([BIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld12$g;->f:[B

    invoke-virtual {p0}, Ld12$c;->C()I

    move-result p0

    add-int/2addr p0, p2

    invoke-static {v0, p0, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public size()I
    .locals 0

    .line 1
    iget p0, p0, Ld12$c;->h:I

    return p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld12;->x()[B

    move-result-object p0

    invoke-static {p0}, Ld12;->y([B)Ld12;

    move-result-object p0

    return-object p0
.end method
