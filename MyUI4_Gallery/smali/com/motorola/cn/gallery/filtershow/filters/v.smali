.class public Lcom/motorola/cn/gallery/filtershow/filters/v;
.super Lcom/motorola/cn/gallery/filtershow/filters/q;
.source ""

# interfaces
.implements Lcom/motorola/cn/gallery/filtershow/imageshow/o;


# static fields
.field private static C:I = -0x64

.field private static D:I = 0x64

.field private static E:I = 0xc8


# instance fields
.field private A:[Lcom/motorola/cn/gallery/filtershow/controller/b;

.field private B:I

.field private r:F

.field private s:F

.field private t:F

.field private u:F

.field private v:Lcom/motorola/cn/gallery/filtershow/controller/b;

.field private w:Lcom/motorola/cn/gallery/filtershow/controller/b;

.field private x:Lcom/motorola/cn/gallery/filtershow/controller/b;

.field private y:Lcom/motorola/cn/gallery/filtershow/controller/b;

.field private z:Lcom/motorola/cn/gallery/filtershow/controller/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const-string v0, "Vignette"

    invoke-direct {p0, v0}, Lcom/motorola/cn/gallery/filtershow/filters/q;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, p0, Lcom/motorola/cn/gallery/filtershow/filters/v;->r:F

    iput v1, p0, Lcom/motorola/cn/gallery/filtershow/filters/v;->s:F

    iput v1, p0, Lcom/motorola/cn/gallery/filtershow/filters/v;->t:F

    iput v1, p0, Lcom/motorola/cn/gallery/filtershow/filters/v;->u:F

    new-instance v1, Lcom/motorola/cn/gallery/filtershow/controller/b;

    sget v2, Lcom/motorola/cn/gallery/filtershow/filters/v;->C:I

    sget v3, Lcom/motorola/cn/gallery/filtershow/filters/v;->D:I

    const/4 v4, 0x0

    const/16 v5, 0x32

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/motorola/cn/gallery/filtershow/controller/b;-><init>(IIII)V

    iput-object v1, p0, Lcom/motorola/cn/gallery/filtershow/filters/v;->v:Lcom/motorola/cn/gallery/filtershow/controller/b;

    new-instance v1, Lcom/motorola/cn/gallery/filtershow/controller/b;

    sget v2, Lcom/motorola/cn/gallery/filtershow/filters/v;->C:I

    sget v3, Lcom/motorola/cn/gallery/filtershow/filters/v;->D:I

    const/4 v5, 0x1

    invoke-direct {v1, v5, v4, v2, v3}, Lcom/motorola/cn/gallery/filtershow/controller/b;-><init>(IIII)V

    iput-object v1, p0, Lcom/motorola/cn/gallery/filtershow/filters/v;->w:Lcom/motorola/cn/gallery/filtershow/controller/b;

    new-instance v1, Lcom/motorola/cn/gallery/filtershow/controller/b;

    sget v2, Lcom/motorola/cn/gallery/filtershow/filters/v;->C:I

    sget v3, Lcom/motorola/cn/gallery/filtershow/filters/v;->D:I

    const/4 v6, 0x2

    invoke-direct {v1, v6, v4, v2, v3}, Lcom/motorola/cn/gallery/filtershow/controller/b;-><init>(IIII)V

    iput-object v1, p0, Lcom/motorola/cn/gallery/filtershow/filters/v;->x:Lcom/motorola/cn/gallery/filtershow/controller/b;

    new-instance v1, Lcom/motorola/cn/gallery/filtershow/controller/b;

    sget v2, Lcom/motorola/cn/gallery/filtershow/filters/v;->C:I

    sget v3, Lcom/motorola/cn/gallery/filtershow/filters/v;->D:I

    const/4 v7, 0x3

    invoke-direct {v1, v7, v4, v2, v3}, Lcom/motorola/cn/gallery/filtershow/controller/b;-><init>(IIII)V

    iput-object v1, p0, Lcom/motorola/cn/gallery/filtershow/filters/v;->y:Lcom/motorola/cn/gallery/filtershow/controller/b;

    new-instance v1, Lcom/motorola/cn/gallery/filtershow/controller/b;

    sget v2, Lcom/motorola/cn/gallery/filtershow/filters/v;->E:I

    const/4 v3, 0x4

    const/16 v8, 0x28

    invoke-direct {v1, v3, v8, v4, v2}, Lcom/motorola/cn/gallery/filtershow/controller/b;-><init>(IIII)V

    iput-object v1, p0, Lcom/motorola/cn/gallery/filtershow/filters/v;->z:Lcom/motorola/cn/gallery/filtershow/controller/b;

    const/4 v2, 0x5

    new-array v2, v2, [Lcom/motorola/cn/gallery/filtershow/controller/b;

    iget-object v8, p0, Lcom/motorola/cn/gallery/filtershow/filters/v;->v:Lcom/motorola/cn/gallery/filtershow/controller/b;

    aput-object v8, v2, v4

    iget-object v4, p0, Lcom/motorola/cn/gallery/filtershow/filters/v;->w:Lcom/motorola/cn/gallery/filtershow/controller/b;

    aput-object v4, v2, v5

    iget-object v4, p0, Lcom/motorola/cn/gallery/filtershow/filters/v;->x:Lcom/motorola/cn/gallery/filtershow/controller/b;

    aput-object v4, v2, v6

    iget-object v4, p0, Lcom/motorola/cn/gallery/filtershow/filters/v;->y:Lcom/motorola/cn/gallery/filtershow/controller/b;

    aput-object v4, v2, v7

    aput-object v1, v2, v3

    iput-object v2, p0, Lcom/motorola/cn/gallery/filtershow/filters/v;->A:[Lcom/motorola/cn/gallery/filtershow/controller/b;

    const-string v1, "VIGNETTE"

    invoke-virtual {p0, v1}, Lcom/motorola/cn/gallery/filtershow/filters/q;->e0(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Lcom/motorola/cn/gallery/filtershow/filters/q;->f0(Z)V

    invoke-virtual {p0, v3}, Lcom/motorola/cn/gallery/filtershow/filters/q;->Z(I)V

    const v1, 0x7f110484

    invoke-virtual {p0, v1}, Lcom/motorola/cn/gallery/filtershow/filters/q;->h0(I)V

    const v1, 0x7f090417

    invoke-virtual {p0, v1}, Lcom/motorola/cn/gallery/filtershow/filters/q;->X(I)V

    invoke-virtual {p0, v0}, Lcom/motorola/cn/gallery/filtershow/filters/q;->b0(Ljava/lang/String;)V

    const-class v0, Lcom/motorola/cn/gallery/filtershow/filters/ImageFilterVignette;

    invoke-virtual {p0, v0}, Lcom/motorola/cn/gallery/filtershow/filters/q;->Y(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public E()Lcom/motorola/cn/gallery/filtershow/filters/q;
    .locals 1

    new-instance v0, Lcom/motorola/cn/gallery/filtershow/filters/v;

    invoke-direct {v0}, Lcom/motorola/cn/gallery/filtershow/filters/v;-><init>()V

    invoke-virtual {p0, v0}, Lcom/motorola/cn/gallery/filtershow/filters/v;->F(Lcom/motorola/cn/gallery/filtershow/filters/q;)V

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

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ellipse"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/v;->r:F

    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/v;->s:F

    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/v;->t:F

    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/v;->u:F

    :goto_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    goto :goto_0

    :cond_0
    const-string v1, "adjust"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/v;->v:Lcom/motorola/cn/gallery/filtershow/controller/b;

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/filtershow/controller/b;->b(I)V

    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/v;->w:Lcom/motorola/cn/gallery/filtershow/controller/b;

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/filtershow/controller/b;->b(I)V

    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/v;->x:Lcom/motorola/cn/gallery/filtershow/controller/b;

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/filtershow/controller/b;->b(I)V

    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/v;->y:Lcom/motorola/cn/gallery/filtershow/controller/b;

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/filtershow/controller/b;->b(I)V

    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/v;->z:Lcom/motorola/cn/gallery/filtershow/controller/b;

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/filtershow/controller/b;->b(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_0

    :cond_2
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
    instance-of v0, p1, Lcom/motorola/cn/gallery/filtershow/filters/v;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/motorola/cn/gallery/filtershow/filters/v;

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/filters/v;->A:[Lcom/motorola/cn/gallery/filtershow/controller/b;

    array-length v3, v2

    if-ge v0, v3, :cond_2

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/motorola/cn/gallery/filtershow/controller/b;->getValue()I

    move-result v2

    iget-object v3, p1, Lcom/motorola/cn/gallery/filtershow/filters/v;->A:[Lcom/motorola/cn/gallery/filtershow/controller/b;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Lcom/motorola/cn/gallery/filtershow/controller/b;->getValue()I

    move-result v3

    if-eq v2, v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/filters/v;->i()F

    move-result v0

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/filters/v;->i()F

    move-result v2

    cmpl-float v0, v0, v2

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/filters/v;->f()F

    move-result v0

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/filters/v;->f()F

    move-result v2

    cmpl-float v0, v0, v2

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/filters/v;->n()F

    move-result v0

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/filters/v;->n()F

    move-result v2

    cmpl-float v0, v0, v2

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/filters/v;->j()F

    move-result p1

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/filters/v;->j()F

    move-result v0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public T()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public V(Landroid/util/JsonWriter;)V
    .locals 2

    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v0, "ellipse"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/v;->r:F

    float-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/v;->s:F

    float-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/v;->t:F

    float-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/v;->u:F

    float-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    const-string v0, "adjust"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/v;->v:Lcom/motorola/cn/gallery/filtershow/controller/b;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/controller/b;->getValue()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/v;->w:Lcom/motorola/cn/gallery/filtershow/controller/b;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/controller/b;->getValue()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/v;->x:Lcom/motorola/cn/gallery/filtershow/controller/b;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/controller/b;->getValue()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/v;->y:Lcom/motorola/cn/gallery/filtershow/controller/b;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/controller/b;->getValue()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/v;->z:Lcom/motorola/cn/gallery/filtershow/controller/b;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/controller/b;->getValue()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    return-void
.end method

.method public f()F
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/v;->s:F

    return v0
.end method

.method public i()F
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/v;->r:F

    return v0
.end method

.method public j()F
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/v;->u:F

    return v0
.end method

.method public l0(Lcom/motorola/cn/gallery/filtershow/filters/q;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/motorola/cn/gallery/filtershow/filters/q;->l0(Lcom/motorola/cn/gallery/filtershow/filters/q;)V

    check-cast p1, Lcom/motorola/cn/gallery/filtershow/filters/v;

    iget v0, p1, Lcom/motorola/cn/gallery/filtershow/filters/v;->r:F

    iput v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/v;->r:F

    iget v0, p1, Lcom/motorola/cn/gallery/filtershow/filters/v;->s:F

    iput v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/v;->s:F

    iget v0, p1, Lcom/motorola/cn/gallery/filtershow/filters/v;->t:F

    iput v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/v;->t:F

    iget v0, p1, Lcom/motorola/cn/gallery/filtershow/filters/v;->u:F

    iput v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/v;->u:F

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/v;->v:Lcom/motorola/cn/gallery/filtershow/controller/b;

    iget-object v1, p1, Lcom/motorola/cn/gallery/filtershow/filters/v;->v:Lcom/motorola/cn/gallery/filtershow/controller/b;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/filtershow/controller/b;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/filtershow/controller/b;->b(I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/v;->w:Lcom/motorola/cn/gallery/filtershow/controller/b;

    iget-object v1, p1, Lcom/motorola/cn/gallery/filtershow/filters/v;->w:Lcom/motorola/cn/gallery/filtershow/controller/b;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/filtershow/controller/b;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/filtershow/controller/b;->b(I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/v;->x:Lcom/motorola/cn/gallery/filtershow/controller/b;

    iget-object v1, p1, Lcom/motorola/cn/gallery/filtershow/filters/v;->x:Lcom/motorola/cn/gallery/filtershow/controller/b;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/filtershow/controller/b;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/filtershow/controller/b;->b(I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/v;->y:Lcom/motorola/cn/gallery/filtershow/controller/b;

    iget-object v1, p1, Lcom/motorola/cn/gallery/filtershow/filters/v;->y:Lcom/motorola/cn/gallery/filtershow/controller/b;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/filtershow/controller/b;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/filtershow/controller/b;->b(I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/v;->z:Lcom/motorola/cn/gallery/filtershow/controller/b;

    iget-object p1, p1, Lcom/motorola/cn/gallery/filtershow/filters/v;->z:Lcom/motorola/cn/gallery/filtershow/controller/b;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/controller/b;->getValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/filtershow/controller/b;->b(I)V

    return-void
.end method

.method public m0()I
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/v;->B:I

    invoke-virtual {p0, v0}, Lcom/motorola/cn/gallery/filtershow/filters/v;->p0(I)I

    move-result v0

    return v0
.end method

.method public n()F
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/v;->t:F

    return v0
.end method

.method public n0(I)Lcom/motorola/cn/gallery/filtershow/controller/b;
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/v;->A:[Lcom/motorola/cn/gallery/filtershow/controller/b;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public o0()I
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/v;->B:I

    return v0
.end method

.method public p0(I)I
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/v;->A:[Lcom/motorola/cn/gallery/filtershow/controller/b;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/controller/b;->getValue()I

    move-result p1

    return p1
.end method

.method public q(F)V
    .locals 0

    iput p1, p0, Lcom/motorola/cn/gallery/filtershow/filters/v;->t:F

    return-void
.end method

.method public q0()Z
    .locals 2

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/v;->r:F

    const/high16 v1, 0x7fc00000    # Float.NaN

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r0(I)V
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/v;->B:I

    invoke-virtual {p0, v0, p1}, Lcom/motorola/cn/gallery/filtershow/filters/v;->t0(II)V

    return-void
.end method

.method public s0(I)V
    .locals 0

    iput p1, p0, Lcom/motorola/cn/gallery/filtershow/filters/v;->B:I

    return-void
.end method

.method public t(FF)V
    .locals 0

    iput p1, p0, Lcom/motorola/cn/gallery/filtershow/filters/v;->r:F

    iput p2, p0, Lcom/motorola/cn/gallery/filtershow/filters/v;->s:F

    return-void
.end method

.method public t0(II)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/v;->A:[Lcom/motorola/cn/gallery/filtershow/controller/b;

    aget-object p1, v0, p1

    invoke-virtual {p1, p2}, Lcom/motorola/cn/gallery/filtershow/controller/b;->b(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/filters/q;->M()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/motorola/cn/gallery/filtershow/filters/v;->r:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/motorola/cn/gallery/filtershow/filters/v;->s:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " radius: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/motorola/cn/gallery/filtershow/filters/v;->t:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v(FF)V
    .locals 0

    iput p1, p0, Lcom/motorola/cn/gallery/filtershow/filters/v;->t:F

    iput p2, p0, Lcom/motorola/cn/gallery/filtershow/filters/v;->u:F

    return-void
.end method

.method public x(F)V
    .locals 0

    iput p1, p0, Lcom/motorola/cn/gallery/filtershow/filters/v;->u:F

    return-void
.end method
