.class Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$i;
.super Ljava/lang/Object;
.source "StaggeredGridView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation


# instance fields
.field private a:[Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I

.field private d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;


# direct methods
.method private constructor <init>(Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$i;->e:Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$i;-><init>(Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$f;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$f;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->hasTransientState()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$i;->d:Landroid/util/SparseArray;

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$i;->d:Landroid/util/SparseArray;

    .line 6
    :cond_1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$i;->d:Landroid/util/SparseArray;

    iget v0, v0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$f;->b:I

    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$i;->e:Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 8
    iget v2, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$i;->c:I

    if-le v1, v2, :cond_3

    .line 9
    iput v1, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$i;->c:I

    :cond_3
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->setRotation(F)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 15
    iget-object v1, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$i;->a:[Ljava/util/ArrayList;

    iget v0, v0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$f;->c:I

    aget-object v0, v1, v0

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget p0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$i;->c:I

    if-ge v1, p0, :cond_4

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$i;->b:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$i;->a:[Ljava/util/ArrayList;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$i;->d:Landroid/util/SparseArray;

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$i;->d:Landroid/util/SparseArray;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    :cond_0
    return-void
.end method

.method public d(I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$i;->a:[Ljava/util/ArrayList;

    aget-object p0, p0, p1

    .line 2
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 4
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public e(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$i;->d:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 3
    iget-object p0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$i;->d:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_1
    return-object v0
.end method

.method public f(I)V
    .locals 3

    const/4 v0, 0x1

    if-lt p1, v0, :cond_2

    .line 1
    iget v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$i;->b:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-array v0, p1, [Ljava/util/ArrayList;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iput p1, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$i;->b:I

    .line 5
    iput-object v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$i;->a:[Ljava/util/ArrayList;

    return-void

    .line 6
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Must have at least one view type ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " types reported)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
