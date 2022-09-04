.class public Ld2;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lba;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld2$b;,
        Ld2$a;
    }
.end annotation


# static fields
.field public static final A:[I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/res/Resources;

.field public c:Z

.field public d:Z

.field public e:Ld2$a;

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf2;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf2;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf2;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf2;",
            ">;"
        }
    .end annotation
.end field

.field public k:Z

.field public l:I

.field public m:Landroid/view/ContextMenu$ContextMenuInfo;

.field public n:Ljava/lang/CharSequence;

.field public o:Landroid/graphics/drawable/Drawable;

.field public p:Landroid/view/View;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf2;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lj2;",
            ">;>;"
        }
    .end annotation
.end field

.field public x:Lf2;

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Ld2;->A:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x4
        0x5
        0x3
        0x2
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld2;->l:I

    .line 3
    iput-boolean v0, p0, Ld2;->q:Z

    .line 4
    iput-boolean v0, p0, Ld2;->r:Z

    .line 5
    iput-boolean v0, p0, Ld2;->s:Z

    .line 6
    iput-boolean v0, p0, Ld2;->t:Z

    .line 7
    iput-boolean v0, p0, Ld2;->u:Z

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ld2;->v:Ljava/util/ArrayList;

    .line 9
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Ld2;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    iput-boolean v0, p0, Ld2;->y:Z

    .line 11
    iput-object p1, p0, Ld2;->a:Landroid/content/Context;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Ld2;->b:Landroid/content/res/Resources;

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld2;->f:Ljava/util/ArrayList;

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld2;->g:Ljava/util/ArrayList;

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Ld2;->h:Z

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld2;->i:Ljava/util/ArrayList;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld2;->j:Ljava/util/ArrayList;

    .line 18
    iput-boolean p1, p0, Ld2;->k:Z

    .line 19
    invoke-virtual {p0, p1}, Ld2;->b0(Z)V

    return-void
.end method

.method public static B(I)I
    .locals 3

    const/high16 v0, -0x10000

    and-int/2addr v0, p0

    shr-int/lit8 v0, v0, 0x10

    if-ltz v0, :cond_0

    .line 1
    sget-object v1, Ld2;->A:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 2
    aget v0, v1, v0

    shl-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr p0, v1

    or-int/2addr p0, v0

    return p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "order does not contain a valid category."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static n(Ljava/util/ArrayList;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lf2;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf2;

    .line 3
    invoke-virtual {v1}, Lf2;->f()I

    move-result v1

    if-gt v1, p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public A()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld2;->t:Z

    return p0
.end method

.method public C()Landroid/content/res/Resources;
    .locals 0

    .line 1
    iget-object p0, p0, Ld2;->b:Landroid/content/res/Resources;

    return-object p0
.end method

.method public D()Ld2;
    .locals 0

    return-object p0
.end method

.method public E()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lf2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld2;->h:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Ld2;->g:Ljava/util/ArrayList;

    return-object p0

    .line 2
    :cond_0
    iget-object v0, p0, Ld2;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v0, p0, Ld2;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 4
    iget-object v3, p0, Ld2;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf2;

    .line 5
    invoke-virtual {v3}, Lf2;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Ld2;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_2
    iput-boolean v1, p0, Ld2;->h:Z

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ld2;->k:Z

    .line 8
    iget-object p0, p0, Ld2;->g:Ljava/util/ArrayList;

    return-object p0
.end method

.method public F()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld2;->y:Z

    return p0
.end method

.method public G()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld2;->c:Z

    return p0
.end method

.method public H()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld2;->d:Z

    return p0
.end method

.method public I(Lf2;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Ld2;->k:Z

    .line 2
    invoke-virtual {p0, p1}, Ld2;->K(Z)V

    return-void
.end method

.method public J(Lf2;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Ld2;->h:Z

    .line 2
    invoke-virtual {p0, p1}, Ld2;->K(Z)V

    return-void
.end method

.method public K(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld2;->q:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    iput-boolean v1, p0, Ld2;->h:Z

    .line 3
    iput-boolean v1, p0, Ld2;->k:Z

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Ld2;->i(Z)V

    goto :goto_0

    .line 5
    :cond_1
    iput-boolean v1, p0, Ld2;->r:Z

    if-eqz p1, :cond_2

    .line 6
    iput-boolean v1, p0, Ld2;->s:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public L(Landroid/view/MenuItem;I)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Ld2;->M(Landroid/view/MenuItem;Lj2;I)Z

    move-result p0

    return p0
.end method

.method public M(Landroid/view/MenuItem;Lj2;I)Z
    .locals 6

    .line 1
    check-cast p1, Lf2;

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    .line 2
    invoke-virtual {p1}, Lf2;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_3

    .line 3
    :cond_0
    invoke-virtual {p1}, Lf2;->k()Z

    move-result v1

    .line 4
    invoke-virtual {p1}, Lf2;->b()Ljb;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Ljb;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v0

    .line 6
    :goto_0
    invoke-virtual {p1}, Lf2;->j()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 7
    invoke-virtual {p1}, Lf2;->expandActionView()Z

    move-result p1

    or-int/2addr v1, p1

    if-eqz v1, :cond_8

    .line 8
    invoke-virtual {p0, v3}, Ld2;->e(Z)V

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {p1}, Lf2;->hasSubMenu()Z

    move-result v5

    if-nez v5, :cond_4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    and-int/lit8 p1, p3, 0x1

    if-nez p1, :cond_8

    .line 10
    invoke-virtual {p0, v3}, Ld2;->e(Z)V

    goto :goto_2

    :cond_4
    :goto_1
    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_5

    .line 11
    invoke-virtual {p0, v0}, Ld2;->e(Z)V

    .line 12
    :cond_5
    invoke-virtual {p1}, Lf2;->hasSubMenu()Z

    move-result p3

    if-nez p3, :cond_6

    .line 13
    new-instance p3, Lo2;

    invoke-virtual {p0}, Ld2;->u()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0, p0, p1}, Lo2;-><init>(Landroid/content/Context;Ld2;Lf2;)V

    invoke-virtual {p1, p3}, Lf2;->w(Lo2;)V

    .line 14
    :cond_6
    invoke-virtual {p1}, Lf2;->getSubMenu()Landroid/view/SubMenu;

    move-result-object p1

    check-cast p1, Lo2;

    if-eqz v4, :cond_7

    .line 15
    invoke-virtual {v2, p1}, Ljb;->f(Landroid/view/SubMenu;)V

    .line 16
    :cond_7
    invoke-virtual {p0, p1, p2}, Ld2;->j(Lo2;Lj2;)Z

    move-result p1

    or-int/2addr v1, p1

    if-nez v1, :cond_8

    .line 17
    invoke-virtual {p0, v3}, Ld2;->e(Z)V

    :cond_8
    :goto_2
    return v1

    :cond_9
    :goto_3
    return v0
.end method

.method public final N(IZ)V
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Ld2;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ld2;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Ld2;->K(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public O(Lj2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld2;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj2;

    if-eqz v2, :cond_1

    if-ne v2, p1, :cond_0

    .line 3
    :cond_1
    iget-object v2, p0, Ld2;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public P(Landroid/os/Bundle;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Ld2;->t()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Ld2;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 4
    invoke-virtual {p0, v2}, Ld2;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 5
    invoke-interface {v3}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    .line 7
    invoke-virtual {v4, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 8
    :cond_1
    invoke-interface {v3}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 9
    invoke-interface {v3}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v3

    check-cast v3, Lo2;

    .line 10
    invoke-virtual {v3, p1}, Ld2;->P(Landroid/os/Bundle;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const-string v0, "android:menu:expandedactionview"

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_4

    .line 12
    invoke-virtual {p0, p1}, Ld2;->findItem(I)Landroid/view/MenuItem;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 13
    invoke-interface {p0}, Landroid/view/MenuItem;->expandActionView()Z

    :cond_4
    return-void
.end method

.method public Q(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ld2;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 2
    invoke-virtual {p0, v2}, Ld2;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 3
    invoke-interface {v3}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 4
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 6
    :cond_0
    invoke-virtual {v4, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 7
    invoke-interface {v3}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    const-string v5, "android:menu:expandedactionview"

    invoke-virtual {p1, v5, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    :cond_1
    invoke-interface {v3}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 10
    invoke-interface {v3}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v3

    check-cast v3, Lo2;

    .line 11
    invoke-virtual {v3, p1}, Ld2;->Q(Landroid/os/Bundle;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    .line 12
    invoke-virtual {p0}, Ld2;->t()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_4
    return-void
.end method

.method public R(Ld2$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld2;->e:Ld2$a;

    return-void
.end method

.method public S(I)Ld2;
    .locals 0

    .line 1
    iput p1, p0, Ld2;->l:I

    return-object p0
.end method

.method public T(Landroid/view/MenuItem;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v0

    .line 2
    iget-object v1, p0, Ld2;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Ld2;->d0()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    .line 4
    iget-object v4, p0, Ld2;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf2;

    .line 5
    invoke-virtual {v4}, Lf2;->getGroupId()I

    move-result v5

    if-ne v5, v0, :cond_3

    .line 6
    invoke-virtual {v4}, Lf2;->m()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_2

    .line 7
    :cond_0
    invoke-virtual {v4}, Lf2;->isCheckable()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    if-ne v4, p1, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    move v5, v2

    .line 8
    :goto_1
    invoke-virtual {v4, v5}, Lf2;->r(Z)V

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_4
    invoke-virtual {p0}, Ld2;->c0()V

    return-void
.end method

.method public U(I)Ld2;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v3, p1

    .line 1
    invoke-virtual/range {v0 .. v5}, Ld2;->W(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public V(Landroid/graphics/drawable/Drawable;)Ld2;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, p1

    .line 1
    invoke-virtual/range {v0 .. v5}, Ld2;->W(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public final W(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld2;->C()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p5, :cond_0

    .line 2
    iput-object p5, p0, Ld2;->p:Landroid/view/View;

    .line 3
    iput-object v1, p0, Ld2;->n:Ljava/lang/CharSequence;

    .line 4
    iput-object v1, p0, Ld2;->o:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_0
    if-lez p1, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Ld2;->n:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 6
    iput-object p2, p0, Ld2;->n:Ljava/lang/CharSequence;

    :cond_2
    :goto_0
    if-lez p3, :cond_3

    .line 7
    invoke-virtual {p0}, Ld2;->u()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3}, Lt8;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Ld2;->o:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_3
    if-eqz p4, :cond_4

    .line 8
    iput-object p4, p0, Ld2;->o:Landroid/graphics/drawable/Drawable;

    .line 9
    :cond_4
    :goto_1
    iput-object v1, p0, Ld2;->p:Landroid/view/View;

    :goto_2
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Ld2;->K(Z)V

    return-void
.end method

.method public X(I)Ld2;
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    .line 1
    invoke-virtual/range {v0 .. v5}, Ld2;->W(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public Y(Ljava/lang/CharSequence;)Ld2;
    .locals 6

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 1
    invoke-virtual/range {v0 .. v5}, Ld2;->W(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public Z(Landroid/view/View;)Ld2;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p1

    .line 1
    invoke-virtual/range {v0 .. v5}, Ld2;->W(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 8

    .line 1
    invoke-static {p3}, Ld2;->B(I)I

    move-result v7

    .line 2
    iget v6, p0, Ld2;->l:I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, v7

    move-object v5, p4

    invoke-virtual/range {v0 .. v6}, Ld2;->g(IIIILjava/lang/CharSequence;I)Lf2;

    move-result-object p1

    .line 3
    iget-object p2, p0, Ld2;->m:Landroid/view/ContextMenu$ContextMenuInfo;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p1, p2}, Lf2;->u(Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 5
    :cond_0
    iget-object p2, p0, Ld2;->f:Ljava/util/ArrayList;

    invoke-static {p2, v7}, Ld2;->n(Ljava/util/ArrayList;I)I

    move-result p3

    invoke-virtual {p2, p3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 p2, 0x1

    .line 6
    invoke-virtual {p0, p2}, Ld2;->K(Z)V

    return-object p1
.end method

.method public a0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld2;->z:Z

    return-void
.end method

.method public add(I)Landroid/view/MenuItem;
    .locals 1

    .line 2
    iget-object v0, p0, Ld2;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, p1}, Ld2;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
.end method

.method public add(IIII)Landroid/view/MenuItem;
    .locals 1

    .line 4
    iget-object v0, p0, Ld2;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Ld2;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
.end method

.method public add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Ld2;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
.end method

.method public add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0, v0, p1}, Ld2;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
.end method

.method public addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 7

    .line 1
    iget-object v0, p0, Ld2;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p4, p5, p6, v1}, Landroid/content/pm/PackageManager;->queryIntentActivityOptions(Landroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p4

    if-eqz p4, :cond_0

    .line 3
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    and-int/lit8 p7, p7, 0x1

    if-nez p7, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Ld2;->removeGroup(I)V

    :cond_1
    :goto_1
    if-ge v1, v2, :cond_4

    .line 5
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Landroid/content/pm/ResolveInfo;

    .line 6
    new-instance v3, Landroid/content/Intent;

    .line 7
    iget v4, p7, Landroid/content/pm/ResolveInfo;->specificIndex:I

    if-gez v4, :cond_2

    move-object v4, p6

    goto :goto_2

    :cond_2
    aget-object v4, p5, v4

    :goto_2
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 8
    new-instance v4, Landroid/content/ComponentName;

    iget-object v5, p7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v5, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v4, v6, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 9
    invoke-virtual {p7, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {p0, p1, p2, p3, v4}, Ld2;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v4

    .line 10
    invoke-virtual {p7, v0}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-interface {v4, v5}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v4

    .line 11
    invoke-interface {v4, v3}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    move-result-object v3

    if-eqz p8, :cond_3

    .line 12
    iget p7, p7, Landroid/content/pm/ResolveInfo;->specificIndex:I

    if-ltz p7, :cond_3

    .line 13
    aput-object v3, p8, p7

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return v2
.end method

.method public addSubMenu(I)Landroid/view/SubMenu;
    .locals 1

    .line 2
    iget-object v0, p0, Ld2;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, p1}, Ld2;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p0

    return-object p0
.end method

.method public addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 1

    .line 6
    iget-object v0, p0, Ld2;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Ld2;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p0

    return-object p0
.end method

.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Ld2;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    check-cast p1, Lf2;

    .line 4
    new-instance p2, Lo2;

    iget-object p3, p0, Ld2;->a:Landroid/content/Context;

    invoke-direct {p2, p3, p0, p1}, Lo2;-><init>(Landroid/content/Context;Ld2;Lf2;)V

    .line 5
    invoke-virtual {p1, p2}, Lf2;->w(Lo2;)V

    return-object p2
.end method

.method public addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0, v0, p1}, Ld2;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p0

    return-object p0
.end method

.method public b(Lj2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld2;->a:Landroid/content/Context;

    invoke-virtual {p0, p1, v0}, Ld2;->c(Lj2;Landroid/content/Context;)V

    return-void
.end method

.method public final b0(Z)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Ld2;->b:Landroid/content/res/Resources;

    .line 2
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->keyboard:I

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Ld2;->a:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    iget-object v1, p0, Ld2;->a:Landroid/content/Context;

    .line 4
    invoke-static {p1, v1}, Lhc;->e(Landroid/view/ViewConfiguration;Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Ld2;->d:Z

    return-void
.end method

.method public c(Lj2;Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld2;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-interface {p1, p2, p0}, Lj2;->d(Landroid/content/Context;Ld2;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Ld2;->k:Z

    return-void
.end method

.method public c0()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ld2;->q:Z

    .line 2
    iget-boolean v1, p0, Ld2;->r:Z

    if-eqz v1, :cond_0

    .line 3
    iput-boolean v0, p0, Ld2;->r:Z

    .line 4
    iget-boolean v0, p0, Ld2;->s:Z

    invoke-virtual {p0, v0}, Ld2;->K(Z)V

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld2;->x:Lf2;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Ld2;->f(Lf2;)Z

    .line 3
    :cond_0
    iget-object v0, p0, Ld2;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Ld2;->K(Z)V

    return-void
.end method

.method public clearHeader()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ld2;->o:Landroid/graphics/drawable/Drawable;

    .line 2
    iput-object v0, p0, Ld2;->n:Ljava/lang/CharSequence;

    .line 3
    iput-object v0, p0, Ld2;->p:Landroid/view/View;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ld2;->K(Z)V

    return-void
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Ld2;->e(Z)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld2;->e:Ld2$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Ld2$a;->b(Ld2;)V

    :cond_0
    return-void
.end method

.method public d0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld2;->q:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld2;->q:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld2;->r:Z

    .line 4
    iput-boolean v0, p0, Ld2;->s:Z

    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ld2;->u:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld2;->u:Z

    .line 3
    iget-object v0, p0, Ld2;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj2;

    if-nez v2, :cond_1

    .line 5
    iget-object v2, p0, Ld2;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v2, p0, p1}, Lj2;->b(Ld2;Z)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Ld2;->u:Z

    return-void
.end method

.method public f(Lf2;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ld2;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Ld2;->x:Lf2;

    if-eq v0, p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ld2;->d0()V

    .line 3
    iget-object v0, p0, Ld2;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj2;

    if-nez v3, :cond_2

    .line 5
    iget-object v3, p0, Ld2;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {v3, p0, p1}, Lj2;->i(Ld2;Lf2;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    :cond_3
    invoke-virtual {p0}, Ld2;->c0()V

    if-eqz v1, :cond_4

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Ld2;->x:Lf2;

    :cond_4
    :goto_1
    return v1
.end method

.method public findItem(I)Landroid/view/MenuItem;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ld2;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    iget-object v2, p0, Ld2;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf2;

    .line 3
    invoke-virtual {v2}, Lf2;->getItemId()I

    move-result v3

    if-ne v3, p1, :cond_0

    return-object v2

    .line 4
    :cond_0
    invoke-virtual {v2}, Lf2;->hasSubMenu()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v2}, Lf2;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/view/SubMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final g(IIIILjava/lang/CharSequence;I)Lf2;
    .locals 9

    .line 1
    new-instance v8, Lf2;

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lf2;-><init>(Ld2;IIIILjava/lang/CharSequence;I)V

    return-object v8
.end method

.method public getItem(I)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iget-object p0, p0, Ld2;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/MenuItem;

    return-object p0
.end method

.method public h(Ld2;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld2;->e:Ld2$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Ld2$a;->a(Ld2;Landroid/view/MenuItem;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasVisibleItems()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Ld2;->z:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ld2;->size()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    .line 3
    iget-object v4, p0, Ld2;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf2;

    .line 4
    invoke-virtual {v4}, Lf2;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_1

    return v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final i(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld2;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ld2;->d0()V

    .line 3
    iget-object v0, p0, Ld2;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj2;

    if-nez v2, :cond_1

    .line 5
    iget-object v2, p0, Ld2;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v2, p1}, Lj2;->f(Z)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Ld2;->c0()V

    return-void
.end method

.method public isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld2;->p(ILandroid/view/KeyEvent;)Lf2;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final j(Lo2;Lj2;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ld2;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    invoke-interface {p2, p1}, Lj2;->e(Lo2;)Z

    move-result v1

    .line 3
    :cond_1
    iget-object p2, p0, Ld2;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj2;

    if-nez v2, :cond_3

    .line 5
    iget-object v2, p0, Ld2;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-nez v1, :cond_2

    .line 6
    invoke-interface {v2, p1}, Lj2;->e(Lo2;)Z

    move-result v0

    move v1, v0

    goto :goto_0

    :cond_4
    return v1
.end method

.method public k(Lf2;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ld2;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ld2;->d0()V

    .line 3
    iget-object v0, p0, Ld2;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj2;

    if-nez v3, :cond_2

    .line 5
    iget-object v3, p0, Ld2;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {v3, p0, p1}, Lj2;->j(Ld2;Lf2;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    :cond_3
    invoke-virtual {p0}, Ld2;->c0()V

    if-eqz v1, :cond_4

    .line 8
    iput-object p1, p0, Ld2;->x:Lf2;

    :cond_4
    return v1
.end method

.method public l(I)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ld2;->m(II)I

    move-result p0

    return p0
.end method

.method public m(II)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld2;->size()I

    move-result v0

    if-gez p2, :cond_0

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-ge p2, v0, :cond_2

    .line 2
    iget-object v1, p0, Ld2;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf2;

    .line 3
    invoke-virtual {v1}, Lf2;->getGroupId()I

    move-result v1

    if-ne v1, p1, :cond_1

    return p2

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public o(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld2;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Ld2;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf2;

    .line 3
    invoke-virtual {v2}, Lf2;->getItemId()I

    move-result v2

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public p(ILandroid/view/KeyEvent;)Lf2;
    .locals 10

    .line 1
    iget-object v0, p0, Ld2;->v:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    invoke-virtual {p0, v0, p1, p2}, Ld2;->q(Ljava/util/List;ILandroid/view/KeyEvent;)V

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 5
    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    .line 6
    new-instance v3, Landroid/view/KeyCharacterMap$KeyData;

    invoke-direct {v3}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    .line 7
    invoke-virtual {p2, v3}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne p2, v4, :cond_1

    .line 9
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf2;

    return-object p0

    .line 10
    :cond_1
    invoke-virtual {p0}, Ld2;->G()Z

    move-result p0

    move v4, v5

    :goto_0
    if-ge v4, p2, :cond_7

    .line 11
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf2;

    if-eqz p0, :cond_2

    .line 12
    invoke-virtual {v6}, Lf2;->getAlphabeticShortcut()C

    move-result v7

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {v6}, Lf2;->getNumericShortcut()C

    move-result v7

    .line 14
    :goto_1
    iget-object v8, v3, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    aget-char v8, v8, v5

    if-ne v7, v8, :cond_3

    and-int/lit8 v8, v1, 0x2

    if-eqz v8, :cond_5

    :cond_3
    iget-object v8, v3, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    const/4 v9, 0x2

    aget-char v8, v8, v9

    if-ne v7, v8, :cond_4

    and-int/lit8 v8, v1, 0x2

    if-nez v8, :cond_5

    :cond_4
    if-eqz p0, :cond_6

    const/16 v8, 0x8

    if-ne v7, v8, :cond_6

    const/16 v7, 0x43

    if-ne p1, v7, :cond_6

    :cond_5
    return-object v6

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_7
    return-object v2
.end method

.method public performIdentifierAction(II)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld2;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ld2;->L(Landroid/view/MenuItem;I)Z

    move-result p0

    return p0
.end method

.method public performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld2;->p(ILandroid/view/KeyEvent;)Lf2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p3}, Ld2;->L(Landroid/view/MenuItem;I)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p0, p2}, Ld2;->e(Z)V

    :cond_1
    return p1
.end method

.method public q(Ljava/util/List;ILandroid/view/KeyEvent;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf2;",
            ">;I",
            "Landroid/view/KeyEvent;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld2;->G()Z

    move-result v0

    .line 2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getModifiers()I

    move-result v1

    .line 3
    new-instance v2, Landroid/view/KeyCharacterMap$KeyData;

    invoke-direct {v2}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    .line 4
    invoke-virtual {p3, v2}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    move-result v3

    const/16 v4, 0x43

    if-nez v3, :cond_0

    if-eq p2, v4, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v3, p0, Ld2;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v3, :cond_7

    .line 6
    iget-object v7, p0, Ld2;->f:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf2;

    .line 7
    invoke-virtual {v7}, Lf2;->hasSubMenu()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 8
    invoke-virtual {v7}, Lf2;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v8

    check-cast v8, Ld2;

    invoke-virtual {v8, p1, p2, p3}, Ld2;->q(Ljava/util/List;ILandroid/view/KeyEvent;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v7}, Lf2;->getAlphabeticShortcut()C

    move-result v8

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Lf2;->getNumericShortcut()C

    move-result v8

    :goto_1
    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v7}, Lf2;->getAlphabeticModifiers()I

    move-result v9

    goto :goto_2

    :cond_3
    invoke-virtual {v7}, Lf2;->getNumericModifiers()I

    move-result v9

    :goto_2
    const v10, 0x1100f

    and-int v11, v1, v10

    and-int/2addr v9, v10

    if-ne v11, v9, :cond_4

    const/4 v9, 0x1

    goto :goto_3

    :cond_4
    move v9, v5

    :goto_3
    if-eqz v9, :cond_6

    if-eqz v8, :cond_6

    .line 11
    iget-object v9, v2, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    aget-char v10, v9, v5

    if-eq v8, v10, :cond_5

    const/4 v10, 0x2

    aget-char v9, v9, v10

    if-eq v8, v9, :cond_5

    if-eqz v0, :cond_6

    const/16 v9, 0x8

    if-ne v8, v9, :cond_6

    if-ne p2, v4, :cond_6

    .line 12
    :cond_5
    invoke-virtual {v7}, Lf2;->isEnabled()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 13
    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method public r()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ld2;->E()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Ld2;->k:Z

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Ld2;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj2;

    if-nez v5, :cond_1

    .line 5
    iget-object v5, p0, Ld2;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v5}, Lj2;->h()Z

    move-result v4

    or-int/2addr v3, v4

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_4

    .line 7
    iget-object v1, p0, Ld2;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 8
    iget-object v1, p0, Ld2;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_5

    .line 10
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf2;

    .line 11
    invoke-virtual {v4}, Lf2;->l()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 12
    iget-object v5, p0, Ld2;->i:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 13
    :cond_3
    iget-object v5, p0, Ld2;->j:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 14
    :cond_4
    iget-object v0, p0, Ld2;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 15
    iget-object v0, p0, Ld2;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16
    iget-object v0, p0, Ld2;->j:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ld2;->E()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    :cond_5
    iput-boolean v2, p0, Ld2;->k:Z

    return-void
.end method

.method public removeGroup(I)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Ld2;->l(I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Ld2;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    if-ge v3, v1, :cond_0

    .line 3
    iget-object v3, p0, Ld2;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf2;

    invoke-virtual {v3}, Lf2;->getGroupId()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 4
    invoke-virtual {p0, v0, v2}, Ld2;->N(IZ)V

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Ld2;->K(Z)V

    :cond_1
    return-void
.end method

.method public removeItem(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ld2;->o(I)I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ld2;->N(IZ)V

    return-void
.end method

.method public s()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lf2;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld2;->r()V

    .line 2
    iget-object p0, p0, Ld2;->i:Ljava/util/ArrayList;

    return-object p0
.end method

.method public setGroupCheckable(IZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld2;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Ld2;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf2;

    .line 3
    invoke-virtual {v2}, Lf2;->getGroupId()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 4
    invoke-virtual {v2, p3}, Lf2;->s(Z)V

    .line 5
    invoke-virtual {v2, p2}, Lf2;->setCheckable(Z)Landroid/view/MenuItem;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setGroupDividerEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld2;->y:Z

    return-void
.end method

.method public setGroupEnabled(IZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld2;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Ld2;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf2;

    .line 3
    invoke-virtual {v2}, Lf2;->getGroupId()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 4
    invoke-virtual {v2, p2}, Lf2;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setGroupVisible(IZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Ld2;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v1, v0, :cond_1

    .line 2
    iget-object v4, p0, Ld2;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf2;

    .line 3
    invoke-virtual {v4}, Lf2;->getGroupId()I

    move-result v5

    if-ne v5, p1, :cond_0

    .line 4
    invoke-virtual {v4, p2}, Lf2;->x(Z)Z

    move-result v4

    if-eqz v4, :cond_0

    move v2, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {p0, v3}, Ld2;->K(Z)V

    :cond_2
    return-void
.end method

.method public setQwertyMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld2;->c:Z

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Ld2;->K(Z)V

    return-void
.end method

.method public size()I
    .locals 0

    .line 1
    iget-object p0, p0, Ld2;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public t()Ljava/lang/String;
    .locals 0

    const-string p0, "android:menu:actionviewstates"

    return-object p0
.end method

.method public u()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Ld2;->a:Landroid/content/Context;

    return-object p0
.end method

.method public v()Lf2;
    .locals 0

    .line 1
    iget-object p0, p0, Ld2;->x:Lf2;

    return-object p0
.end method

.method public w()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Ld2;->o:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public x()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Ld2;->n:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public y()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ld2;->p:Landroid/view/View;

    return-object p0
.end method

.method public z()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lf2;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld2;->r()V

    .line 2
    iget-object p0, p0, Ld2;->j:Ljava/util/ArrayList;

    return-object p0
.end method
