.class public Lcom/motorola/cn/gallery/filtershow/pipeline/g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/motorola/cn/gallery/filtershow/filters/q;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/g;->a:Ljava/util/Vector;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/g;->b:Z

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/g;->c:Z

    return-void
.end method

.method public constructor <init>(Lcom/motorola/cn/gallery/filtershow/pipeline/g;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/g;->a:Ljava/util/Vector;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/g;->b:Z

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/g;->c:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lcom/motorola/cn/gallery/filtershow/pipeline/g;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p1, Lcom/motorola/cn/gallery/filtershow/pipeline/g;->a:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/motorola/cn/gallery/filtershow/filters/q;

    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/g;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/filtershow/filters/q;->E()Lcom/motorola/cn/gallery/filtershow/filters/q;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static F(Lcom/motorola/cn/gallery/filtershow/filters/q;Lcom/motorola/cn/gallery/filtershow/filters/q;)Z
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/filters/q;->P()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/filters/q;->P()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/motorola/cn/gallery/filtershow/pipeline/g;->G(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static G(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    if-nez p0, :cond_1

    if-nez p1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private m(I)Lcom/motorola/cn/gallery/filtershow/filters/q;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/g;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/g;->a:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/motorola/cn/gallery/filtershow/filters/q;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/filtershow/filters/q;->L()I

    move-result v1

    if-ne v1, p1, :cond_0

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/g;->a:Ljava/util/Vector;

    invoke-virtual {p1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/motorola/cn/gallery/filtershow/filters/q;

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private x(Lcom/motorola/cn/gallery/filtershow/filters/q;)Z
    .locals 1

    instance-of v0, p1, Lcom/motorola/cn/gallery/filtershow/filters/l;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/motorola/cn/gallery/filtershow/filters/l;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/filters/l;->m0()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private y(Lcom/motorola/cn/gallery/filtershow/filters/q;)Z
    .locals 1

    instance-of v0, p1, Lcom/motorola/cn/gallery/filtershow/filters/j;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/motorola/cn/gallery/filtershow/filters/j;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/filters/j;->n0()I

    move-result p1

    const v0, 0x7f1102ab

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public A()I
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/g;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    return v0
.end method

.method public B(Landroid/util/JsonReader;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/motorola/cn/gallery/filtershow/pipeline/g;->h(Ljava/lang/String;)Lcom/motorola/cn/gallery/filtershow/filters/q;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UNKNOWN FILTER! "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ImagePreset"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {v1, p1}, Lcom/motorola/cn/gallery/filtershow/filters/q;->G(Landroid/util/JsonReader;)V

    invoke-virtual {p0, v1}, Lcom/motorola/cn/gallery/filtershow/pipeline/g;->a(Lcom/motorola/cn/gallery/filtershow/filters/q;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    const/4 p1, 0x1

    return p1
.end method

.method public C(Ljava/lang/String;)Z
    .locals 4

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Landroid/util/JsonReader;

    invoke-direct {v2, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {p0, v2}, Lcom/motorola/cn/gallery/filtershow/pipeline/g;->B(Landroid/util/JsonReader;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroid/util/JsonReader;->close()V

    return v1

    :cond_0
    invoke-virtual {v2}, Landroid/util/JsonReader;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "ImagePreset"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "parsing the filter parameters:"

    invoke-static {v2, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1
.end method

.method public D(Lcom/motorola/cn/gallery/filtershow/filters/q;)V
    .locals 3

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/filters/q;->L()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    :goto_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/g;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/g;->a:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/gallery/filtershow/filters/q;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/filters/q;->L()I

    move-result v0

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/filters/q;->L()I

    move-result v2

    if-ne v0, v2, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/g;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/g;->a:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/gallery/filtershow/filters/q;

    invoke-static {v0, p1}, Lcom/motorola/cn/gallery/filtershow/pipeline/g;->F(Lcom/motorola/cn/gallery/filtershow/filters/q;Lcom/motorola/cn/gallery/filtershow/filters/q;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/g;->a:Ljava/util/Vector;

    invoke-virtual {p1, v1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    return-void
.end method

.method public E(Lcom/motorola/cn/gallery/filtershow/pipeline/g;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p1, Lcom/motorola/cn/gallery/filtershow/pipeline/g;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/g;->a:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    iget-boolean v1, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/g;->b:Z

    iget-boolean v2, p1, Lcom/motorola/cn/gallery/filtershow/pipeline/g;->b:Z

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget-boolean v1, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/g;->c:Z

    iget-boolean v2, p1, Lcom/motorola/cn/gallery/filtershow/pipeline/g;->c:Z

    if-eq v1, v2, :cond_4

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/g;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-gtz v1, :cond_3

    iget-object v1, p1, Lcom/motorola/cn/gallery/filtershow/pipeline/g;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-lez v1, :cond_4

    :cond_3
    return v0

    :cond_4
    iget-boolean v1, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/g;->c:Z

    if-eqz v1, :cond_6

    iget-boolean v1, p1, Lcom/motorola/cn/gallery/filtershow/pipeline/g;->c:Z

    if-eqz v1, :cond_6

    move v1, v0

    :goto_0
    iget-object v2, p1, Lcom/motorola/cn/gallery/filtershow/pipeline/g;->a:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    iget-object v2, p1, Lcom/motorola/cn/gallery/filtershow/pipeline/g;->a:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/motorola/cn/gallery/filtershow/filters/q;

    iget-object v3, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/g;->a:Ljava/util/Vector;

    invoke-virtual {v3, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/motorola/cn/gallery/filtershow/filters/q;

    invoke-virtual {v2, v3}, Lcom/motorola/cn/gallery/filtershow/filters/q;->U(Lcom/motorola/cn/gallery/filtershow/filters/q;)Z

    move-result v2

    if-nez v2, :cond_5

    return v0

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    const/4 p1, 0x1

    return p1
.end method

.method public H(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/g;->c:Z

    return-void
.end method

.method public I(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/g;->b:Z

    return-void
.end method

.method public J(ZLandroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public K()V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\\\\\\ showFilters -- "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/g;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " filters"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ImagePreset"

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/g;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/motorola/cn/gallery/filtershow/filters/q;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " filter "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/motorola/cn/gallery/filtershow/filters/q;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/// showFilters -- "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/g;->a:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public L(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/motorola/cn/gallery/filtershow/filters/q;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/gallery/filtershow/filters/q;

    invoke-virtual {p0, v0}, Lcom/motorola/cn/gallery/filtershow/pipeline/g;->M(Lcom/motorola/cn/gallery/filtershow/filters/q;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public M(Lcom/motorola/cn/gallery/filtershow/filters/q;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/motorola/cn/gallery/filtershow/pipeline/g;->s(Lcom/motorola/cn/gallery/filtershow/filters/q;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/g;->a:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/gallery/filtershow/filters/q;

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/filtershow/filters/q;->l0(Lcom/motorola/cn/gallery/filtershow/filters/q;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/filters/q;->E()Lcom/motorola/cn/gallery/filtershow/filters/q;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/motorola/cn/gallery/filtershow/pipeline/g;->a(Lcom/motorola/cn/gallery/filtershow/filters/q;)V

    :goto_0
    return-void
.end method

.method public N(Lcom/motorola/cn/gallery/filtershow/pipeline/g;)V
    .locals 3

    iget-object v0, p1, Lcom/motorola/cn/gallery/filtershow/pipeline/g;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/g;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    const-string p1, "ImagePreset"

    const-string v0, "Updating a preset with an incompatible one"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/g;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/g;->a:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/motorola/cn/gallery/filtershow/filters/q;

    iget-object v2, p1, Lcom/motorola/cn/gallery/filtershow/pipeline/g;->a:Ljava/util/Vector;

    invoke-virtual {v2, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/motorola/cn/gallery/filtershow/filters/q;

    invoke-virtual {v1, v2}, Lcom/motorola/cn/gallery/filtershow/filters/q;->l0(Lcom/motorola/cn/gallery/filtershow/filters/q;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public O(Landroid/util/JsonWriter;Ljava/lang/String;)V
    .locals 3

    iget-object p2, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/g;->a:Ljava/util/Vector;

    invoke-virtual {p2}, Ljava/util/Vector;->size()I

    move-result p2

    :try_start_0
    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/g;->a:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/motorola/cn/gallery/filtershow/filters/q;

    instance-of v2, v1, Lcom/motorola/cn/gallery/filtershow/filters/u;

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/motorola/cn/gallery/filtershow/filters/q;->P()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v1, p1}, Lcom/motorola/cn/gallery/filtershow/filters/q;->V(Landroid/util/JsonWriter;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string p2, "ImagePreset"

    const-string v0, "Error encoding JASON"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    return-void
.end method

.method public a(Lcom/motorola/cn/gallery/filtershow/filters/q;)V
    .locals 5

    instance-of v0, p1, Lcom/motorola/cn/gallery/filtershow/filters/u;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    check-cast p1, Lcom/motorola/cn/gallery/filtershow/filters/u;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/filters/u;->n0()Lcom/motorola/cn/gallery/filtershow/pipeline/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/pipeline/g;->A()I

    move-result v0

    if-ne v0, v3, :cond_0

    invoke-virtual {p1, v1}, Lcom/motorola/cn/gallery/filtershow/pipeline/g;->g(B)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p1, v1}, Lcom/motorola/cn/gallery/filtershow/pipeline/g;->m(I)Lcom/motorola/cn/gallery/filtershow/filters/q;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/motorola/cn/gallery/filtershow/pipeline/g;->a(Lcom/motorola/cn/gallery/filtershow/filters/q;)V

    goto/16 :goto_7

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/g;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    move v0, v2

    :goto_0
    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/pipeline/g;->A()I

    move-result v1

    if-ge v0, v1, :cond_c

    invoke-virtual {p1, v0}, Lcom/motorola/cn/gallery/filtershow/pipeline/g;->k(I)Lcom/motorola/cn/gallery/filtershow/filters/q;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/motorola/cn/gallery/filtershow/pipeline/g;->a(Lcom/motorola/cn/gallery/filtershow/filters/q;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/filters/q;->L()I

    move-result v0

    const/4 v4, 0x7

    if-ne v0, v4, :cond_6

    move v0, v2

    :goto_1
    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/g;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/g;->a:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/motorola/cn/gallery/filtershow/filters/q;

    invoke-static {p1, v1}, Lcom/motorola/cn/gallery/filtershow/pipeline/g;->F(Lcom/motorola/cn/gallery/filtershow/filters/q;Lcom/motorola/cn/gallery/filtershow/filters/q;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/g;->a:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_2
    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/g;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/g;->a:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/motorola/cn/gallery/filtershow/filters/q;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/filtershow/filters/q;->L()I

    move-result v1

    if-eq v1, v4, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/filters/q;->T()Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/g;->a:Ljava/util/Vector;

    invoke-virtual {v1, p1, v0}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    goto :goto_7

    :cond_6
    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/filters/q;->L()I

    move-result v0

    if-ne v0, v3, :cond_7

    invoke-virtual {p0, p1}, Lcom/motorola/cn/gallery/filtershow/pipeline/g;->D(Lcom/motorola/cn/gallery/filtershow/filters/q;)V

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/filtershow/pipeline/g;->x(Lcom/motorola/cn/gallery/filtershow/filters/q;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/filters/q;->L()I

    move-result v0

    if-ne v0, v1, :cond_b

    move v0, v2

    :goto_4
    iget-object v4, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/g;->a:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    if-ge v0, v4, :cond_a

    iget-object v4, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/g;->a:Ljava/util/Vector;

    invoke-virtual {v4, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/motorola/cn/gallery/filtershow/filters/q;

    invoke-virtual {v4}, Lcom/motorola/cn/gallery/filtershow/filters/q;->L()I

    move-result v4

    if-ne v4, v1, :cond_9

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/g;->a:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/filtershow/pipeline/g;->y(Lcom/motorola/cn/gallery/filtershow/filters/q;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/g;->a:Ljava/util/Vector;

    invoke-virtual {v1, v0, p1}, Ljava/util/Vector;->add(ILjava/lang/Object;)V

    :cond_8
    move v0, v3

    goto :goto_5

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_a
    move v0, v2

    :goto_5
    if-nez v0, :cond_c

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/filtershow/pipeline/g;->y(Lcom/motorola/cn/gallery/filtershow/filters/q;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/g;->a:Ljava/util/Vector;

    invoke-virtual {v0, v2, p1}, Ljava/util/Vector;->add(ILjava/lang/Object;)V

    goto :goto_7

    :cond_b
    :goto_6
    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/g;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_7
    const/4 p1, 0x0

    :goto_8
    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/g;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v2, v0, :cond_e

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/g;->a:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/gallery/filtershow/filters/q;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/filters/q;->L()I

    move-result v1

    if-ne v1, v3, :cond_d

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/g;->a:Ljava/util/Vector;

    invoke-virtual {p1, v2}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move-object p1, v0

    goto :goto_8

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_e
    if-eqz p1, :cond_f

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/g;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_f
    return-void
.end method

.method public b(Landroid/graphics/Bitmap;Lcom/motorola/cn/gallery/filtershow/pipeline/d;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, v0, p2}, Lcom/motorola/cn/gallery/filtershow/pipeline/g;->d(Landroid/graphics/Bitmap;IILcom/motorola/cn/gallery/filtershow/pipeline/d;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/motorola/cn/gallery/filtershow/pipeline/g;->c(Landroid/graphics/Bitmap;Lcom/motorola/cn/gallery/filtershow/pipeline/d;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/graphics/Bitmap;Lcom/motorola/cn/gallery/filtershow/pipeline/d;)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/motorola/cn/gallery/filtershow/pipeline/g;->m(I)Lcom/motorola/cn/gallery/filtershow/filters/q;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/g;->b:Z

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0, p1}, Lcom/motorola/cn/gallery/filtershow/pipeline/d;->a(Lcom/motorola/cn/gallery/filtershow/filters/q;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p2}, Lcom/motorola/cn/gallery/filtershow/pipeline/d;->i()I

    :cond_0
    return-object p1
.end method

.method public d(Landroid/graphics/Bitmap;IILcom/motorola/cn/gallery/filtershow/pipeline/d;)Landroid/graphics/Bitmap;
    .locals 3

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/g;->c:Z

    if-eqz v0, :cond_6

    if-gez p2, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    iget-object p3, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/g;->a:Ljava/util/Vector;

    invoke-virtual {p3}, Ljava/util/Vector;->size()I

    move-result p3

    :cond_1
    :goto_0
    if-ge p2, p3, :cond_6

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/g;->a:Ljava/util/Vector;

    invoke-virtual {v0, p2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/gallery/filtershow/filters/q;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/filters/q;->L()I

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/filters/q;->L()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p4, v0, p1}, Lcom/motorola/cn/gallery/filtershow/pipeline/d;->a(Lcom/motorola/cn/gallery/filtershow/filters/q;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq p1, v0, :cond_4

    invoke-virtual {p4, p1}, Lcom/motorola/cn/gallery/filtershow/pipeline/d;->b(Landroid/graphics/Bitmap;)V

    :cond_4
    invoke-virtual {p4}, Lcom/motorola/cn/gallery/filtershow/pipeline/d;->k()Z

    move-result p1

    if-eqz p1, :cond_5

    return-object v0

    :cond_5
    move-object p1, v0

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_6
    return-object p1
.end method

.method public e(Landroid/graphics/Bitmap;Lcom/motorola/cn/gallery/filtershow/pipeline/d;)Landroid/graphics/Bitmap;
    .locals 1

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/g;->b:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/pipeline/g;->p()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/motorola/cn/gallery/filtershow/imageshow/c;->b(Ljava/util/Collection;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p2, p1}, Lcom/motorola/cn/gallery/filtershow/pipeline/d;->b(Landroid/graphics/Bitmap;)V

    :cond_0
    return-object v0

    :cond_1
    return-object p1
.end method

.method public f()Z
    .locals 4

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->U()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/g;->a:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    iget-object v3, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/g;->a:Ljava/util/Vector;

    invoke-virtual {v3, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/motorola/cn/gallery/filtershow/filters/q;

    invoke-virtual {v3}, Lcom/motorola/cn/gallery/filtershow/filters/q;->k0()Z

    move-result v3

    if-nez v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public g(B)Z
    .locals 3

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/g;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/motorola/cn/gallery/filtershow/filters/q;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/filtershow/filters/q;->L()I

    move-result v2

    if-ne v2, p1, :cond_0

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/filtershow/filters/q;->T()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method h(Ljava/lang/String;)Lcom/motorola/cn/gallery/filtershow/filters/q;
    .locals 1

    const-string v0, "ROTATION"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/motorola/cn/gallery/filtershow/filters/r;

    invoke-direct {p1}, Lcom/motorola/cn/gallery/filtershow/filters/r;-><init>()V

    return-object p1

    :cond_0
    const-string v0, "MIRROR"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lcom/motorola/cn/gallery/filtershow/filters/m;

    invoke-direct {p1}, Lcom/motorola/cn/gallery/filtershow/filters/m;-><init>()V

    return-object p1

    :cond_1
    const-string v0, "STRAIGHTEN"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Lcom/motorola/cn/gallery/filtershow/filters/s;

    invoke-direct {p1}, Lcom/motorola/cn/gallery/filtershow/filters/s;-><init>()V

    return-object p1

    :cond_2
    const-string v0, "CROP"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p1, Lcom/motorola/cn/gallery/filtershow/filters/f;

    invoke-direct {p1}, Lcom/motorola/cn/gallery/filtershow/filters/f;-><init>()V

    return-object p1

    :cond_3
    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/filters/w;->x()Lcom/motorola/cn/gallery/filtershow/filters/w;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/filtershow/filters/a;->i(Ljava/lang/String;)Lcom/motorola/cn/gallery/filtershow/filters/q;

    move-result-object p1

    return-object p1
.end method

.method public i(Lcom/motorola/cn/gallery/filtershow/pipeline/g;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p1, Lcom/motorola/cn/gallery/filtershow/pipeline/g;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/g;->a:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    iget-boolean v1, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/g;->b:Z

    iget-boolean v2, p1, Lcom/motorola/cn/gallery/filtershow/pipeline/g;->b:Z

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget-boolean v1, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/g;->c:Z

    iget-boolean v2, p1, Lcom/motorola/cn/gallery/filtershow/pipeline/g;->c:Z

    if-eq v1, v2, :cond_4

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/g;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-gtz v1, :cond_3

    iget-object v1, p1, Lcom/motorola/cn/gallery/filtershow/pipeline/g;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-lez v1, :cond_4

    :cond_3
    return v0

    :cond_4
    move v1, v0

    :goto_0
    iget-object v2, p1, Lcom/motorola/cn/gallery/filtershow/pipeline/g;->a:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_a

    iget-object v2, p1, Lcom/motorola/cn/gallery/filtershow/pipeline/g;->a:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/motorola/cn/gallery/filtershow/filters/q;

    iget-object v4, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/g;->a:Ljava/util/Vector;

    invoke-virtual {v4, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/motorola/cn/gallery/filtershow/filters/q;

    instance-of v5, v2, Lcom/motorola/cn/gallery/filtershow/filters/r;

    if-nez v5, :cond_6

    instance-of v5, v2, Lcom/motorola/cn/gallery/filtershow/filters/m;

    if-nez v5, :cond_6

    instance-of v5, v2, Lcom/motorola/cn/gallery/filtershow/filters/f;

    if-nez v5, :cond_6

    instance-of v5, v2, Lcom/motorola/cn/gallery/filtershow/filters/s;

    if-eqz v5, :cond_5

    goto :goto_1

    :cond_5
    move v5, v0

    goto :goto_2

    :cond_6
    :goto_1
    move v5, v3

    :goto_2
    if-nez v5, :cond_7

    iget-boolean v6, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/g;->b:Z

    if-eqz v6, :cond_7

    iget-boolean v6, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/g;->c:Z

    if-nez v6, :cond_7

    :goto_3
    move v3, v0

    goto :goto_4

    :cond_7
    if-eqz v5, :cond_8

    iget-boolean v5, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/g;->b:Z

    if-nez v5, :cond_8

    iget-boolean v5, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/g;->c:Z

    if-eqz v5, :cond_8

    goto :goto_3

    :cond_8
    :goto_4
    if-eqz v3, :cond_9

    invoke-virtual {v2, v4}, Lcom/motorola/cn/gallery/filtershow/filters/q;->I(Lcom/motorola/cn/gallery/filtershow/filters/q;)Z

    move-result v2

    if-nez v2, :cond_9

    return v0

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_a
    return v3
.end method

.method public j(Lcom/motorola/cn/gallery/filtershow/state/d;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/g;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/motorola/cn/gallery/filtershow/filters/q;

    instance-of v3, v2, Lcom/motorola/cn/gallery/filtershow/filters/u;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, Lcom/motorola/cn/gallery/filtershow/state/c;

    invoke-virtual {v2}, Lcom/motorola/cn/gallery/filtershow/filters/q;->M()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/motorola/cn/gallery/filtershow/state/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/motorola/cn/gallery/filtershow/state/c;->e(Lcom/motorola/cn/gallery/filtershow/filters/q;)V

    invoke-virtual {v0, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0}, Lcom/motorola/cn/gallery/filtershow/state/d;->c(Ljava/util/Vector;)V

    return-void
.end method

.method public k(I)Lcom/motorola/cn/gallery/filtershow/filters/q;
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/g;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/motorola/cn/gallery/filtershow/filters/q;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/filters/q;->E()Lcom/motorola/cn/gallery/filtershow/filters/q;

    move-result-object p1

    return-object p1
.end method

.method public l(Lcom/motorola/cn/gallery/filtershow/filters/q;)Lcom/motorola/cn/gallery/filtershow/filters/q;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/motorola/cn/gallery/filtershow/pipeline/g;->s(Lcom/motorola/cn/gallery/filtershow/filters/q;)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/g;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/motorola/cn/gallery/filtershow/filters/q;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/filters/q;->E()Lcom/motorola/cn/gallery/filtershow/filters/q;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public n(Ljava/lang/String;)Lcom/motorola/cn/gallery/filtershow/filters/q;
    .locals 3

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/g;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/motorola/cn/gallery/filtershow/filters/q;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/filtershow/filters/q;->P()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/motorola/cn/gallery/filtershow/pipeline/g;->G(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/filtershow/filters/q;->E()Lcom/motorola/cn/gallery/filtershow/filters/q;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public o()Ljava/util/Vector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Vector<",
            "Lcom/motorola/cn/gallery/filtershow/filters/q;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/g;->a:Ljava/util/Vector;

    return-object v0
.end method

.method public p()Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/motorola/cn/gallery/filtershow/filters/q;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/g;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/motorola/cn/gallery/filtershow/filters/q;

    invoke-virtual {v2}, Lcom/motorola/cn/gallery/filtershow/filters/q;->L()I

    move-result v3

    const/4 v4, 0x7

    if-ne v3, v4, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public q(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    :try_start_0
    new-instance v1, Landroid/util/JsonWriter;

    invoke-direct {v1, v0}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v1, p1}, Lcom/motorola/cn/gallery/filtershow/pipeline/g;->O(Landroid/util/JsonWriter;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/util/JsonWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public r()Lcom/motorola/cn/gallery/filtershow/filters/q;
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/g;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/g;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/gallery/filtershow/filters/q;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public s(Lcom/motorola/cn/gallery/filtershow/filters/q;)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/g;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/g;->a:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/motorola/cn/gallery/filtershow/filters/q;

    invoke-static {v1, p1}, Lcom/motorola/cn/gallery/filtershow/pipeline/g;->F(Lcom/motorola/cn/gallery/filtershow/filters/q;Lcom/motorola/cn/gallery/filtershow/filters/q;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public t(I)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/g;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/g;->a:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/motorola/cn/gallery/filtershow/filters/q;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/filtershow/filters/q;->L()I

    move-result v1

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public u(Lcom/motorola/cn/gallery/filtershow/filters/q;)Lcom/motorola/cn/gallery/filtershow/filters/q;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/g;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/g;->a:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/motorola/cn/gallery/filtershow/filters/q;

    invoke-static {v1, p1}, Lcom/motorola/cn/gallery/filtershow/pipeline/g;->F(Lcom/motorola/cn/gallery/filtershow/filters/q;Lcom/motorola/cn/gallery/filtershow/filters/q;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public v(Lcom/motorola/cn/gallery/filtershow/filters/a;)Ljava/util/Vector;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/motorola/cn/gallery/filtershow/filters/a;",
            ")",
            "Ljava/util/Vector<",
            "Lcom/motorola/cn/gallery/filtershow/filters/ImageFilter;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/g;->a:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/g;->a:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/motorola/cn/gallery/filtershow/filters/q;

    invoke-virtual {p1, v2}, Lcom/motorola/cn/gallery/filtershow/filters/a;->a(Lcom/motorola/cn/gallery/filtershow/filters/q;)Lcom/motorola/cn/gallery/filtershow/filters/ImageFilter;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public w()Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/g;->a:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/g;->a:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/motorola/cn/gallery/filtershow/filters/q;

    invoke-virtual {v2}, Lcom/motorola/cn/gallery/filtershow/filters/q;->T()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public z()Z
    .locals 6

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/g;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/motorola/cn/gallery/filtershow/filters/q;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/filtershow/filters/q;->L()I

    move-result v3

    const/4 v4, 0x7

    const/4 v5, 0x0

    if-ne v3, v4, :cond_1

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/filtershow/filters/q;->T()Z

    move-result v3

    if-nez v3, :cond_1

    return v5

    :cond_1
    invoke-virtual {v1}, Lcom/motorola/cn/gallery/filtershow/filters/q;->L()I

    move-result v3

    if-ne v3, v2, :cond_2

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/filtershow/filters/q;->T()Z

    move-result v2

    if-nez v2, :cond_2

    return v5

    :cond_2
    invoke-virtual {v1}, Lcom/motorola/cn/gallery/filtershow/filters/q;->L()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/filtershow/filters/q;->T()Z

    move-result v2

    if-nez v2, :cond_3

    return v5

    :cond_3
    invoke-virtual {v1}, Lcom/motorola/cn/gallery/filtershow/filters/q;->L()I

    move-result v2

    const/4 v3, 0x6

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/filtershow/filters/q;->T()Z

    move-result v1

    if-nez v1, :cond_0

    return v5

    :cond_4
    return v2
.end method
