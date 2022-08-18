.class public Lcom/motorola/cn/gallery/filtershow/filters/e;
.super Lcom/motorola/cn/gallery/filtershow/filters/q;
.source ""


# static fields
.field public static A:I = -0x555556

.field public static w:I = -0x1

.field public static x:I = -0x1000000

.field public static y:I = -0x777778

.field public static z:I = -0x3356


# instance fields
.field private r:Lcom/motorola/cn/gallery/filtershow/controller/b;

.field private s:Lcom/motorola/cn/gallery/filtershow/controller/b;

.field private t:Lcom/motorola/cn/gallery/filtershow/controller/m;

.field private u:[Lcom/motorola/cn/gallery/filtershow/controller/j;

.field private v:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(III)V
    .locals 7

    const-string v0, "ColorBorder"

    invoke-direct {p0, v0}, Lcom/motorola/cn/gallery/filtershow/filters/q;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/motorola/cn/gallery/filtershow/controller/b;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/16 v4, 0x1e

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/motorola/cn/gallery/filtershow/controller/b;-><init>(IIII)V

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/e;->r:Lcom/motorola/cn/gallery/filtershow/controller/b;

    new-instance v0, Lcom/motorola/cn/gallery/filtershow/controller/b;

    const/4 v4, 0x1

    const/16 v5, 0x64

    invoke-direct {v0, v4, v3, v1, v5}, Lcom/motorola/cn/gallery/filtershow/controller/b;-><init>(IIII)V

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/e;->s:Lcom/motorola/cn/gallery/filtershow/controller/b;

    new-instance v0, Lcom/motorola/cn/gallery/filtershow/controller/m;

    sget v5, Lcom/motorola/cn/gallery/filtershow/filters/e;->w:I

    invoke-direct {v0, v3, v5}, Lcom/motorola/cn/gallery/filtershow/controller/m;-><init>(II)V

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/e;->t:Lcom/motorola/cn/gallery/filtershow/controller/m;

    new-array v5, v2, [Lcom/motorola/cn/gallery/filtershow/controller/j;

    iget-object v6, p0, Lcom/motorola/cn/gallery/filtershow/filters/e;->r:Lcom/motorola/cn/gallery/filtershow/controller/b;

    aput-object v6, v5, v1

    iget-object v6, p0, Lcom/motorola/cn/gallery/filtershow/filters/e;->s:Lcom/motorola/cn/gallery/filtershow/controller/b;

    aput-object v6, v5, v4

    aput-object v0, v5, v3

    iput-object v5, p0, Lcom/motorola/cn/gallery/filtershow/filters/e;->u:[Lcom/motorola/cn/gallery/filtershow/controller/j;

    const-string v0, "COLORBORDER"

    invoke-virtual {p0, v0}, Lcom/motorola/cn/gallery/filtershow/filters/q;->e0(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/motorola/cn/gallery/filtershow/filters/q;->Z(I)V

    const v0, 0x7f11007e

    invoke-virtual {p0, v0}, Lcom/motorola/cn/gallery/filtershow/filters/q;->h0(I)V

    const v0, 0x7f090184

    invoke-virtual {p0, v0}, Lcom/motorola/cn/gallery/filtershow/filters/q;->X(I)V

    invoke-virtual {p0, v1}, Lcom/motorola/cn/gallery/filtershow/filters/q;->f0(Z)V

    const-class v0, Lcom/motorola/cn/gallery/filtershow/filters/b0;

    invoke-virtual {p0, v0}, Lcom/motorola/cn/gallery/filtershow/filters/q;->Y(Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/e;->t:Lcom/motorola/cn/gallery/filtershow/controller/m;

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/filtershow/controller/m;->b(I)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/filters/e;->r:Lcom/motorola/cn/gallery/filtershow/controller/b;

    invoke-virtual {p1, p2}, Lcom/motorola/cn/gallery/filtershow/controller/b;->b(I)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/filters/e;->s:Lcom/motorola/cn/gallery/filtershow/controller/b;

    invoke-virtual {p1, p3}, Lcom/motorola/cn/gallery/filtershow/controller/b;->b(I)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/filters/e;->t:Lcom/motorola/cn/gallery/filtershow/controller/m;

    const/4 p2, 0x5

    new-array p2, p2, [I

    sget p3, Lcom/motorola/cn/gallery/filtershow/filters/e;->w:I

    aput p3, p2, v1

    sget p3, Lcom/motorola/cn/gallery/filtershow/filters/e;->x:I

    aput p3, p2, v4

    sget p3, Lcom/motorola/cn/gallery/filtershow/filters/e;->y:I

    aput p3, p2, v3

    sget p3, Lcom/motorola/cn/gallery/filtershow/filters/e;->z:I

    aput p3, p2, v2

    sget p3, Lcom/motorola/cn/gallery/filtershow/filters/e;->A:I

    const/4 v0, 0x4

    aput p3, p2, v0

    invoke-virtual {p1, p2}, Lcom/motorola/cn/gallery/filtershow/controller/m;->k([I)V

    return-void
.end method


# virtual methods
.method public C()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public E()Lcom/motorola/cn/gallery/filtershow/filters/q;
    .locals 2

    new-instance v0, Lcom/motorola/cn/gallery/filtershow/filters/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lcom/motorola/cn/gallery/filtershow/filters/e;-><init>(III)V

    invoke-virtual {p0, v0}, Lcom/motorola/cn/gallery/filtershow/filters/e;->F(Lcom/motorola/cn/gallery/filtershow/filters/q;)V

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

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "size"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/e;->r:Lcom/motorola/cn/gallery/filtershow/controller/b;

    :goto_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/filtershow/controller/b;->b(I)V

    goto :goto_0

    :cond_0
    const-string v1, "radius"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/e;->s:Lcom/motorola/cn/gallery/filtershow/controller/b;

    goto :goto_1

    :cond_1
    const-string v1, "color"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/e;->t:Lcom/motorola/cn/gallery/filtershow/controller/m;

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/filtershow/controller/m;->b(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    return-void
.end method

.method public I(Lcom/motorola/cn/gallery/filtershow/filters/q;)Z
    .locals 3

    invoke-super {p0, p1}, Lcom/motorola/cn/gallery/filtershow/filters/q;->I(Lcom/motorola/cn/gallery/filtershow/filters/q;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Lcom/motorola/cn/gallery/filtershow/filters/e;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/motorola/cn/gallery/filtershow/filters/e;

    iget-object v0, p1, Lcom/motorola/cn/gallery/filtershow/filters/e;->t:Lcom/motorola/cn/gallery/filtershow/controller/m;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/controller/m;->getValue()I

    move-result v0

    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/filters/e;->t:Lcom/motorola/cn/gallery/filtershow/controller/m;

    invoke-virtual {v2}, Lcom/motorola/cn/gallery/filtershow/controller/m;->getValue()I

    move-result v2

    if-ne v0, v2, :cond_1

    iget-object v0, p1, Lcom/motorola/cn/gallery/filtershow/filters/e;->s:Lcom/motorola/cn/gallery/filtershow/controller/b;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/controller/b;->getValue()I

    move-result v0

    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/filters/e;->s:Lcom/motorola/cn/gallery/filtershow/controller/b;

    invoke-virtual {v2}, Lcom/motorola/cn/gallery/filtershow/controller/b;->getValue()I

    move-result v2

    if-ne v0, v2, :cond_1

    iget-object p1, p1, Lcom/motorola/cn/gallery/filtershow/filters/e;->r:Lcom/motorola/cn/gallery/filtershow/controller/b;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/controller/b;->getValue()I

    move-result p1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/e;->r:Lcom/motorola/cn/gallery/filtershow/controller/b;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/controller/b;->getValue()I

    move-result v0

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public Q()I
    .locals 1

    invoke-super {p0}, Lcom/motorola/cn/gallery/filtershow/filters/q;->Q()I

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f11007e

    return v0

    :cond_0
    invoke-super {p0}, Lcom/motorola/cn/gallery/filtershow/filters/q;->Q()I

    move-result v0

    return v0
.end method

.method public V(Landroid/util/JsonWriter;)V
    .locals 2

    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v0, "size"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/e;->r:Lcom/motorola/cn/gallery/filtershow/controller/b;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/controller/b;->getValue()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string v0, "radius"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/e;->s:Lcom/motorola/cn/gallery/filtershow/controller/b;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/controller/b;->getValue()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string v0, "color"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/e;->t:Lcom/motorola/cn/gallery/filtershow/controller/m;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/controller/m;->getValue()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    return-void
.end method

.method public l0(Lcom/motorola/cn/gallery/filtershow/filters/q;)V
    .locals 2

    instance-of v0, p1, Lcom/motorola/cn/gallery/filtershow/filters/e;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/motorola/cn/gallery/filtershow/filters/e;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/filters/q;->M()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/motorola/cn/gallery/filtershow/filters/q;->b0(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/filters/e;->o0()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/motorola/cn/gallery/filtershow/filters/e;->u0(I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/e;->t:Lcom/motorola/cn/gallery/filtershow/controller/m;

    iget-object v1, p1, Lcom/motorola/cn/gallery/filtershow/filters/e;->t:Lcom/motorola/cn/gallery/filtershow/controller/m;

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/filtershow/controller/m;->f(Lcom/motorola/cn/gallery/filtershow/controller/m;)V

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/filters/e;->n0()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/motorola/cn/gallery/filtershow/filters/e;->t0(I)V

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/filters/e;->m0()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/motorola/cn/gallery/filtershow/filters/e;->s0(I)V

    :cond_0
    return-void
.end method

.method public m0()I
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/e;->s:Lcom/motorola/cn/gallery/filtershow/controller/b;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/controller/b;->getValue()I

    move-result v0

    return v0
.end method

.method public n0()I
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/e;->r:Lcom/motorola/cn/gallery/filtershow/controller/b;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/controller/b;->getValue()I

    move-result v0

    return v0
.end method

.method public o0()I
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/e;->t:Lcom/motorola/cn/gallery/filtershow/controller/m;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/controller/m;->getValue()I

    move-result v0

    return v0
.end method

.method public p0()Lcom/motorola/cn/gallery/filtershow/controller/j;
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/e;->u:[Lcom/motorola/cn/gallery/filtershow/controller/j;

    iget v1, p0, Lcom/motorola/cn/gallery/filtershow/filters/e;->v:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public q0(I)Lcom/motorola/cn/gallery/filtershow/controller/j;
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/e;->u:[Lcom/motorola/cn/gallery/filtershow/controller/j;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public r0()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public s0(I)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/e;->s:Lcom/motorola/cn/gallery/filtershow/controller/b;

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/filtershow/controller/b;->b(I)V

    return-void
.end method

.method public t0(I)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/e;->r:Lcom/motorola/cn/gallery/filtershow/controller/b;

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/filtershow/controller/b;->b(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FilterBorder: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/filters/q;->M()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u0(I)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/e;->t:Lcom/motorola/cn/gallery/filtershow/controller/m;

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/filtershow/controller/m;->b(I)V

    return-void
.end method

.method public v0(I)V
    .locals 0

    iput p1, p0, Lcom/motorola/cn/gallery/filtershow/filters/e;->v:I

    return-void
.end method
