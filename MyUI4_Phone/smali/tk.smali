.class public abstract Ltk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltk$e;,
        Ltk$d;,
        Ltk$f;
    }
.end annotation


# static fields
.field public static final I:[I

.field public static final J:Lnk;

.field public static K:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lq5<",
            "Landroid/animation/Animator;",
            "Ltk$d;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public A:Z

.field public B:Z

.field public C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ltk$f;",
            ">;"
        }
    .end annotation
.end field

.field public D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field public E:Lwk;

.field public F:Ltk$e;

.field public G:Lq5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public H:Lnk;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:J

.field public f:Landroid/animation/TimeInterpolator;

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public r:Lal;

.field public s:Lal;

.field public t:Lxk;

.field public u:[I

.field public v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lzk;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lzk;",
            ">;"
        }
    .end annotation
.end field

.field public x:Z

.field public y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Ltk;->I:[I

    .line 2
    new-instance v0, Ltk$a;

    invoke-direct {v0}, Ltk$a;-><init>()V

    sput-object v0, Ltk;->J:Lnk;

    .line 3
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Ltk;->K:Ljava/lang/ThreadLocal;

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x1
        0x3
        0x4
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltk;->c:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Ltk;->d:J

    .line 4
    iput-wide v0, p0, Ltk;->e:J

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ltk;->f:Landroid/animation/TimeInterpolator;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ltk;->g:Ljava/util/ArrayList;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ltk;->h:Ljava/util/ArrayList;

    .line 8
    iput-object v0, p0, Ltk;->i:Ljava/util/ArrayList;

    .line 9
    iput-object v0, p0, Ltk;->j:Ljava/util/ArrayList;

    .line 10
    iput-object v0, p0, Ltk;->k:Ljava/util/ArrayList;

    .line 11
    iput-object v0, p0, Ltk;->l:Ljava/util/ArrayList;

    .line 12
    iput-object v0, p0, Ltk;->m:Ljava/util/ArrayList;

    .line 13
    iput-object v0, p0, Ltk;->n:Ljava/util/ArrayList;

    .line 14
    iput-object v0, p0, Ltk;->o:Ljava/util/ArrayList;

    .line 15
    iput-object v0, p0, Ltk;->p:Ljava/util/ArrayList;

    .line 16
    iput-object v0, p0, Ltk;->q:Ljava/util/ArrayList;

    .line 17
    new-instance v1, Lal;

    invoke-direct {v1}, Lal;-><init>()V

    iput-object v1, p0, Ltk;->r:Lal;

    .line 18
    new-instance v1, Lal;

    invoke-direct {v1}, Lal;-><init>()V

    iput-object v1, p0, Ltk;->s:Lal;

    .line 19
    iput-object v0, p0, Ltk;->t:Lxk;

    .line 20
    sget-object v1, Ltk;->I:[I

    iput-object v1, p0, Ltk;->u:[I

    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, Ltk;->x:Z

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Ltk;->y:Ljava/util/ArrayList;

    .line 23
    iput v1, p0, Ltk;->z:I

    .line 24
    iput-boolean v1, p0, Ltk;->A:Z

    .line 25
    iput-boolean v1, p0, Ltk;->B:Z

    .line 26
    iput-object v0, p0, Ltk;->C:Ljava/util/ArrayList;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltk;->D:Ljava/util/ArrayList;

    .line 28
    sget-object v0, Ltk;->J:Lnk;

    iput-object v0, p0, Ltk;->H:Lnk;

    return-void
.end method

.method public static A()Lq5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq5<",
            "Landroid/animation/Animator;",
            "Ltk$d;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltk;->K:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq5;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lq5;

    invoke-direct {v0}, Lq5;-><init>()V

    .line 3
    sget-object v1, Ltk;->K:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public static K(Lzk;Lzk;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lzk;->a:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    iget-object p1, p1, Lzk;->a:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p2, p0

    :cond_2
    :goto_0
    return p2
.end method

.method public static e(Lal;Landroid/view/View;Lzk;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lal;->a:Lq5;

    invoke-virtual {v0, p1, p2}, Lw5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v0, 0x0

    if-ltz p2, :cond_1

    .line 3
    iget-object v1, p0, Lal;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_0

    .line 4
    iget-object v1, p0, Lal;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lal;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    :cond_1
    :goto_0
    invoke-static {p1}, Lgc;->L(Landroid/view/View;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 7
    iget-object v1, p0, Lal;->d:Lq5;

    invoke-virtual {v1, p2}, Lw5;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, p0, Lal;->d:Lq5;

    invoke-virtual {v1, p2, v0}, Lw5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 9
    :cond_2
    iget-object v1, p0, Lal;->d:Lq5;

    invoke-virtual {v1, p2, p1}, Lw5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Landroid/widget/ListView;

    if-eqz p2, :cond_5

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    .line 12
    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 13
    invoke-virtual {p2, p1}, Landroid/widget/ListView;->getPositionForView(Landroid/view/View;)I

    move-result v1

    .line 14
    invoke-virtual {p2, v1}, Landroid/widget/ListView;->getItemIdAtPosition(I)J

    move-result-wide v1

    .line 15
    iget-object p2, p0, Lal;->c:Lt5;

    invoke-virtual {p2, v1, v2}, Lt5;->h(J)I

    move-result p2

    if-ltz p2, :cond_4

    .line 16
    iget-object p1, p0, Lal;->c:Lt5;

    invoke-virtual {p1, v1, v2}, Lt5;->f(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_5

    const/4 p2, 0x0

    .line 17
    invoke-static {p1, p2}, Lgc;->z0(Landroid/view/View;Z)V

    .line 18
    iget-object p0, p0, Lal;->c:Lt5;

    invoke-virtual {p0, v1, v2, v0}, Lt5;->j(JLjava/lang/Object;)V

    goto :goto_2

    :cond_4
    const/4 p2, 0x1

    .line 19
    invoke-static {p1, p2}, Lgc;->z0(Landroid/view/View;Z)V

    .line 20
    iget-object p0, p0, Lal;->c:Lt5;

    invoke-virtual {p0, v1, v2, p1}, Lt5;->j(JLjava/lang/Object;)V

    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public B()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltk;->d:J

    return-wide v0
.end method

.method public C()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ltk;->g:Ljava/util/ArrayList;

    return-object p0
.end method

.method public D()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ltk;->i:Ljava/util/ArrayList;

    return-object p0
.end method

.method public E()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ltk;->j:Ljava/util/ArrayList;

    return-object p0
.end method

.method public F()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ltk;->h:Ljava/util/ArrayList;

    return-object p0
.end method

.method public G()[Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public H(Landroid/view/View;Z)Lzk;
    .locals 1

    .line 1
    iget-object v0, p0, Ltk;->t:Lxk;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Ltk;->H(Landroid/view/View;Z)Lzk;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    iget-object p0, p0, Ltk;->r:Lal;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Ltk;->s:Lal;

    .line 4
    :goto_0
    iget-object p0, p0, Lal;->a:Lq5;

    invoke-virtual {p0, p1}, Lw5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzk;

    return-object p0
.end method

.method public I(Lzk;Lzk;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 1
    invoke-virtual {p0}, Ltk;->G()[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    array-length v2, p0

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, p0, v3

    .line 3
    invoke-static {p1, p2, v4}, Ltk;->K(Lzk;Lzk;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p0, p1, Lzk;->a:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-static {p1, p2, v2}, Ltk;->K(Lzk;Lzk;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    move v0, v1

    :cond_3
    return v0
.end method

.method public J(Landroid/view/View;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 2
    iget-object v1, p0, Ltk;->k:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    .line 3
    :cond_0
    iget-object v1, p0, Ltk;->l:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    .line 4
    :cond_1
    iget-object v1, p0, Ltk;->m:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    .line 6
    iget-object v4, p0, Ltk;->m:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    .line 7
    invoke-virtual {v4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    return v2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_3
    iget-object v1, p0, Ltk;->n:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    invoke-static {p1}, Lgc;->L(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 9
    iget-object v1, p0, Ltk;->n:Ljava/util/ArrayList;

    invoke-static {p1}, Lgc;->L(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return v2

    .line 10
    :cond_4
    iget-object v1, p0, Ltk;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_7

    iget-object v1, p0, Ltk;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Ltk;->j:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_5
    iget-object v1, p0, Ltk;->i:Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    return v3

    .line 13
    :cond_7
    iget-object v1, p0, Ltk;->g:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Ltk;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    .line 14
    :cond_8
    iget-object v0, p0, Ltk;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    invoke-static {p1}, Lgc;->L(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return v3

    .line 15
    :cond_9
    iget-object v0, p0, Ltk;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    move v0, v2

    .line 16
    :goto_1
    iget-object v1, p0, Ltk;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_b

    .line 17
    iget-object v1, p0, Ltk;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    return v3

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_b
    return v2

    :cond_c
    :goto_2
    return v3
.end method

.method public final L(Lq5;Lq5;Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq5<",
            "Landroid/view/View;",
            "Lzk;",
            ">;",
            "Lq5<",
            "Landroid/view/View;",
            "Lzk;",
            ">;",
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;",
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p0, v2}, Ltk;->J(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {p3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {p0, v3}, Ltk;->J(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {p1, v2}, Lw5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzk;

    .line 7
    invoke-virtual {p2, v3}, Lw5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzk;

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    .line 8
    iget-object v6, p0, Ltk;->v:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v4, p0, Ltk;->w:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p1, v2}, Lw5;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p2, v3}, Lw5;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final M(Lq5;Lq5;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq5<",
            "Landroid/view/View;",
            "Lzk;",
            ">;",
            "Lq5<",
            "Landroid/view/View;",
            "Lzk;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lw5;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Lw5;->i(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Ltk;->J(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p2, v1}, Lw5;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzk;

    if-eqz v1, :cond_0

    .line 5
    iget-object v2, v1, Lzk;->b:Landroid/view/View;

    invoke-virtual {p0, v2}, Ltk;->J(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p1, v0}, Lw5;->k(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzk;

    .line 7
    iget-object v3, p0, Ltk;->v:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v2, p0, Ltk;->w:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final N(Lq5;Lq5;Lt5;Lt5;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq5<",
            "Landroid/view/View;",
            "Lzk;",
            ">;",
            "Lq5<",
            "Landroid/view/View;",
            "Lzk;",
            ">;",
            "Lt5<",
            "Landroid/view/View;",
            ">;",
            "Lt5<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lt5;->m()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p3, v1}, Lt5;->o(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p0, v2}, Ltk;->J(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {p3, v1}, Lt5;->i(I)J

    move-result-wide v3

    invoke-virtual {p4, v3, v4}, Lt5;->f(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {p0, v3}, Ltk;->J(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {p1, v2}, Lw5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzk;

    .line 7
    invoke-virtual {p2, v3}, Lw5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzk;

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    .line 8
    iget-object v6, p0, Ltk;->v:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v4, p0, Ltk;->w:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p1, v2}, Lw5;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p2, v3}, Lw5;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final O(Lq5;Lq5;Lq5;Lq5;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq5<",
            "Landroid/view/View;",
            "Lzk;",
            ">;",
            "Lq5<",
            "Landroid/view/View;",
            "Lzk;",
            ">;",
            "Lq5<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Lq5<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lw5;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p3, v1}, Lw5;->m(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p0, v2}, Ltk;->J(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {p3, v1}, Lw5;->i(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p4, v3}, Lw5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {p0, v3}, Ltk;->J(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {p1, v2}, Lw5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzk;

    .line 7
    invoke-virtual {p2, v3}, Lw5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzk;

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    .line 8
    iget-object v6, p0, Ltk;->v:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v4, p0, Ltk;->w:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p1, v2}, Lw5;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p2, v3}, Lw5;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final P(Lal;Lal;)V
    .locals 5

    .line 1
    new-instance v0, Lq5;

    iget-object v1, p1, Lal;->a:Lq5;

    invoke-direct {v0, v1}, Lq5;-><init>(Lw5;)V

    .line 2
    new-instance v1, Lq5;

    iget-object v2, p2, Lal;->a:Lq5;

    invoke-direct {v1, v2}, Lq5;-><init>(Lw5;)V

    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Ltk;->u:[I

    array-length v4, v3

    if-ge v2, v4, :cond_4

    .line 4
    aget v3, v3, v2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v3, p1, Lal;->c:Lt5;

    iget-object v4, p2, Lal;->c:Lt5;

    invoke-virtual {p0, v0, v1, v3, v4}, Ltk;->N(Lq5;Lq5;Lt5;Lt5;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v3, p1, Lal;->b:Landroid/util/SparseArray;

    iget-object v4, p2, Lal;->b:Landroid/util/SparseArray;

    invoke-virtual {p0, v0, v1, v3, v4}, Ltk;->L(Lq5;Lq5;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object v3, p1, Lal;->d:Lq5;

    iget-object v4, p2, Lal;->d:Lq5;

    invoke-virtual {p0, v0, v1, v3, v4}, Ltk;->O(Lq5;Lq5;Lq5;Lq5;)V

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {p0, v0, v1}, Ltk;->M(Lq5;Lq5;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_4
    invoke-virtual {p0, v0, v1}, Ltk;->d(Lq5;Lq5;)V

    return-void
.end method

.method public Q(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ltk;->B:Z

    if-nez v0, :cond_3

    .line 2
    invoke-static {}, Ltk;->A()Lq5;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lw5;->size()I

    move-result v1

    .line 4
    invoke-static {p1}, Ljl;->d(Landroid/view/View;)Ltl;

    move-result-object p1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Lw5;->m(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltk$d;

    .line 6
    iget-object v4, v3, Ltk$d;->a:Landroid/view/View;

    if-eqz v4, :cond_0

    iget-object v3, v3, Ltk$d;->d:Ltl;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v0, v1}, Lw5;->i(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    .line 8
    invoke-static {v3}, Lhk;->b(Landroid/animation/Animator;)V

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Ltk;->C:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 10
    iget-object p1, p0, Ltk;->C:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 13
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltk$f;

    invoke-interface {v3, p0}, Ltk$f;->c(Ltk;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 14
    :cond_2
    iput-boolean v2, p0, Ltk;->A:Z

    :cond_3
    return-void
.end method

.method public R(Landroid/view/ViewGroup;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltk;->v:Ljava/util/ArrayList;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltk;->w:Ljava/util/ArrayList;

    .line 3
    iget-object v0, p0, Ltk;->r:Lal;

    iget-object v1, p0, Ltk;->s:Lal;

    invoke-virtual {p0, v0, v1}, Ltk;->P(Lal;Lal;)V

    .line 4
    invoke-static {}, Ltk;->A()Lq5;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lw5;->size()I

    move-result v1

    .line 6
    invoke-static {p1}, Ljl;->d(Landroid/view/View;)Ltl;

    move-result-object v2

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    :goto_0
    if-ltz v1, :cond_6

    .line 7
    invoke-virtual {v0, v1}, Lw5;->i(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    if-eqz v4, :cond_5

    .line 8
    invoke-virtual {v0, v4}, Lw5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltk$d;

    if-eqz v5, :cond_5

    .line 9
    iget-object v6, v5, Ltk$d;->a:Landroid/view/View;

    if-eqz v6, :cond_5

    iget-object v6, v5, Ltk$d;->d:Ltl;

    .line 10
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 11
    iget-object v6, v5, Ltk$d;->c:Lzk;

    .line 12
    iget-object v7, v5, Ltk$d;->a:Landroid/view/View;

    .line 13
    invoke-virtual {p0, v7, v3}, Ltk;->H(Landroid/view/View;Z)Lzk;

    move-result-object v8

    .line 14
    invoke-virtual {p0, v7, v3}, Ltk;->w(Landroid/view/View;Z)Lzk;

    move-result-object v9

    if-nez v8, :cond_0

    if-nez v9, :cond_0

    .line 15
    iget-object v9, p0, Ltk;->s:Lal;

    iget-object v9, v9, Lal;->a:Lq5;

    invoke-virtual {v9, v7}, Lw5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lzk;

    :cond_0
    if-nez v8, :cond_1

    if-eqz v9, :cond_2

    .line 16
    :cond_1
    iget-object v5, v5, Ltk$d;->e:Ltk;

    .line 17
    invoke-virtual {v5, v6, v9}, Ltk;->I(Lzk;Lzk;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v3

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_5

    .line 18
    invoke-virtual {v4}, Landroid/animation/Animator;->isRunning()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v4}, Landroid/animation/Animator;->isStarted()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    .line 19
    :cond_3
    invoke-virtual {v0, v4}, Lw5;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 20
    :cond_4
    :goto_2
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    :cond_5
    :goto_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 21
    :cond_6
    iget-object v6, p0, Ltk;->r:Lal;

    iget-object v7, p0, Ltk;->s:Lal;

    iget-object v8, p0, Ltk;->v:Ljava/util/ArrayList;

    iget-object v9, p0, Ltk;->w:Ljava/util/ArrayList;

    move-object v4, p0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Ltk;->q(Landroid/view/ViewGroup;Lal;Lal;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 22
    invoke-virtual {p0}, Ltk;->W()V

    return-void
.end method

.method public S(Ltk$f;)Ltk;
    .locals 1

    .line 1
    iget-object v0, p0, Ltk;->C:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Ltk;->C:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Ltk;->C:Ljava/util/ArrayList;

    :cond_1
    return-object p0
.end method

.method public T(Landroid/view/View;)Ltk;
    .locals 1

    .line 1
    iget-object v0, p0, Ltk;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public U(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ltk;->A:Z

    if-eqz v0, :cond_3

    .line 2
    iget-boolean v0, p0, Ltk;->B:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 3
    invoke-static {}, Ltk;->A()Lq5;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lw5;->size()I

    move-result v2

    .line 5
    invoke-static {p1}, Ljl;->d(Landroid/view/View;)Ltl;

    move-result-object p1

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_1

    .line 6
    invoke-virtual {v0, v2}, Lw5;->m(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltk$d;

    .line 7
    iget-object v4, v3, Ltk$d;->a:Landroid/view/View;

    if-eqz v4, :cond_0

    iget-object v3, v3, Ltk$d;->d:Ltl;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v0, v2}, Lw5;->i(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    .line 9
    invoke-static {v3}, Lhk;->c(Landroid/animation/Animator;)V

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Ltk;->C:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 11
    iget-object p1, p0, Ltk;->C:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_2

    .line 14
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltk$f;

    invoke-interface {v3, p0}, Ltk$f;->d(Ltk;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 15
    :cond_2
    iput-boolean v1, p0, Ltk;->A:Z

    :cond_3
    return-void
.end method

.method public final V(Landroid/animation/Animator;Lq5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/Animator;",
            "Lq5<",
            "Landroid/animation/Animator;",
            "Ltk$d;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Ltk$b;

    invoke-direct {v0, p0, p2}, Ltk$b;-><init>(Ltk;Lq5;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2
    invoke-virtual {p0, p1}, Ltk;->f(Landroid/animation/Animator;)V

    :cond_0
    return-void
.end method

.method public W()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltk;->d0()V

    .line 2
    invoke-static {}, Ltk;->A()Lq5;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ltk;->D:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    .line 4
    invoke-virtual {v0, v2}, Lw5;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {p0}, Ltk;->d0()V

    .line 6
    invoke-virtual {p0, v2, v0}, Ltk;->V(Landroid/animation/Animator;Lq5;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Ltk;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    invoke-virtual {p0}, Ltk;->r()V

    return-void
.end method

.method public X(J)Ltk;
    .locals 0

    .line 1
    iput-wide p1, p0, Ltk;->e:J

    return-object p0
.end method

.method public Y(Ltk$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltk;->F:Ltk$e;

    return-void
.end method

.method public Z(Landroid/animation/TimeInterpolator;)Ltk;
    .locals 0

    .line 1
    iput-object p1, p0, Ltk;->f:Landroid/animation/TimeInterpolator;

    return-object p0
.end method

.method public a0(Lnk;)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Ltk;->J:Lnk;

    iput-object p1, p0, Ltk;->H:Lnk;

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Ltk;->H:Lnk;

    :goto_0
    return-void
.end method

.method public b(Ltk$f;)Ltk;
    .locals 1

    .line 1
    iget-object v0, p0, Ltk;->C:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltk;->C:Ljava/util/ArrayList;

    .line 3
    :cond_0
    iget-object v0, p0, Ltk;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b0(Lwk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltk;->E:Lwk;

    return-void
.end method

.method public c(Landroid/view/View;)Ltk;
    .locals 1

    .line 1
    iget-object v0, p0, Ltk;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public c0(J)Ltk;
    .locals 0

    .line 1
    iput-wide p1, p0, Ltk;->d:J

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltk;->o()Ltk;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lq5;Lq5;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq5<",
            "Landroid/view/View;",
            "Lzk;",
            ">;",
            "Lq5<",
            "Landroid/view/View;",
            "Lzk;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    invoke-virtual {p1}, Lw5;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_1

    .line 2
    invoke-virtual {p1, v1}, Lw5;->m(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzk;

    .line 3
    iget-object v4, v2, Lzk;->b:Landroid/view/View;

    invoke-virtual {p0, v4}, Ltk;->J(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    iget-object v4, p0, Ltk;->v:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v2, p0, Ltk;->w:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    invoke-virtual {p2}, Lw5;->size()I

    move-result p1

    if-ge v0, p1, :cond_3

    .line 7
    invoke-virtual {p2, v0}, Lw5;->m(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzk;

    .line 8
    iget-object v1, p1, Lzk;->b:Landroid/view/View;

    invoke-virtual {p0, v1}, Ltk;->J(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p0, Ltk;->w:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object p1, p0, Ltk;->v:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public d0()V
    .locals 5

    .line 1
    iget v0, p0, Ltk;->z:I

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Ltk;->C:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Ltk;->C:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    .line 6
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltk$f;

    invoke-interface {v4, p0}, Ltk$f;->a(Ltk;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iput-boolean v1, p0, Ltk;->B:Z

    .line 8
    :cond_1
    iget v0, p0, Ltk;->z:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltk;->z:I

    return-void
.end method

.method public e0(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "@"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-wide v0, p0, Ltk;->e:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const-string v1, ") "

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "dur("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Ltk;->e:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    :cond_0
    iget-wide v4, p0, Ltk;->d:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "dly("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Ltk;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    :cond_1
    iget-object v0, p0, Ltk;->f:Landroid/animation/TimeInterpolator;

    if-eqz v0, :cond_2

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "interp("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Ltk;->f:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    :cond_2
    iget-object v0, p0, Ltk;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    iget-object v0, p0, Ltk;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 10
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "tgts("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    iget-object v0, p0, Ltk;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, ", "

    const/4 v2, 0x0

    if-lez v0, :cond_5

    move v0, v2

    .line 12
    :goto_0
    iget-object v3, p0, Ltk;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    if-lez v0, :cond_4

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Ltk;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_5
    iget-object v0, p0, Ltk;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 16
    :goto_1
    iget-object v0, p0, Ltk;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    if-lez v2, :cond_6

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Ltk;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 19
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_8
    return-object p1
.end method

.method public f(Landroid/animation/Animator;)V
    .locals 4

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Ltk;->r()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ltk;->s()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Ltk;->s()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 4
    :cond_1
    invoke-virtual {p0}, Ltk;->B()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Ltk;->B()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 6
    :cond_2
    invoke-virtual {p0}, Ltk;->u()Landroid/animation/TimeInterpolator;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p0}, Ltk;->u()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 8
    :cond_3
    new-instance v0, Ltk$c;

    invoke-direct {v0, p0}, Ltk$c;-><init>(Ltk;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :goto_0
    return-void
.end method

.method public g()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltk;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 2
    iget-object v1, p0, Ltk;->y:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    .line 3
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ltk;->C:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 5
    iget-object v0, p0, Ltk;->C:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltk$f;

    invoke-interface {v3, p0}, Ltk$f;->b(Ltk;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public abstract h(Lzk;)V
.end method

.method public final i(Landroid/view/View;Z)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 2
    iget-object v1, p0, Ltk;->k:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v1, p0, Ltk;->l:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object v1, p0, Ltk;->m:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    .line 6
    iget-object v4, p0, Ltk;->m:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    return-void

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    .line 8
    new-instance v1, Lzk;

    invoke-direct {v1, p1}, Lzk;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_5

    .line 9
    invoke-virtual {p0, v1}, Ltk;->k(Lzk;)V

    goto :goto_1

    .line 10
    :cond_5
    invoke-virtual {p0, v1}, Ltk;->h(Lzk;)V

    .line 11
    :goto_1
    iget-object v3, v1, Lzk;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {p0, v1}, Ltk;->j(Lzk;)V

    if-eqz p2, :cond_6

    .line 13
    iget-object v3, p0, Ltk;->r:Lal;

    invoke-static {v3, p1, v1}, Ltk;->e(Lal;Landroid/view/View;Lzk;)V

    goto :goto_2

    .line 14
    :cond_6
    iget-object v3, p0, Ltk;->s:Lal;

    invoke-static {v3, p1, v1}, Ltk;->e(Lal;Landroid/view/View;Lzk;)V

    .line 15
    :cond_7
    :goto_2
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_c

    .line 16
    iget-object v1, p0, Ltk;->o:Ljava/util/ArrayList;

    if-eqz v1, :cond_8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 17
    :cond_8
    iget-object v0, p0, Ltk;->p:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 18
    :cond_9
    iget-object v0, p0, Ltk;->q:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v2

    :goto_3
    if-ge v1, v0, :cond_b

    .line 20
    iget-object v3, p0, Ltk;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    return-void

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 21
    :cond_b
    check-cast p1, Landroid/view/ViewGroup;

    .line 22
    :goto_4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_c

    .line 23
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Ltk;->i(Landroid/view/View;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_c
    return-void
.end method

.method public j(Lzk;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ltk;->E:Lwk;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lzk;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Ltk;->E:Lwk;

    invoke-virtual {v0}, Lwk;->b()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    .line 3
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_2

    .line 4
    iget-object v3, p1, Lzk;->a:Ljava/util/Map;

    aget-object v4, v0, v2

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_3

    .line 5
    iget-object p0, p0, Ltk;->E:Lwk;

    invoke-virtual {p0, p1}, Lwk;->a(Lzk;)V

    :cond_3
    return-void
.end method

.method public abstract k(Lzk;)V
.end method

.method public l(Landroid/view/ViewGroup;Z)V
    .locals 5

    .line 1
    invoke-virtual {p0, p2}, Ltk;->m(Z)V

    .line 2
    iget-object v0, p0, Ltk;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    iget-object v0, p0, Ltk;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    :cond_0
    iget-object v0, p0, Ltk;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Ltk;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0, p1, p2}, Ltk;->i(Landroid/view/View;Z)V

    goto/16 :goto_7

    :cond_3
    :goto_0
    move v0, v1

    .line 6
    :goto_1
    iget-object v2, p0, Ltk;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_7

    .line 7
    iget-object v2, p0, Ltk;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 8
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 9
    new-instance v3, Lzk;

    invoke-direct {v3, v2}, Lzk;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_4

    .line 10
    invoke-virtual {p0, v3}, Ltk;->k(Lzk;)V

    goto :goto_2

    .line 11
    :cond_4
    invoke-virtual {p0, v3}, Ltk;->h(Lzk;)V

    .line 12
    :goto_2
    iget-object v4, v3, Lzk;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {p0, v3}, Ltk;->j(Lzk;)V

    if-eqz p2, :cond_5

    .line 14
    iget-object v4, p0, Ltk;->r:Lal;

    invoke-static {v4, v2, v3}, Ltk;->e(Lal;Landroid/view/View;Lzk;)V

    goto :goto_3

    .line 15
    :cond_5
    iget-object v4, p0, Ltk;->s:Lal;

    invoke-static {v4, v2, v3}, Ltk;->e(Lal;Landroid/view/View;Lzk;)V

    :cond_6
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    move p1, v1

    .line 16
    :goto_4
    iget-object v0, p0, Ltk;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_a

    .line 17
    iget-object v0, p0, Ltk;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 18
    new-instance v2, Lzk;

    invoke-direct {v2, v0}, Lzk;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_8

    .line 19
    invoke-virtual {p0, v2}, Ltk;->k(Lzk;)V

    goto :goto_5

    .line 20
    :cond_8
    invoke-virtual {p0, v2}, Ltk;->h(Lzk;)V

    .line 21
    :goto_5
    iget-object v3, v2, Lzk;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {p0, v2}, Ltk;->j(Lzk;)V

    if-eqz p2, :cond_9

    .line 23
    iget-object v3, p0, Ltk;->r:Lal;

    invoke-static {v3, v0, v2}, Ltk;->e(Lal;Landroid/view/View;Lzk;)V

    goto :goto_6

    .line 24
    :cond_9
    iget-object v3, p0, Ltk;->s:Lal;

    invoke-static {v3, v0, v2}, Ltk;->e(Lal;Landroid/view/View;Lzk;)V

    :goto_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_a
    :goto_7
    if-nez p2, :cond_d

    .line 25
    iget-object p1, p0, Ltk;->G:Lq5;

    if-eqz p1, :cond_d

    .line 26
    invoke-virtual {p1}, Lw5;->size()I

    move-result p1

    .line 27
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    move v0, v1

    :goto_8
    if-ge v0, p1, :cond_b

    .line 28
    iget-object v2, p0, Ltk;->G:Lq5;

    invoke-virtual {v2, v0}, Lw5;->i(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 29
    iget-object v3, p0, Ltk;->r:Lal;

    iget-object v3, v3, Lal;->d:Lq5;

    invoke-virtual {v3, v2}, Lw5;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_b
    :goto_9
    if-ge v1, p1, :cond_d

    .line 30
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_c

    .line 31
    iget-object v2, p0, Ltk;->G:Lq5;

    invoke-virtual {v2, v1}, Lw5;->m(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 32
    iget-object v3, p0, Ltk;->r:Lal;

    iget-object v3, v3, Lal;->d:Lq5;

    invoke-virtual {v3, v2, v0}, Lw5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_d
    return-void
.end method

.method public m(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Ltk;->r:Lal;

    iget-object p1, p1, Lal;->a:Lq5;

    invoke-virtual {p1}, Lw5;->clear()V

    .line 2
    iget-object p1, p0, Ltk;->r:Lal;

    iget-object p1, p1, Lal;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 3
    iget-object p0, p0, Ltk;->r:Lal;

    iget-object p0, p0, Lal;->c:Lt5;

    invoke-virtual {p0}, Lt5;->c()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Ltk;->s:Lal;

    iget-object p1, p1, Lal;->a:Lq5;

    invoke-virtual {p1}, Lw5;->clear()V

    .line 5
    iget-object p1, p0, Ltk;->s:Lal;

    iget-object p1, p1, Lal;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 6
    iget-object p0, p0, Ltk;->s:Lal;

    iget-object p0, p0, Lal;->c:Lt5;

    invoke-virtual {p0}, Lt5;->c()V

    :goto_0
    return-void
.end method

.method public o()Ltk;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltk;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ltk;->D:Ljava/util/ArrayList;

    .line 3
    new-instance v1, Lal;

    invoke-direct {v1}, Lal;-><init>()V

    iput-object v1, p0, Ltk;->r:Lal;

    .line 4
    new-instance v1, Lal;

    invoke-direct {v1}, Lal;-><init>()V

    iput-object v1, p0, Ltk;->s:Lal;

    .line 5
    iput-object v0, p0, Ltk;->v:Ljava/util/ArrayList;

    .line 6
    iput-object v0, p0, Ltk;->w:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public p(Landroid/view/ViewGroup;Lzk;Lzk;)Landroid/animation/Animator;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public q(Landroid/view/ViewGroup;Lal;Lal;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lal;",
            "Lal;",
            "Ljava/util/ArrayList<",
            "Lzk;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lzk;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 1
    invoke-static {}, Ltk;->A()Lq5;

    move-result-object v8

    .line 2
    new-instance v9, Landroid/util/SparseIntArray;

    invoke-direct {v9}, Landroid/util/SparseIntArray;-><init>()V

    .line 3
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v10

    const-wide v0, 0x7fffffffffffffffL

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v10, :cond_d

    move-object/from16 v13, p4

    .line 4
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzk;

    move-object/from16 v14, p5

    .line 5
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzk;

    if-eqz v2, :cond_0

    .line 6
    iget-object v5, v2, Lzk;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v2, 0x0

    :cond_0
    if-eqz v3, :cond_1

    .line 7
    iget-object v5, v3, Lzk;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v3, 0x0

    :cond_1
    if-nez v2, :cond_3

    if-nez v3, :cond_3

    :cond_2
    move/from16 v16, v10

    move/from16 v18, v12

    goto/16 :goto_7

    :cond_3
    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    .line 8
    invoke-virtual {v6, v2, v3}, Ltk;->I(Lzk;Lzk;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v5, 0x1

    :goto_2
    if-eqz v5, :cond_2

    .line 9
    invoke-virtual {v6, v7, v2, v3}, Ltk;->p(Landroid/view/ViewGroup;Lzk;Lzk;)Landroid/animation/Animator;

    move-result-object v5

    if-eqz v5, :cond_2

    if-eqz v3, :cond_a

    .line 10
    iget-object v15, v3, Lzk;->b:Landroid/view/View;

    .line 11
    invoke-virtual/range {p0 .. p0}, Ltk;->G()[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 12
    array-length v11, v4

    if-lez v11, :cond_9

    .line 13
    new-instance v11, Lzk;

    invoke-direct {v11, v15}, Lzk;-><init>(Landroid/view/View;)V

    move-object/from16 v17, v5

    move/from16 v16, v10

    move-object/from16 v10, p3

    .line 14
    iget-object v5, v10, Lal;->a:Lq5;

    invoke-virtual {v5, v15}, Lw5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzk;

    if-eqz v5, :cond_6

    const/4 v10, 0x0

    .line 15
    :goto_3
    array-length v13, v4

    if-ge v10, v13, :cond_6

    .line 16
    iget-object v13, v11, Lzk;->a:Ljava/util/Map;

    aget-object v14, v4, v10

    move/from16 v18, v12

    iget-object v12, v5, Lzk;->a:Ljava/util/Map;

    move-object/from16 v19, v5

    aget-object v5, v4, v10

    .line 17
    invoke-interface {v12, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 18
    invoke-interface {v13, v14, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v14, p5

    move/from16 v12, v18

    move-object/from16 v5, v19

    goto :goto_3

    :cond_6
    move/from16 v18, v12

    .line 19
    invoke-virtual {v8}, Lw5;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v4, :cond_8

    .line 20
    invoke-virtual {v8, v5}, Lw5;->i(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/animation/Animator;

    .line 21
    invoke-virtual {v8, v10}, Lw5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ltk$d;

    .line 22
    iget-object v12, v10, Ltk$d;->c:Lzk;

    if-eqz v12, :cond_7

    iget-object v12, v10, Ltk$d;->a:Landroid/view/View;

    if-ne v12, v15, :cond_7

    iget-object v12, v10, Ltk$d;->b:Ljava/lang/String;

    .line 23
    invoke-virtual/range {p0 .. p0}, Ltk;->x()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 24
    iget-object v10, v10, Ltk$d;->c:Lzk;

    invoke-virtual {v10, v11}, Lzk;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/4 v4, 0x0

    goto :goto_5

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_8
    move-object/from16 v4, v17

    goto :goto_5

    :cond_9
    move-object/from16 v17, v5

    move/from16 v16, v10

    move/from16 v18, v12

    move-object/from16 v4, v17

    const/4 v11, 0x0

    :goto_5
    move-object v10, v4

    move-object v5, v11

    goto :goto_6

    :cond_a
    move-object/from16 v17, v5

    move/from16 v16, v10

    move/from16 v18, v12

    .line 25
    iget-object v4, v2, Lzk;->b:Landroid/view/View;

    move-object v15, v4

    move-object/from16 v10, v17

    const/4 v5, 0x0

    :goto_6
    if-eqz v10, :cond_c

    .line 26
    iget-object v4, v6, Ltk;->E:Lwk;

    if-eqz v4, :cond_b

    .line 27
    invoke-virtual {v4, v7, v6, v2, v3}, Lwk;->c(Landroid/view/ViewGroup;Ltk;Lzk;Lzk;)J

    move-result-wide v2

    .line 28
    iget-object v4, v6, Ltk;->D:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    long-to-int v11, v2

    invoke-virtual {v9, v4, v11}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_b
    move-wide v11, v0

    .line 30
    new-instance v13, Ltk$d;

    invoke-virtual/range {p0 .. p0}, Ltk;->x()Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-static/range {p1 .. p1}, Ljl;->d(Landroid/view/View;)Ltl;

    move-result-object v4

    move-object v0, v13

    move-object v1, v15

    move-object/from16 v3, p0

    invoke-direct/range {v0 .. v5}, Ltk$d;-><init>(Landroid/view/View;Ljava/lang/String;Ltk;Ltl;Lzk;)V

    .line 32
    invoke-virtual {v8, v10, v13}, Lw5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v0, v6, Ltk;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide v0, v11

    :cond_c
    :goto_7
    add-int/lit8 v12, v18, 0x1

    move/from16 v10, v16

    goto/16 :goto_0

    .line 34
    :cond_d
    invoke-virtual {v9}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-eqz v2, :cond_e

    const/4 v11, 0x0

    .line 35
    :goto_8
    invoke-virtual {v9}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-ge v11, v2, :cond_e

    .line 36
    invoke-virtual {v9, v11}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    .line 37
    iget-object v3, v6, Ltk;->D:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    .line 38
    invoke-virtual {v9, v11}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v3, v0

    invoke-virtual {v2}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v7

    add-long/2addr v3, v7

    .line 39
    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setStartDelay(J)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_e
    return-void
.end method

.method public r()V
    .locals 6

    .line 1
    iget v0, p0, Ltk;->z:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Ltk;->z:I

    if-nez v0, :cond_5

    .line 2
    iget-object v0, p0, Ltk;->C:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Ltk;->C:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_0

    .line 6
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltk$f;

    invoke-interface {v5, p0}, Ltk$f;->e(Ltk;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 7
    :goto_1
    iget-object v3, p0, Ltk;->r:Lal;

    iget-object v3, v3, Lal;->c:Lt5;

    invoke-virtual {v3}, Lt5;->m()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 8
    iget-object v3, p0, Ltk;->r:Lal;

    iget-object v3, v3, Lal;->c:Lt5;

    invoke-virtual {v3, v0}, Lt5;->o(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_1

    .line 9
    invoke-static {v3, v2}, Lgc;->z0(Landroid/view/View;Z)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v2

    .line 10
    :goto_2
    iget-object v3, p0, Ltk;->s:Lal;

    iget-object v3, v3, Lal;->c:Lt5;

    invoke-virtual {v3}, Lt5;->m()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 11
    iget-object v3, p0, Ltk;->s:Lal;

    iget-object v3, v3, Lal;->c:Lt5;

    invoke-virtual {v3, v0}, Lt5;->o(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_3

    .line 12
    invoke-static {v3, v2}, Lgc;->z0(Landroid/view/View;Z)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 13
    :cond_4
    iput-boolean v1, p0, Ltk;->B:Z

    :cond_5
    return-void
.end method

.method public s()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltk;->e:J

    return-wide v0
.end method

.method public t()Ltk$e;
    .locals 0

    .line 1
    iget-object p0, p0, Ltk;->F:Ltk$e;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    .line 1
    invoke-virtual {p0, v0}, Ltk;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u()Landroid/animation/TimeInterpolator;
    .locals 0

    .line 1
    iget-object p0, p0, Ltk;->f:Landroid/animation/TimeInterpolator;

    return-object p0
.end method

.method public w(Landroid/view/View;Z)Lzk;
    .locals 6

    .line 1
    iget-object v0, p0, Ltk;->t:Lxk;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Ltk;->w(Landroid/view/View;Z)Lzk;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    iget-object v0, p0, Ltk;->v:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ltk;->w:Ljava/util/ArrayList;

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_2

    return-object v1

    .line 4
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_5

    .line 5
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzk;

    if-nez v5, :cond_3

    return-object v1

    .line 6
    :cond_3
    iget-object v5, v5, Lzk;->b:Landroid/view/View;

    if-ne v5, p1, :cond_4

    move v3, v4

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    if-ltz v3, :cond_7

    if-eqz p2, :cond_6

    .line 7
    iget-object p0, p0, Ltk;->w:Ljava/util/ArrayList;

    goto :goto_3

    :cond_6
    iget-object p0, p0, Ltk;->v:Ljava/util/ArrayList;

    .line 8
    :goto_3
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lzk;

    :cond_7
    return-object v1
.end method

.method public x()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltk;->c:Ljava/lang/String;

    return-object p0
.end method

.method public y()Lnk;
    .locals 0

    .line 1
    iget-object p0, p0, Ltk;->H:Lnk;

    return-object p0
.end method

.method public z()Lwk;
    .locals 0

    .line 1
    iget-object p0, p0, Ltk;->E:Lwk;

    return-object p0
.end method
