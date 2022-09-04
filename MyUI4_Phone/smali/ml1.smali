.class public abstract Lml1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lml1<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public c:I

.field public d:F

.field public e:Lof1;

.field public f:Lnd1;

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:I

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:I

.field public k:Z

.field public l:I

.field public m:I

.field public n:Lge1;

.field public o:Z

.field public p:Z

.field public q:Landroid/graphics/drawable/Drawable;

.field public r:I

.field public s:Lie1;

.field public t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lle1<",
            "*>;>;"
        }
    .end annotation
.end field

.field public u:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public v:Z

.field public w:Landroid/content/res/Resources$Theme;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lml1;->d:F

    .line 3
    sget-object v0, Lof1;->c:Lof1;

    iput-object v0, p0, Lml1;->e:Lof1;

    .line 4
    sget-object v0, Lnd1;->e:Lnd1;

    iput-object v0, p0, Lml1;->f:Lnd1;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lml1;->k:Z

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lml1;->l:I

    .line 7
    iput v1, p0, Lml1;->m:I

    .line 8
    invoke-static {}, Lkm1;->c()Lkm1;

    move-result-object v1

    iput-object v1, p0, Lml1;->n:Lge1;

    .line 9
    iput-boolean v0, p0, Lml1;->p:Z

    .line 10
    new-instance v1, Lie1;

    invoke-direct {v1}, Lie1;-><init>()V

    iput-object v1, p0, Lml1;->s:Lie1;

    .line 11
    new-instance v1, Lnm1;

    invoke-direct {v1}, Lnm1;-><init>()V

    iput-object v1, p0, Lml1;->t:Ljava/util/Map;

    .line 12
    const-class v1, Ljava/lang/Object;

    iput-object v1, p0, Lml1;->u:Ljava/lang/Class;

    .line 13
    iput-boolean v0, p0, Lml1;->A:Z

    return-void
.end method

.method public static I(II)Z
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


# virtual methods
.method public final A()Landroid/content/res/Resources$Theme;
    .locals 0

    .line 1
    iget-object p0, p0, Lml1;->w:Landroid/content/res/Resources$Theme;

    return-object p0
.end method

.method public final B()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lle1<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lml1;->t:Ljava/util/Map;

    return-object p0
.end method

.method public final C()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lml1;->B:Z

    return p0
.end method

.method public final D()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lml1;->y:Z

    return p0
.end method

.method public final E()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lml1;->k:Z

    return p0
.end method

.method public final F()Z
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lml1;->H(I)Z

    move-result p0

    return p0
.end method

.method public G()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lml1;->A:Z

    return p0
.end method

.method public final H(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lml1;->c:I

    invoke-static {p0, p1}, Lml1;->I(II)Z

    move-result p0

    return p0
.end method

.method public final J()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lml1;->p:Z

    return p0
.end method

.method public final K()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lml1;->o:Z

    return p0
.end method

.method public final L()Z
    .locals 1

    const/16 v0, 0x800

    .line 1
    invoke-virtual {p0, v0}, Lml1;->H(I)Z

    move-result p0

    return p0
.end method

.method public final M()Z
    .locals 1

    .line 1
    iget v0, p0, Lml1;->m:I

    iget p0, p0, Lml1;->l:I

    invoke-static {v0, p0}, Lwm1;->r(II)Z

    move-result p0

    return p0
.end method

.method public N()Lml1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lml1;->v:Z

    .line 2
    invoke-virtual {p0}, Lml1;->X()Lml1;

    return-object p0
.end method

.method public O()Lml1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lvi1;->b:Lvi1;

    new-instance v1, Lri1;

    invoke-direct {v1}, Lri1;-><init>()V

    invoke-virtual {p0, v0, v1}, Lml1;->S(Lvi1;Lle1;)Lml1;

    move-result-object p0

    return-object p0
.end method

.method public P()Lml1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lvi1;->d:Lvi1;

    new-instance v1, Lsi1;

    invoke-direct {v1}, Lsi1;-><init>()V

    invoke-virtual {p0, v0, v1}, Lml1;->R(Lvi1;Lle1;)Lml1;

    move-result-object p0

    return-object p0
.end method

.method public Q()Lml1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lvi1;->a:Lvi1;

    new-instance v1, Laj1;

    invoke-direct {v1}, Laj1;-><init>()V

    invoke-virtual {p0, v0, v1}, Lml1;->R(Lvi1;Lle1;)Lml1;

    move-result-object p0

    return-object p0
.end method

.method public final R(Lvi1;Lle1;)Lml1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi1;",
            "Lle1<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lml1;->W(Lvi1;Lle1;Z)Lml1;

    move-result-object p0

    return-object p0
.end method

.method public final S(Lvi1;Lle1;)Lml1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi1;",
            "Lle1<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lml1;->x:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lml1;->e()Lml1;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lml1;->S(Lvi1;Lle1;)Lml1;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lml1;->h(Lvi1;)Lml1;

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p2, p1}, Lml1;->e0(Lle1;Z)Lml1;

    move-result-object p0

    return-object p0
.end method

.method public T(II)Lml1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lml1;->x:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lml1;->e()Lml1;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lml1;->T(II)Lml1;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    iput p1, p0, Lml1;->m:I

    .line 4
    iput p2, p0, Lml1;->l:I

    .line 5
    iget p1, p0, Lml1;->c:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lml1;->c:I

    .line 6
    invoke-virtual {p0}, Lml1;->Y()Lml1;

    return-object p0
.end method

.method public U(Landroid/graphics/drawable/Drawable;)Lml1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lml1;->x:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lml1;->e()Lml1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lml1;->U(Landroid/graphics/drawable/Drawable;)Lml1;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    iput-object p1, p0, Lml1;->i:Landroid/graphics/drawable/Drawable;

    .line 4
    iget p1, p0, Lml1;->c:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lml1;->c:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lml1;->j:I

    and-int/lit16 p1, p1, -0x81

    .line 6
    iput p1, p0, Lml1;->c:I

    .line 7
    invoke-virtual {p0}, Lml1;->Y()Lml1;

    return-object p0
.end method

.method public V(Lnd1;)Lml1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnd1;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lml1;->x:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lml1;->e()Lml1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lml1;->V(Lnd1;)Lml1;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p1}, Lvm1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lnd1;

    iput-object p1, p0, Lml1;->f:Lnd1;

    .line 4
    iget p1, p0, Lml1;->c:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lml1;->c:I

    .line 5
    invoke-virtual {p0}, Lml1;->Y()Lml1;

    return-object p0
.end method

.method public final W(Lvi1;Lle1;Z)Lml1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi1;",
            "Lle1<",
            "Landroid/graphics/Bitmap;",
            ">;Z)TT;"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2}, Lml1;->f0(Lvi1;Lle1;)Lml1;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lml1;->S(Lvi1;Lle1;)Lml1;

    move-result-object p0

    :goto_0
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lml1;->A:Z

    return-object p0
.end method

.method public final X()Lml1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    return-object p0
.end method

.method public final Y()Lml1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lml1;->v:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lml1;->X()Lml1;

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You cannot modify locked T, consider clone()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public Z(Lhe1;Ljava/lang/Object;)Lml1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Lhe1<",
            "TY;>;TY;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lml1;->x:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lml1;->e()Lml1;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lml1;->Z(Lhe1;Ljava/lang/Object;)Lml1;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p1}, Lvm1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lvm1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lml1;->s:Lie1;

    invoke-virtual {v0, p1, p2}, Lie1;->e(Lhe1;Ljava/lang/Object;)Lie1;

    .line 6
    invoke-virtual {p0}, Lml1;->Y()Lml1;

    return-object p0
.end method

.method public a0(Lge1;)Lml1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lge1;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lml1;->x:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lml1;->e()Lml1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lml1;->a0(Lge1;)Lml1;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p1}, Lvm1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lge1;

    iput-object p1, p0, Lml1;->n:Lge1;

    .line 4
    iget p1, p0, Lml1;->c:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lml1;->c:I

    .line 5
    invoke-virtual {p0}, Lml1;->Y()Lml1;

    return-object p0
.end method

.method public b(Lml1;)Lml1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lml1<",
            "*>;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lml1;->x:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lml1;->e()Lml1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lml1;->b(Lml1;)Lml1;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    iget v0, p1, Lml1;->c:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lml1;->I(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget v0, p1, Lml1;->d:F

    iput v0, p0, Lml1;->d:F

    .line 5
    :cond_1
    iget v0, p1, Lml1;->c:I

    const/high16 v1, 0x40000

    invoke-static {v0, v1}, Lml1;->I(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-boolean v0, p1, Lml1;->y:Z

    iput-boolean v0, p0, Lml1;->y:Z

    .line 7
    :cond_2
    iget v0, p1, Lml1;->c:I

    const/high16 v1, 0x100000

    invoke-static {v0, v1}, Lml1;->I(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-boolean v0, p1, Lml1;->B:Z

    iput-boolean v0, p0, Lml1;->B:Z

    .line 9
    :cond_3
    iget v0, p1, Lml1;->c:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lml1;->I(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p1, Lml1;->e:Lof1;

    iput-object v0, p0, Lml1;->e:Lof1;

    .line 11
    :cond_4
    iget v0, p1, Lml1;->c:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lml1;->I(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    iget-object v0, p1, Lml1;->f:Lnd1;

    iput-object v0, p0, Lml1;->f:Lnd1;

    .line 13
    :cond_5
    iget v0, p1, Lml1;->c:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lml1;->I(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 14
    iget-object v0, p1, Lml1;->g:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lml1;->g:Landroid/graphics/drawable/Drawable;

    .line 15
    iput v1, p0, Lml1;->h:I

    .line 16
    iget v0, p0, Lml1;->c:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lml1;->c:I

    .line 17
    :cond_6
    iget v0, p1, Lml1;->c:I

    const/16 v2, 0x20

    invoke-static {v0, v2}, Lml1;->I(II)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    .line 18
    iget v0, p1, Lml1;->h:I

    iput v0, p0, Lml1;->h:I

    .line 19
    iput-object v2, p0, Lml1;->g:Landroid/graphics/drawable/Drawable;

    .line 20
    iget v0, p0, Lml1;->c:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lml1;->c:I

    .line 21
    :cond_7
    iget v0, p1, Lml1;->c:I

    const/16 v3, 0x40

    invoke-static {v0, v3}, Lml1;->I(II)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 22
    iget-object v0, p1, Lml1;->i:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lml1;->i:Landroid/graphics/drawable/Drawable;

    .line 23
    iput v1, p0, Lml1;->j:I

    .line 24
    iget v0, p0, Lml1;->c:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lml1;->c:I

    .line 25
    :cond_8
    iget v0, p1, Lml1;->c:I

    const/16 v3, 0x80

    invoke-static {v0, v3}, Lml1;->I(II)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 26
    iget v0, p1, Lml1;->j:I

    iput v0, p0, Lml1;->j:I

    .line 27
    iput-object v2, p0, Lml1;->i:Landroid/graphics/drawable/Drawable;

    .line 28
    iget v0, p0, Lml1;->c:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lml1;->c:I

    .line 29
    :cond_9
    iget v0, p1, Lml1;->c:I

    const/16 v3, 0x100

    invoke-static {v0, v3}, Lml1;->I(II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 30
    iget-boolean v0, p1, Lml1;->k:Z

    iput-boolean v0, p0, Lml1;->k:Z

    .line 31
    :cond_a
    iget v0, p1, Lml1;->c:I

    const/16 v3, 0x200

    invoke-static {v0, v3}, Lml1;->I(II)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 32
    iget v0, p1, Lml1;->m:I

    iput v0, p0, Lml1;->m:I

    .line 33
    iget v0, p1, Lml1;->l:I

    iput v0, p0, Lml1;->l:I

    .line 34
    :cond_b
    iget v0, p1, Lml1;->c:I

    const/16 v3, 0x400

    invoke-static {v0, v3}, Lml1;->I(II)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 35
    iget-object v0, p1, Lml1;->n:Lge1;

    iput-object v0, p0, Lml1;->n:Lge1;

    .line 36
    :cond_c
    iget v0, p1, Lml1;->c:I

    const/16 v3, 0x1000

    invoke-static {v0, v3}, Lml1;->I(II)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 37
    iget-object v0, p1, Lml1;->u:Ljava/lang/Class;

    iput-object v0, p0, Lml1;->u:Ljava/lang/Class;

    .line 38
    :cond_d
    iget v0, p1, Lml1;->c:I

    const/16 v3, 0x2000

    invoke-static {v0, v3}, Lml1;->I(II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 39
    iget-object v0, p1, Lml1;->q:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lml1;->q:Landroid/graphics/drawable/Drawable;

    .line 40
    iput v1, p0, Lml1;->r:I

    .line 41
    iget v0, p0, Lml1;->c:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lml1;->c:I

    .line 42
    :cond_e
    iget v0, p1, Lml1;->c:I

    const/16 v3, 0x4000

    invoke-static {v0, v3}, Lml1;->I(II)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 43
    iget v0, p1, Lml1;->r:I

    iput v0, p0, Lml1;->r:I

    .line 44
    iput-object v2, p0, Lml1;->q:Landroid/graphics/drawable/Drawable;

    .line 45
    iget v0, p0, Lml1;->c:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lml1;->c:I

    .line 46
    :cond_f
    iget v0, p1, Lml1;->c:I

    const v2, 0x8000

    invoke-static {v0, v2}, Lml1;->I(II)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 47
    iget-object v0, p1, Lml1;->w:Landroid/content/res/Resources$Theme;

    iput-object v0, p0, Lml1;->w:Landroid/content/res/Resources$Theme;

    .line 48
    :cond_10
    iget v0, p1, Lml1;->c:I

    const/high16 v2, 0x10000

    invoke-static {v0, v2}, Lml1;->I(II)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 49
    iget-boolean v0, p1, Lml1;->p:Z

    iput-boolean v0, p0, Lml1;->p:Z

    .line 50
    :cond_11
    iget v0, p1, Lml1;->c:I

    const/high16 v2, 0x20000

    invoke-static {v0, v2}, Lml1;->I(II)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 51
    iget-boolean v0, p1, Lml1;->o:Z

    iput-boolean v0, p0, Lml1;->o:Z

    .line 52
    :cond_12
    iget v0, p1, Lml1;->c:I

    const/16 v2, 0x800

    invoke-static {v0, v2}, Lml1;->I(II)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 53
    iget-object v0, p0, Lml1;->t:Ljava/util/Map;

    iget-object v2, p1, Lml1;->t:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 54
    iget-boolean v0, p1, Lml1;->A:Z

    iput-boolean v0, p0, Lml1;->A:Z

    .line 55
    :cond_13
    iget v0, p1, Lml1;->c:I

    const/high16 v2, 0x80000

    invoke-static {v0, v2}, Lml1;->I(II)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 56
    iget-boolean v0, p1, Lml1;->z:Z

    iput-boolean v0, p0, Lml1;->z:Z

    .line 57
    :cond_14
    iget-boolean v0, p0, Lml1;->p:Z

    if-nez v0, :cond_15

    .line 58
    iget-object v0, p0, Lml1;->t:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 59
    iget v0, p0, Lml1;->c:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lml1;->c:I

    .line 60
    iput-boolean v1, p0, Lml1;->o:Z

    const v1, -0x20001

    and-int/2addr v0, v1

    .line 61
    iput v0, p0, Lml1;->c:I

    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lml1;->A:Z

    .line 63
    :cond_15
    iget v0, p0, Lml1;->c:I

    iget v1, p1, Lml1;->c:I

    or-int/2addr v0, v1

    iput v0, p0, Lml1;->c:I

    .line 64
    iget-object v0, p0, Lml1;->s:Lie1;

    iget-object p1, p1, Lml1;->s:Lie1;

    invoke-virtual {v0, p1}, Lie1;->d(Lie1;)V

    .line 65
    invoke-virtual {p0}, Lml1;->Y()Lml1;

    return-object p0
.end method

.method public b0(F)Lml1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lml1;->x:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lml1;->e()Lml1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lml1;->b0(F)Lml1;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1

    .line 3
    iput p1, p0, Lml1;->d:F

    .line 4
    iget p1, p0, Lml1;->c:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lml1;->c:I

    .line 5
    invoke-virtual {p0}, Lml1;->Y()Lml1;

    return-object p0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "sizeMultiplier must be between 0 and 1"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c()Lml1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lml1;->v:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lml1;->x:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You cannot auto lock an already locked options object, try clone() first"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lml1;->x:Z

    .line 4
    invoke-virtual {p0}, Lml1;->N()Lml1;

    move-result-object p0

    return-object p0
.end method

.method public c0(Z)Lml1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lml1;->x:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lml1;->e()Lml1;

    move-result-object p0

    invoke-virtual {p0, v1}, Lml1;->c0(Z)Lml1;

    move-result-object p0

    return-object p0

    :cond_0
    xor-int/2addr p1, v1

    .line 3
    iput-boolean p1, p0, Lml1;->k:Z

    .line 4
    iget p1, p0, Lml1;->c:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lml1;->c:I

    .line 5
    invoke-virtual {p0}, Lml1;->Y()Lml1;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lml1;->e()Lml1;

    move-result-object p0

    return-object p0
.end method

.method public d()Lml1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lvi1;->d:Lvi1;

    new-instance v1, Lti1;

    invoke-direct {v1}, Lti1;-><init>()V

    invoke-virtual {p0, v0, v1}, Lml1;->f0(Lvi1;Lle1;)Lml1;

    move-result-object p0

    return-object p0
.end method

.method public d0(Lle1;)Lml1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lle1<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lml1;->e0(Lle1;Z)Lml1;

    move-result-object p0

    return-object p0
.end method

.method public e()Lml1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lml1;

    .line 2
    new-instance v1, Lie1;

    invoke-direct {v1}, Lie1;-><init>()V

    iput-object v1, v0, Lml1;->s:Lie1;

    .line 3
    iget-object v2, p0, Lml1;->s:Lie1;

    invoke-virtual {v1, v2}, Lie1;->d(Lie1;)V

    .line 4
    new-instance v1, Lnm1;

    invoke-direct {v1}, Lnm1;-><init>()V

    iput-object v1, v0, Lml1;->t:Ljava/util/Map;

    .line 5
    iget-object p0, p0, Lml1;->t:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 p0, 0x0

    .line 6
    iput-boolean p0, v0, Lml1;->v:Z

    .line 7
    iput-boolean p0, v0, Lml1;->x:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public e0(Lle1;Z)Lml1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lle1<",
            "Landroid/graphics/Bitmap;",
            ">;Z)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lml1;->x:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lml1;->e()Lml1;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lml1;->e0(Lle1;Z)Lml1;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lyi1;

    invoke-direct {v0, p1, p2}, Lyi1;-><init>(Lle1;Z)V

    .line 4
    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1, p1, p2}, Lml1;->g0(Ljava/lang/Class;Lle1;Z)Lml1;

    .line 5
    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v0, p2}, Lml1;->g0(Ljava/lang/Class;Lle1;Z)Lml1;

    .line 6
    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Lyi1;->c()Lle1;

    invoke-virtual {p0, v1, v0, p2}, Lml1;->g0(Ljava/lang/Class;Lle1;Z)Lml1;

    .line 7
    const-class v0, Lvj1;

    new-instance v1, Lyj1;

    invoke-direct {v1, p1}, Lyj1;-><init>(Lle1;)V

    invoke-virtual {p0, v0, v1, p2}, Lml1;->g0(Ljava/lang/Class;Lle1;Z)Lml1;

    .line 8
    invoke-virtual {p0}, Lml1;->Y()Lml1;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lml1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lml1;

    .line 3
    iget v0, p1, Lml1;->d:F

    iget v2, p0, Lml1;->d:F

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lml1;->h:I

    iget v2, p1, Lml1;->h:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lml1;->g:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lml1;->g:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-static {v0, v2}, Lwm1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lml1;->j:I

    iget v2, p1, Lml1;->j:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lml1;->i:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lml1;->i:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-static {v0, v2}, Lwm1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lml1;->r:I

    iget v2, p1, Lml1;->r:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lml1;->q:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lml1;->q:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-static {v0, v2}, Lwm1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lml1;->k:Z

    iget-boolean v2, p1, Lml1;->k:Z

    if-ne v0, v2, :cond_0

    iget v0, p0, Lml1;->l:I

    iget v2, p1, Lml1;->l:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lml1;->m:I

    iget v2, p1, Lml1;->m:I

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lml1;->o:Z

    iget-boolean v2, p1, Lml1;->o:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lml1;->p:Z

    iget-boolean v2, p1, Lml1;->p:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lml1;->y:Z

    iget-boolean v2, p1, Lml1;->y:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lml1;->z:Z

    iget-boolean v2, p1, Lml1;->z:Z

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lml1;->e:Lof1;

    iget-object v2, p1, Lml1;->e:Lof1;

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lml1;->f:Lnd1;

    iget-object v2, p1, Lml1;->f:Lnd1;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lml1;->s:Lie1;

    iget-object v2, p1, Lml1;->s:Lie1;

    .line 8
    invoke-virtual {v0, v2}, Lie1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lml1;->t:Ljava/util/Map;

    iget-object v2, p1, Lml1;->t:Ljava/util/Map;

    .line 9
    invoke-interface {v0, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lml1;->u:Ljava/lang/Class;

    iget-object v2, p1, Lml1;->u:Ljava/lang/Class;

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lml1;->n:Lge1;

    iget-object v2, p1, Lml1;->n:Lge1;

    .line 11
    invoke-static {v0, v2}, Lwm1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lml1;->w:Landroid/content/res/Resources$Theme;

    iget-object p1, p1, Lml1;->w:Landroid/content/res/Resources$Theme;

    .line 12
    invoke-static {p0, p1}, Lwm1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public f(Ljava/lang/Class;)Lml1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lml1;->x:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lml1;->e()Lml1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lml1;->f(Ljava/lang/Class;)Lml1;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p1}, Lvm1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Lml1;->u:Ljava/lang/Class;

    .line 4
    iget p1, p0, Lml1;->c:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lml1;->c:I

    .line 5
    invoke-virtual {p0}, Lml1;->Y()Lml1;

    return-object p0
.end method

.method public final f0(Lvi1;Lle1;)Lml1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi1;",
            "Lle1<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lml1;->x:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lml1;->e()Lml1;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lml1;->f0(Lvi1;Lle1;)Lml1;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lml1;->h(Lvi1;)Lml1;

    .line 4
    invoke-virtual {p0, p2}, Lml1;->d0(Lle1;)Lml1;

    move-result-object p0

    return-object p0
.end method

.method public g(Lof1;)Lml1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof1;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lml1;->x:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lml1;->e()Lml1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lml1;->g(Lof1;)Lml1;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p1}, Lvm1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lof1;

    iput-object p1, p0, Lml1;->e:Lof1;

    .line 4
    iget p1, p0, Lml1;->c:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lml1;->c:I

    .line 5
    invoke-virtual {p0}, Lml1;->Y()Lml1;

    return-object p0
.end method

.method public g0(Ljava/lang/Class;Lle1;Z)Lml1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "Lle1<",
            "TY;>;Z)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lml1;->x:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lml1;->e()Lml1;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lml1;->g0(Ljava/lang/Class;Lle1;Z)Lml1;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p1}, Lvm1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lvm1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lml1;->t:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget p1, p0, Lml1;->c:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lml1;->c:I

    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Lml1;->p:Z

    const/high16 v0, 0x10000

    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lml1;->c:I

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lml1;->A:Z

    if-eqz p3, :cond_1

    const/high16 p3, 0x20000

    or-int/2addr p1, p3

    .line 10
    iput p1, p0, Lml1;->c:I

    .line 11
    iput-boolean p2, p0, Lml1;->o:Z

    .line 12
    :cond_1
    invoke-virtual {p0}, Lml1;->Y()Lml1;

    return-object p0
.end method

.method public h(Lvi1;)Lml1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi1;",
            ")TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lvi1;->g:Lhe1;

    invoke-static {p1}, Lvm1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lml1;->Z(Lhe1;Ljava/lang/Object;)Lml1;

    move-result-object p0

    return-object p0
.end method

.method public h0(Z)Lml1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lml1;->x:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lml1;->e()Lml1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lml1;->h0(Z)Lml1;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    iput-boolean p1, p0, Lml1;->B:Z

    .line 4
    iget p1, p0, Lml1;->c:I

    const/high16 v0, 0x100000

    or-int/2addr p1, v0

    iput p1, p0, Lml1;->c:I

    .line 5
    invoke-virtual {p0}, Lml1;->Y()Lml1;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lml1;->d:F

    invoke-static {v0}, Lwm1;->j(F)I

    move-result v0

    .line 2
    iget v1, p0, Lml1;->h:I

    invoke-static {v1, v0}, Lwm1;->l(II)I

    move-result v0

    .line 3
    iget-object v1, p0, Lml1;->g:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lwm1;->m(Ljava/lang/Object;I)I

    move-result v0

    .line 4
    iget v1, p0, Lml1;->j:I

    invoke-static {v1, v0}, Lwm1;->l(II)I

    move-result v0

    .line 5
    iget-object v1, p0, Lml1;->i:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lwm1;->m(Ljava/lang/Object;I)I

    move-result v0

    .line 6
    iget v1, p0, Lml1;->r:I

    invoke-static {v1, v0}, Lwm1;->l(II)I

    move-result v0

    .line 7
    iget-object v1, p0, Lml1;->q:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lwm1;->m(Ljava/lang/Object;I)I

    move-result v0

    .line 8
    iget-boolean v1, p0, Lml1;->k:Z

    invoke-static {v1, v0}, Lwm1;->n(ZI)I

    move-result v0

    .line 9
    iget v1, p0, Lml1;->l:I

    invoke-static {v1, v0}, Lwm1;->l(II)I

    move-result v0

    .line 10
    iget v1, p0, Lml1;->m:I

    invoke-static {v1, v0}, Lwm1;->l(II)I

    move-result v0

    .line 11
    iget-boolean v1, p0, Lml1;->o:Z

    invoke-static {v1, v0}, Lwm1;->n(ZI)I

    move-result v0

    .line 12
    iget-boolean v1, p0, Lml1;->p:Z

    invoke-static {v1, v0}, Lwm1;->n(ZI)I

    move-result v0

    .line 13
    iget-boolean v1, p0, Lml1;->y:Z

    invoke-static {v1, v0}, Lwm1;->n(ZI)I

    move-result v0

    .line 14
    iget-boolean v1, p0, Lml1;->z:Z

    invoke-static {v1, v0}, Lwm1;->n(ZI)I

    move-result v0

    .line 15
    iget-object v1, p0, Lml1;->e:Lof1;

    invoke-static {v1, v0}, Lwm1;->m(Ljava/lang/Object;I)I

    move-result v0

    .line 16
    iget-object v1, p0, Lml1;->f:Lnd1;

    invoke-static {v1, v0}, Lwm1;->m(Ljava/lang/Object;I)I

    move-result v0

    .line 17
    iget-object v1, p0, Lml1;->s:Lie1;

    invoke-static {v1, v0}, Lwm1;->m(Ljava/lang/Object;I)I

    move-result v0

    .line 18
    iget-object v1, p0, Lml1;->t:Ljava/util/Map;

    invoke-static {v1, v0}, Lwm1;->m(Ljava/lang/Object;I)I

    move-result v0

    .line 19
    iget-object v1, p0, Lml1;->u:Ljava/lang/Class;

    invoke-static {v1, v0}, Lwm1;->m(Ljava/lang/Object;I)I

    move-result v0

    .line 20
    iget-object v1, p0, Lml1;->n:Lge1;

    invoke-static {v1, v0}, Lwm1;->m(Ljava/lang/Object;I)I

    move-result v0

    .line 21
    iget-object p0, p0, Lml1;->w:Landroid/content/res/Resources$Theme;

    invoke-static {p0, v0}, Lwm1;->m(Ljava/lang/Object;I)I

    move-result p0

    return p0
.end method

.method public i(Landroid/graphics/drawable/Drawable;)Lml1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lml1;->x:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lml1;->e()Lml1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lml1;->i(Landroid/graphics/drawable/Drawable;)Lml1;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    iput-object p1, p0, Lml1;->q:Landroid/graphics/drawable/Drawable;

    .line 4
    iget p1, p0, Lml1;->c:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p0, Lml1;->c:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lml1;->r:I

    and-int/lit16 p1, p1, -0x4001

    .line 6
    iput p1, p0, Lml1;->c:I

    .line 7
    invoke-virtual {p0}, Lml1;->Y()Lml1;

    return-object p0
.end method

.method public final j()Lof1;
    .locals 0

    .line 1
    iget-object p0, p0, Lml1;->e:Lof1;

    return-object p0
.end method

.method public final k()I
    .locals 0

    .line 1
    iget p0, p0, Lml1;->h:I

    return p0
.end method

.method public final l()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lml1;->g:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final m()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lml1;->q:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final o()I
    .locals 0

    .line 1
    iget p0, p0, Lml1;->r:I

    return p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lml1;->z:Z

    return p0
.end method

.method public final q()Lie1;
    .locals 0

    .line 1
    iget-object p0, p0, Lml1;->s:Lie1;

    return-object p0
.end method

.method public final r()I
    .locals 0

    .line 1
    iget p0, p0, Lml1;->l:I

    return p0
.end method

.method public final s()I
    .locals 0

    .line 1
    iget p0, p0, Lml1;->m:I

    return p0
.end method

.method public final t()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lml1;->i:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final u()I
    .locals 0

    .line 1
    iget p0, p0, Lml1;->j:I

    return p0
.end method

.method public final w()Lnd1;
    .locals 0

    .line 1
    iget-object p0, p0, Lml1;->f:Lnd1;

    return-object p0
.end method

.method public final x()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lml1;->u:Ljava/lang/Class;

    return-object p0
.end method

.method public final y()Lge1;
    .locals 0

    .line 1
    iget-object p0, p0, Lml1;->n:Lge1;

    return-object p0
.end method

.method public final z()F
    .locals 0

    .line 1
    iget p0, p0, Lml1;->d:F

    return p0
.end method
