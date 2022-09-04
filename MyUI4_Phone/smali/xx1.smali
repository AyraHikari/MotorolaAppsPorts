.class public Lxx1;
.super Lby1;
.source "PG"


# instance fields
.field public c:[I

.field public d:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lby1;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lxx1;->d:[Ljava/lang/String;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public d(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lxx1;->c:[I

    aget p0, p0, p1

    return p0
.end method

.method public e(Ljava/io/ObjectInput;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lby1;->a:I

    .line 2
    iget-object v1, p0, Lxx1;->c:[I

    if-eqz v1, :cond_0

    array-length v1, v1

    if-ge v1, v0, :cond_1

    .line 3
    :cond_0
    iget v0, p0, Lby1;->a:I

    new-array v0, v0, [I

    iput-object v0, p0, Lxx1;->c:[I

    .line 4
    :cond_1
    iget-object v0, p0, Lxx1;->d:[Ljava/lang/String;

    if-eqz v0, :cond_2

    array-length v0, v0

    iget v1, p0, Lby1;->a:I

    if-ge v0, v1, :cond_3

    .line 5
    :cond_2
    iget v0, p0, Lby1;->a:I

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lxx1;->d:[Ljava/lang/String;

    :cond_3
    const/4 v0, 0x0

    move v1, v0

    .line 6
    :goto_0
    iget v2, p0, Lby1;->a:I

    if-ge v1, v2, :cond_4

    .line 7
    iget-object v2, p0, Lxx1;->c:[I

    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v3

    aput v3, v2, v1

    .line 8
    iget-object v2, p0, Lxx1;->d:[Ljava/lang/String;

    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_4
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v1

    .line 10
    iget-object v2, p0, Lby1;->b:Ljava/util/TreeSet;

    invoke-virtual {v2}, Ljava/util/TreeSet;->clear()V

    :goto_1
    if-ge v0, v1, :cond_5

    .line 11
    iget-object v2, p0, Lby1;->b:Ljava/util/TreeSet;

    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public f(Ljava/io/ObjectOutput;)V
    .locals 2

    .line 1
    iget v0, p0, Lby1;->a:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lby1;->a:I

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lxx1;->c:[I

    aget v1, v1, v0

    invoke-interface {p1, v1}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 4
    iget-object v1, p0, Lxx1;->d:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-interface {p1, v1}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lby1;->b:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result v0

    .line 6
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 7
    iget-object p0, p0, Lby1;->b:Ljava/util/TreeSet;

    invoke-virtual {p0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    goto :goto_1

    :cond_1
    return-void
.end method
