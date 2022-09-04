.class public abstract Lf1$d;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public D:Landroid/graphics/ColorFilter;

.field public E:Z

.field public F:Landroid/content/res/ColorStateList;

.field public G:Landroid/graphics/PorterDuff$Mode;

.field public H:Z

.field public I:Z

.field public final a:Lf1;

.field public b:Landroid/content/res/Resources;

.field public c:I

.field public d:I

.field public e:I

.field public f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;"
        }
    .end annotation
.end field

.field public g:[Landroid/graphics/drawable/Drawable;

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Landroid/graphics/Rect;

.field public l:Z

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Z

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>(Lf1$d;Lf1;Landroid/content/res/Resources;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lf1$d;->i:Z

    .line 3
    iput-boolean v0, p0, Lf1$d;->l:Z

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lf1$d;->x:Z

    .line 5
    iput v0, p0, Lf1$d;->A:I

    .line 6
    iput v0, p0, Lf1$d;->B:I

    .line 7
    iput-object p2, p0, Lf1$d;->a:Lf1;

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    move-object v2, p3

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 8
    iget-object v2, p1, Lf1$d;->b:Landroid/content/res/Resources;

    goto :goto_0

    :cond_1
    move-object v2, p2

    :goto_0
    iput-object v2, p0, Lf1$d;->b:Landroid/content/res/Resources;

    if-eqz p1, :cond_2

    .line 9
    iget v2, p1, Lf1$d;->c:I

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    invoke-static {p3, v2}, Lf1;->resolveDensity(Landroid/content/res/Resources;I)I

    move-result p3

    iput p3, p0, Lf1$d;->c:I

    if-eqz p1, :cond_b

    .line 10
    iget v2, p1, Lf1$d;->d:I

    iput v2, p0, Lf1$d;->d:I

    .line 11
    iget v2, p1, Lf1$d;->e:I

    iput v2, p0, Lf1$d;->e:I

    .line 12
    iput-boolean v1, p0, Lf1$d;->v:Z

    .line 13
    iput-boolean v1, p0, Lf1$d;->w:Z

    .line 14
    iget-boolean v2, p1, Lf1$d;->i:Z

    iput-boolean v2, p0, Lf1$d;->i:Z

    .line 15
    iget-boolean v2, p1, Lf1$d;->l:Z

    iput-boolean v2, p0, Lf1$d;->l:Z

    .line 16
    iget-boolean v2, p1, Lf1$d;->x:Z

    iput-boolean v2, p0, Lf1$d;->x:Z

    .line 17
    iget-boolean v2, p1, Lf1$d;->y:Z

    iput-boolean v2, p0, Lf1$d;->y:Z

    .line 18
    iget v2, p1, Lf1$d;->z:I

    iput v2, p0, Lf1$d;->z:I

    .line 19
    iget v2, p1, Lf1$d;->A:I

    iput v2, p0, Lf1$d;->A:I

    .line 20
    iget v2, p1, Lf1$d;->B:I

    iput v2, p0, Lf1$d;->B:I

    .line 21
    iget-boolean v2, p1, Lf1$d;->C:Z

    iput-boolean v2, p0, Lf1$d;->C:Z

    .line 22
    iget-object v2, p1, Lf1$d;->D:Landroid/graphics/ColorFilter;

    iput-object v2, p0, Lf1$d;->D:Landroid/graphics/ColorFilter;

    .line 23
    iget-boolean v2, p1, Lf1$d;->E:Z

    iput-boolean v2, p0, Lf1$d;->E:Z

    .line 24
    iget-object v2, p1, Lf1$d;->F:Landroid/content/res/ColorStateList;

    iput-object v2, p0, Lf1$d;->F:Landroid/content/res/ColorStateList;

    .line 25
    iget-object v2, p1, Lf1$d;->G:Landroid/graphics/PorterDuff$Mode;

    iput-object v2, p0, Lf1$d;->G:Landroid/graphics/PorterDuff$Mode;

    .line 26
    iget-boolean v2, p1, Lf1$d;->H:Z

    iput-boolean v2, p0, Lf1$d;->H:Z

    .line 27
    iget-boolean v2, p1, Lf1$d;->I:Z

    iput-boolean v2, p0, Lf1$d;->I:Z

    .line 28
    iget v2, p1, Lf1$d;->c:I

    if-ne v2, p3, :cond_5

    .line 29
    iget-boolean p3, p1, Lf1$d;->j:Z

    if-eqz p3, :cond_4

    .line 30
    iget-object p3, p1, Lf1$d;->k:Landroid/graphics/Rect;

    if-eqz p3, :cond_3

    .line 31
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    :cond_3
    iput-object p2, p0, Lf1$d;->k:Landroid/graphics/Rect;

    .line 32
    iput-boolean v1, p0, Lf1$d;->j:Z

    .line 33
    :cond_4
    iget-boolean p2, p1, Lf1$d;->m:Z

    if-eqz p2, :cond_5

    .line 34
    iget p2, p1, Lf1$d;->n:I

    iput p2, p0, Lf1$d;->n:I

    .line 35
    iget p2, p1, Lf1$d;->o:I

    iput p2, p0, Lf1$d;->o:I

    .line 36
    iget p2, p1, Lf1$d;->p:I

    iput p2, p0, Lf1$d;->p:I

    .line 37
    iget p2, p1, Lf1$d;->q:I

    iput p2, p0, Lf1$d;->q:I

    .line 38
    iput-boolean v1, p0, Lf1$d;->m:Z

    .line 39
    :cond_5
    iget-boolean p2, p1, Lf1$d;->r:Z

    if-eqz p2, :cond_6

    .line 40
    iget p2, p1, Lf1$d;->s:I

    iput p2, p0, Lf1$d;->s:I

    .line 41
    iput-boolean v1, p0, Lf1$d;->r:Z

    .line 42
    :cond_6
    iget-boolean p2, p1, Lf1$d;->t:Z

    if-eqz p2, :cond_7

    .line 43
    iget-boolean p2, p1, Lf1$d;->u:Z

    iput-boolean p2, p0, Lf1$d;->u:Z

    .line 44
    iput-boolean v1, p0, Lf1$d;->t:Z

    .line 45
    :cond_7
    iget-object p2, p1, Lf1$d;->g:[Landroid/graphics/drawable/Drawable;

    .line 46
    array-length p3, p2

    new-array p3, p3, [Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lf1$d;->g:[Landroid/graphics/drawable/Drawable;

    .line 47
    iget p3, p1, Lf1$d;->h:I

    iput p3, p0, Lf1$d;->h:I

    .line 48
    iget-object p1, p1, Lf1$d;->f:Landroid/util/SparseArray;

    if-eqz p1, :cond_8

    .line 49
    invoke-virtual {p1}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object p1

    iput-object p1, p0, Lf1$d;->f:Landroid/util/SparseArray;

    goto :goto_2

    .line 50
    :cond_8
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1, p3}, Landroid/util/SparseArray;-><init>(I)V

    iput-object p1, p0, Lf1$d;->f:Landroid/util/SparseArray;

    .line 51
    :goto_2
    iget p1, p0, Lf1$d;->h:I

    :goto_3
    if-ge v0, p1, :cond_c

    .line 52
    aget-object p3, p2, v0

    if-eqz p3, :cond_a

    .line 53
    aget-object p3, p2, v0

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p3

    if-eqz p3, :cond_9

    .line 54
    iget-object v1, p0, Lf1$d;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_4

    .line 55
    :cond_9
    iget-object p3, p0, Lf1$d;->g:[Landroid/graphics/drawable/Drawable;

    aget-object v1, p2, v0

    aput-object v1, p3, v0

    :cond_a
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_b
    const/16 p1, 0xa

    new-array p1, p1, [Landroid/graphics/drawable/Drawable;

    .line 56
    iput-object p1, p0, Lf1$d;->g:[Landroid/graphics/drawable/Drawable;

    .line 57
    iput v0, p0, Lf1$d;->h:I

    :cond_c
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)I
    .locals 4

    .line 1
    iget v0, p0, Lf1$d;->h:I

    .line 2
    iget-object v1, p0, Lf1$d;->g:[Landroid/graphics/drawable/Drawable;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    add-int/lit8 v1, v0, 0xa

    .line 3
    invoke-virtual {p0, v0, v1}, Lf1$d;->p(II)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 5
    invoke-virtual {p1, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 6
    iget-object v3, p0, Lf1$d;->a:Lf1;

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 7
    iget-object v3, p0, Lf1$d;->g:[Landroid/graphics/drawable/Drawable;

    aput-object p1, v3, v0

    .line 8
    iget v3, p0, Lf1$d;->h:I

    add-int/2addr v3, v2

    iput v3, p0, Lf1$d;->h:I

    .line 9
    iget v2, p0, Lf1$d;->e:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result p1

    or-int/2addr p1, v2

    iput p1, p0, Lf1$d;->e:I

    .line 10
    invoke-virtual {p0}, Lf1$d;->q()V

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lf1$d;->k:Landroid/graphics/Rect;

    .line 12
    iput-boolean v1, p0, Lf1$d;->j:Z

    .line 13
    iput-boolean v1, p0, Lf1$d;->m:Z

    .line 14
    iput-boolean v1, p0, Lf1$d;->v:Z

    return v0
.end method

.method public final b(Landroid/content/res/Resources$Theme;)V
    .locals 5

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Lf1$d;->f()V

    .line 2
    iget v0, p0, Lf1$d;->h:I

    .line 3
    iget-object v1, p0, Lf1$d;->g:[Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 4
    aget-object v3, v1, v2

    if-eqz v3, :cond_0

    aget-object v3, v1, v2

    invoke-static {v3}, Ls9;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    aget-object v3, v1, v2

    invoke-static {v3, p1}, Ls9;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V

    .line 6
    iget v3, p0, Lf1$d;->e:I

    aget-object v4, v1, v2

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v4

    or-int/2addr v3, v4

    iput v3, p0, Lf1$d;->e:I

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p1}, Lf1$b;->c(Landroid/content/res/Resources$Theme;)Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf1$d;->z(Landroid/content/res/Resources;)V

    :cond_2
    return-void
.end method

.method public c()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lf1$d;->v:Z

    if-eqz v0, :cond_0

    .line 2
    iget-boolean p0, p0, Lf1$d;->w:Z

    return p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lf1$d;->f()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lf1$d;->v:Z

    .line 5
    iget v1, p0, Lf1$d;->h:I

    .line 6
    iget-object v2, p0, Lf1$d;->g:[Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_2

    .line 7
    aget-object v5, v2, v4

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v5

    if-nez v5, :cond_1

    .line 8
    iput-boolean v3, p0, Lf1$d;->w:Z

    return v3

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9
    :cond_2
    iput-boolean v0, p0, Lf1$d;->w:Z

    return v0
.end method

.method public canApplyTheme()Z
    .locals 6

    .line 1
    iget v0, p0, Lf1$d;->h:I

    .line 2
    iget-object v1, p0, Lf1$d;->g:[Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    .line 3
    aget-object v4, v1, v3

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    .line 4
    invoke-static {v4}, Ls9;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v5

    .line 5
    :cond_0
    iget-object v4, p0, Lf1$d;->f:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v4, :cond_1

    .line 6
    invoke-static {v4}, Lf1$b;->a(Landroid/graphics/drawable/Drawable$ConstantState;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lf1$d;->y:Z

    return-void
.end method

.method public e()V
    .locals 6

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lf1$d;->m:Z

    .line 2
    invoke-virtual {p0}, Lf1$d;->f()V

    .line 3
    iget v0, p0, Lf1$d;->h:I

    .line 4
    iget-object v1, p0, Lf1$d;->g:[Landroid/graphics/drawable/Drawable;

    const/4 v2, -0x1

    .line 5
    iput v2, p0, Lf1$d;->o:I

    iput v2, p0, Lf1$d;->n:I

    const/4 v2, 0x0

    .line 6
    iput v2, p0, Lf1$d;->q:I

    iput v2, p0, Lf1$d;->p:I

    :goto_0
    if-ge v2, v0, :cond_4

    .line 7
    aget-object v3, v1, v2

    .line 8
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    .line 9
    iget v5, p0, Lf1$d;->n:I

    if-le v4, v5, :cond_0

    iput v4, p0, Lf1$d;->n:I

    .line 10
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    .line 11
    iget v5, p0, Lf1$d;->o:I

    if-le v4, v5, :cond_1

    iput v4, p0, Lf1$d;->o:I

    .line 12
    :cond_1
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v4

    .line 13
    iget v5, p0, Lf1$d;->p:I

    if-le v4, v5, :cond_2

    iput v4, p0, Lf1$d;->p:I

    .line 14
    :cond_2
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v3

    .line 15
    iget v4, p0, Lf1$d;->q:I

    if-le v3, v4, :cond_3

    iput v3, p0, Lf1$d;->q:I

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lf1$d;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lf1$d;->f:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 4
    iget-object v3, p0, Lf1$d;->f:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 5
    iget-object v4, p0, Lf1$d;->g:[Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Lf1$d;->b:Landroid/content/res/Resources;

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p0, v3}, Lf1$d;->t(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aput-object v3, v4, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lf1$d;->f:Landroid/util/SparseArray;

    :cond_1
    return-void
.end method

.method public final g()I
    .locals 0

    .line 1
    iget-object p0, p0, Lf1$d;->g:[Landroid/graphics/drawable/Drawable;

    array-length p0, p0

    return p0
.end method

.method public getChangingConfigurations()I
    .locals 1

    .line 1
    iget v0, p0, Lf1$d;->d:I

    iget p0, p0, Lf1$d;->e:I

    or-int/2addr p0, v0

    return p0
.end method

.method public final h(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    iget-object v0, p0, Lf1$d;->g:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lf1$d;->f:Landroid/util/SparseArray;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_2

    .line 4
    iget-object v2, p0, Lf1$d;->f:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 5
    iget-object v3, p0, Lf1$d;->b:Landroid/content/res/Resources;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, v2}, Lf1$d;->t(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lf1$d;->g:[Landroid/graphics/drawable/Drawable;

    aput-object v2, v3, p1

    .line 7
    iget-object p1, p0, Lf1$d;->f:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->removeAt(I)V

    .line 8
    iget-object p1, p0, Lf1$d;->f:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-nez p1, :cond_1

    .line 9
    iput-object v1, p0, Lf1$d;->f:Landroid/util/SparseArray;

    :cond_1
    return-object v2

    :cond_2
    return-object v1
.end method

.method public final i()I
    .locals 0

    .line 1
    iget p0, p0, Lf1$d;->h:I

    return p0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf1$d;->m:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf1$d;->e()V

    .line 3
    :cond_0
    iget p0, p0, Lf1$d;->o:I

    return p0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf1$d;->m:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf1$d;->e()V

    .line 3
    :cond_0
    iget p0, p0, Lf1$d;->q:I

    return p0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf1$d;->m:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf1$d;->e()V

    .line 3
    :cond_0
    iget p0, p0, Lf1$d;->p:I

    return p0
.end method

.method public final m()Landroid/graphics/Rect;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lf1$d;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lf1$d;->k:Landroid/graphics/Rect;

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lf1$d;->j:Z

    if-eqz v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lf1$d;->f()V

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 5
    iget v2, p0, Lf1$d;->h:I

    .line 6
    iget-object v3, p0, Lf1$d;->g:[Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_7

    .line 7
    aget-object v6, v3, v5

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v6

    if-eqz v6, :cond_6

    if-nez v1, :cond_2

    .line 8
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v4, v4, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 9
    :cond_2
    iget v6, v0, Landroid/graphics/Rect;->left:I

    iget v7, v1, Landroid/graphics/Rect;->left:I

    if-le v6, v7, :cond_3

    iput v6, v1, Landroid/graphics/Rect;->left:I

    .line 10
    :cond_3
    iget v6, v0, Landroid/graphics/Rect;->top:I

    iget v7, v1, Landroid/graphics/Rect;->top:I

    if-le v6, v7, :cond_4

    iput v6, v1, Landroid/graphics/Rect;->top:I

    .line 11
    :cond_4
    iget v6, v0, Landroid/graphics/Rect;->right:I

    iget v7, v1, Landroid/graphics/Rect;->right:I

    if-le v6, v7, :cond_5

    iput v6, v1, Landroid/graphics/Rect;->right:I

    .line 12
    :cond_5
    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    iget v7, v1, Landroid/graphics/Rect;->bottom:I

    if-le v6, v7, :cond_6

    iput v6, v1, Landroid/graphics/Rect;->bottom:I

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_7
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lf1$d;->j:Z

    .line 14
    iput-object v1, p0, Lf1$d;->k:Landroid/graphics/Rect;

    return-object v1

    .line 15
    :cond_8
    :goto_1
    iget-object p0, p0, Lf1$d;->k:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf1$d;->m:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf1$d;->e()V

    .line 3
    :cond_0
    iget p0, p0, Lf1$d;->n:I

    return p0
.end method

.method public final o()I
    .locals 6

    .line 1
    iget-boolean v0, p0, Lf1$d;->r:Z

    if-eqz v0, :cond_0

    .line 2
    iget p0, p0, Lf1$d;->s:I

    return p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lf1$d;->f()V

    .line 4
    iget v0, p0, Lf1$d;->h:I

    .line 5
    iget-object v1, p0, Lf1$d;->g:[Landroid/graphics/drawable/Drawable;

    if-lez v0, :cond_1

    const/4 v2, 0x0

    .line 6
    aget-object v2, v1, v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, -0x2

    :goto_0
    const/4 v3, 0x1

    move v4, v3

    :goto_1
    if-ge v4, v0, :cond_2

    .line 7
    aget-object v5, v1, v4

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v5

    invoke-static {v2, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 8
    :cond_2
    iput v2, p0, Lf1$d;->s:I

    .line 9
    iput-boolean v3, p0, Lf1$d;->r:Z

    return v2
.end method

.method public p(II)V
    .locals 2

    .line 1
    new-array p2, p2, [Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object v0, p0, Lf1$d;->g:[Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    :cond_0
    iput-object p2, p0, Lf1$d;->g:[Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public q()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lf1$d;->r:Z

    .line 2
    iput-boolean v0, p0, Lf1$d;->t:Z

    return-void
.end method

.method public final r()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lf1$d;->l:Z

    return p0
.end method

.method public abstract s()V
.end method

.method public final t(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2
    iget v0, p0, Lf1$d;->z:I

    invoke-static {p1, v0}, Ls9;->m(Landroid/graphics/drawable/Drawable;I)Z

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 4
    iget-object p0, p0, Lf1$d;->a:Lf1;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object p1
.end method

.method public final u(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf1$d;->l:Z

    return-void
.end method

.method public final v(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf1$d;->A:I

    return-void
.end method

.method public final w(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf1$d;->B:I

    return-void
.end method

.method public final x(II)Z
    .locals 7

    .line 1
    iget v0, p0, Lf1$d;->h:I

    .line 2
    iget-object v1, p0, Lf1$d;->g:[Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v0, :cond_2

    .line 3
    aget-object v5, v1, v3

    if-eqz v5, :cond_1

    .line 4
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-lt v5, v6, :cond_0

    .line 5
    aget-object v5, v1, v3

    .line 6
    invoke-static {v5, p1}, Ls9;->m(Landroid/graphics/drawable/Drawable;I)Z

    move-result v5

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    if-ne v3, p2, :cond_1

    move v4, v5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_2
    iput p1, p0, Lf1$d;->z:I

    return v4
.end method

.method public final y(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf1$d;->i:Z

    return-void
.end method

.method public final z(Landroid/content/res/Resources;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lf1$d;->b:Landroid/content/res/Resources;

    .line 2
    iget v0, p0, Lf1$d;->c:I

    invoke-static {p1, v0}, Lf1;->resolveDensity(Landroid/content/res/Resources;I)I

    move-result p1

    .line 3
    iget v0, p0, Lf1$d;->c:I

    .line 4
    iput p1, p0, Lf1$d;->c:I

    if-eq v0, p1, :cond_0

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lf1$d;->m:Z

    .line 6
    iput-boolean p1, p0, Lf1$d;->j:Z

    :cond_0
    return-void
.end method
