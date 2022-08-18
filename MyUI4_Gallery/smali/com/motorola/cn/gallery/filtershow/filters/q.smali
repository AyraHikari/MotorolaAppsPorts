.class public Lcom/motorola/cn/gallery/filtershow/filters/q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private e:Ljava/lang/String;

.field private f:I

.field private g:I

.field private h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/q;->f:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/q;->g:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/q;->i:Z

    iput v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/q;->j:I

    sget v1, Lcom/motorola/cn/gallery/filtershow/editors/a;->A:I

    iput v1, p0, Lcom/motorola/cn/gallery/filtershow/filters/q;->k:I

    iput v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/q;->l:I

    iput v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/q;->m:I

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/q;->n:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/motorola/cn/gallery/filtershow/filters/q;->o:Z

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/q;->p:Z

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/filters/q;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public C()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public D(Lcom/motorola/cn/gallery/filtershow/filters/q;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/filters/q;->L()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/filters/q;->L()I

    move-result p1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public E()Lcom/motorola/cn/gallery/filtershow/filters/q;
    .locals 2

    new-instance v0, Lcom/motorola/cn/gallery/filtershow/filters/q;

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/filters/q;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/motorola/cn/gallery/filtershow/filters/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/motorola/cn/gallery/filtershow/filters/q;->l0(Lcom/motorola/cn/gallery/filtershow/filters/q;)V

    return-object v0
.end method

.method protected F(Lcom/motorola/cn/gallery/filtershow/filters/q;)V
    .locals 1

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/filters/q;->M()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/motorola/cn/gallery/filtershow/filters/q;->b0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/filters/q;->R()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/motorola/cn/gallery/filtershow/filters/q;->i0(I)V

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/filters/q;->K()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/motorola/cn/gallery/filtershow/filters/q;->Y(Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/filters/q;->L()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/motorola/cn/gallery/filtershow/filters/q;->Z(I)V

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/filters/q;->k0()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/motorola/cn/gallery/filtershow/filters/q;->g0(Z)V

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/filters/q;->Q()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/motorola/cn/gallery/filtershow/filters/q;->h0(I)V

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/filters/q;->J()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/motorola/cn/gallery/filtershow/filters/q;->X(I)V

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/filters/q;->N()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/motorola/cn/gallery/filtershow/filters/q;->c0(I)V

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/filters/q;->O()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/motorola/cn/gallery/filtershow/filters/q;->d0(Z)V

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/filters/q;->j0()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/motorola/cn/gallery/filtershow/filters/q;->f0(Z)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/q;->q:Ljava/lang/String;

    iput-object v0, p1, Lcom/motorola/cn/gallery/filtershow/filters/q;->q:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/filters/q;->S()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/motorola/cn/gallery/filtershow/filters/q;->a0(Z)V

    return-void
.end method

.method public G(Landroid/util/JsonReader;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [[Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/motorola/cn/gallery/filtershow/filters/q;->H([[Ljava/lang/String;)V

    return-void
.end method

.method public H([[Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    aget-object v2, v2, v0

    const-string v3, "Name"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    aget-object p1, p1, v1

    const/4 v0, 0x1

    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/filters/q;->e:Ljava/lang/String;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public I(Lcom/motorola/cn/gallery/filtershow/filters/q;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p1, Lcom/motorola/cn/gallery/filtershow/filters/q;->h:Ljava/lang/Class;

    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/filters/q;->h:Ljava/lang/Class;

    if-ne v1, v2, :cond_1

    iget-object v1, p1, Lcom/motorola/cn/gallery/filtershow/filters/q;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/filters/q;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p1, Lcom/motorola/cn/gallery/filtershow/filters/q;->g:I

    iget v2, p0, Lcom/motorola/cn/gallery/filtershow/filters/q;->g:I

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/filters/q;->k0()Z

    move-result v1

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/filters/q;->k0()Z

    move-result v2

    if-ne v1, v2, :cond_1

    iget v1, p1, Lcom/motorola/cn/gallery/filtershow/filters/q;->j:I

    iget v2, p0, Lcom/motorola/cn/gallery/filtershow/filters/q;->j:I

    if-ne v1, v2, :cond_1

    iget v1, p1, Lcom/motorola/cn/gallery/filtershow/filters/q;->k:I

    iget v2, p0, Lcom/motorola/cn/gallery/filtershow/filters/q;->k:I

    if-ne v1, v2, :cond_1

    iget v1, p1, Lcom/motorola/cn/gallery/filtershow/filters/q;->l:I

    iget v2, p0, Lcom/motorola/cn/gallery/filtershow/filters/q;->l:I

    if-ne v1, v2, :cond_1

    iget v1, p1, Lcom/motorola/cn/gallery/filtershow/filters/q;->m:I

    iget v2, p0, Lcom/motorola/cn/gallery/filtershow/filters/q;->m:I

    if-ne v1, v2, :cond_1

    iget-boolean v1, p1, Lcom/motorola/cn/gallery/filtershow/filters/q;->n:Z

    iget-boolean v2, p0, Lcom/motorola/cn/gallery/filtershow/filters/q;->n:Z

    if-ne v1, v2, :cond_1

    iget-boolean v1, p1, Lcom/motorola/cn/gallery/filtershow/filters/q;->o:Z

    iget-boolean v2, p0, Lcom/motorola/cn/gallery/filtershow/filters/q;->o:Z

    if-ne v1, v2, :cond_1

    iget-boolean p1, p1, Lcom/motorola/cn/gallery/filtershow/filters/q;->p:Z

    iget-boolean v1, p0, Lcom/motorola/cn/gallery/filtershow/filters/q;->p:Z

    if-ne p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final J()I
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/q;->k:I

    return v0
.end method

.method public K()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/q;->h:Ljava/lang/Class;

    return-object v0
.end method

.method public L()I
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/q;->g:I

    return v0
.end method

.method public M()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/q;->e:Ljava/lang/String;

    return-object v0
.end method

.method public N()I
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/q;->m:I

    return v0
.end method

.method public O()Z
    .locals 1

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/q;->n:Z

    return v0
.end method

.method public P()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/q;->q:Ljava/lang/String;

    return-object v0
.end method

.method public Q()I
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/q;->j:I

    return v0
.end method

.method public R()I
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/q;->f:I

    return v0
.end method

.method public S()Z
    .locals 1

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/q;->p:Z

    return v0
.end method

.method public T()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public U(Lcom/motorola/cn/gallery/filtershow/filters/q;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/filters/q;->K()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/filters/q;->K()Ljava/lang/Class;

    move-result-object p1

    if-ne v1, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public V(Landroid/util/JsonWriter;)V
    .locals 5

    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/filters/q;->W()[[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    aget-object v3, v0, v2

    aget-object v3, v3, v1

    invoke-virtual {p1, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    aget-object v3, v0, v2

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {p1, v3}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    return-void
.end method

.method public W()[[Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [[Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "Name"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/filters/q;->M()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    aput-object v2, v1, v4

    return-object v1
.end method

.method public X(I)V
    .locals 0

    iput p1, p0, Lcom/motorola/cn/gallery/filtershow/filters/q;->k:I

    return-void
.end method

.method public Y(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/filters/q;->h:Ljava/lang/Class;

    return-void
.end method

.method public Z(I)V
    .locals 0

    iput p1, p0, Lcom/motorola/cn/gallery/filtershow/filters/q;->g:I

    return-void
.end method

.method public a0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/motorola/cn/gallery/filtershow/filters/q;->p:Z

    return-void
.end method

.method public b0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/filters/q;->e:Ljava/lang/String;

    return-void
.end method

.method public c0(I)V
    .locals 0

    iput p1, p0, Lcom/motorola/cn/gallery/filtershow/filters/q;->m:I

    return-void
.end method

.method public d0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/motorola/cn/gallery/filtershow/filters/q;->n:Z

    return-void
.end method

.method public e0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/filters/q;->q:Ljava/lang/String;

    return-void
.end method

.method public f0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/motorola/cn/gallery/filtershow/filters/q;->o:Z

    return-void
.end method

.method public g0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/motorola/cn/gallery/filtershow/filters/q;->i:Z

    return-void
.end method

.method public h0(I)V
    .locals 0

    iput p1, p0, Lcom/motorola/cn/gallery/filtershow/filters/q;->j:I

    return-void
.end method

.method public i0(I)V
    .locals 0

    iput p1, p0, Lcom/motorola/cn/gallery/filtershow/filters/q;->f:I

    return-void
.end method

.method public j0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/q;->o:Z

    return v0
.end method

.method public k0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/q;->i:Z

    return v0
.end method

.method public l0(Lcom/motorola/cn/gallery/filtershow/filters/q;)V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/q;->e:Ljava/lang/String;

    return-object v0
.end method
