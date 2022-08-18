.class public final Lg/i0/p/c/k0/d/a/a0/n/f;
.super Lg/i0/p/c/k0/b/e1/g;
.source ""

# interfaces
.implements Lg/i0/p/c/k0/d/a/z/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/i0/p/c/k0/d/a/a0/n/f$a;
    }
.end annotation


# instance fields
.field private final A:Lg/i0/p/c/k0/b/e;

.field private final m:Lg/i0/p/c/k0/d/a/a0/h;

.field private final n:Lg/i0/p/c/k0/b/f;

.field private final o:Lg/i0/p/c/k0/b/x;

.field private final p:Lg/i0/p/c/k0/b/b1;

.field private final q:Z

.field private final r:Lg/i0/p/c/k0/d/a/a0/n/f$a;

.field private final s:Lg/i0/p/c/k0/d/a/a0/n/g;

.field private final t:Lg/i0/p/c/k0/b/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/i0/p/c/k0/b/n0<",
            "Lg/i0/p/c/k0/d/a/a0/n/g;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Lg/i0/p/c/k0/j/q/f;

.field private final v:Lg/i0/p/c/k0/d/a/a0/n/l;

.field private final w:Lg/i0/p/c/k0/b/c1/g;

.field private final x:Lg/i0/p/c/k0/l/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/i0/p/c/k0/l/f<",
            "Ljava/util/List<",
            "Lg/i0/p/c/k0/b/u0;",
            ">;>;"
        }
    .end annotation
.end field

.field private final y:Lg/i0/p/c/k0/d/a/a0/h;

.field private final z:Lg/i0/p/c/k0/d/a/c0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "equals"

    const-string v1, "hashCode"

    const-string v2, "getClass"

    const-string v3, "wait"

    const-string v4, "notify"

    const-string v5, "notifyAll"

    const-string v6, "toString"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg/a0/k0;->e([Ljava/lang/Object;)Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lg/i0/p/c/k0/d/a/a0/h;Lg/i0/p/c/k0/b/m;Lg/i0/p/c/k0/d/a/c0/g;Lg/i0/p/c/k0/b/e;)V
    .locals 10

    const-string v0, "outerContext"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jClass"

    invoke-static {p3, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lg/i0/p/c/k0/d/a/a0/h;->e()Lg/i0/p/c/k0/l/i;

    move-result-object v1

    invoke-interface {p3}, Lg/i0/p/c/k0/d/a/c0/s;->b()Lg/i0/p/c/k0/f/f;

    move-result-object v3

    invoke-virtual {p1}, Lg/i0/p/c/k0/d/a/a0/h;->a()Lg/i0/p/c/k0/d/a/a0/b;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/d/a/a0/b;->r()Lg/i0/p/c/k0/d/a/b0/b;

    move-result-object v0

    invoke-interface {v0, p3}, Lg/i0/p/c/k0/d/a/b0/b;->a(Lg/i0/p/c/k0/d/a/c0/l;)Lg/i0/p/c/k0/d/a/b0/a;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lg/i0/p/c/k0/b/e1/g;-><init>(Lg/i0/p/c/k0/l/i;Lg/i0/p/c/k0/b/m;Lg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/b/p0;Z)V

    iput-object p1, p0, Lg/i0/p/c/k0/d/a/a0/n/f;->y:Lg/i0/p/c/k0/d/a/a0/h;

    iput-object p3, p0, Lg/i0/p/c/k0/d/a/a0/n/f;->z:Lg/i0/p/c/k0/d/a/c0/g;

    iput-object p4, p0, Lg/i0/p/c/k0/d/a/a0/n/f;->A:Lg/i0/p/c/k0/b/e;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p0

    move-object v2, p3

    invoke-static/range {v0 .. v5}, Lg/i0/p/c/k0/d/a/a0/a;->d(Lg/i0/p/c/k0/d/a/a0/h;Lg/i0/p/c/k0/b/g;Lg/i0/p/c/k0/d/a/c0/x;IILjava/lang/Object;)Lg/i0/p/c/k0/d/a/a0/h;

    move-result-object v0

    iput-object v0, p0, Lg/i0/p/c/k0/d/a/a0/n/f;->m:Lg/i0/p/c/k0/d/a/a0/h;

    invoke-virtual {v0}, Lg/i0/p/c/k0/d/a/a0/h;->a()Lg/i0/p/c/k0/d/a/a0/b;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/d/a/a0/b;->g()Lg/i0/p/c/k0/d/a/y/g;

    move-result-object v0

    iget-object v1, p0, Lg/i0/p/c/k0/d/a/a0/n/f;->z:Lg/i0/p/c/k0/d/a/c0/g;

    invoke-interface {v0, v1, p0}, Lg/i0/p/c/k0/d/a/y/g;->e(Lg/i0/p/c/k0/d/a/c0/g;Lg/i0/p/c/k0/b/e;)V

    iget-object v0, p0, Lg/i0/p/c/k0/d/a/a0/n/f;->z:Lg/i0/p/c/k0/d/a/c0/g;

    invoke-interface {v0}, Lg/i0/p/c/k0/d/a/c0/g;->I()Lg/i0/p/c/k0/d/a/c0/a0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    sget-boolean v3, Lg/z;->a:Z

    if-eqz v3, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Creating LazyJavaClassDescriptor for light class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/i0/p/c/k0/d/a/a0/n/f;->z:Lg/i0/p/c/k0/d/a/c0/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_2
    :goto_1
    iget-object v0, p0, Lg/i0/p/c/k0/d/a/a0/n/f;->z:Lg/i0/p/c/k0/d/a/c0/g;

    invoke-interface {v0}, Lg/i0/p/c/k0/d/a/c0/g;->D()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lg/i0/p/c/k0/b/f;->i:Lg/i0/p/c/k0/b/f;

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lg/i0/p/c/k0/d/a/a0/n/f;->z:Lg/i0/p/c/k0/d/a/c0/g;

    invoke-interface {v0}, Lg/i0/p/c/k0/d/a/c0/g;->G()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lg/i0/p/c/k0/b/f;->f:Lg/i0/p/c/k0/b/f;

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lg/i0/p/c/k0/d/a/a0/n/f;->z:Lg/i0/p/c/k0/d/a/c0/g;

    invoke-interface {v0}, Lg/i0/p/c/k0/d/a/c0/g;->r()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lg/i0/p/c/k0/b/f;->g:Lg/i0/p/c/k0/b/f;

    goto :goto_2

    :cond_5
    sget-object v0, Lg/i0/p/c/k0/b/f;->e:Lg/i0/p/c/k0/b/f;

    :goto_2
    iput-object v0, p0, Lg/i0/p/c/k0/d/a/a0/n/f;->n:Lg/i0/p/c/k0/b/f;

    iget-object v0, p0, Lg/i0/p/c/k0/d/a/a0/n/f;->z:Lg/i0/p/c/k0/d/a/c0/g;

    invoke-interface {v0}, Lg/i0/p/c/k0/d/a/c0/g;->D()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lg/i0/p/c/k0/d/a/a0/n/f;->z:Lg/i0/p/c/k0/d/a/c0/g;

    invoke-interface {v0}, Lg/i0/p/c/k0/d/a/c0/g;->r()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    sget-object v0, Lg/i0/p/c/k0/b/x;->j:Lg/i0/p/c/k0/b/x$a;

    iget-object v3, p0, Lg/i0/p/c/k0/d/a/a0/n/f;->z:Lg/i0/p/c/k0/d/a/c0/g;

    invoke-interface {v3}, Lg/i0/p/c/k0/d/a/c0/r;->H()Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, p0, Lg/i0/p/c/k0/d/a/a0/n/f;->z:Lg/i0/p/c/k0/d/a/c0/g;

    invoke-interface {v3}, Lg/i0/p/c/k0/d/a/c0/g;->G()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_3

    :cond_7
    move v3, v1

    goto :goto_4

    :cond_8
    :goto_3
    move v3, v2

    :goto_4
    iget-object v4, p0, Lg/i0/p/c/k0/d/a/a0/n/f;->z:Lg/i0/p/c/k0/d/a/c0/g;

    invoke-interface {v4}, Lg/i0/p/c/k0/d/a/c0/r;->z()Z

    move-result v4

    xor-int/2addr v4, v2

    invoke-virtual {v0, v3, v4}, Lg/i0/p/c/k0/b/x$a;->a(ZZ)Lg/i0/p/c/k0/b/x;

    move-result-object v0

    goto :goto_6

    :cond_9
    :goto_5
    sget-object v0, Lg/i0/p/c/k0/b/x;->e:Lg/i0/p/c/k0/b/x;

    :goto_6
    iput-object v0, p0, Lg/i0/p/c/k0/d/a/a0/n/f;->o:Lg/i0/p/c/k0/b/x;

    iget-object v0, p0, Lg/i0/p/c/k0/d/a/a0/n/f;->z:Lg/i0/p/c/k0/d/a/c0/g;

    invoke-interface {v0}, Lg/i0/p/c/k0/d/a/c0/r;->h()Lg/i0/p/c/k0/b/b1;

    move-result-object v0

    iput-object v0, p0, Lg/i0/p/c/k0/d/a/a0/n/f;->p:Lg/i0/p/c/k0/b/b1;

    iget-object v0, p0, Lg/i0/p/c/k0/d/a/a0/n/f;->z:Lg/i0/p/c/k0/d/a/c0/g;

    invoke-interface {v0}, Lg/i0/p/c/k0/d/a/c0/g;->o()Lg/i0/p/c/k0/d/a/c0/g;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lg/i0/p/c/k0/d/a/a0/n/f;->z:Lg/i0/p/c/k0/d/a/c0/g;

    invoke-interface {v0}, Lg/i0/p/c/k0/d/a/c0/r;->T()Z

    move-result v0

    if-nez v0, :cond_a

    move v0, v2

    goto :goto_7

    :cond_a
    move v0, v1

    :goto_7
    iput-boolean v0, p0, Lg/i0/p/c/k0/d/a/a0/n/f;->q:Z

    new-instance v0, Lg/i0/p/c/k0/d/a/a0/n/f$a;

    invoke-direct {v0, p0}, Lg/i0/p/c/k0/d/a/a0/n/f$a;-><init>(Lg/i0/p/c/k0/d/a/a0/n/f;)V

    iput-object v0, p0, Lg/i0/p/c/k0/d/a/a0/n/f;->r:Lg/i0/p/c/k0/d/a/a0/n/f$a;

    new-instance v8, Lg/i0/p/c/k0/d/a/a0/n/g;

    iget-object v3, p0, Lg/i0/p/c/k0/d/a/a0/n/f;->m:Lg/i0/p/c/k0/d/a/a0/h;

    iget-object v4, p0, Lg/i0/p/c/k0/d/a/a0/n/f;->z:Lg/i0/p/c/k0/d/a/c0/g;

    iget-object v0, p0, Lg/i0/p/c/k0/d/a/a0/n/f;->A:Lg/i0/p/c/k0/b/e;

    if-eqz v0, :cond_b

    move v5, v2

    goto :goto_8

    :cond_b
    move v5, v1

    :goto_8
    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v9, 0x0

    move-object v0, v8

    move-object v1, v3

    move-object v2, p0

    move-object v3, v4

    move v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v9

    invoke-direct/range {v0 .. v7}, Lg/i0/p/c/k0/d/a/a0/n/g;-><init>(Lg/i0/p/c/k0/d/a/a0/h;Lg/i0/p/c/k0/b/e;Lg/i0/p/c/k0/d/a/c0/g;ZLg/i0/p/c/k0/d/a/a0/n/g;ILg/f0/d/g;)V

    iput-object v8, p0, Lg/i0/p/c/k0/d/a/a0/n/f;->s:Lg/i0/p/c/k0/d/a/a0/n/g;

    sget-object v0, Lg/i0/p/c/k0/b/n0;->f:Lg/i0/p/c/k0/b/n0$a;

    iget-object v1, p0, Lg/i0/p/c/k0/d/a/a0/n/f;->m:Lg/i0/p/c/k0/d/a/a0/h;

    invoke-virtual {v1}, Lg/i0/p/c/k0/d/a/a0/h;->e()Lg/i0/p/c/k0/l/i;

    move-result-object v1

    iget-object v2, p0, Lg/i0/p/c/k0/d/a/a0/n/f;->m:Lg/i0/p/c/k0/d/a/a0/h;

    invoke-virtual {v2}, Lg/i0/p/c/k0/d/a/a0/h;->a()Lg/i0/p/c/k0/d/a/a0/b;

    move-result-object v2

    invoke-virtual {v2}, Lg/i0/p/c/k0/d/a/a0/b;->i()Lg/i0/p/c/k0/m/k1/n;

    move-result-object v2

    invoke-interface {v2}, Lg/i0/p/c/k0/m/k1/n;->c()Lg/i0/p/c/k0/m/k1/i;

    move-result-object v2

    new-instance v3, Lg/i0/p/c/k0/d/a/a0/n/f$c;

    invoke-direct {v3, p0}, Lg/i0/p/c/k0/d/a/a0/n/f$c;-><init>(Lg/i0/p/c/k0/d/a/a0/n/f;)V

    invoke-virtual {v0, p0, v1, v2, v3}, Lg/i0/p/c/k0/b/n0$a;->a(Lg/i0/p/c/k0/b/e;Lg/i0/p/c/k0/l/i;Lg/i0/p/c/k0/m/k1/i;Lg/f0/c/l;)Lg/i0/p/c/k0/b/n0;

    move-result-object v0

    iput-object v0, p0, Lg/i0/p/c/k0/d/a/a0/n/f;->t:Lg/i0/p/c/k0/b/n0;

    new-instance v0, Lg/i0/p/c/k0/j/q/f;

    iget-object v1, p0, Lg/i0/p/c/k0/d/a/a0/n/f;->s:Lg/i0/p/c/k0/d/a/a0/n/g;

    invoke-direct {v0, v1}, Lg/i0/p/c/k0/j/q/f;-><init>(Lg/i0/p/c/k0/j/q/h;)V

    iput-object v0, p0, Lg/i0/p/c/k0/d/a/a0/n/f;->u:Lg/i0/p/c/k0/j/q/f;

    new-instance v0, Lg/i0/p/c/k0/d/a/a0/n/l;

    iget-object v1, p0, Lg/i0/p/c/k0/d/a/a0/n/f;->m:Lg/i0/p/c/k0/d/a/a0/h;

    iget-object v2, p0, Lg/i0/p/c/k0/d/a/a0/n/f;->z:Lg/i0/p/c/k0/d/a/c0/g;

    invoke-direct {v0, v1, v2, p0}, Lg/i0/p/c/k0/d/a/a0/n/l;-><init>(Lg/i0/p/c/k0/d/a/a0/h;Lg/i0/p/c/k0/d/a/c0/g;Lg/i0/p/c/k0/d/a/a0/n/f;)V

    iput-object v0, p0, Lg/i0/p/c/k0/d/a/a0/n/f;->v:Lg/i0/p/c/k0/d/a/a0/n/l;

    iget-object v0, p0, Lg/i0/p/c/k0/d/a/a0/n/f;->m:Lg/i0/p/c/k0/d/a/a0/h;

    iget-object v1, p0, Lg/i0/p/c/k0/d/a/a0/n/f;->z:Lg/i0/p/c/k0/d/a/c0/g;

    invoke-static {v0, v1}, Lg/i0/p/c/k0/d/a/a0/f;->a(Lg/i0/p/c/k0/d/a/a0/h;Lg/i0/p/c/k0/d/a/c0/d;)Lg/i0/p/c/k0/b/c1/g;

    move-result-object v0

    iput-object v0, p0, Lg/i0/p/c/k0/d/a/a0/n/f;->w:Lg/i0/p/c/k0/b/c1/g;

    iget-object v0, p0, Lg/i0/p/c/k0/d/a/a0/n/f;->m:Lg/i0/p/c/k0/d/a/a0/h;

    invoke-virtual {v0}, Lg/i0/p/c/k0/d/a/a0/h;->e()Lg/i0/p/c/k0/l/i;

    move-result-object v0

    new-instance v1, Lg/i0/p/c/k0/d/a/a0/n/f$b;

    invoke-direct {v1, p0}, Lg/i0/p/c/k0/d/a/a0/n/f$b;-><init>(Lg/i0/p/c/k0/d/a/a0/n/f;)V

    invoke-interface {v0, v1}, Lg/i0/p/c/k0/l/i;->a(Lg/f0/c/a;)Lg/i0/p/c/k0/l/f;

    move-result-object v0

    iput-object v0, p0, Lg/i0/p/c/k0/d/a/a0/n/f;->x:Lg/i0/p/c/k0/l/f;

    return-void
.end method

.method public synthetic constructor <init>(Lg/i0/p/c/k0/d/a/a0/h;Lg/i0/p/c/k0/b/m;Lg/i0/p/c/k0/d/a/c0/g;Lg/i0/p/c/k0/b/e;ILg/f0/d/g;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lg/i0/p/c/k0/d/a/a0/n/f;-><init>(Lg/i0/p/c/k0/d/a/a0/h;Lg/i0/p/c/k0/b/m;Lg/i0/p/c/k0/d/a/c0/g;Lg/i0/p/c/k0/b/e;)V

    return-void
.end method

.method public static final synthetic O0(Lg/i0/p/c/k0/d/a/a0/n/f;)Lg/i0/p/c/k0/b/e;
    .locals 0

    iget-object p0, p0, Lg/i0/p/c/k0/d/a/a0/n/f;->A:Lg/i0/p/c/k0/b/e;

    return-object p0
.end method

.method public static final synthetic Q0(Lg/i0/p/c/k0/d/a/a0/n/f;)Lg/i0/p/c/k0/d/a/a0/h;
    .locals 0

    iget-object p0, p0, Lg/i0/p/c/k0/d/a/a0/n/f;->m:Lg/i0/p/c/k0/d/a/a0/h;

    return-object p0
.end method

.method public static final synthetic U0(Lg/i0/p/c/k0/d/a/a0/n/f;)Lg/i0/p/c/k0/d/a/a0/n/g;
    .locals 0

    iget-object p0, p0, Lg/i0/p/c/k0/d/a/a0/n/f;->s:Lg/i0/p/c/k0/d/a/a0/n/g;

    return-object p0
.end method


# virtual methods
.method public B()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/i0/p/c/k0/b/u0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/i0/p/c/k0/d/a/a0/n/f;->x:Lg/i0/p/c/k0/l/f;

    invoke-interface {v0}, Lg/f0/c/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic E0()Lg/i0/p/c/k0/j/q/h;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/d/a/a0/n/f;->Y0()Lg/i0/p/c/k0/d/a/a0/n/g;

    move-result-object v0

    return-object v0
.end method

.method public H0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public L()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public R0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final V0(Lg/i0/p/c/k0/d/a/y/g;Lg/i0/p/c/k0/b/e;)Lg/i0/p/c/k0/d/a/a0/n/f;
    .locals 3

    const-string v0, "javaResolverCache"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lg/i0/p/c/k0/d/a/a0/n/f;

    iget-object v1, p0, Lg/i0/p/c/k0/d/a/a0/n/f;->m:Lg/i0/p/c/k0/d/a/a0/h;

    invoke-virtual {v1}, Lg/i0/p/c/k0/d/a/a0/h;->a()Lg/i0/p/c/k0/d/a/a0/b;

    move-result-object v2

    invoke-virtual {v2, p1}, Lg/i0/p/c/k0/d/a/a0/b;->u(Lg/i0/p/c/k0/d/a/y/g;)Lg/i0/p/c/k0/d/a/a0/b;

    move-result-object p1

    invoke-static {v1, p1}, Lg/i0/p/c/k0/d/a/a0/a;->j(Lg/i0/p/c/k0/d/a/a0/h;Lg/i0/p/c/k0/d/a/a0/b;)Lg/i0/p/c/k0/d/a/a0/h;

    move-result-object p1

    invoke-virtual {p0}, Lg/i0/p/c/k0/b/e1/g;->c()Lg/i0/p/c/k0/b/m;

    move-result-object v1

    const-string v2, "containingDeclaration"

    invoke-static {v1, v2}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lg/i0/p/c/k0/d/a/a0/n/f;->z:Lg/i0/p/c/k0/d/a/c0/g;

    invoke-direct {v0, p1, v1, v2, p2}, Lg/i0/p/c/k0/d/a/a0/n/f;-><init>(Lg/i0/p/c/k0/d/a/a0/h;Lg/i0/p/c/k0/b/m;Lg/i0/p/c/k0/d/a/c0/g;Lg/i0/p/c/k0/b/e;)V

    return-object v0
.end method

.method public W0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/i0/p/c/k0/b/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/i0/p/c/k0/d/a/a0/n/f;->s:Lg/i0/p/c/k0/d/a/a0/n/g;

    invoke-virtual {v0}, Lg/i0/p/c/k0/d/a/a0/n/g;->n0()Lg/i0/p/c/k0/l/f;

    move-result-object v0

    invoke-interface {v0}, Lg/f0/c/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final X0()Lg/i0/p/c/k0/d/a/c0/g;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/d/a/a0/n/f;->z:Lg/i0/p/c/k0/d/a/c0/g;

    return-object v0
.end method

.method public Y0()Lg/i0/p/c/k0/d/a/a0/n/g;
    .locals 2

    invoke-super {p0}, Lg/i0/p/c/k0/b/e1/a;->E0()Lg/i0/p/c/k0/j/q/h;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lg/i0/p/c/k0/d/a/a0/n/g;

    return-object v0

    :cond_0
    new-instance v0, Lg/u;

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.load.java.lazy.descriptors.LazyJavaClassMemberScope"

    invoke-direct {v0, v1}, Lg/u;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected Z0(Lg/i0/p/c/k0/m/k1/i;)Lg/i0/p/c/k0/d/a/a0/n/g;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg/i0/p/c/k0/d/a/a0/n/f;->t:Lg/i0/p/c/k0/b/n0;

    invoke-virtual {v0, p1}, Lg/i0/p/c/k0/b/n0;->c(Lg/i0/p/c/k0/m/k1/i;)Lg/i0/p/c/k0/j/q/h;

    move-result-object p1

    check-cast p1, Lg/i0/p/c/k0/d/a/a0/n/g;

    return-object p1
.end method

.method public c0()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lg/i0/p/c/k0/b/e;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lg/a0/k;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic f0(Lg/i0/p/c/k0/m/k1/i;)Lg/i0/p/c/k0/j/q/h;
    .locals 0

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/d/a/a0/n/f;->Z0(Lg/i0/p/c/k0/m/k1/i;)Lg/i0/p/c/k0/d/a/a0/n/g;

    move-result-object p1

    return-object p1
.end method

.method public h()Lg/i0/p/c/k0/b/b1;
    .locals 2

    iget-object v0, p0, Lg/i0/p/c/k0/d/a/a0/n/f;->p:Lg/i0/p/c/k0/b/b1;

    sget-object v1, Lg/i0/p/c/k0/b/a1;->a:Lg/i0/p/c/k0/b/b1;

    invoke-static {v0, v1}, Lg/f0/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/i0/p/c/k0/d/a/a0/n/f;->z:Lg/i0/p/c/k0/d/a/c0/g;

    invoke-interface {v0}, Lg/i0/p/c/k0/d/a/c0/g;->o()Lg/i0/p/c/k0/d/a/c0/g;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lg/i0/p/c/k0/d/a/q;->a:Lg/i0/p/c/k0/b/b1;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg/i0/p/c/k0/d/a/a0/n/f;->p:Lg/i0/p/c/k0/b/b1;

    :goto_0
    const-string v1, "if (visibility == Visibi\u2026ISIBILITY else visibility"

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public i0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j0()Z
    .locals 1

    iget-boolean v0, p0, Lg/i0/p/c/k0/d/a/a0/n/f;->q:Z

    return v0
.end method

.method public o()Lg/i0/p/c/k0/m/u0;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/d/a/a0/n/f;->r:Lg/i0/p/c/k0/d/a/a0/n/f$a;

    return-object v0
.end method

.method public p()Lg/i0/p/c/k0/b/x;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/d/a/a0/n/f;->o:Lg/i0/p/c/k0/b/x;

    return-object v0
.end method

.method public bridge synthetic q()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/d/a/a0/n/f;->W0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public r()Lg/i0/p/c/k0/b/f;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/d/a/a0/n/f;->n:Lg/i0/p/c/k0/b/f;

    return-object v0
.end method

.method public t()Lg/i0/p/c/k0/b/c1/g;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/d/a/a0/n/f;->w:Lg/i0/p/c/k0/b/c1/g;

    return-object v0
.end method

.method public t0()Lg/i0/p/c/k0/j/q/h;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/d/a/a0/n/f;->u:Lg/i0/p/c/k0/j/q/f;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Lazy Java class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lg/i0/p/c/k0/j/o/a;->k(Lg/i0/p/c/k0/b/m;)Lg/i0/p/c/k0/f/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v0()Lg/i0/p/c/k0/b/d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public w()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public w0()Lg/i0/p/c/k0/j/q/h;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/d/a/a0/n/f;->v:Lg/i0/p/c/k0/d/a/a0/n/l;

    return-object v0
.end method

.method public z0()Lg/i0/p/c/k0/b/e;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
