.class public final Lyx1;
.super Lby1;
.source "PG"


# instance fields
.field public c:I

.field public d:I

.field public e:Ljava/nio/ByteBuffer;

.field public f:Ljava/nio/ByteBuffer;

.field public g:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lby1;-><init>()V

    return-void
.end method

.method public static h(Ljava/io/ObjectInput;ILjava/nio/ByteBuffer;I)V
    .locals 1

    mul-int/2addr p3, p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1
    invoke-interface {p0}, Ljava/io/ObjectInput;->readShort()S

    move-result p0

    invoke-virtual {p2, p3, p0}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/io/ObjectInput;->readInt()I

    move-result p0

    invoke-virtual {p2, p3, p0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    :goto_0
    return-void
.end method

.method public static i(Ljava/nio/ByteBuffer;II)I
    .locals 1

    mul-int/2addr p2, p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static j(Ljava/io/ObjectOutput;ILjava/nio/ByteBuffer;I)V
    .locals 1

    mul-int/2addr p3, p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p1

    invoke-interface {p0, p1}, Ljava/io/ObjectOutput;->writeShort(I)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    invoke-interface {p0, p1}, Ljava/io/ObjectOutput;->writeInt(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lyx1;->f:Ljava/nio/ByteBuffer;

    iget v1, p0, Lyx1;->d:I

    .line 2
    invoke-static {v0, v1, p1}, Lyx1;->i(Ljava/nio/ByteBuffer;II)I

    move-result p1

    .line 3
    iget-object p0, p0, Lyx1;->g:[Ljava/lang/String;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lyx1;->e:Ljava/nio/ByteBuffer;

    iget p0, p0, Lyx1;->c:I

    invoke-static {v0, p0, p1}, Lyx1;->i(Ljava/nio/ByteBuffer;II)I

    move-result p0

    return p0
.end method

.method public e(Ljava/io/ObjectInput;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lyx1;->c:I

    .line 2
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lyx1;->d:I

    .line 3
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    .line 4
    iget-object v1, p0, Lby1;->b:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/TreeSet;->clear()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 5
    iget-object v3, p0, Lby1;->b:Ljava/util/TreeSet;

    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    .line 7
    iget-object v2, p0, Lyx1;->g:[Ljava/lang/String;

    if-eqz v2, :cond_1

    array-length v2, v2

    if-ge v2, v0, :cond_2

    .line 8
    :cond_1
    new-array v2, v0, [Ljava/lang/String;

    iput-object v2, p0, Lyx1;->g:[Ljava/lang/String;

    :cond_2
    :goto_1
    if-ge v1, v0, :cond_3

    .line 9
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v2

    .line 10
    iget-object v3, p0, Lyx1;->g:[Ljava/lang/String;

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {p0, p1}, Lyx1;->g(Ljava/io/ObjectInput;)V

    return-void
.end method

.method public f(Ljava/io/ObjectOutput;)V
    .locals 5

    .line 1
    iget v0, p0, Lyx1;->c:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 2
    iget v0, p0, Lyx1;->d:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 3
    iget-object v0, p0, Lby1;->b:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result v0

    .line 4
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 5
    iget-object v0, p0, Lby1;->b:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p1, v1}, Ljava/io/ObjectOutput;->writeInt(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lyx1;->g:[Ljava/lang/String;

    array-length v0, v0

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 8
    iget-object v0, p0, Lyx1;->g:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 9
    invoke-interface {p1, v4}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 10
    :cond_1
    iget v0, p0, Lby1;->a:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 11
    :goto_2
    iget v0, p0, Lby1;->a:I

    if-ge v2, v0, :cond_2

    .line 12
    iget v0, p0, Lyx1;->c:I

    iget-object v1, p0, Lyx1;->e:Ljava/nio/ByteBuffer;

    invoke-static {p1, v0, v1, v2}, Lyx1;->j(Ljava/io/ObjectOutput;ILjava/nio/ByteBuffer;I)V

    .line 13
    iget v0, p0, Lyx1;->d:I

    iget-object v1, p0, Lyx1;->f:Ljava/nio/ByteBuffer;

    invoke-static {p1, v0, v1, v2}, Lyx1;->j(Ljava/io/ObjectOutput;ILjava/nio/ByteBuffer;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final g(Ljava/io/ObjectInput;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lby1;->a:I

    .line 2
    iget-object v0, p0, Lyx1;->e:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    iget v1, p0, Lby1;->a:I

    if-ge v0, v1, :cond_1

    .line 3
    :cond_0
    iget v0, p0, Lby1;->a:I

    iget v1, p0, Lyx1;->c:I

    mul-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lyx1;->e:Ljava/nio/ByteBuffer;

    .line 4
    :cond_1
    iget-object v0, p0, Lyx1;->f:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    iget v1, p0, Lby1;->a:I

    if-ge v0, v1, :cond_3

    .line 5
    :cond_2
    iget v0, p0, Lby1;->a:I

    iget v1, p0, Lyx1;->d:I

    mul-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lyx1;->f:Ljava/nio/ByteBuffer;

    :cond_3
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget v1, p0, Lby1;->a:I

    if-ge v0, v1, :cond_4

    .line 7
    iget v1, p0, Lyx1;->c:I

    iget-object v2, p0, Lyx1;->e:Ljava/nio/ByteBuffer;

    invoke-static {p1, v1, v2, v0}, Lyx1;->h(Ljava/io/ObjectInput;ILjava/nio/ByteBuffer;I)V

    .line 8
    iget v1, p0, Lyx1;->d:I

    iget-object v2, p0, Lyx1;->f:Ljava/nio/ByteBuffer;

    invoke-static {p1, v1, v2, v0}, Lyx1;->h(Ljava/io/ObjectInput;ILjava/nio/ByteBuffer;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method
