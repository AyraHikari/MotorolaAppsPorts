.class public Lcom/motorola/cn/gallery/filtershow/filters/d;
.super Lcom/motorola/cn/gallery/filtershow/filters/q;
.source ""


# static fields
.field private static A:I = -0x64

.field private static B:I = 0x64


# instance fields
.field private r:I

.field private s:Lcom/motorola/cn/gallery/filtershow/controller/b;

.field private t:Lcom/motorola/cn/gallery/filtershow/controller/b;

.field private u:Lcom/motorola/cn/gallery/filtershow/controller/b;

.field private v:Lcom/motorola/cn/gallery/filtershow/controller/b;

.field private w:Lcom/motorola/cn/gallery/filtershow/controller/b;

.field private x:Lcom/motorola/cn/gallery/filtershow/controller/b;

.field private y:Lcom/motorola/cn/gallery/filtershow/controller/b;

.field private z:[Lcom/motorola/cn/gallery/filtershow/controller/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const-string v0, "ChannelSaturation"

    invoke-direct {p0, v0}, Lcom/motorola/cn/gallery/filtershow/filters/q;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/d;->r:I

    new-instance v1, Lcom/motorola/cn/gallery/filtershow/controller/b;

    sget v2, Lcom/motorola/cn/gallery/filtershow/filters/d;->A:I

    sget v3, Lcom/motorola/cn/gallery/filtershow/filters/d;->B:I

    invoke-direct {v1, v0, v0, v2, v3}, Lcom/motorola/cn/gallery/filtershow/controller/b;-><init>(IIII)V

    iput-object v1, p0, Lcom/motorola/cn/gallery/filtershow/filters/d;->s:Lcom/motorola/cn/gallery/filtershow/controller/b;

    new-instance v1, Lcom/motorola/cn/gallery/filtershow/controller/b;

    sget v2, Lcom/motorola/cn/gallery/filtershow/filters/d;->A:I

    sget v3, Lcom/motorola/cn/gallery/filtershow/filters/d;->B:I

    const/4 v4, 0x1

    invoke-direct {v1, v4, v0, v2, v3}, Lcom/motorola/cn/gallery/filtershow/controller/b;-><init>(IIII)V

    iput-object v1, p0, Lcom/motorola/cn/gallery/filtershow/filters/d;->t:Lcom/motorola/cn/gallery/filtershow/controller/b;

    new-instance v1, Lcom/motorola/cn/gallery/filtershow/controller/b;

    sget v2, Lcom/motorola/cn/gallery/filtershow/filters/d;->A:I

    sget v3, Lcom/motorola/cn/gallery/filtershow/filters/d;->B:I

    const/4 v5, 0x2

    invoke-direct {v1, v5, v0, v2, v3}, Lcom/motorola/cn/gallery/filtershow/controller/b;-><init>(IIII)V

    iput-object v1, p0, Lcom/motorola/cn/gallery/filtershow/filters/d;->u:Lcom/motorola/cn/gallery/filtershow/controller/b;

    new-instance v1, Lcom/motorola/cn/gallery/filtershow/controller/b;

    sget v2, Lcom/motorola/cn/gallery/filtershow/filters/d;->A:I

    sget v3, Lcom/motorola/cn/gallery/filtershow/filters/d;->B:I

    const/4 v6, 0x3

    invoke-direct {v1, v6, v0, v2, v3}, Lcom/motorola/cn/gallery/filtershow/controller/b;-><init>(IIII)V

    iput-object v1, p0, Lcom/motorola/cn/gallery/filtershow/filters/d;->v:Lcom/motorola/cn/gallery/filtershow/controller/b;

    new-instance v1, Lcom/motorola/cn/gallery/filtershow/controller/b;

    sget v2, Lcom/motorola/cn/gallery/filtershow/filters/d;->A:I

    sget v3, Lcom/motorola/cn/gallery/filtershow/filters/d;->B:I

    const/4 v7, 0x4

    invoke-direct {v1, v7, v0, v2, v3}, Lcom/motorola/cn/gallery/filtershow/controller/b;-><init>(IIII)V

    iput-object v1, p0, Lcom/motorola/cn/gallery/filtershow/filters/d;->w:Lcom/motorola/cn/gallery/filtershow/controller/b;

    new-instance v1, Lcom/motorola/cn/gallery/filtershow/controller/b;

    sget v2, Lcom/motorola/cn/gallery/filtershow/filters/d;->A:I

    sget v3, Lcom/motorola/cn/gallery/filtershow/filters/d;->B:I

    const/4 v8, 0x5

    invoke-direct {v1, v8, v0, v2, v3}, Lcom/motorola/cn/gallery/filtershow/controller/b;-><init>(IIII)V

    iput-object v1, p0, Lcom/motorola/cn/gallery/filtershow/filters/d;->x:Lcom/motorola/cn/gallery/filtershow/controller/b;

    new-instance v1, Lcom/motorola/cn/gallery/filtershow/controller/b;

    sget v2, Lcom/motorola/cn/gallery/filtershow/filters/d;->A:I

    sget v3, Lcom/motorola/cn/gallery/filtershow/filters/d;->B:I

    const/4 v9, 0x6

    invoke-direct {v1, v9, v0, v2, v3}, Lcom/motorola/cn/gallery/filtershow/controller/b;-><init>(IIII)V

    iput-object v1, p0, Lcom/motorola/cn/gallery/filtershow/filters/d;->y:Lcom/motorola/cn/gallery/filtershow/controller/b;

    const/4 v2, 0x7

    new-array v2, v2, [Lcom/motorola/cn/gallery/filtershow/controller/b;

    iget-object v3, p0, Lcom/motorola/cn/gallery/filtershow/filters/d;->s:Lcom/motorola/cn/gallery/filtershow/controller/b;

    aput-object v3, v2, v0

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/d;->t:Lcom/motorola/cn/gallery/filtershow/controller/b;

    aput-object v0, v2, v4

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/d;->u:Lcom/motorola/cn/gallery/filtershow/controller/b;

    aput-object v0, v2, v5

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/d;->v:Lcom/motorola/cn/gallery/filtershow/controller/b;

    aput-object v0, v2, v6

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/d;->w:Lcom/motorola/cn/gallery/filtershow/controller/b;

    aput-object v0, v2, v7

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/d;->x:Lcom/motorola/cn/gallery/filtershow/controller/b;

    aput-object v0, v2, v8

    aput-object v1, v2, v9

    iput-object v2, p0, Lcom/motorola/cn/gallery/filtershow/filters/d;->z:[Lcom/motorola/cn/gallery/filtershow/controller/b;

    const v0, 0x7f1103a9

    invoke-virtual {p0, v0}, Lcom/motorola/cn/gallery/filtershow/filters/q;->h0(I)V

    invoke-virtual {p0, v8}, Lcom/motorola/cn/gallery/filtershow/filters/q;->Z(I)V

    const-string v0, "channelsaturation"

    invoke-virtual {p0, v0}, Lcom/motorola/cn/gallery/filtershow/filters/q;->e0(Ljava/lang/String;)V

    const-class v0, Lcom/motorola/cn/gallery/filtershow/filters/a0;

    invoke-virtual {p0, v0}, Lcom/motorola/cn/gallery/filtershow/filters/q;->Y(Ljava/lang/Class;)V

    const v0, 0x7f090183

    invoke-virtual {p0, v0}, Lcom/motorola/cn/gallery/filtershow/filters/q;->X(I)V

    invoke-virtual {p0, v4}, Lcom/motorola/cn/gallery/filtershow/filters/q;->g0(Z)V

    return-void
.end method


# virtual methods
.method public E()Lcom/motorola/cn/gallery/filtershow/filters/q;
    .locals 1

    new-instance v0, Lcom/motorola/cn/gallery/filtershow/filters/d;

    invoke-direct {v0}, Lcom/motorola/cn/gallery/filtershow/filters/d;-><init>()V

    invoke-virtual {p0, v0}, Lcom/motorola/cn/gallery/filtershow/filters/d;->F(Lcom/motorola/cn/gallery/filtershow/filters/q;)V

    return-object v0
.end method

.method protected F(Lcom/motorola/cn/gallery/filtershow/filters/q;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/motorola/cn/gallery/filtershow/filters/q;->F(Lcom/motorola/cn/gallery/filtershow/filters/q;)V

    invoke-virtual {p1, p0}, Lcom/motorola/cn/gallery/filtershow/filters/q;->l0(Lcom/motorola/cn/gallery/filtershow/filters/q;)V

    return-void
.end method

.method public G(Landroid/util/JsonReader;)V
    .locals 2

    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ARGS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/motorola/cn/gallery/filtershow/filters/d;->s0(II)V

    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/motorola/cn/gallery/filtershow/filters/d;->s0(II)V

    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    const/4 v0, 0x2

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/motorola/cn/gallery/filtershow/filters/d;->s0(II)V

    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    const/4 v0, 0x3

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/motorola/cn/gallery/filtershow/filters/d;->s0(II)V

    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    const/4 v0, 0x4

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/motorola/cn/gallery/filtershow/filters/d;->s0(II)V

    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    const/4 v0, 0x5

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/motorola/cn/gallery/filtershow/filters/d;->s0(II)V

    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    const/4 v0, 0x6

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/motorola/cn/gallery/filtershow/filters/d;->s0(II)V

    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    return-void
.end method

.method public I(Lcom/motorola/cn/gallery/filtershow/filters/q;)Z
    .locals 4

    invoke-super {p0, p1}, Lcom/motorola/cn/gallery/filtershow/filters/q;->I(Lcom/motorola/cn/gallery/filtershow/filters/q;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Lcom/motorola/cn/gallery/filtershow/filters/d;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/motorola/cn/gallery/filtershow/filters/d;

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/filters/d;->z:[Lcom/motorola/cn/gallery/filtershow/controller/b;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    invoke-virtual {p1, v0}, Lcom/motorola/cn/gallery/filtershow/filters/d;->p0(I)I

    move-result v2

    invoke-virtual {p0, v0}, Lcom/motorola/cn/gallery/filtershow/filters/d;->p0(I)I

    move-result v3

    if-eq v2, v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method public V(Landroid/util/JsonWriter;)V
    .locals 2

    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v0, "ARGS"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/motorola/cn/gallery/filtershow/filters/d;->p0(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/motorola/cn/gallery/filtershow/filters/d;->p0(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/motorola/cn/gallery/filtershow/filters/d;->p0(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/motorola/cn/gallery/filtershow/filters/d;->p0(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/motorola/cn/gallery/filtershow/filters/d;->p0(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/motorola/cn/gallery/filtershow/filters/d;->p0(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/motorola/cn/gallery/filtershow/filters/d;->p0(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    return-void
.end method

.method public l0(Lcom/motorola/cn/gallery/filtershow/filters/q;)V
    .locals 3

    instance-of v0, p1, Lcom/motorola/cn/gallery/filtershow/filters/d;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/motorola/cn/gallery/filtershow/filters/d;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/filters/d;->z:[Lcom/motorola/cn/gallery/filtershow/controller/b;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    iget-object v2, p1, Lcom/motorola/cn/gallery/filtershow/filters/d;->z:[Lcom/motorola/cn/gallery/filtershow/controller/b;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Lcom/motorola/cn/gallery/filtershow/controller/b;->f(Lcom/motorola/cn/gallery/filtershow/controller/j;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public m0()I
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/d;->r:I

    invoke-virtual {p0, v0}, Lcom/motorola/cn/gallery/filtershow/filters/d;->p0(I)I

    move-result v0

    return v0
.end method

.method public n0(I)Lcom/motorola/cn/gallery/filtershow/controller/j;
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/d;->z:[Lcom/motorola/cn/gallery/filtershow/controller/b;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public o0()I
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/d;->r:I

    return v0
.end method

.method public p0(I)I
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/d;->z:[Lcom/motorola/cn/gallery/filtershow/controller/b;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/controller/b;->getValue()I

    move-result p1

    return p1
.end method

.method public q0(I)V
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/d;->r:I

    invoke-virtual {p0, v0, p1}, Lcom/motorola/cn/gallery/filtershow/filters/d;->s0(II)V

    return-void
.end method

.method public r0(I)V
    .locals 0

    iput p1, p0, Lcom/motorola/cn/gallery/filtershow/filters/d;->r:I

    return-void
.end method

.method public s0(II)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/d;->z:[Lcom/motorola/cn/gallery/filtershow/controller/b;

    aget-object p1, v0, p1

    invoke-virtual {p1, p2}, Lcom/motorola/cn/gallery/filtershow/controller/b;->b(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/filters/q;->M()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/filters/d;->t:Lcom/motorola/cn/gallery/filtershow/controller/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/filters/d;->w:Lcom/motorola/cn/gallery/filtershow/controller/b;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/filters/d;->t:Lcom/motorola/cn/gallery/filtershow/controller/b;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/filters/d;->v:Lcom/motorola/cn/gallery/filtershow/controller/b;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/filters/d;->s:Lcom/motorola/cn/gallery/filtershow/controller/b;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/filters/d;->u:Lcom/motorola/cn/gallery/filtershow/controller/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
