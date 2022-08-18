.class public final Lg/i0/p/c/k0/k/b/g0/d;
.super Lg/i0/p/c/k0/b/e1/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/i0/p/c/k0/k/b/g0/d$b;,
        Lg/i0/p/c/k0/k/b/g0/d$a;,
        Lg/i0/p/c/k0/k/b/g0/d$c;
    }
.end annotation


# instance fields
.field private final A:Lg/i0/p/c/k0/e/z/a;

.field private final B:Lg/i0/p/c/k0/b/p0;

.field private final j:Lg/i0/p/c/k0/f/a;

.field private final k:Lg/i0/p/c/k0/b/x;

.field private final l:Lg/i0/p/c/k0/b/b1;

.field private final m:Lg/i0/p/c/k0/b/f;

.field private final n:Lg/i0/p/c/k0/k/b/n;

.field private final o:Lg/i0/p/c/k0/j/q/i;

.field private final p:Lg/i0/p/c/k0/k/b/g0/d$b;

.field private final q:Lg/i0/p/c/k0/b/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/i0/p/c/k0/b/n0<",
            "Lg/i0/p/c/k0/k/b/g0/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lg/i0/p/c/k0/k/b/g0/d$c;

.field private final s:Lg/i0/p/c/k0/b/m;

.field private final t:Lg/i0/p/c/k0/l/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/i0/p/c/k0/l/g<",
            "Lg/i0/p/c/k0/b/d;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Lg/i0/p/c/k0/l/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/i0/p/c/k0/l/f<",
            "Ljava/util/Collection<",
            "Lg/i0/p/c/k0/b/d;",
            ">;>;"
        }
    .end annotation
.end field

.field private final v:Lg/i0/p/c/k0/l/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/i0/p/c/k0/l/g<",
            "Lg/i0/p/c/k0/b/e;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Lg/i0/p/c/k0/l/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/i0/p/c/k0/l/f<",
            "Ljava/util/Collection<",
            "Lg/i0/p/c/k0/b/e;",
            ">;>;"
        }
    .end annotation
.end field

.field private final x:Lg/i0/p/c/k0/k/b/a0$a;

.field private final y:Lg/i0/p/c/k0/b/c1/g;

.field private final z:Lg/i0/p/c/k0/e/c;


# direct methods
.method public constructor <init>(Lg/i0/p/c/k0/k/b/n;Lg/i0/p/c/k0/e/c;Lg/i0/p/c/k0/e/z/c;Lg/i0/p/c/k0/e/z/a;Lg/i0/p/c/k0/b/p0;)V
    .locals 7

    const-string v0, "outerContext"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classProto"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p3, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataVersion"

    invoke-static {p4, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceElement"

    invoke-static {p5, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lg/i0/p/c/k0/k/b/n;->h()Lg/i0/p/c/k0/l/i;

    move-result-object v0

    invoke-virtual {p2}, Lg/i0/p/c/k0/e/c;->r0()I

    move-result v1

    invoke-static {p3, v1}, Lg/i0/p/c/k0/k/b/y;->a(Lg/i0/p/c/k0/e/z/c;I)Lg/i0/p/c/k0/f/a;

    move-result-object v1

    invoke-virtual {v1}, Lg/i0/p/c/k0/f/a;->j()Lg/i0/p/c/k0/f/f;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lg/i0/p/c/k0/b/e1/a;-><init>(Lg/i0/p/c/k0/l/i;Lg/i0/p/c/k0/f/f;)V

    iput-object p2, p0, Lg/i0/p/c/k0/k/b/g0/d;->z:Lg/i0/p/c/k0/e/c;

    iput-object p4, p0, Lg/i0/p/c/k0/k/b/g0/d;->A:Lg/i0/p/c/k0/e/z/a;

    iput-object p5, p0, Lg/i0/p/c/k0/k/b/g0/d;->B:Lg/i0/p/c/k0/b/p0;

    invoke-virtual {p2}, Lg/i0/p/c/k0/e/c;->r0()I

    move-result p2

    invoke-static {p3, p2}, Lg/i0/p/c/k0/k/b/y;->a(Lg/i0/p/c/k0/e/z/c;I)Lg/i0/p/c/k0/f/a;

    move-result-object p2

    iput-object p2, p0, Lg/i0/p/c/k0/k/b/g0/d;->j:Lg/i0/p/c/k0/f/a;

    sget-object p2, Lg/i0/p/c/k0/k/b/c0;->a:Lg/i0/p/c/k0/k/b/c0;

    sget-object p4, Lg/i0/p/c/k0/e/z/b;->d:Lg/i0/p/c/k0/e/z/b$d;

    iget-object p5, p0, Lg/i0/p/c/k0/k/b/g0/d;->z:Lg/i0/p/c/k0/e/c;

    invoke-virtual {p5}, Lg/i0/p/c/k0/e/c;->q0()I

    move-result p5

    invoke-virtual {p4, p5}, Lg/i0/p/c/k0/e/z/b$d;->d(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lg/i0/p/c/k0/e/k;

    invoke-virtual {p2, p4}, Lg/i0/p/c/k0/k/b/c0;->c(Lg/i0/p/c/k0/e/k;)Lg/i0/p/c/k0/b/x;

    move-result-object p2

    iput-object p2, p0, Lg/i0/p/c/k0/k/b/g0/d;->k:Lg/i0/p/c/k0/b/x;

    sget-object p2, Lg/i0/p/c/k0/k/b/c0;->a:Lg/i0/p/c/k0/k/b/c0;

    sget-object p4, Lg/i0/p/c/k0/e/z/b;->c:Lg/i0/p/c/k0/e/z/b$d;

    iget-object p5, p0, Lg/i0/p/c/k0/k/b/g0/d;->z:Lg/i0/p/c/k0/e/c;

    invoke-virtual {p5}, Lg/i0/p/c/k0/e/c;->q0()I

    move-result p5

    invoke-virtual {p4, p5}, Lg/i0/p/c/k0/e/z/b$d;->d(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lg/i0/p/c/k0/e/x;

    invoke-virtual {p2, p4}, Lg/i0/p/c/k0/k/b/c0;->f(Lg/i0/p/c/k0/e/x;)Lg/i0/p/c/k0/b/b1;

    move-result-object p2

    iput-object p2, p0, Lg/i0/p/c/k0/k/b/g0/d;->l:Lg/i0/p/c/k0/b/b1;

    sget-object p2, Lg/i0/p/c/k0/k/b/c0;->a:Lg/i0/p/c/k0/k/b/c0;

    sget-object p4, Lg/i0/p/c/k0/e/z/b;->e:Lg/i0/p/c/k0/e/z/b$d;

    iget-object p5, p0, Lg/i0/p/c/k0/k/b/g0/d;->z:Lg/i0/p/c/k0/e/c;

    invoke-virtual {p5}, Lg/i0/p/c/k0/e/c;->q0()I

    move-result p5

    invoke-virtual {p4, p5}, Lg/i0/p/c/k0/e/z/b$d;->d(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lg/i0/p/c/k0/e/c$c;

    invoke-virtual {p2, p4}, Lg/i0/p/c/k0/k/b/c0;->a(Lg/i0/p/c/k0/e/c$c;)Lg/i0/p/c/k0/b/f;

    move-result-object p2

    iput-object p2, p0, Lg/i0/p/c/k0/k/b/g0/d;->m:Lg/i0/p/c/k0/b/f;

    iget-object p2, p0, Lg/i0/p/c/k0/k/b/g0/d;->z:Lg/i0/p/c/k0/e/c;

    invoke-virtual {p2}, Lg/i0/p/c/k0/e/c;->J0()Ljava/util/List;

    move-result-object v2

    const-string p2, "classProto.typeParameterList"

    invoke-static {v2, p2}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lg/i0/p/c/k0/e/z/h;

    iget-object p2, p0, Lg/i0/p/c/k0/k/b/g0/d;->z:Lg/i0/p/c/k0/e/c;

    invoke-virtual {p2}, Lg/i0/p/c/k0/e/c;->K0()Lg/i0/p/c/k0/e/t;

    move-result-object p2

    const-string p4, "classProto.typeTable"

    invoke-static {p2, p4}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, p2}, Lg/i0/p/c/k0/e/z/h;-><init>(Lg/i0/p/c/k0/e/t;)V

    sget-object p2, Lg/i0/p/c/k0/e/z/k;->c:Lg/i0/p/c/k0/e/z/k$a;

    iget-object p4, p0, Lg/i0/p/c/k0/k/b/g0/d;->z:Lg/i0/p/c/k0/e/c;

    invoke-virtual {p4}, Lg/i0/p/c/k0/e/c;->M0()Lg/i0/p/c/k0/e/w;

    move-result-object p4

    const-string p5, "classProto.versionRequirementTable"

    invoke-static {p4, p5}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Lg/i0/p/c/k0/e/z/k$a;->a(Lg/i0/p/c/k0/e/w;)Lg/i0/p/c/k0/e/z/k;

    move-result-object v5

    iget-object v6, p0, Lg/i0/p/c/k0/k/b/g0/d;->A:Lg/i0/p/c/k0/e/z/a;

    move-object v0, p1

    move-object v1, p0

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Lg/i0/p/c/k0/k/b/n;->a(Lg/i0/p/c/k0/b/m;Ljava/util/List;Lg/i0/p/c/k0/e/z/c;Lg/i0/p/c/k0/e/z/h;Lg/i0/p/c/k0/e/z/k;Lg/i0/p/c/k0/e/z/a;)Lg/i0/p/c/k0/k/b/n;

    move-result-object p2

    iput-object p2, p0, Lg/i0/p/c/k0/k/b/g0/d;->n:Lg/i0/p/c/k0/k/b/n;

    iget-object p2, p0, Lg/i0/p/c/k0/k/b/g0/d;->m:Lg/i0/p/c/k0/b/f;

    sget-object p3, Lg/i0/p/c/k0/b/f;->g:Lg/i0/p/c/k0/b/f;

    if-ne p2, p3, :cond_0

    new-instance p2, Lg/i0/p/c/k0/j/q/k;

    iget-object p3, p0, Lg/i0/p/c/k0/k/b/g0/d;->n:Lg/i0/p/c/k0/k/b/n;

    invoke-virtual {p3}, Lg/i0/p/c/k0/k/b/n;->h()Lg/i0/p/c/k0/l/i;

    move-result-object p3

    invoke-direct {p2, p3, p0}, Lg/i0/p/c/k0/j/q/k;-><init>(Lg/i0/p/c/k0/l/i;Lg/i0/p/c/k0/b/e;)V

    goto :goto_0

    :cond_0
    sget-object p2, Lg/i0/p/c/k0/j/q/h$b;->b:Lg/i0/p/c/k0/j/q/h$b;

    :goto_0
    iput-object p2, p0, Lg/i0/p/c/k0/k/b/g0/d;->o:Lg/i0/p/c/k0/j/q/i;

    new-instance p2, Lg/i0/p/c/k0/k/b/g0/d$b;

    invoke-direct {p2, p0}, Lg/i0/p/c/k0/k/b/g0/d$b;-><init>(Lg/i0/p/c/k0/k/b/g0/d;)V

    iput-object p2, p0, Lg/i0/p/c/k0/k/b/g0/d;->p:Lg/i0/p/c/k0/k/b/g0/d$b;

    sget-object p2, Lg/i0/p/c/k0/b/n0;->f:Lg/i0/p/c/k0/b/n0$a;

    iget-object p3, p0, Lg/i0/p/c/k0/k/b/g0/d;->n:Lg/i0/p/c/k0/k/b/n;

    invoke-virtual {p3}, Lg/i0/p/c/k0/k/b/n;->h()Lg/i0/p/c/k0/l/i;

    move-result-object p3

    iget-object p4, p0, Lg/i0/p/c/k0/k/b/g0/d;->n:Lg/i0/p/c/k0/k/b/n;

    invoke-virtual {p4}, Lg/i0/p/c/k0/k/b/n;->c()Lg/i0/p/c/k0/k/b/l;

    move-result-object p4

    invoke-virtual {p4}, Lg/i0/p/c/k0/k/b/l;->m()Lg/i0/p/c/k0/m/k1/n;

    move-result-object p4

    invoke-interface {p4}, Lg/i0/p/c/k0/m/k1/n;->c()Lg/i0/p/c/k0/m/k1/i;

    move-result-object p4

    new-instance p5, Lg/i0/p/c/k0/k/b/g0/d$g;

    invoke-direct {p5, p0}, Lg/i0/p/c/k0/k/b/g0/d$g;-><init>(Lg/i0/p/c/k0/k/b/g0/d;)V

    invoke-virtual {p2, p0, p3, p4, p5}, Lg/i0/p/c/k0/b/n0$a;->a(Lg/i0/p/c/k0/b/e;Lg/i0/p/c/k0/l/i;Lg/i0/p/c/k0/m/k1/i;Lg/f0/c/l;)Lg/i0/p/c/k0/b/n0;

    move-result-object p2

    iput-object p2, p0, Lg/i0/p/c/k0/k/b/g0/d;->q:Lg/i0/p/c/k0/b/n0;

    iget-object p2, p0, Lg/i0/p/c/k0/k/b/g0/d;->m:Lg/i0/p/c/k0/b/f;

    sget-object p3, Lg/i0/p/c/k0/b/f;->g:Lg/i0/p/c/k0/b/f;

    const/4 p4, 0x0

    if-ne p2, p3, :cond_1

    new-instance p2, Lg/i0/p/c/k0/k/b/g0/d$c;

    invoke-direct {p2, p0}, Lg/i0/p/c/k0/k/b/g0/d$c;-><init>(Lg/i0/p/c/k0/k/b/g0/d;)V

    goto :goto_1

    :cond_1
    move-object p2, p4

    :goto_1
    iput-object p2, p0, Lg/i0/p/c/k0/k/b/g0/d;->r:Lg/i0/p/c/k0/k/b/g0/d$c;

    invoke-virtual {p1}, Lg/i0/p/c/k0/k/b/n;->e()Lg/i0/p/c/k0/b/m;

    move-result-object p1

    iput-object p1, p0, Lg/i0/p/c/k0/k/b/g0/d;->s:Lg/i0/p/c/k0/b/m;

    iget-object p1, p0, Lg/i0/p/c/k0/k/b/g0/d;->n:Lg/i0/p/c/k0/k/b/n;

    invoke-virtual {p1}, Lg/i0/p/c/k0/k/b/n;->h()Lg/i0/p/c/k0/l/i;

    move-result-object p1

    new-instance p2, Lg/i0/p/c/k0/k/b/g0/d$h;

    invoke-direct {p2, p0}, Lg/i0/p/c/k0/k/b/g0/d$h;-><init>(Lg/i0/p/c/k0/k/b/g0/d;)V

    invoke-interface {p1, p2}, Lg/i0/p/c/k0/l/i;->c(Lg/f0/c/a;)Lg/i0/p/c/k0/l/g;

    move-result-object p1

    iput-object p1, p0, Lg/i0/p/c/k0/k/b/g0/d;->t:Lg/i0/p/c/k0/l/g;

    iget-object p1, p0, Lg/i0/p/c/k0/k/b/g0/d;->n:Lg/i0/p/c/k0/k/b/n;

    invoke-virtual {p1}, Lg/i0/p/c/k0/k/b/n;->h()Lg/i0/p/c/k0/l/i;

    move-result-object p1

    new-instance p2, Lg/i0/p/c/k0/k/b/g0/d$f;

    invoke-direct {p2, p0}, Lg/i0/p/c/k0/k/b/g0/d$f;-><init>(Lg/i0/p/c/k0/k/b/g0/d;)V

    invoke-interface {p1, p2}, Lg/i0/p/c/k0/l/i;->a(Lg/f0/c/a;)Lg/i0/p/c/k0/l/f;

    move-result-object p1

    iput-object p1, p0, Lg/i0/p/c/k0/k/b/g0/d;->u:Lg/i0/p/c/k0/l/f;

    iget-object p1, p0, Lg/i0/p/c/k0/k/b/g0/d;->n:Lg/i0/p/c/k0/k/b/n;

    invoke-virtual {p1}, Lg/i0/p/c/k0/k/b/n;->h()Lg/i0/p/c/k0/l/i;

    move-result-object p1

    new-instance p2, Lg/i0/p/c/k0/k/b/g0/d$e;

    invoke-direct {p2, p0}, Lg/i0/p/c/k0/k/b/g0/d$e;-><init>(Lg/i0/p/c/k0/k/b/g0/d;)V

    invoke-interface {p1, p2}, Lg/i0/p/c/k0/l/i;->c(Lg/f0/c/a;)Lg/i0/p/c/k0/l/g;

    move-result-object p1

    iput-object p1, p0, Lg/i0/p/c/k0/k/b/g0/d;->v:Lg/i0/p/c/k0/l/g;

    iget-object p1, p0, Lg/i0/p/c/k0/k/b/g0/d;->n:Lg/i0/p/c/k0/k/b/n;

    invoke-virtual {p1}, Lg/i0/p/c/k0/k/b/n;->h()Lg/i0/p/c/k0/l/i;

    move-result-object p1

    new-instance p2, Lg/i0/p/c/k0/k/b/g0/d$i;

    invoke-direct {p2, p0}, Lg/i0/p/c/k0/k/b/g0/d$i;-><init>(Lg/i0/p/c/k0/k/b/g0/d;)V

    invoke-interface {p1, p2}, Lg/i0/p/c/k0/l/i;->a(Lg/f0/c/a;)Lg/i0/p/c/k0/l/f;

    move-result-object p1

    iput-object p1, p0, Lg/i0/p/c/k0/k/b/g0/d;->w:Lg/i0/p/c/k0/l/f;

    new-instance p1, Lg/i0/p/c/k0/k/b/a0$a;

    iget-object v1, p0, Lg/i0/p/c/k0/k/b/g0/d;->z:Lg/i0/p/c/k0/e/c;

    iget-object p2, p0, Lg/i0/p/c/k0/k/b/g0/d;->n:Lg/i0/p/c/k0/k/b/n;

    invoke-virtual {p2}, Lg/i0/p/c/k0/k/b/n;->g()Lg/i0/p/c/k0/e/z/c;

    move-result-object v2

    iget-object p2, p0, Lg/i0/p/c/k0/k/b/g0/d;->n:Lg/i0/p/c/k0/k/b/n;

    invoke-virtual {p2}, Lg/i0/p/c/k0/k/b/n;->j()Lg/i0/p/c/k0/e/z/h;

    move-result-object v3

    iget-object v4, p0, Lg/i0/p/c/k0/k/b/g0/d;->B:Lg/i0/p/c/k0/b/p0;

    iget-object p2, p0, Lg/i0/p/c/k0/k/b/g0/d;->s:Lg/i0/p/c/k0/b/m;

    instance-of p3, p2, Lg/i0/p/c/k0/k/b/g0/d;

    if-nez p3, :cond_2

    move-object p2, p4

    :cond_2
    check-cast p2, Lg/i0/p/c/k0/k/b/g0/d;

    if-eqz p2, :cond_3

    iget-object p4, p2, Lg/i0/p/c/k0/k/b/g0/d;->x:Lg/i0/p/c/k0/k/b/a0$a;

    :cond_3
    move-object v5, p4

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lg/i0/p/c/k0/k/b/a0$a;-><init>(Lg/i0/p/c/k0/e/c;Lg/i0/p/c/k0/e/z/c;Lg/i0/p/c/k0/e/z/h;Lg/i0/p/c/k0/b/p0;Lg/i0/p/c/k0/k/b/a0$a;)V

    iput-object p1, p0, Lg/i0/p/c/k0/k/b/g0/d;->x:Lg/i0/p/c/k0/k/b/a0$a;

    sget-object p1, Lg/i0/p/c/k0/e/z/b;->b:Lg/i0/p/c/k0/e/z/b$b;

    iget-object p2, p0, Lg/i0/p/c/k0/k/b/g0/d;->z:Lg/i0/p/c/k0/e/c;

    invoke-virtual {p2}, Lg/i0/p/c/k0/e/c;->q0()I

    move-result p2

    invoke-virtual {p1, p2}, Lg/i0/p/c/k0/e/z/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Lg/i0/p/c/k0/b/c1/g;->c:Lg/i0/p/c/k0/b/c1/g$a;

    invoke-virtual {p1}, Lg/i0/p/c/k0/b/c1/g$a;->b()Lg/i0/p/c/k0/b/c1/g;

    move-result-object p1

    goto :goto_2

    :cond_4
    new-instance p1, Lg/i0/p/c/k0/k/b/g0/m;

    iget-object p2, p0, Lg/i0/p/c/k0/k/b/g0/d;->n:Lg/i0/p/c/k0/k/b/n;

    invoke-virtual {p2}, Lg/i0/p/c/k0/k/b/n;->h()Lg/i0/p/c/k0/l/i;

    move-result-object p2

    new-instance p3, Lg/i0/p/c/k0/k/b/g0/d$d;

    invoke-direct {p3, p0}, Lg/i0/p/c/k0/k/b/g0/d$d;-><init>(Lg/i0/p/c/k0/k/b/g0/d;)V

    invoke-direct {p1, p2, p3}, Lg/i0/p/c/k0/k/b/g0/m;-><init>(Lg/i0/p/c/k0/l/i;Lg/f0/c/a;)V

    :goto_2
    iput-object p1, p0, Lg/i0/p/c/k0/k/b/g0/d;->y:Lg/i0/p/c/k0/b/c1/g;

    return-void
.end method

.method public static final synthetic O0(Lg/i0/p/c/k0/k/b/g0/d;)Lg/i0/p/c/k0/b/e;
    .locals 0

    invoke-direct {p0}, Lg/i0/p/c/k0/k/b/g0/d;->Z0()Lg/i0/p/c/k0/b/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Q0(Lg/i0/p/c/k0/k/b/g0/d;)Ljava/util/Collection;
    .locals 0

    invoke-direct {p0}, Lg/i0/p/c/k0/k/b/g0/d;->a1()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic U0(Lg/i0/p/c/k0/k/b/g0/d;)Lg/i0/p/c/k0/b/d;
    .locals 0

    invoke-direct {p0}, Lg/i0/p/c/k0/k/b/g0/d;->b1()Lg/i0/p/c/k0/b/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic V0(Lg/i0/p/c/k0/k/b/g0/d;)Ljava/util/Collection;
    .locals 0

    invoke-direct {p0}, Lg/i0/p/c/k0/k/b/g0/d;->d1()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic W0(Lg/i0/p/c/k0/k/b/g0/d;)Lg/i0/p/c/k0/f/a;
    .locals 0

    iget-object p0, p0, Lg/i0/p/c/k0/k/b/g0/d;->j:Lg/i0/p/c/k0/f/a;

    return-object p0
.end method

.method public static final synthetic X0(Lg/i0/p/c/k0/k/b/g0/d;)Lg/i0/p/c/k0/k/b/g0/d$c;
    .locals 0

    iget-object p0, p0, Lg/i0/p/c/k0/k/b/g0/d;->r:Lg/i0/p/c/k0/k/b/g0/d$c;

    return-object p0
.end method

.method public static final synthetic Y0(Lg/i0/p/c/k0/k/b/g0/d;)Lg/i0/p/c/k0/k/b/g0/d$b;
    .locals 0

    iget-object p0, p0, Lg/i0/p/c/k0/k/b/g0/d;->p:Lg/i0/p/c/k0/k/b/g0/d$b;

    return-object p0
.end method

.method private final Z0()Lg/i0/p/c/k0/b/e;
    .locals 4

    iget-object v0, p0, Lg/i0/p/c/k0/k/b/g0/d;->z:Lg/i0/p/c/k0/e/c;

    invoke-virtual {v0}, Lg/i0/p/c/k0/e/c;->N0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lg/i0/p/c/k0/k/b/g0/d;->n:Lg/i0/p/c/k0/k/b/n;

    invoke-virtual {v0}, Lg/i0/p/c/k0/k/b/n;->g()Lg/i0/p/c/k0/e/z/c;

    move-result-object v0

    iget-object v2, p0, Lg/i0/p/c/k0/k/b/g0/d;->z:Lg/i0/p/c/k0/e/c;

    invoke-virtual {v2}, Lg/i0/p/c/k0/e/c;->h0()I

    move-result v2

    invoke-static {v0, v2}, Lg/i0/p/c/k0/k/b/y;->b(Lg/i0/p/c/k0/e/z/c;I)Lg/i0/p/c/k0/f/f;

    move-result-object v0

    invoke-direct {p0}, Lg/i0/p/c/k0/k/b/g0/d;->g1()Lg/i0/p/c/k0/k/b/g0/d$a;

    move-result-object v2

    sget-object v3, Lg/i0/p/c/k0/c/b/d;->l:Lg/i0/p/c/k0/c/b/d;

    invoke-virtual {v2, v0, v3}, Lg/i0/p/c/k0/k/b/g0/d$a;->b(Lg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/c/b/b;)Lg/i0/p/c/k0/b/h;

    move-result-object v0

    instance-of v2, v0, Lg/i0/p/c/k0/b/e;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    check-cast v1, Lg/i0/p/c/k0/b/e;

    return-object v1
.end method

.method private final a1()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lg/i0/p/c/k0/b/d;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lg/i0/p/c/k0/k/b/g0/d;->c1()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lg/i0/p/c/k0/k/b/g0/d;->v0()Lg/i0/p/c/k0/b/d;

    move-result-object v1

    invoke-static {v1}, Lg/a0/k;->h(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lg/a0/k;->c0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lg/i0/p/c/k0/k/b/g0/d;->n:Lg/i0/p/c/k0/k/b/n;

    invoke-virtual {v1}, Lg/i0/p/c/k0/k/b/n;->c()Lg/i0/p/c/k0/k/b/l;

    move-result-object v1

    invoke-virtual {v1}, Lg/i0/p/c/k0/k/b/l;->c()Lg/i0/p/c/k0/b/d1/a;

    move-result-object v1

    invoke-interface {v1, p0}, Lg/i0/p/c/k0/b/d1/a;->c(Lg/i0/p/c/k0/b/e;)Ljava/util/Collection;

    move-result-object v1

    invoke-static {v0, v1}, Lg/a0/k;->c0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final b1()Lg/i0/p/c/k0/b/d;
    .locals 7

    iget-object v0, p0, Lg/i0/p/c/k0/k/b/g0/d;->m:Lg/i0/p/c/k0/b/f;

    invoke-virtual {v0}, Lg/i0/p/c/k0/b/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lg/i0/p/c/k0/b/p0;->a:Lg/i0/p/c/k0/b/p0;

    invoke-static {p0, v0}, Lg/i0/p/c/k0/j/b;->i(Lg/i0/p/c/k0/b/e;Lg/i0/p/c/k0/b/p0;)Lg/i0/p/c/k0/b/e1/f;

    move-result-object v0

    invoke-virtual {p0}, Lg/i0/p/c/k0/b/e1/a;->s()Lg/i0/p/c/k0/m/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/i0/p/c/k0/b/e1/p;->n1(Lg/i0/p/c/k0/m/b0;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lg/i0/p/c/k0/k/b/g0/d;->z:Lg/i0/p/c/k0/e/c;

    invoke-virtual {v0}, Lg/i0/p/c/k0/e/c;->k0()Ljava/util/List;

    move-result-object v0

    const-string v1, "classProto.constructorList"

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lg/i0/p/c/k0/e/d;

    sget-object v5, Lg/i0/p/c/k0/e/z/b;->k:Lg/i0/p/c/k0/e/z/b$b;

    const-string v6, "it"

    invoke-static {v4, v6}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lg/i0/p/c/k0/e/d;->N()I

    move-result v4

    invoke-virtual {v5, v4}, Lg/i0/p/c/k0/e/z/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    xor-int/2addr v4, v2

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    check-cast v1, Lg/i0/p/c/k0/e/d;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lg/i0/p/c/k0/k/b/g0/d;->n:Lg/i0/p/c/k0/k/b/n;

    invoke-virtual {v0}, Lg/i0/p/c/k0/k/b/n;->f()Lg/i0/p/c/k0/k/b/x;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lg/i0/p/c/k0/k/b/x;->m(Lg/i0/p/c/k0/e/d;Z)Lg/i0/p/c/k0/b/d;

    move-result-object v3

    :cond_3
    return-object v3
.end method

.method private final c1()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/i0/p/c/k0/b/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/i0/p/c/k0/k/b/g0/d;->z:Lg/i0/p/c/k0/e/c;

    invoke-virtual {v0}, Lg/i0/p/c/k0/e/c;->k0()Ljava/util/List;

    move-result-object v0

    const-string v1, "classProto.constructorList"

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "it"

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lg/i0/p/c/k0/e/d;

    sget-object v5, Lg/i0/p/c/k0/e/z/b;->k:Lg/i0/p/c/k0/e/z/b$b;

    invoke-static {v4, v3}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lg/i0/p/c/k0/e/d;->N()I

    move-result v3

    invoke-virtual {v5, v3}, Lg/i0/p/c/k0/e/z/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "Flags.IS_SECONDARY.get(it.flags)"

    invoke-static {v3, v4}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lg/a0/k;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/i0/p/c/k0/e/d;

    iget-object v4, p0, Lg/i0/p/c/k0/k/b/g0/d;->n:Lg/i0/p/c/k0/k/b/n;

    invoke-virtual {v4}, Lg/i0/p/c/k0/k/b/n;->f()Lg/i0/p/c/k0/k/b/x;

    move-result-object v4

    invoke-static {v2, v3}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Lg/i0/p/c/k0/k/b/x;->m(Lg/i0/p/c/k0/e/d;Z)Lg/i0/p/c/k0/b/d;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method private final d1()Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lg/i0/p/c/k0/b/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/i0/p/c/k0/k/b/g0/d;->k:Lg/i0/p/c/k0/b/x;

    sget-object v1, Lg/i0/p/c/k0/b/x;->f:Lg/i0/p/c/k0/b/x;

    if-eq v0, v1, :cond_0

    invoke-static {}, Lg/a0/k;->d()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lg/i0/p/c/k0/k/b/g0/d;->z:Lg/i0/p/c/k0/e/c;

    invoke-virtual {v0}, Lg/i0/p/c/k0/e/c;->z0()Ljava/util/List;

    move-result-object v0

    const-string v1, "fqNames"

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget-object v3, p0, Lg/i0/p/c/k0/k/b/g0/d;->n:Lg/i0/p/c/k0/k/b/n;

    invoke-virtual {v3}, Lg/i0/p/c/k0/k/b/n;->c()Lg/i0/p/c/k0/k/b/l;

    move-result-object v3

    iget-object v4, p0, Lg/i0/p/c/k0/k/b/g0/d;->n:Lg/i0/p/c/k0/k/b/n;

    invoke-virtual {v4}, Lg/i0/p/c/k0/k/b/n;->g()Lg/i0/p/c/k0/e/z/c;

    move-result-object v4

    const-string v5, "index"

    invoke-static {v2, v5}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v4, v2}, Lg/i0/p/c/k0/k/b/y;->a(Lg/i0/p/c/k0/e/z/c;I)Lg/i0/p/c/k0/f/a;

    move-result-object v2

    invoke-virtual {v3, v2}, Lg/i0/p/c/k0/k/b/l;->b(Lg/i0/p/c/k0/f/a;)Lg/i0/p/c/k0/b/e;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    invoke-static {p0}, Lg/i0/p/c/k0/j/o/a;->a(Lg/i0/p/c/k0/b/e;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method private final g1()Lg/i0/p/c/k0/k/b/g0/d$a;
    .locals 2

    iget-object v0, p0, Lg/i0/p/c/k0/k/b/g0/d;->q:Lg/i0/p/c/k0/b/n0;

    iget-object v1, p0, Lg/i0/p/c/k0/k/b/g0/d;->n:Lg/i0/p/c/k0/k/b/n;

    invoke-virtual {v1}, Lg/i0/p/c/k0/k/b/n;->c()Lg/i0/p/c/k0/k/b/l;

    move-result-object v1

    invoke-virtual {v1}, Lg/i0/p/c/k0/k/b/l;->m()Lg/i0/p/c/k0/m/k1/n;

    move-result-object v1

    invoke-interface {v1}, Lg/i0/p/c/k0/m/k1/n;->c()Lg/i0/p/c/k0/m/k1/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/i0/p/c/k0/b/n0;->c(Lg/i0/p/c/k0/m/k1/i;)Lg/i0/p/c/k0/j/q/h;

    move-result-object v0

    check-cast v0, Lg/i0/p/c/k0/k/b/g0/d$a;

    return-object v0
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

    iget-object v0, p0, Lg/i0/p/c/k0/k/b/g0/d;->n:Lg/i0/p/c/k0/k/b/n;

    invoke-virtual {v0}, Lg/i0/p/c/k0/k/b/n;->i()Lg/i0/p/c/k0/k/b/e0;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/k/b/e0;->k()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public H0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public I()Z
    .locals 2

    sget-object v0, Lg/i0/p/c/k0/e/z/b;->h:Lg/i0/p/c/k0/e/z/b$b;

    iget-object v1, p0, Lg/i0/p/c/k0/k/b/g0/d;->z:Lg/i0/p/c/k0/e/c;

    invoke-virtual {v1}, Lg/i0/p/c/k0/e/c;->q0()I

    move-result v1

    invoke-virtual {v0, v1}, Lg/i0/p/c/k0/e/z/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "Flags.IS_EXTERNAL_CLASS.get(classProto.flags)"

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public L()Z
    .locals 2

    sget-object v0, Lg/i0/p/c/k0/e/z/b;->e:Lg/i0/p/c/k0/e/z/b$d;

    iget-object v1, p0, Lg/i0/p/c/k0/k/b/g0/d;->z:Lg/i0/p/c/k0/e/c;

    invoke-virtual {v1}, Lg/i0/p/c/k0/e/c;->q0()I

    move-result v1

    invoke-virtual {v0, v1}, Lg/i0/p/c/k0/e/z/b$d;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/i0/p/c/k0/e/c$c;

    sget-object v1, Lg/i0/p/c/k0/e/c$c;->l:Lg/i0/p/c/k0/e/c$c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public R0()Z
    .locals 2

    sget-object v0, Lg/i0/p/c/k0/e/z/b;->g:Lg/i0/p/c/k0/e/z/b$b;

    iget-object v1, p0, Lg/i0/p/c/k0/k/b/g0/d;->z:Lg/i0/p/c/k0/e/c;

    invoke-virtual {v1}, Lg/i0/p/c/k0/e/c;->q0()I

    move-result v1

    invoke-virtual {v0, v1}, Lg/i0/p/c/k0/e/z/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "Flags.IS_DATA.get(classProto.flags)"

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public c()Lg/i0/p/c/k0/b/m;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/k/b/g0/d;->s:Lg/i0/p/c/k0/b/m;

    return-object v0
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

    iget-object v0, p0, Lg/i0/p/c/k0/k/b/g0/d;->w:Lg/i0/p/c/k0/l/f;

    invoke-interface {v0}, Lg/f0/c/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public final e1()Lg/i0/p/c/k0/k/b/n;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/k/b/g0/d;->n:Lg/i0/p/c/k0/k/b/n;

    return-object v0
.end method

.method protected f0(Lg/i0/p/c/k0/m/k1/i;)Lg/i0/p/c/k0/j/q/h;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg/i0/p/c/k0/k/b/g0/d;->q:Lg/i0/p/c/k0/b/n0;

    invoke-virtual {v0, p1}, Lg/i0/p/c/k0/b/n0;->c(Lg/i0/p/c/k0/m/k1/i;)Lg/i0/p/c/k0/j/q/h;

    move-result-object p1

    return-object p1
.end method

.method public final f1()Lg/i0/p/c/k0/e/c;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/k/b/g0/d;->z:Lg/i0/p/c/k0/e/c;

    return-object v0
.end method

.method public h()Lg/i0/p/c/k0/b/b1;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/k/b/g0/d;->l:Lg/i0/p/c/k0/b/b1;

    return-object v0
.end method

.method public final h1()Lg/i0/p/c/k0/e/z/a;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/k/b/g0/d;->A:Lg/i0/p/c/k0/e/z/a;

    return-object v0
.end method

.method public i0()Z
    .locals 2

    sget-object v0, Lg/i0/p/c/k0/e/z/b;->i:Lg/i0/p/c/k0/e/z/b$b;

    iget-object v1, p0, Lg/i0/p/c/k0/k/b/g0/d;->z:Lg/i0/p/c/k0/e/c;

    invoke-virtual {v1}, Lg/i0/p/c/k0/e/c;->q0()I

    move-result v1

    invoke-virtual {v0, v1}, Lg/i0/p/c/k0/e/z/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "Flags.IS_EXPECT_CLASS.get(classProto.flags)"

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public i1()Lg/i0/p/c/k0/j/q/i;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/k/b/g0/d;->o:Lg/i0/p/c/k0/j/q/i;

    return-object v0
.end method

.method public j0()Z
    .locals 2

    sget-object v0, Lg/i0/p/c/k0/e/z/b;->f:Lg/i0/p/c/k0/e/z/b$b;

    iget-object v1, p0, Lg/i0/p/c/k0/k/b/g0/d;->z:Lg/i0/p/c/k0/e/c;

    invoke-virtual {v1}, Lg/i0/p/c/k0/e/c;->q0()I

    move-result v1

    invoke-virtual {v0, v1}, Lg/i0/p/c/k0/e/z/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "Flags.IS_INNER.get(classProto.flags)"

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final j1()Lg/i0/p/c/k0/k/b/a0$a;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/k/b/g0/d;->x:Lg/i0/p/c/k0/k/b/a0$a;

    return-object v0
.end method

.method public final k1(Lg/i0/p/c/k0/f/f;)Z
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lg/i0/p/c/k0/k/b/g0/d;->g1()Lg/i0/p/c/k0/k/b/g0/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/k/b/g0/g;->x()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public o()Lg/i0/p/c/k0/m/u0;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/k/b/g0/d;->p:Lg/i0/p/c/k0/k/b/g0/d$b;

    return-object v0
.end method

.method public p()Lg/i0/p/c/k0/b/x;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/k/b/g0/d;->k:Lg/i0/p/c/k0/b/x;

    return-object v0
.end method

.method public q()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lg/i0/p/c/k0/b/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/i0/p/c/k0/k/b/g0/d;->u:Lg/i0/p/c/k0/l/f;

    invoke-interface {v0}, Lg/f0/c/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public r()Lg/i0/p/c/k0/b/f;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/k/b/g0/d;->m:Lg/i0/p/c/k0/b/f;

    return-object v0
.end method

.method public t()Lg/i0/p/c/k0/b/c1/g;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/k/b/g0/d;->y:Lg/i0/p/c/k0/b/c1/g;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deserialized class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lg/i0/p/c/k0/b/e1/a;->b()Lg/i0/p/c/k0/f/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v0()Lg/i0/p/c/k0/b/d;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/k/b/g0/d;->t:Lg/i0/p/c/k0/l/g;

    invoke-interface {v0}, Lg/f0/c/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/i0/p/c/k0/b/d;

    return-object v0
.end method

.method public w()Z
    .locals 2

    sget-object v0, Lg/i0/p/c/k0/e/z/b;->j:Lg/i0/p/c/k0/e/z/b$b;

    iget-object v1, p0, Lg/i0/p/c/k0/k/b/g0/d;->z:Lg/i0/p/c/k0/e/c;

    invoke-virtual {v1}, Lg/i0/p/c/k0/e/c;->q0()I

    move-result v1

    invoke-virtual {v0, v1}, Lg/i0/p/c/k0/e/z/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "Flags.IS_INLINE_CLASS.get(classProto.flags)"

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic w0()Lg/i0/p/c/k0/j/q/h;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/k/b/g0/d;->i1()Lg/i0/p/c/k0/j/q/i;

    move-result-object v0

    return-object v0
.end method

.method public x()Lg/i0/p/c/k0/b/p0;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/k/b/g0/d;->B:Lg/i0/p/c/k0/b/p0;

    return-object v0
.end method

.method public z0()Lg/i0/p/c/k0/b/e;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/k/b/g0/d;->v:Lg/i0/p/c/k0/l/g;

    invoke-interface {v0}, Lg/f0/c/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/i0/p/c/k0/b/e;

    return-object v0
.end method
