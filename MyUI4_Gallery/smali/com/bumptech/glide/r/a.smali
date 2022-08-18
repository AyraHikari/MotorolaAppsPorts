.class public abstract Lcom/bumptech/glide/r/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/bumptech/glide/r/a<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private e:I

.field private f:F

.field private g:Lcom/bumptech/glide/load/n/j;

.field private h:Lcom/bumptech/glide/g;

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:I

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:I

.field private m:Z

.field private n:I

.field private o:I

.field private p:Lcom/bumptech/glide/load/g;

.field private q:Z

.field private r:Z

.field private s:Landroid/graphics/drawable/Drawable;

.field private t:I

.field private u:Lcom/bumptech/glide/load/i;

.field private v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/load/m<",
            "*>;>;"
        }
    .end annotation
.end field

.field private w:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private x:Z

.field private y:Landroid/content/res/Resources$Theme;

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/bumptech/glide/r/a;->f:F

    sget-object v0, Lcom/bumptech/glide/load/n/j;->d:Lcom/bumptech/glide/load/n/j;

    iput-object v0, p0, Lcom/bumptech/glide/r/a;->g:Lcom/bumptech/glide/load/n/j;

    sget-object v0, Lcom/bumptech/glide/g;->g:Lcom/bumptech/glide/g;

    iput-object v0, p0, Lcom/bumptech/glide/r/a;->h:Lcom/bumptech/glide/g;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/r/a;->m:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/bumptech/glide/r/a;->n:I

    iput v1, p0, Lcom/bumptech/glide/r/a;->o:I

    invoke-static {}, Lcom/bumptech/glide/s/a;->c()Lcom/bumptech/glide/s/a;

    move-result-object v1

    iput-object v1, p0, Lcom/bumptech/glide/r/a;->p:Lcom/bumptech/glide/load/g;

    iput-boolean v0, p0, Lcom/bumptech/glide/r/a;->r:Z

    new-instance v1, Lcom/bumptech/glide/load/i;

    invoke-direct {v1}, Lcom/bumptech/glide/load/i;-><init>()V

    iput-object v1, p0, Lcom/bumptech/glide/r/a;->u:Lcom/bumptech/glide/load/i;

    new-instance v1, Lcom/bumptech/glide/t/b;

    invoke-direct {v1}, Lcom/bumptech/glide/t/b;-><init>()V

    iput-object v1, p0, Lcom/bumptech/glide/r/a;->v:Ljava/util/Map;

    const-class v1, Ljava/lang/Object;

    iput-object v1, p0, Lcom/bumptech/glide/r/a;->w:Ljava/lang/Class;

    iput-boolean v0, p0, Lcom/bumptech/glide/r/a;->C:Z

    return-void
.end method

.method private P(I)Z
    .locals 1

    iget v0, p0, Lcom/bumptech/glide/r/a;->e:I

    invoke-static {v0, p1}, Lcom/bumptech/glide/r/a;->Q(II)Z

    move-result p1

    return p1
.end method

.method private static Q(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private Z(Lcom/bumptech/glide/load/p/d/l;Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/r/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/p/d/l;",
            "Lcom/bumptech/glide/load/m<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bumptech/glide/r/a;->e0(Lcom/bumptech/glide/load/p/d/l;Lcom/bumptech/glide/load/m;Z)Lcom/bumptech/glide/r/a;

    move-result-object p1

    return-object p1
.end method

.method private d0(Lcom/bumptech/glide/load/p/d/l;Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/r/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/p/d/l;",
            "Lcom/bumptech/glide/load/m<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/bumptech/glide/r/a;->e0(Lcom/bumptech/glide/load/p/d/l;Lcom/bumptech/glide/load/m;Z)Lcom/bumptech/glide/r/a;

    move-result-object p1

    return-object p1
.end method

.method private e0(Lcom/bumptech/glide/load/p/d/l;Lcom/bumptech/glide/load/m;Z)Lcom/bumptech/glide/r/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/p/d/l;",
            "Lcom/bumptech/glide/load/m<",
            "Landroid/graphics/Bitmap;",
            ">;Z)TT;"
        }
    .end annotation

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/r/a;->n0(Lcom/bumptech/glide/load/p/d/l;Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/r/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/r/a;->a0(Lcom/bumptech/glide/load/p/d/l;Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/r/a;

    move-result-object p1

    :goto_0
    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/bumptech/glide/r/a;->C:Z

    return-object p1
.end method

.method private f0()Lcom/bumptech/glide/r/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    return-object p0
.end method


# virtual methods
.method public final A()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/r/a;->k:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final C()I
    .locals 1

    iget v0, p0, Lcom/bumptech/glide/r/a;->l:I

    return v0
.end method

.method public final D()Lcom/bumptech/glide/g;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/r/a;->h:Lcom/bumptech/glide/g;

    return-object v0
.end method

.method public final E()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/r/a;->w:Ljava/lang/Class;

    return-object v0
.end method

.method public final F()Lcom/bumptech/glide/load/g;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/r/a;->p:Lcom/bumptech/glide/load/g;

    return-object v0
.end method

.method public final G()F
    .locals 1

    iget v0, p0, Lcom/bumptech/glide/r/a;->f:F

    return v0
.end method

.method public final H()Landroid/content/res/Resources$Theme;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/r/a;->y:Landroid/content/res/Resources$Theme;

    return-object v0
.end method

.method public final I()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/load/m<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/r/a;->v:Ljava/util/Map;

    return-object v0
.end method

.method public final J()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bumptech/glide/r/a;->D:Z

    return v0
.end method

.method public final K()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bumptech/glide/r/a;->A:Z

    return v0
.end method

.method protected final L()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bumptech/glide/r/a;->z:Z

    return v0
.end method

.method public final M()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bumptech/glide/r/a;->m:Z

    return v0
.end method

.method public final N()Z
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/bumptech/glide/r/a;->P(I)Z

    move-result v0

    return v0
.end method

.method O()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bumptech/glide/r/a;->C:Z

    return v0
.end method

.method public final R()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bumptech/glide/r/a;->r:Z

    return v0
.end method

.method public final S()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bumptech/glide/r/a;->q:Z

    return v0
.end method

.method public final T()Z
    .locals 1

    const/16 v0, 0x800

    invoke-direct {p0, v0}, Lcom/bumptech/glide/r/a;->P(I)Z

    move-result v0

    return v0
.end method

.method public final U()Z
    .locals 2

    iget v0, p0, Lcom/bumptech/glide/r/a;->o:I

    iget v1, p0, Lcom/bumptech/glide/r/a;->n:I

    invoke-static {v0, v1}, Lcom/bumptech/glide/t/k;->t(II)Z

    move-result v0

    return v0
.end method

.method public V()Lcom/bumptech/glide/r/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/r/a;->x:Z

    invoke-direct {p0}, Lcom/bumptech/glide/r/a;->f0()Lcom/bumptech/glide/r/a;

    return-object p0
.end method

.method public W()Lcom/bumptech/glide/r/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lcom/bumptech/glide/load/p/d/l;->c:Lcom/bumptech/glide/load/p/d/l;

    new-instance v1, Lcom/bumptech/glide/load/p/d/i;

    invoke-direct {v1}, Lcom/bumptech/glide/load/p/d/i;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/r/a;->a0(Lcom/bumptech/glide/load/p/d/l;Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/r/a;

    move-result-object v0

    return-object v0
.end method

.method public X()Lcom/bumptech/glide/r/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lcom/bumptech/glide/load/p/d/l;->b:Lcom/bumptech/glide/load/p/d/l;

    new-instance v1, Lcom/bumptech/glide/load/p/d/j;

    invoke-direct {v1}, Lcom/bumptech/glide/load/p/d/j;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/r/a;->Z(Lcom/bumptech/glide/load/p/d/l;Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/r/a;

    move-result-object v0

    return-object v0
.end method

.method public Y()Lcom/bumptech/glide/r/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lcom/bumptech/glide/load/p/d/l;->a:Lcom/bumptech/glide/load/p/d/l;

    new-instance v1, Lcom/bumptech/glide/load/p/d/q;

    invoke-direct {v1}, Lcom/bumptech/glide/load/p/d/q;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/r/a;->Z(Lcom/bumptech/glide/load/p/d/l;Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/r/a;

    move-result-object v0

    return-object v0
.end method

.method final a0(Lcom/bumptech/glide/load/p/d/l;Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/r/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/p/d/l;",
            "Lcom/bumptech/glide/load/m<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/r/a;->z:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/r/a;->e()Lcom/bumptech/glide/r/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/r/a;->a0(Lcom/bumptech/glide/load/p/d/l;Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/r/a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/r/a;->i(Lcom/bumptech/glide/load/p/d/l;)Lcom/bumptech/glide/r/a;

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/bumptech/glide/r/a;->m0(Lcom/bumptech/glide/load/m;Z)Lcom/bumptech/glide/r/a;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/bumptech/glide/r/a;)Lcom/bumptech/glide/r/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/r/a<",
            "*>;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/r/a;->z:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/r/a;->e()Lcom/bumptech/glide/r/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/r/a;->b(Lcom/bumptech/glide/r/a;)Lcom/bumptech/glide/r/a;

    move-result-object p1

    return-object p1

    :cond_0
    iget v0, p1, Lcom/bumptech/glide/r/a;->e:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/bumptech/glide/r/a;->Q(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/bumptech/glide/r/a;->f:F

    iput v0, p0, Lcom/bumptech/glide/r/a;->f:F

    :cond_1
    iget v0, p1, Lcom/bumptech/glide/r/a;->e:I

    const/high16 v1, 0x40000

    invoke-static {v0, v1}, Lcom/bumptech/glide/r/a;->Q(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lcom/bumptech/glide/r/a;->A:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/r/a;->A:Z

    :cond_2
    iget v0, p1, Lcom/bumptech/glide/r/a;->e:I

    const/high16 v1, 0x100000

    invoke-static {v0, v1}, Lcom/bumptech/glide/r/a;->Q(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lcom/bumptech/glide/r/a;->D:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/r/a;->D:Z

    :cond_3
    iget v0, p1, Lcom/bumptech/glide/r/a;->e:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/bumptech/glide/r/a;->Q(II)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/bumptech/glide/r/a;->g:Lcom/bumptech/glide/load/n/j;

    iput-object v0, p0, Lcom/bumptech/glide/r/a;->g:Lcom/bumptech/glide/load/n/j;

    :cond_4
    iget v0, p1, Lcom/bumptech/glide/r/a;->e:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bumptech/glide/r/a;->Q(II)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/bumptech/glide/r/a;->h:Lcom/bumptech/glide/g;

    iput-object v0, p0, Lcom/bumptech/glide/r/a;->h:Lcom/bumptech/glide/g;

    :cond_5
    iget v0, p1, Lcom/bumptech/glide/r/a;->e:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/bumptech/glide/r/a;->Q(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/bumptech/glide/r/a;->i:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/bumptech/glide/r/a;->i:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Lcom/bumptech/glide/r/a;->j:I

    iget v0, p0, Lcom/bumptech/glide/r/a;->e:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/bumptech/glide/r/a;->e:I

    :cond_6
    iget v0, p1, Lcom/bumptech/glide/r/a;->e:I

    const/16 v2, 0x20

    invoke-static {v0, v2}, Lcom/bumptech/glide/r/a;->Q(II)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget v0, p1, Lcom/bumptech/glide/r/a;->j:I

    iput v0, p0, Lcom/bumptech/glide/r/a;->j:I

    iput-object v2, p0, Lcom/bumptech/glide/r/a;->i:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/bumptech/glide/r/a;->e:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/bumptech/glide/r/a;->e:I

    :cond_7
    iget v0, p1, Lcom/bumptech/glide/r/a;->e:I

    const/16 v3, 0x40

    invoke-static {v0, v3}, Lcom/bumptech/glide/r/a;->Q(II)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/bumptech/glide/r/a;->k:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/bumptech/glide/r/a;->k:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Lcom/bumptech/glide/r/a;->l:I

    iget v0, p0, Lcom/bumptech/glide/r/a;->e:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/bumptech/glide/r/a;->e:I

    :cond_8
    iget v0, p1, Lcom/bumptech/glide/r/a;->e:I

    const/16 v3, 0x80

    invoke-static {v0, v3}, Lcom/bumptech/glide/r/a;->Q(II)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p1, Lcom/bumptech/glide/r/a;->l:I

    iput v0, p0, Lcom/bumptech/glide/r/a;->l:I

    iput-object v2, p0, Lcom/bumptech/glide/r/a;->k:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/bumptech/glide/r/a;->e:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/bumptech/glide/r/a;->e:I

    :cond_9
    iget v0, p1, Lcom/bumptech/glide/r/a;->e:I

    const/16 v3, 0x100

    invoke-static {v0, v3}, Lcom/bumptech/glide/r/a;->Q(II)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p1, Lcom/bumptech/glide/r/a;->m:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/r/a;->m:Z

    :cond_a
    iget v0, p1, Lcom/bumptech/glide/r/a;->e:I

    const/16 v3, 0x200

    invoke-static {v0, v3}, Lcom/bumptech/glide/r/a;->Q(II)Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, p1, Lcom/bumptech/glide/r/a;->o:I

    iput v0, p0, Lcom/bumptech/glide/r/a;->o:I

    iget v0, p1, Lcom/bumptech/glide/r/a;->n:I

    iput v0, p0, Lcom/bumptech/glide/r/a;->n:I

    :cond_b
    iget v0, p1, Lcom/bumptech/glide/r/a;->e:I

    const/16 v3, 0x400

    invoke-static {v0, v3}, Lcom/bumptech/glide/r/a;->Q(II)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p1, Lcom/bumptech/glide/r/a;->p:Lcom/bumptech/glide/load/g;

    iput-object v0, p0, Lcom/bumptech/glide/r/a;->p:Lcom/bumptech/glide/load/g;

    :cond_c
    iget v0, p1, Lcom/bumptech/glide/r/a;->e:I

    const/16 v3, 0x1000

    invoke-static {v0, v3}, Lcom/bumptech/glide/r/a;->Q(II)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p1, Lcom/bumptech/glide/r/a;->w:Ljava/lang/Class;

    iput-object v0, p0, Lcom/bumptech/glide/r/a;->w:Ljava/lang/Class;

    :cond_d
    iget v0, p1, Lcom/bumptech/glide/r/a;->e:I

    const/16 v3, 0x2000

    invoke-static {v0, v3}, Lcom/bumptech/glide/r/a;->Q(II)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p1, Lcom/bumptech/glide/r/a;->s:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/bumptech/glide/r/a;->s:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Lcom/bumptech/glide/r/a;->t:I

    iget v0, p0, Lcom/bumptech/glide/r/a;->e:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/bumptech/glide/r/a;->e:I

    :cond_e
    iget v0, p1, Lcom/bumptech/glide/r/a;->e:I

    const/16 v3, 0x4000

    invoke-static {v0, v3}, Lcom/bumptech/glide/r/a;->Q(II)Z

    move-result v0

    if-eqz v0, :cond_f

    iget v0, p1, Lcom/bumptech/glide/r/a;->t:I

    iput v0, p0, Lcom/bumptech/glide/r/a;->t:I

    iput-object v2, p0, Lcom/bumptech/glide/r/a;->s:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/bumptech/glide/r/a;->e:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/bumptech/glide/r/a;->e:I

    :cond_f
    iget v0, p1, Lcom/bumptech/glide/r/a;->e:I

    const v2, 0x8000

    invoke-static {v0, v2}, Lcom/bumptech/glide/r/a;->Q(II)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p1, Lcom/bumptech/glide/r/a;->y:Landroid/content/res/Resources$Theme;

    iput-object v0, p0, Lcom/bumptech/glide/r/a;->y:Landroid/content/res/Resources$Theme;

    :cond_10
    iget v0, p1, Lcom/bumptech/glide/r/a;->e:I

    const/high16 v2, 0x10000

    invoke-static {v0, v2}, Lcom/bumptech/glide/r/a;->Q(II)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-boolean v0, p1, Lcom/bumptech/glide/r/a;->r:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/r/a;->r:Z

    :cond_11
    iget v0, p1, Lcom/bumptech/glide/r/a;->e:I

    const/high16 v2, 0x20000

    invoke-static {v0, v2}, Lcom/bumptech/glide/r/a;->Q(II)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-boolean v0, p1, Lcom/bumptech/glide/r/a;->q:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/r/a;->q:Z

    :cond_12
    iget v0, p1, Lcom/bumptech/glide/r/a;->e:I

    const/16 v2, 0x800

    invoke-static {v0, v2}, Lcom/bumptech/glide/r/a;->Q(II)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/bumptech/glide/r/a;->v:Ljava/util/Map;

    iget-object v2, p1, Lcom/bumptech/glide/r/a;->v:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-boolean v0, p1, Lcom/bumptech/glide/r/a;->C:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/r/a;->C:Z

    :cond_13
    iget v0, p1, Lcom/bumptech/glide/r/a;->e:I

    const/high16 v2, 0x80000

    invoke-static {v0, v2}, Lcom/bumptech/glide/r/a;->Q(II)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-boolean v0, p1, Lcom/bumptech/glide/r/a;->B:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/r/a;->B:Z

    :cond_14
    iget-boolean v0, p0, Lcom/bumptech/glide/r/a;->r:Z

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/bumptech/glide/r/a;->v:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget v0, p0, Lcom/bumptech/glide/r/a;->e:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/bumptech/glide/r/a;->e:I

    iput-boolean v1, p0, Lcom/bumptech/glide/r/a;->q:Z

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/r/a;->e:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/r/a;->C:Z

    :cond_15
    iget v0, p0, Lcom/bumptech/glide/r/a;->e:I

    iget v1, p1, Lcom/bumptech/glide/r/a;->e:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/r/a;->e:I

    iget-object v0, p0, Lcom/bumptech/glide/r/a;->u:Lcom/bumptech/glide/load/i;

    iget-object p1, p1, Lcom/bumptech/glide/r/a;->u:Lcom/bumptech/glide/load/i;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/i;->d(Lcom/bumptech/glide/load/i;)V

    invoke-virtual {p0}, Lcom/bumptech/glide/r/a;->g0()Lcom/bumptech/glide/r/a;

    return-object p0
.end method

.method public b0(II)Lcom/bumptech/glide/r/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/r/a;->z:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/r/a;->e()Lcom/bumptech/glide/r/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/r/a;->b0(II)Lcom/bumptech/glide/r/a;

    move-result-object p1

    return-object p1

    :cond_0
    iput p1, p0, Lcom/bumptech/glide/r/a;->o:I

    iput p2, p0, Lcom/bumptech/glide/r/a;->n:I

    iget p1, p0, Lcom/bumptech/glide/r/a;->e:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/bumptech/glide/r/a;->e:I

    invoke-virtual {p0}, Lcom/bumptech/glide/r/a;->g0()Lcom/bumptech/glide/r/a;

    return-object p0
.end method

.method public c()Lcom/bumptech/glide/r/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/r/a;->x:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bumptech/glide/r/a;->z:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot auto lock an already locked options object, try clone() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/r/a;->z:Z

    invoke-virtual {p0}, Lcom/bumptech/glide/r/a;->V()Lcom/bumptech/glide/r/a;

    return-object p0
.end method

.method public c0(Lcom/bumptech/glide/g;)Lcom/bumptech/glide/r/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/g;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/r/a;->z:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/r/a;->e()Lcom/bumptech/glide/r/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/r/a;->c0(Lcom/bumptech/glide/g;)Lcom/bumptech/glide/r/a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/t/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/bumptech/glide/g;

    iput-object p1, p0, Lcom/bumptech/glide/r/a;->h:Lcom/bumptech/glide/g;

    iget p1, p0, Lcom/bumptech/glide/r/a;->e:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/bumptech/glide/r/a;->e:I

    invoke-virtual {p0}, Lcom/bumptech/glide/r/a;->g0()Lcom/bumptech/glide/r/a;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/bumptech/glide/r/a;->e()Lcom/bumptech/glide/r/a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/bumptech/glide/r/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lcom/bumptech/glide/load/p/d/l;->c:Lcom/bumptech/glide/load/p/d/l;

    new-instance v1, Lcom/bumptech/glide/load/p/d/i;

    invoke-direct {v1}, Lcom/bumptech/glide/load/p/d/i;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/r/a;->n0(Lcom/bumptech/glide/load/p/d/l;Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/r/a;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/bumptech/glide/r/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/r/a;

    new-instance v1, Lcom/bumptech/glide/load/i;

    invoke-direct {v1}, Lcom/bumptech/glide/load/i;-><init>()V

    iput-object v1, v0, Lcom/bumptech/glide/r/a;->u:Lcom/bumptech/glide/load/i;

    iget-object v2, p0, Lcom/bumptech/glide/r/a;->u:Lcom/bumptech/glide/load/i;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/load/i;->d(Lcom/bumptech/glide/load/i;)V

    new-instance v1, Lcom/bumptech/glide/t/b;

    invoke-direct {v1}, Lcom/bumptech/glide/t/b;-><init>()V

    iput-object v1, v0, Lcom/bumptech/glide/r/a;->v:Ljava/util/Map;

    iget-object v2, p0, Lcom/bumptech/glide/r/a;->v:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/bumptech/glide/r/a;->x:Z

    iput-boolean v1, v0, Lcom/bumptech/glide/r/a;->z:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/bumptech/glide/r/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bumptech/glide/r/a;

    iget v0, p1, Lcom/bumptech/glide/r/a;->f:F

    iget v2, p0, Lcom/bumptech/glide/r/a;->f:F

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/bumptech/glide/r/a;->j:I

    iget v2, p1, Lcom/bumptech/glide/r/a;->j:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/r/a;->i:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lcom/bumptech/glide/r/a;->i:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2}, Lcom/bumptech/glide/t/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bumptech/glide/r/a;->l:I

    iget v2, p1, Lcom/bumptech/glide/r/a;->l:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/r/a;->k:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lcom/bumptech/glide/r/a;->k:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2}, Lcom/bumptech/glide/t/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bumptech/glide/r/a;->t:I

    iget v2, p1, Lcom/bumptech/glide/r/a;->t:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/r/a;->s:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lcom/bumptech/glide/r/a;->s:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2}, Lcom/bumptech/glide/t/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/r/a;->m:Z

    iget-boolean v2, p1, Lcom/bumptech/glide/r/a;->m:Z

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/bumptech/glide/r/a;->n:I

    iget v2, p1, Lcom/bumptech/glide/r/a;->n:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/bumptech/glide/r/a;->o:I

    iget v2, p1, Lcom/bumptech/glide/r/a;->o:I

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/r/a;->q:Z

    iget-boolean v2, p1, Lcom/bumptech/glide/r/a;->q:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/r/a;->r:Z

    iget-boolean v2, p1, Lcom/bumptech/glide/r/a;->r:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/r/a;->A:Z

    iget-boolean v2, p1, Lcom/bumptech/glide/r/a;->A:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/r/a;->B:Z

    iget-boolean v2, p1, Lcom/bumptech/glide/r/a;->B:Z

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/r/a;->g:Lcom/bumptech/glide/load/n/j;

    iget-object v2, p1, Lcom/bumptech/glide/r/a;->g:Lcom/bumptech/glide/load/n/j;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/r/a;->h:Lcom/bumptech/glide/g;

    iget-object v2, p1, Lcom/bumptech/glide/r/a;->h:Lcom/bumptech/glide/g;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/r/a;->u:Lcom/bumptech/glide/load/i;

    iget-object v2, p1, Lcom/bumptech/glide/r/a;->u:Lcom/bumptech/glide/load/i;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/load/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/r/a;->v:Ljava/util/Map;

    iget-object v2, p1, Lcom/bumptech/glide/r/a;->v:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/r/a;->w:Ljava/lang/Class;

    iget-object v2, p1, Lcom/bumptech/glide/r/a;->w:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/r/a;->p:Lcom/bumptech/glide/load/g;

    iget-object v2, p1, Lcom/bumptech/glide/r/a;->p:Lcom/bumptech/glide/load/g;

    invoke-static {v0, v2}, Lcom/bumptech/glide/t/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/r/a;->y:Landroid/content/res/Resources$Theme;

    iget-object p1, p1, Lcom/bumptech/glide/r/a;->y:Landroid/content/res/Resources$Theme;

    invoke-static {v0, p1}, Lcom/bumptech/glide/t/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public f(Ljava/lang/Class;)Lcom/bumptech/glide/r/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/r/a;->z:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/r/a;->e()Lcom/bumptech/glide/r/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/r/a;->f(Ljava/lang/Class;)Lcom/bumptech/glide/r/a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/t/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Lcom/bumptech/glide/r/a;->w:Ljava/lang/Class;

    iget p1, p0, Lcom/bumptech/glide/r/a;->e:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lcom/bumptech/glide/r/a;->e:I

    invoke-virtual {p0}, Lcom/bumptech/glide/r/a;->g0()Lcom/bumptech/glide/r/a;

    return-object p0
.end method

.method public g(Lcom/bumptech/glide/load/n/j;)Lcom/bumptech/glide/r/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/n/j;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/r/a;->z:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/r/a;->e()Lcom/bumptech/glide/r/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/r/a;->g(Lcom/bumptech/glide/load/n/j;)Lcom/bumptech/glide/r/a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/t/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/bumptech/glide/load/n/j;

    iput-object p1, p0, Lcom/bumptech/glide/r/a;->g:Lcom/bumptech/glide/load/n/j;

    iget p1, p0, Lcom/bumptech/glide/r/a;->e:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/bumptech/glide/r/a;->e:I

    invoke-virtual {p0}, Lcom/bumptech/glide/r/a;->g0()Lcom/bumptech/glide/r/a;

    return-object p0
.end method

.method protected final g0()Lcom/bumptech/glide/r/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/r/a;->x:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/bumptech/glide/r/a;->f0()Lcom/bumptech/glide/r/a;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot modify locked T, consider clone()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h()Lcom/bumptech/glide/r/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lcom/bumptech/glide/load/p/h/i;->b:Lcom/bumptech/glide/load/h;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/r/a;->h0(Lcom/bumptech/glide/load/h;Ljava/lang/Object;)Lcom/bumptech/glide/r/a;

    move-result-object v0

    return-object v0
.end method

.method public h0(Lcom/bumptech/glide/load/h;Ljava/lang/Object;)Lcom/bumptech/glide/r/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/h<",
            "TY;>;TY;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/r/a;->z:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/r/a;->e()Lcom/bumptech/glide/r/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/r/a;->h0(Lcom/bumptech/glide/load/h;Ljava/lang/Object;)Lcom/bumptech/glide/r/a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/t/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/bumptech/glide/t/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bumptech/glide/r/a;->u:Lcom/bumptech/glide/load/i;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/load/i;->e(Lcom/bumptech/glide/load/h;Ljava/lang/Object;)Lcom/bumptech/glide/load/i;

    invoke-virtual {p0}, Lcom/bumptech/glide/r/a;->g0()Lcom/bumptech/glide/r/a;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/bumptech/glide/r/a;->f:F

    invoke-static {v0}, Lcom/bumptech/glide/t/k;->l(F)I

    move-result v0

    iget v1, p0, Lcom/bumptech/glide/r/a;->j:I

    invoke-static {v1, v0}, Lcom/bumptech/glide/t/k;->n(II)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/r/a;->i:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lcom/bumptech/glide/t/k;->o(Ljava/lang/Object;I)I

    move-result v0

    iget v1, p0, Lcom/bumptech/glide/r/a;->l:I

    invoke-static {v1, v0}, Lcom/bumptech/glide/t/k;->n(II)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/r/a;->k:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lcom/bumptech/glide/t/k;->o(Ljava/lang/Object;I)I

    move-result v0

    iget v1, p0, Lcom/bumptech/glide/r/a;->t:I

    invoke-static {v1, v0}, Lcom/bumptech/glide/t/k;->n(II)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/r/a;->s:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lcom/bumptech/glide/t/k;->o(Ljava/lang/Object;I)I

    move-result v0

    iget-boolean v1, p0, Lcom/bumptech/glide/r/a;->m:Z

    invoke-static {v1, v0}, Lcom/bumptech/glide/t/k;->p(ZI)I

    move-result v0

    iget v1, p0, Lcom/bumptech/glide/r/a;->n:I

    invoke-static {v1, v0}, Lcom/bumptech/glide/t/k;->n(II)I

    move-result v0

    iget v1, p0, Lcom/bumptech/glide/r/a;->o:I

    invoke-static {v1, v0}, Lcom/bumptech/glide/t/k;->n(II)I

    move-result v0

    iget-boolean v1, p0, Lcom/bumptech/glide/r/a;->q:Z

    invoke-static {v1, v0}, Lcom/bumptech/glide/t/k;->p(ZI)I

    move-result v0

    iget-boolean v1, p0, Lcom/bumptech/glide/r/a;->r:Z

    invoke-static {v1, v0}, Lcom/bumptech/glide/t/k;->p(ZI)I

    move-result v0

    iget-boolean v1, p0, Lcom/bumptech/glide/r/a;->A:Z

    invoke-static {v1, v0}, Lcom/bumptech/glide/t/k;->p(ZI)I

    move-result v0

    iget-boolean v1, p0, Lcom/bumptech/glide/r/a;->B:Z

    invoke-static {v1, v0}, Lcom/bumptech/glide/t/k;->p(ZI)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/r/a;->g:Lcom/bumptech/glide/load/n/j;

    invoke-static {v1, v0}, Lcom/bumptech/glide/t/k;->o(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/r/a;->h:Lcom/bumptech/glide/g;

    invoke-static {v1, v0}, Lcom/bumptech/glide/t/k;->o(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/r/a;->u:Lcom/bumptech/glide/load/i;

    invoke-static {v1, v0}, Lcom/bumptech/glide/t/k;->o(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/r/a;->v:Ljava/util/Map;

    invoke-static {v1, v0}, Lcom/bumptech/glide/t/k;->o(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/r/a;->w:Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/bumptech/glide/t/k;->o(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/r/a;->p:Lcom/bumptech/glide/load/g;

    invoke-static {v1, v0}, Lcom/bumptech/glide/t/k;->o(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/r/a;->y:Landroid/content/res/Resources$Theme;

    invoke-static {v1, v0}, Lcom/bumptech/glide/t/k;->o(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public i(Lcom/bumptech/glide/load/p/d/l;)Lcom/bumptech/glide/r/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/p/d/l;",
            ")TT;"
        }
    .end annotation

    sget-object v0, Lcom/bumptech/glide/load/p/d/l;->f:Lcom/bumptech/glide/load/h;

    invoke-static {p1}, Lcom/bumptech/glide/t/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lcom/bumptech/glide/r/a;->h0(Lcom/bumptech/glide/load/h;Ljava/lang/Object;)Lcom/bumptech/glide/r/a;

    move-result-object p1

    return-object p1
.end method

.method public i0(Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/r/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/g;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/r/a;->z:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/r/a;->e()Lcom/bumptech/glide/r/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/r/a;->i0(Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/r/a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/t/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/bumptech/glide/load/g;

    iput-object p1, p0, Lcom/bumptech/glide/r/a;->p:Lcom/bumptech/glide/load/g;

    iget p1, p0, Lcom/bumptech/glide/r/a;->e:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/bumptech/glide/r/a;->e:I

    invoke-virtual {p0}, Lcom/bumptech/glide/r/a;->g0()Lcom/bumptech/glide/r/a;

    return-object p0
.end method

.method public j()Lcom/bumptech/glide/r/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lcom/bumptech/glide/load/p/d/l;->a:Lcom/bumptech/glide/load/p/d/l;

    new-instance v1, Lcom/bumptech/glide/load/p/d/q;

    invoke-direct {v1}, Lcom/bumptech/glide/load/p/d/q;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/r/a;->d0(Lcom/bumptech/glide/load/p/d/l;Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/r/a;

    move-result-object v0

    return-object v0
.end method

.method public j0(F)Lcom/bumptech/glide/r/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/r/a;->z:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/r/a;->e()Lcom/bumptech/glide/r/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/r/a;->j0(F)Lcom/bumptech/glide/r/a;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1

    iput p1, p0, Lcom/bumptech/glide/r/a;->f:F

    iget p1, p0, Lcom/bumptech/glide/r/a;->e:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/bumptech/glide/r/a;->e:I

    invoke-virtual {p0}, Lcom/bumptech/glide/r/a;->g0()Lcom/bumptech/glide/r/a;

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sizeMultiplier must be between 0 and 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(J)Lcom/bumptech/glide/r/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    sget-object v0, Lcom/bumptech/glide/load/p/d/b0;->d:Lcom/bumptech/glide/load/h;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/bumptech/glide/r/a;->h0(Lcom/bumptech/glide/load/h;Ljava/lang/Object;)Lcom/bumptech/glide/r/a;

    move-result-object p1

    return-object p1
.end method

.method public k0(Z)Lcom/bumptech/glide/r/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/r/a;->z:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/r/a;->e()Lcom/bumptech/glide/r/a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/r/a;->k0(Z)Lcom/bumptech/glide/r/a;

    move-result-object p1

    return-object p1

    :cond_0
    xor-int/2addr p1, v1

    iput-boolean p1, p0, Lcom/bumptech/glide/r/a;->m:Z

    iget p1, p0, Lcom/bumptech/glide/r/a;->e:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/bumptech/glide/r/a;->e:I

    invoke-virtual {p0}, Lcom/bumptech/glide/r/a;->g0()Lcom/bumptech/glide/r/a;

    return-object p0
.end method

.method public final l()Lcom/bumptech/glide/load/n/j;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/r/a;->g:Lcom/bumptech/glide/load/n/j;

    return-object v0
.end method

.method public l0(Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/r/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/m<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/bumptech/glide/r/a;->m0(Lcom/bumptech/glide/load/m;Z)Lcom/bumptech/glide/r/a;

    move-result-object p1

    return-object p1
.end method

.method m0(Lcom/bumptech/glide/load/m;Z)Lcom/bumptech/glide/r/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/m<",
            "Landroid/graphics/Bitmap;",
            ">;Z)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/r/a;->z:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/r/a;->e()Lcom/bumptech/glide/r/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/r/a;->m0(Lcom/bumptech/glide/load/m;Z)Lcom/bumptech/glide/r/a;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/bumptech/glide/load/p/d/o;

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/load/p/d/o;-><init>(Lcom/bumptech/glide/load/m;Z)V

    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1, p1, p2}, Lcom/bumptech/glide/r/a;->o0(Ljava/lang/Class;Lcom/bumptech/glide/load/m;Z)Lcom/bumptech/glide/r/a;

    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v0, p2}, Lcom/bumptech/glide/r/a;->o0(Ljava/lang/Class;Lcom/bumptech/glide/load/m;Z)Lcom/bumptech/glide/r/a;

    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/p/d/o;->c()Lcom/bumptech/glide/load/m;

    invoke-virtual {p0, v1, v0, p2}, Lcom/bumptech/glide/r/a;->o0(Ljava/lang/Class;Lcom/bumptech/glide/load/m;Z)Lcom/bumptech/glide/r/a;

    const-class v0, Lcom/bumptech/glide/load/p/h/c;

    new-instance v1, Lcom/bumptech/glide/load/p/h/f;

    invoke-direct {v1, p1}, Lcom/bumptech/glide/load/p/h/f;-><init>(Lcom/bumptech/glide/load/m;)V

    invoke-virtual {p0, v0, v1, p2}, Lcom/bumptech/glide/r/a;->o0(Ljava/lang/Class;Lcom/bumptech/glide/load/m;Z)Lcom/bumptech/glide/r/a;

    invoke-virtual {p0}, Lcom/bumptech/glide/r/a;->g0()Lcom/bumptech/glide/r/a;

    return-object p0
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Lcom/bumptech/glide/r/a;->j:I

    return v0
.end method

.method final n0(Lcom/bumptech/glide/load/p/d/l;Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/r/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/p/d/l;",
            "Lcom/bumptech/glide/load/m<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/r/a;->z:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/r/a;->e()Lcom/bumptech/glide/r/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/r/a;->n0(Lcom/bumptech/glide/load/p/d/l;Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/r/a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/r/a;->i(Lcom/bumptech/glide/load/p/d/l;)Lcom/bumptech/glide/r/a;

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/r/a;->l0(Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/r/a;

    move-result-object p1

    return-object p1
.end method

.method public final o()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/r/a;->i:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method o0(Ljava/lang/Class;Lcom/bumptech/glide/load/m;Z)Lcom/bumptech/glide/r/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "Lcom/bumptech/glide/load/m<",
            "TY;>;Z)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/r/a;->z:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/r/a;->e()Lcom/bumptech/glide/r/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/bumptech/glide/r/a;->o0(Ljava/lang/Class;Lcom/bumptech/glide/load/m;Z)Lcom/bumptech/glide/r/a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/t/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/bumptech/glide/t/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bumptech/glide/r/a;->v:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lcom/bumptech/glide/r/a;->e:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lcom/bumptech/glide/r/a;->e:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/bumptech/glide/r/a;->r:Z

    const/high16 v0, 0x10000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/bumptech/glide/r/a;->e:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/r/a;->C:Z

    if-eqz p3, :cond_1

    const/high16 p3, 0x20000

    or-int/2addr p1, p3

    iput p1, p0, Lcom/bumptech/glide/r/a;->e:I

    iput-boolean p2, p0, Lcom/bumptech/glide/r/a;->q:Z

    :cond_1
    invoke-virtual {p0}, Lcom/bumptech/glide/r/a;->g0()Lcom/bumptech/glide/r/a;

    return-object p0
.end method

.method public p0(Z)Lcom/bumptech/glide/r/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/r/a;->z:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/r/a;->e()Lcom/bumptech/glide/r/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/r/a;->p0(Z)Lcom/bumptech/glide/r/a;

    move-result-object p1

    return-object p1

    :cond_0
    iput-boolean p1, p0, Lcom/bumptech/glide/r/a;->D:Z

    iget p1, p0, Lcom/bumptech/glide/r/a;->e:I

    const/high16 v0, 0x100000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/bumptech/glide/r/a;->e:I

    invoke-virtual {p0}, Lcom/bumptech/glide/r/a;->g0()Lcom/bumptech/glide/r/a;

    return-object p0
.end method

.method public final r()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/r/a;->s:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final s()I
    .locals 1

    iget v0, p0, Lcom/bumptech/glide/r/a;->t:I

    return v0
.end method

.method public final t()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bumptech/glide/r/a;->B:Z

    return v0
.end method

.method public final x()Lcom/bumptech/glide/load/i;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/r/a;->u:Lcom/bumptech/glide/load/i;

    return-object v0
.end method

.method public final y()I
    .locals 1

    iget v0, p0, Lcom/bumptech/glide/r/a;->n:I

    return v0
.end method

.method public final z()I
    .locals 1

    iget v0, p0, Lcom/bumptech/glide/r/a;->o:I

    return v0
.end method
