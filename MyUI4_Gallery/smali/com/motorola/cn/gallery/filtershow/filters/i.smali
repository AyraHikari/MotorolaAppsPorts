.class public Lcom/motorola/cn/gallery/filtershow/filters/i;
.super Lcom/motorola/cn/gallery/filtershow/filters/q;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/cn/gallery/filtershow/filters/i$a;
    }
.end annotation


# static fields
.field public static A:I = -0x7fff0100

.field public static B:I = -0x7fffff01

.field public static C:I = -0x80000000

.field public static D:I = -0x7f000001

.field public static z:I = -0x7f010000


# instance fields
.field private r:Lcom/motorola/cn/gallery/filtershow/controller/v;

.field private s:Lcom/motorola/cn/gallery/filtershow/controller/u;

.field t:Lcom/motorola/cn/gallery/filtershow/controller/n;

.field private u:Lcom/motorola/cn/gallery/filtershow/controller/c;

.field v:I

.field private w:[Lcom/motorola/cn/gallery/filtershow/controller/j;

.field private x:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/motorola/cn/gallery/filtershow/filters/i$a;",
            ">;"
        }
    .end annotation
.end field

.field private y:Lcom/motorola/cn/gallery/filtershow/filters/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const-string v0, "Draw"

    invoke-direct {p0, v0}, Lcom/motorola/cn/gallery/filtershow/filters/q;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/motorola/cn/gallery/filtershow/controller/v;

    const/4 v1, 0x0

    const/16 v2, 0x1e

    const/4 v3, 0x1

    const/16 v4, 0x64

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/motorola/cn/gallery/filtershow/controller/v;-><init>(IIII)V

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/i;->r:Lcom/motorola/cn/gallery/filtershow/controller/v;

    new-instance v0, Lcom/motorola/cn/gallery/filtershow/controller/u;

    const/4 v2, 0x3

    const/16 v5, 0xa

    invoke-direct {v0, v2, v5, v3, v4}, Lcom/motorola/cn/gallery/filtershow/controller/u;-><init>(IIII)V

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/i;->s:Lcom/motorola/cn/gallery/filtershow/controller/u;

    new-instance v0, Lcom/motorola/cn/gallery/filtershow/controller/n;

    sget v4, Lcom/motorola/cn/gallery/filtershow/filters/i;->z:I

    const/4 v5, 0x2

    invoke-direct {v0, v5, v4}, Lcom/motorola/cn/gallery/filtershow/controller/n;-><init>(II)V

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/i;->t:Lcom/motorola/cn/gallery/filtershow/controller/n;

    new-instance v0, Lcom/motorola/cn/gallery/filtershow/controller/c;

    const/4 v4, 0x5

    invoke-direct {v0, v3, v4}, Lcom/motorola/cn/gallery/filtershow/controller/c;-><init>(II)V

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/i;->u:Lcom/motorola/cn/gallery/filtershow/controller/c;

    iget-object v4, p0, Lcom/motorola/cn/gallery/filtershow/filters/i;->r:Lcom/motorola/cn/gallery/filtershow/controller/v;

    const/4 v6, 0x4

    new-array v7, v6, [Lcom/motorola/cn/gallery/filtershow/controller/j;

    aput-object v4, v7, v1

    aput-object v0, v7, v3

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/i;->t:Lcom/motorola/cn/gallery/filtershow/controller/n;

    aput-object v0, v7, v5

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/i;->s:Lcom/motorola/cn/gallery/filtershow/controller/u;

    aput-object v0, v7, v2

    iput-object v7, p0, Lcom/motorola/cn/gallery/filtershow/filters/i;->w:[Lcom/motorola/cn/gallery/filtershow/controller/j;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/i;->x:Ljava/util/Vector;

    const-class v0, Lcom/motorola/cn/gallery/filtershow/filters/d0;

    invoke-virtual {p0, v0}, Lcom/motorola/cn/gallery/filtershow/filters/q;->Y(Ljava/lang/Class;)V

    const-string v0, "DRAW"

    invoke-virtual {p0, v0}, Lcom/motorola/cn/gallery/filtershow/filters/q;->e0(Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Lcom/motorola/cn/gallery/filtershow/filters/q;->Z(I)V

    const v0, 0x7f1101ec

    invoke-virtual {p0, v0}, Lcom/motorola/cn/gallery/filtershow/filters/q;->h0(I)V

    const v0, 0x7f090187

    invoke-virtual {p0, v0}, Lcom/motorola/cn/gallery/filtershow/filters/q;->X(I)V

    const v0, 0x7f080190

    invoke-virtual {p0, v0}, Lcom/motorola/cn/gallery/filtershow/filters/q;->c0(I)V

    invoke-virtual {p0, v3}, Lcom/motorola/cn/gallery/filtershow/filters/q;->d0(Z)V

    return-void
.end method

.method private p0()I
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/i;->t:Lcom/motorola/cn/gallery/filtershow/controller/n;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/controller/n;->getValue()I

    move-result v0

    return v0
.end method


# virtual methods
.method public E()Lcom/motorola/cn/gallery/filtershow/filters/q;
    .locals 1

    new-instance v0, Lcom/motorola/cn/gallery/filtershow/filters/i;

    invoke-direct {v0}, Lcom/motorola/cn/gallery/filtershow/filters/i;-><init>()V

    invoke-virtual {p0, v0}, Lcom/motorola/cn/gallery/filtershow/filters/i;->F(Lcom/motorola/cn/gallery/filtershow/filters/q;)V

    return-object v0
.end method

.method protected F(Lcom/motorola/cn/gallery/filtershow/filters/q;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/motorola/cn/gallery/filtershow/filters/q;->F(Lcom/motorola/cn/gallery/filtershow/filters/q;)V

    invoke-virtual {p1, p0}, Lcom/motorola/cn/gallery/filtershow/filters/q;->l0(Lcom/motorola/cn/gallery/filtershow/filters/q;)V

    return-void
.end method

.method public G(Landroid/util/JsonReader;)V
    .locals 8

    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    new-instance v1, Lcom/motorola/cn/gallery/filtershow/filters/i$a;

    invoke-direct {v1}, Lcom/motorola/cn/gallery/filtershow/filters/i$a;-><init>()V

    :goto_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "color"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v2

    iput v2, v1, Lcom/motorola/cn/gallery/filtershow/filters/i$a;->h:I

    goto :goto_1

    :cond_0
    const-string v3, "radius"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, v1, Lcom/motorola/cn/gallery/filtershow/filters/i$a;->g:F

    goto :goto_1

    :cond_1
    const-string v3, "radiusmosaic"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, v1, Lcom/motorola/cn/gallery/filtershow/filters/i$a;->k:F

    goto :goto_1

    :cond_2
    const-string v3, "type"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v2

    int-to-byte v2, v2

    iput-byte v2, v1, Lcom/motorola/cn/gallery/filtershow/filters/i$a;->e:B

    goto :goto_1

    :cond_3
    const-string v3, "point_count"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v2

    iput v2, v1, Lcom/motorola/cn/gallery/filtershow/filters/i$a;->i:I

    goto :goto_1

    :cond_4
    const-string v3, "dm"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v2

    iput-boolean v2, v1, Lcom/motorola/cn/gallery/filtershow/filters/i$a;->j:Z

    goto :goto_1

    :cond_5
    const-string v3, "ise"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v2

    iput-boolean v2, v1, Lcom/motorola/cn/gallery/filtershow/filters/i$a;->l:Z

    goto :goto_1

    :cond_6
    const-string v3, "points"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    const/4 v2, 0x0

    move v3, v2

    :goto_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    add-int/lit8 v4, v3, 0x1

    iget-object v5, v1, Lcom/motorola/cn/gallery/filtershow/filters/i$a;->m:[F

    array-length v6, v5

    if-le v4, v6, :cond_7

    mul-int/lit8 v6, v3, 0x2

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v5

    iput-object v5, v1, Lcom/motorola/cn/gallery/filtershow/filters/i$a;->m:[F

    :cond_7
    iget-object v5, v1, Lcom/motorola/cn/gallery/filtershow/filters/i$a;->m:[F

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v6

    double-to-float v6, v6

    aput v6, v5, v3

    move v3, v4

    goto :goto_2

    :cond_8
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    iput-object v4, v1, Lcom/motorola/cn/gallery/filtershow/filters/i$a;->f:Landroid/graphics/Path;

    iget-object v5, v1, Lcom/motorola/cn/gallery/filtershow/filters/i$a;->m:[F

    aget v6, v5, v2

    const/4 v7, 0x1

    aget v5, v5, v7

    invoke-virtual {v4, v6, v5}, Landroid/graphics/Path;->moveTo(FF)V

    :goto_3
    if-ge v2, v3, :cond_9

    iget-object v4, v1, Lcom/motorola/cn/gallery/filtershow/filters/i$a;->f:Landroid/graphics/Path;

    iget-object v5, v1, Lcom/motorola/cn/gallery/filtershow/filters/i$a;->m:[F

    aget v6, v5, v2

    add-int/lit8 v7, v2, 0x1

    aget v5, v5, v7

    invoke-virtual {v4, v6, v5}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v2, v2, 0x2

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_a
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_1

    :cond_b
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    goto/16 :goto_0

    :cond_c
    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/i;->x:Ljava/util/Vector;

    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    return-void
.end method

.method public I(Lcom/motorola/cn/gallery/filtershow/filters/q;)Z
    .locals 5

    invoke-super {p0, p1}, Lcom/motorola/cn/gallery/filtershow/filters/q;->I(Lcom/motorola/cn/gallery/filtershow/filters/q;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Lcom/motorola/cn/gallery/filtershow/filters/i;

    if-eqz v0, :cond_a

    check-cast p1, Lcom/motorola/cn/gallery/filtershow/filters/i;

    iget-object v0, p1, Lcom/motorola/cn/gallery/filtershow/filters/i;->x:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/filters/i;->x:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    iget-object v0, p1, Lcom/motorola/cn/gallery/filtershow/filters/i;->y:Lcom/motorola/cn/gallery/filtershow/filters/i$a;

    const/4 v2, 0x1

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/motorola/cn/gallery/filtershow/filters/i;->y:Lcom/motorola/cn/gallery/filtershow/filters/i$a;

    if-eqz v3, :cond_4

    iget-object v3, v3, Lcom/motorola/cn/gallery/filtershow/filters/i$a;->f:Landroid/graphics/Path;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    move v3, v1

    goto :goto_2

    :cond_4
    :goto_1
    move v3, v2

    :goto_2
    xor-int/2addr v0, v3

    if-eqz v0, :cond_5

    return v1

    :cond_5
    iget-object p1, p1, Lcom/motorola/cn/gallery/filtershow/filters/i;->y:Lcom/motorola/cn/gallery/filtershow/filters/i$a;

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/i;->y:Lcom/motorola/cn/gallery/filtershow/filters/i$a;

    if-eqz v0, :cond_7

    iget-object v3, v0, Lcom/motorola/cn/gallery/filtershow/filters/i$a;->f:Landroid/graphics/Path;

    if-eqz v3, :cond_7

    iget p1, p1, Lcom/motorola/cn/gallery/filtershow/filters/i$a;->i:I

    iget v0, v0, Lcom/motorola/cn/gallery/filtershow/filters/i$a;->i:I

    if-ne p1, v0, :cond_6

    move v1, v2

    :cond_6
    return v1

    :cond_7
    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/filters/i;->x:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result p1

    move v0, v1

    :goto_3
    if-ge v0, p1, :cond_9

    iget-object v3, p0, Lcom/motorola/cn/gallery/filtershow/filters/i;->x:Ljava/util/Vector;

    invoke-virtual {v3, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/motorola/cn/gallery/filtershow/filters/i$a;

    iget-object v4, p0, Lcom/motorola/cn/gallery/filtershow/filters/i;->x:Ljava/util/Vector;

    invoke-virtual {v4, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/motorola/cn/gallery/filtershow/filters/i$a;

    invoke-virtual {v3, v4}, Lcom/motorola/cn/gallery/filtershow/filters/i$a;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    return v1

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_9
    return v2

    :cond_a
    return v1
.end method

.method public T()Z
    .locals 1

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/filters/i;->u0()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public V(Landroid/util/JsonWriter;)V
    .locals 8

    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/i;->x:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    new-instance v1, Landroid/graphics/PathMeasure;

    invoke-direct {v1}, Landroid/graphics/PathMeasure;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "path"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    iget-object v3, p0, Lcom/motorola/cn/gallery/filtershow/filters/i;->x:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/motorola/cn/gallery/filtershow/filters/i$a;

    const-string v4, "color"

    invoke-virtual {p1, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v4

    iget v5, v3, Lcom/motorola/cn/gallery/filtershow/filters/i$a;->h:I

    int-to-long v5, v5

    invoke-virtual {v4, v5, v6}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string v4, "radius"

    invoke-virtual {p1, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v4

    iget v5, v3, Lcom/motorola/cn/gallery/filtershow/filters/i$a;->g:F

    float-to-double v5, v5

    invoke-virtual {v4, v5, v6}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    const-string v4, "type"

    invoke-virtual {p1, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v4

    iget-byte v5, v3, Lcom/motorola/cn/gallery/filtershow/filters/i$a;->e:B

    int-to-long v5, v5

    invoke-virtual {v4, v5, v6}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string v4, "point_count"

    invoke-virtual {p1, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v4

    iget v5, v3, Lcom/motorola/cn/gallery/filtershow/filters/i$a;->i:I

    int-to-long v5, v5

    invoke-virtual {v4, v5, v6}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string v4, "radiusmosaic"

    invoke-virtual {p1, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v4

    iget v5, v3, Lcom/motorola/cn/gallery/filtershow/filters/i$a;->k:F

    float-to-double v5, v5

    invoke-virtual {v4, v5, v6}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    const-string v4, "dm"

    invoke-virtual {p1, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v4

    iget-boolean v5, v3, Lcom/motorola/cn/gallery/filtershow/filters/i$a;->j:Z

    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    const-string v4, "ise"

    invoke-virtual {p1, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v4

    iget-boolean v5, v3, Lcom/motorola/cn/gallery/filtershow/filters/i$a;->l:Z

    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    const-string v4, "points"

    invoke-virtual {p1, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    iget v4, v3, Lcom/motorola/cn/gallery/filtershow/filters/i$a;->i:I

    mul-int/lit8 v4, v4, 0x2

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_0

    iget-object v6, v3, Lcom/motorola/cn/gallery/filtershow/filters/i$a;->m:[F

    aget v6, v6, v5

    float-to-double v6, v6

    invoke-virtual {p1, v6, v7}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    return-void
.end method

.method public l0(Lcom/motorola/cn/gallery/filtershow/filters/q;)V
    .locals 3

    instance-of v0, p1, Lcom/motorola/cn/gallery/filtershow/filters/i;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/motorola/cn/gallery/filtershow/filters/i;

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/i;->t:Lcom/motorola/cn/gallery/filtershow/controller/n;

    iget-object v1, p1, Lcom/motorola/cn/gallery/filtershow/filters/i;->t:Lcom/motorola/cn/gallery/filtershow/controller/n;

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/filtershow/controller/n;->f(Lcom/motorola/cn/gallery/filtershow/controller/n;)V

    :try_start_0
    iget-object v0, p1, Lcom/motorola/cn/gallery/filtershow/filters/i;->y:Lcom/motorola/cn/gallery/filtershow/filters/i$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/motorola/cn/gallery/filtershow/filters/i;->y:Lcom/motorola/cn/gallery/filtershow/filters/i$a;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/filters/i$a;->b()Lcom/motorola/cn/gallery/filtershow/filters/i$a;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/i;->y:Lcom/motorola/cn/gallery/filtershow/filters/i$a;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/motorola/cn/gallery/filtershow/filters/i;->y:Lcom/motorola/cn/gallery/filtershow/filters/i$a;

    :goto_0
    iget-object v0, p1, Lcom/motorola/cn/gallery/filtershow/filters/i;->x:Ljava/util/Vector;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/i;->x:Ljava/util/Vector;

    iget-object p1, p1, Lcom/motorola/cn/gallery/filtershow/filters/i;->x:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/gallery/filtershow/filters/i$a;

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/filters/i;->x:Ljava/util/Vector;

    new-instance v2, Lcom/motorola/cn/gallery/filtershow/filters/i$a;

    invoke-direct {v2, v0}, Lcom/motorola/cn/gallery/filtershow/filters/i$a;-><init>(Lcom/motorola/cn/gallery/filtershow/filters/i$a;)V

    invoke-virtual {v1, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iput-object v1, p0, Lcom/motorola/cn/gallery/filtershow/filters/i;->x:Ljava/util/Vector;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cannot use parameters from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FilterDrawRepresentation"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_2
    return-void
.end method

.method public m0(FF)V
    .locals 5

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/i;->y:Lcom/motorola/cn/gallery/filtershow/filters/i$a;

    iget v1, v0, Lcom/motorola/cn/gallery/filtershow/filters/i$a;->i:I

    mul-int/lit8 v1, v1, 0x2

    iget-object v0, v0, Lcom/motorola/cn/gallery/filtershow/filters/i$a;->f:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v0, v1, 0x2

    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/filters/i;->y:Lcom/motorola/cn/gallery/filtershow/filters/i$a;

    iget-object v3, v2, Lcom/motorola/cn/gallery/filtershow/filters/i$a;->m:[F

    array-length v4, v3

    if-le v0, v4, :cond_0

    array-length v0, v3

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, v2, Lcom/motorola/cn/gallery/filtershow/filters/i$a;->m:[F

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/i;->y:Lcom/motorola/cn/gallery/filtershow/filters/i$a;

    iget-object v2, v0, Lcom/motorola/cn/gallery/filtershow/filters/i$a;->m:[F

    aput p1, v2, v1

    add-int/lit8 v1, v1, 0x1

    aput p2, v2, v1

    iget p1, v0, Lcom/motorola/cn/gallery/filtershow/filters/i$a;->i:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lcom/motorola/cn/gallery/filtershow/filters/i$a;->i:I

    return-void
.end method

.method public n0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/i;->y:Lcom/motorola/cn/gallery/filtershow/filters/i$a;

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/i;->x:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    return-void
.end method

.method public o0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/i;->y:Lcom/motorola/cn/gallery/filtershow/filters/i$a;

    return-void
.end method

.method public q0(FF)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/motorola/cn/gallery/filtershow/filters/i;->m0(FF)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/filters/i;->x:Ljava/util/Vector;

    iget-object p2, p0, Lcom/motorola/cn/gallery/filtershow/filters/i;->y:Lcom/motorola/cn/gallery/filtershow/filters/i$a;

    invoke-virtual {p1, p2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/filters/i;->y:Lcom/motorola/cn/gallery/filtershow/filters/i$a;

    return-void
.end method

.method public r0(Lcom/motorola/cn/gallery/filtershow/filters/i$a;)V
    .locals 6

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/i;->u:Lcom/motorola/cn/gallery/filtershow/controller/c;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/controller/c;->f()I

    move-result v0

    int-to-byte v0, v0

    invoke-direct {p0}, Lcom/motorola/cn/gallery/filtershow/filters/i;->p0()I

    move-result v1

    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/filters/i;->s:Lcom/motorola/cn/gallery/filtershow/controller/u;

    invoke-virtual {v2}, Lcom/motorola/cn/gallery/filtershow/controller/u;->getValue()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/motorola/cn/gallery/filtershow/filters/i;->r:Lcom/motorola/cn/gallery/filtershow/controller/v;

    invoke-virtual {v3}, Lcom/motorola/cn/gallery/filtershow/controller/v;->getValue()I

    move-result v3

    int-to-float v3, v3

    sget-boolean v4, Lcom/motorola/cn/gallery/filtershow/editors/h;->M:Z

    sget-boolean v5, Lcom/motorola/cn/gallery/filtershow/controller/x;->r:Z

    iput v1, p1, Lcom/motorola/cn/gallery/filtershow/filters/i$a;->h:I

    iput v2, p1, Lcom/motorola/cn/gallery/filtershow/filters/i$a;->g:F

    iput-byte v0, p1, Lcom/motorola/cn/gallery/filtershow/filters/i$a;->e:B

    iput-boolean v4, p1, Lcom/motorola/cn/gallery/filtershow/filters/i$a;->j:Z

    iput-boolean v5, p1, Lcom/motorola/cn/gallery/filtershow/filters/i$a;->l:Z

    iput v3, p1, Lcom/motorola/cn/gallery/filtershow/filters/i$a;->k:F

    return-void
.end method

.method public s0()Lcom/motorola/cn/gallery/filtershow/filters/i$a;
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/i;->y:Lcom/motorola/cn/gallery/filtershow/filters/i$a;

    return-object v0
.end method

.method public t0()Lcom/motorola/cn/gallery/filtershow/controller/j;
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/i;->w:[Lcom/motorola/cn/gallery/filtershow/controller/j;

    iget v1, p0, Lcom/motorola/cn/gallery/filtershow/filters/i;->v:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/filters/q;->M()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : strokes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/filters/i;->x:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/filters/i;->y:Lcom/motorola/cn/gallery/filtershow/filters/i$a;

    if-nez v1, :cond_0

    const-string v1, " no current "

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "draw="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/filters/i;->y:Lcom/motorola/cn/gallery/filtershow/filters/i$a;

    iget-byte v2, v2, Lcom/motorola/cn/gallery/filtershow/filters/i$a;->e:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/filters/i;->y:Lcom/motorola/cn/gallery/filtershow/filters/i$a;

    iget v2, v2, Lcom/motorola/cn/gallery/filtershow/filters/i$a;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u0()Ljava/util/Vector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Vector<",
            "Lcom/motorola/cn/gallery/filtershow/filters/i$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/i;->x:Ljava/util/Vector;

    return-object v0
.end method

.method public v0(I)Lcom/motorola/cn/gallery/filtershow/controller/j;
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/i;->w:[Lcom/motorola/cn/gallery/filtershow/controller/j;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public w0()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/i;->v:I

    const-string v1, " +"

    const-string v2, " "

    if-eqz v0, :cond_3

    const/4 v3, 0x2

    const-string v4, ""

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    return-object v4

    :cond_0
    iget-object v3, p0, Lcom/motorola/cn/gallery/filtershow/filters/i;->w:[Lcom/motorola/cn/gallery/filtershow/controller/j;

    aget-object v0, v3, v0

    check-cast v0, Lcom/motorola/cn/gallery/filtershow/controller/u;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/controller/u;->getValue()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/filters/i;->w:[Lcom/motorola/cn/gallery/filtershow/controller/j;

    aget-object v0, v1, v0

    check-cast v0, Lcom/motorola/cn/gallery/filtershow/controller/n;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/controller/n;->getValue()I

    return-object v4

    :cond_3
    iget-object v3, p0, Lcom/motorola/cn/gallery/filtershow/filters/i;->w:[Lcom/motorola/cn/gallery/filtershow/controller/j;

    aget-object v0, v3, v0

    check-cast v0, Lcom/motorola/cn/gallery/filtershow/controller/v;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/controller/v;->getValue()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    if-lez v0, :cond_1

    goto :goto_0
.end method

.method public x0(I)V
    .locals 1

    iput p1, p0, Lcom/motorola/cn/gallery/filtershow/filters/i;->v:I

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/i;->w:[Lcom/motorola/cn/gallery/filtershow/controller/j;

    aget-object p1, v0, p1

    return-void
.end method

.method public y0(FFLjava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 3

    new-instance v0, Lcom/motorola/cn/gallery/filtershow/filters/i$a;

    invoke-direct {v0}, Lcom/motorola/cn/gallery/filtershow/filters/i$a;-><init>()V

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/i;->y:Lcom/motorola/cn/gallery/filtershow/filters/i$a;

    invoke-virtual {p0, v0}, Lcom/motorola/cn/gallery/filtershow/filters/i;->r0(Lcom/motorola/cn/gallery/filtershow/filters/i$a;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/i;->y:Lcom/motorola/cn/gallery/filtershow/filters/i$a;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, v0, Lcom/motorola/cn/gallery/filtershow/filters/i$a;->f:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/i;->y:Lcom/motorola/cn/gallery/filtershow/filters/i$a;

    iget-object v0, v0, Lcom/motorola/cn/gallery/filtershow/filters/i$a;->f:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/i;->y:Lcom/motorola/cn/gallery/filtershow/filters/i$a;

    iget-object v1, v0, Lcom/motorola/cn/gallery/filtershow/filters/i$a;->m:[F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    iput p1, v0, Lcom/motorola/cn/gallery/filtershow/filters/i$a;->i:I

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lcom/motorola/cn/gallery/filtershow/filters/i$a;->j:Z

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/filters/i;->y:Lcom/motorola/cn/gallery/filtershow/filters/i$a;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p1, Lcom/motorola/cn/gallery/filtershow/filters/i$a;->l:Z

    return-void
.end method
