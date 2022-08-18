.class Lcom/motorola/cn/gallery/filtershow/pipeline/b$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/gallery/filtershow/pipeline/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/motorola/cn/gallery/filtershow/filters/q;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/b$a;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static c(Ljava/util/Vector;)Ljava/util/Vector;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector<",
            "Lcom/motorola/cn/gallery/filtershow/filters/q;",
            ">;)",
            "Ljava/util/Vector<",
            "Lcom/motorola/cn/gallery/filtershow/pipeline/b$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    new-instance v1, Lcom/motorola/cn/gallery/filtershow/pipeline/b$a;

    invoke-direct {v1}, Lcom/motorola/cn/gallery/filtershow/pipeline/b$a;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/motorola/cn/gallery/filtershow/filters/q;

    invoke-virtual {v1, v3}, Lcom/motorola/cn/gallery/filtershow/pipeline/b$a;->d(Lcom/motorola/cn/gallery/filtershow/filters/q;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/motorola/cn/gallery/filtershow/pipeline/b$a;

    invoke-direct {v1}, Lcom/motorola/cn/gallery/filtershow/pipeline/b$a;-><init>()V

    :goto_1
    invoke-virtual {v3}, Lcom/motorola/cn/gallery/filtershow/filters/q;->E()Lcom/motorola/cn/gallery/filtershow/filters/q;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/motorola/cn/gallery/filtershow/pipeline/b$a;->a(Lcom/motorola/cn/gallery/filtershow/filters/q;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public a(Lcom/motorola/cn/gallery/filtershow/filters/q;)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/b$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/motorola/cn/gallery/filtershow/pipeline/d;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/b$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/motorola/cn/gallery/filtershow/filters/q;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/filtershow/filters/q;->L()I

    move-result v1

    const/4 v2, 0x7

    if-eq v1, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/b$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/motorola/cn/gallery/filtershow/filters/q;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v0, p2}, Lcom/motorola/cn/gallery/filtershow/imageshow/c;->b(Ljava/util/Collection;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/b$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v1, p2

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/motorola/cn/gallery/filtershow/filters/q;

    invoke-virtual {p1, v2, v1}, Lcom/motorola/cn/gallery/filtershow/pipeline/d;->a(Lcom/motorola/cn/gallery/filtershow/filters/q;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_3
    if-eq v0, p2, :cond_5

    invoke-virtual {p1, p2}, Lcom/motorola/cn/gallery/filtershow/pipeline/d;->b(Landroid/graphics/Bitmap;)V

    :cond_5
    return-object v0
.end method

.method public d(Lcom/motorola/cn/gallery/filtershow/filters/q;)Z
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/b$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/motorola/cn/gallery/filtershow/filters/q;

    invoke-virtual {v1, p1}, Lcom/motorola/cn/gallery/filtershow/filters/q;->D(Lcom/motorola/cn/gallery/filtershow/filters/q;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public e(Lcom/motorola/cn/gallery/filtershow/pipeline/b$a;)Z
    .locals 4

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/b$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p1, Lcom/motorola/cn/gallery/filtershow/pipeline/b$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    move v0, v2

    :goto_0
    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/b$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/b$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/motorola/cn/gallery/filtershow/filters/q;

    iget-object v3, p1, Lcom/motorola/cn/gallery/filtershow/pipeline/b$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/motorola/cn/gallery/filtershow/filters/q;

    invoke-virtual {v1, v3}, Lcom/motorola/cn/gallery/filtershow/filters/q;->I(Lcom/motorola/cn/gallery/filtershow/filters/q;)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
