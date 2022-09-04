.class public final Ldr1$b;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldr1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lwq1;

.field public b:Lwq1;

.field public c:Lwq1;

.field public d:Lwq1;

.field public e:Lvq1;

.field public f:Lvq1;

.field public g:Lvq1;

.field public h:Lvq1;

.field public i:Lyq1;

.field public j:Lyq1;

.field public k:Lyq1;

.field public l:Lyq1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lar1;->b()Lwq1;

    move-result-object v0

    iput-object v0, p0, Ldr1$b;->a:Lwq1;

    .line 3
    invoke-static {}, Lar1;->b()Lwq1;

    move-result-object v0

    iput-object v0, p0, Ldr1$b;->b:Lwq1;

    .line 4
    invoke-static {}, Lar1;->b()Lwq1;

    move-result-object v0

    iput-object v0, p0, Ldr1$b;->c:Lwq1;

    .line 5
    invoke-static {}, Lar1;->b()Lwq1;

    move-result-object v0

    iput-object v0, p0, Ldr1$b;->d:Lwq1;

    .line 6
    new-instance v0, Ltq1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltq1;-><init>(F)V

    iput-object v0, p0, Ldr1$b;->e:Lvq1;

    .line 7
    new-instance v0, Ltq1;

    invoke-direct {v0, v1}, Ltq1;-><init>(F)V

    iput-object v0, p0, Ldr1$b;->f:Lvq1;

    .line 8
    new-instance v0, Ltq1;

    invoke-direct {v0, v1}, Ltq1;-><init>(F)V

    iput-object v0, p0, Ldr1$b;->g:Lvq1;

    .line 9
    new-instance v0, Ltq1;

    invoke-direct {v0, v1}, Ltq1;-><init>(F)V

    iput-object v0, p0, Ldr1$b;->h:Lvq1;

    .line 10
    invoke-static {}, Lar1;->c()Lyq1;

    move-result-object v0

    iput-object v0, p0, Ldr1$b;->i:Lyq1;

    .line 11
    invoke-static {}, Lar1;->c()Lyq1;

    move-result-object v0

    iput-object v0, p0, Ldr1$b;->j:Lyq1;

    .line 12
    invoke-static {}, Lar1;->c()Lyq1;

    move-result-object v0

    iput-object v0, p0, Ldr1$b;->k:Lyq1;

    .line 13
    invoke-static {}, Lar1;->c()Lyq1;

    move-result-object v0

    iput-object v0, p0, Ldr1$b;->l:Lyq1;

    return-void
.end method

.method public constructor <init>(Ldr1;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {}, Lar1;->b()Lwq1;

    move-result-object v0

    iput-object v0, p0, Ldr1$b;->a:Lwq1;

    .line 16
    invoke-static {}, Lar1;->b()Lwq1;

    move-result-object v0

    iput-object v0, p0, Ldr1$b;->b:Lwq1;

    .line 17
    invoke-static {}, Lar1;->b()Lwq1;

    move-result-object v0

    iput-object v0, p0, Ldr1$b;->c:Lwq1;

    .line 18
    invoke-static {}, Lar1;->b()Lwq1;

    move-result-object v0

    iput-object v0, p0, Ldr1$b;->d:Lwq1;

    .line 19
    new-instance v0, Ltq1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltq1;-><init>(F)V

    iput-object v0, p0, Ldr1$b;->e:Lvq1;

    .line 20
    new-instance v0, Ltq1;

    invoke-direct {v0, v1}, Ltq1;-><init>(F)V

    iput-object v0, p0, Ldr1$b;->f:Lvq1;

    .line 21
    new-instance v0, Ltq1;

    invoke-direct {v0, v1}, Ltq1;-><init>(F)V

    iput-object v0, p0, Ldr1$b;->g:Lvq1;

    .line 22
    new-instance v0, Ltq1;

    invoke-direct {v0, v1}, Ltq1;-><init>(F)V

    iput-object v0, p0, Ldr1$b;->h:Lvq1;

    .line 23
    invoke-static {}, Lar1;->c()Lyq1;

    move-result-object v0

    iput-object v0, p0, Ldr1$b;->i:Lyq1;

    .line 24
    invoke-static {}, Lar1;->c()Lyq1;

    move-result-object v0

    iput-object v0, p0, Ldr1$b;->j:Lyq1;

    .line 25
    invoke-static {}, Lar1;->c()Lyq1;

    move-result-object v0

    iput-object v0, p0, Ldr1$b;->k:Lyq1;

    .line 26
    invoke-static {}, Lar1;->c()Lyq1;

    move-result-object v0

    iput-object v0, p0, Ldr1$b;->l:Lyq1;

    .line 27
    iget-object v0, p1, Ldr1;->a:Lwq1;

    iput-object v0, p0, Ldr1$b;->a:Lwq1;

    .line 28
    iget-object v0, p1, Ldr1;->b:Lwq1;

    iput-object v0, p0, Ldr1$b;->b:Lwq1;

    .line 29
    iget-object v0, p1, Ldr1;->c:Lwq1;

    iput-object v0, p0, Ldr1$b;->c:Lwq1;

    .line 30
    iget-object v0, p1, Ldr1;->d:Lwq1;

    iput-object v0, p0, Ldr1$b;->d:Lwq1;

    .line 31
    iget-object v0, p1, Ldr1;->e:Lvq1;

    iput-object v0, p0, Ldr1$b;->e:Lvq1;

    .line 32
    iget-object v0, p1, Ldr1;->f:Lvq1;

    iput-object v0, p0, Ldr1$b;->f:Lvq1;

    .line 33
    iget-object v0, p1, Ldr1;->g:Lvq1;

    iput-object v0, p0, Ldr1$b;->g:Lvq1;

    .line 34
    iget-object v0, p1, Ldr1;->h:Lvq1;

    iput-object v0, p0, Ldr1$b;->h:Lvq1;

    .line 35
    iget-object v0, p1, Ldr1;->i:Lyq1;

    iput-object v0, p0, Ldr1$b;->i:Lyq1;

    .line 36
    iget-object v0, p1, Ldr1;->j:Lyq1;

    iput-object v0, p0, Ldr1$b;->j:Lyq1;

    .line 37
    iget-object v0, p1, Ldr1;->k:Lyq1;

    iput-object v0, p0, Ldr1$b;->k:Lyq1;

    .line 38
    iget-object p1, p1, Ldr1;->l:Lyq1;

    iput-object p1, p0, Ldr1$b;->l:Lyq1;

    return-void
.end method

.method public static synthetic a(Ldr1$b;)Lwq1;
    .locals 0

    .line 1
    iget-object p0, p0, Ldr1$b;->a:Lwq1;

    return-object p0
.end method

.method public static synthetic b(Ldr1$b;)Lyq1;
    .locals 0

    .line 1
    iget-object p0, p0, Ldr1$b;->j:Lyq1;

    return-object p0
.end method

.method public static synthetic c(Ldr1$b;)Lyq1;
    .locals 0

    .line 1
    iget-object p0, p0, Ldr1$b;->k:Lyq1;

    return-object p0
.end method

.method public static synthetic d(Ldr1$b;)Lyq1;
    .locals 0

    .line 1
    iget-object p0, p0, Ldr1$b;->l:Lyq1;

    return-object p0
.end method

.method public static synthetic e(Ldr1$b;)Lwq1;
    .locals 0

    .line 1
    iget-object p0, p0, Ldr1$b;->b:Lwq1;

    return-object p0
.end method

.method public static synthetic f(Ldr1$b;)Lwq1;
    .locals 0

    .line 1
    iget-object p0, p0, Ldr1$b;->c:Lwq1;

    return-object p0
.end method

.method public static synthetic g(Ldr1$b;)Lwq1;
    .locals 0

    .line 1
    iget-object p0, p0, Ldr1$b;->d:Lwq1;

    return-object p0
.end method

.method public static synthetic h(Ldr1$b;)Lvq1;
    .locals 0

    .line 1
    iget-object p0, p0, Ldr1$b;->e:Lvq1;

    return-object p0
.end method

.method public static synthetic i(Ldr1$b;)Lvq1;
    .locals 0

    .line 1
    iget-object p0, p0, Ldr1$b;->f:Lvq1;

    return-object p0
.end method

.method public static synthetic j(Ldr1$b;)Lvq1;
    .locals 0

    .line 1
    iget-object p0, p0, Ldr1$b;->g:Lvq1;

    return-object p0
.end method

.method public static synthetic k(Ldr1$b;)Lvq1;
    .locals 0

    .line 1
    iget-object p0, p0, Ldr1$b;->h:Lvq1;

    return-object p0
.end method

.method public static synthetic l(Ldr1$b;)Lyq1;
    .locals 0

    .line 1
    iget-object p0, p0, Ldr1$b;->i:Lyq1;

    return-object p0
.end method

.method public static n(Lwq1;)F
    .locals 1

    .line 1
    instance-of v0, p0, Lcr1;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcr1;

    iget p0, p0, Lcr1;->a:F

    return p0

    .line 3
    :cond_0
    instance-of v0, p0, Lxq1;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Lxq1;

    iget p0, p0, Lxq1;->a:F

    return p0

    :cond_1
    const/high16 p0, -0x40800000    # -1.0f

    return p0
.end method


# virtual methods
.method public A(F)Ldr1$b;
    .locals 1

    .line 1
    new-instance v0, Ltq1;

    invoke-direct {v0, p1}, Ltq1;-><init>(F)V

    iput-object v0, p0, Ldr1$b;->e:Lvq1;

    return-object p0
.end method

.method public B(Lvq1;)Ldr1$b;
    .locals 0

    .line 1
    iput-object p1, p0, Ldr1$b;->e:Lvq1;

    return-object p0
.end method

.method public C(ILvq1;)Ldr1$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lar1;->a(I)Lwq1;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldr1$b;->D(Lwq1;)Ldr1$b;

    .line 2
    invoke-virtual {p0, p2}, Ldr1$b;->F(Lvq1;)Ldr1$b;

    return-object p0
.end method

.method public D(Lwq1;)Ldr1$b;
    .locals 1

    .line 1
    iput-object p1, p0, Ldr1$b;->b:Lwq1;

    .line 2
    invoke-static {p1}, Ldr1$b;->n(Lwq1;)F

    move-result p1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Ldr1$b;->E(F)Ldr1$b;

    :cond_0
    return-object p0
.end method

.method public E(F)Ldr1$b;
    .locals 1

    .line 1
    new-instance v0, Ltq1;

    invoke-direct {v0, p1}, Ltq1;-><init>(F)V

    iput-object v0, p0, Ldr1$b;->f:Lvq1;

    return-object p0
.end method

.method public F(Lvq1;)Ldr1$b;
    .locals 0

    .line 1
    iput-object p1, p0, Ldr1$b;->f:Lvq1;

    return-object p0
.end method

.method public m()Ldr1;
    .locals 2

    .line 1
    new-instance v0, Ldr1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldr1;-><init>(Ldr1$b;Ldr1$a;)V

    return-object v0
.end method

.method public o(F)Ldr1$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldr1$b;->A(F)Ldr1$b;

    .line 2
    invoke-virtual {p0, p1}, Ldr1$b;->E(F)Ldr1$b;

    .line 3
    invoke-virtual {p0, p1}, Ldr1$b;->w(F)Ldr1$b;

    .line 4
    invoke-virtual {p0, p1}, Ldr1$b;->s(F)Ldr1$b;

    return-object p0
.end method

.method public p(Lvq1;)Ldr1$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldr1$b;->B(Lvq1;)Ldr1$b;

    .line 2
    invoke-virtual {p0, p1}, Ldr1$b;->F(Lvq1;)Ldr1$b;

    .line 3
    invoke-virtual {p0, p1}, Ldr1$b;->x(Lvq1;)Ldr1$b;

    .line 4
    invoke-virtual {p0, p1}, Ldr1$b;->t(Lvq1;)Ldr1$b;

    return-object p0
.end method

.method public q(ILvq1;)Ldr1$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lar1;->a(I)Lwq1;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldr1$b;->r(Lwq1;)Ldr1$b;

    .line 2
    invoke-virtual {p0, p2}, Ldr1$b;->t(Lvq1;)Ldr1$b;

    return-object p0
.end method

.method public r(Lwq1;)Ldr1$b;
    .locals 1

    .line 1
    iput-object p1, p0, Ldr1$b;->d:Lwq1;

    .line 2
    invoke-static {p1}, Ldr1$b;->n(Lwq1;)F

    move-result p1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Ldr1$b;->s(F)Ldr1$b;

    :cond_0
    return-object p0
.end method

.method public s(F)Ldr1$b;
    .locals 1

    .line 1
    new-instance v0, Ltq1;

    invoke-direct {v0, p1}, Ltq1;-><init>(F)V

    iput-object v0, p0, Ldr1$b;->h:Lvq1;

    return-object p0
.end method

.method public t(Lvq1;)Ldr1$b;
    .locals 0

    .line 1
    iput-object p1, p0, Ldr1$b;->h:Lvq1;

    return-object p0
.end method

.method public u(ILvq1;)Ldr1$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lar1;->a(I)Lwq1;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldr1$b;->v(Lwq1;)Ldr1$b;

    .line 2
    invoke-virtual {p0, p2}, Ldr1$b;->x(Lvq1;)Ldr1$b;

    return-object p0
.end method

.method public v(Lwq1;)Ldr1$b;
    .locals 1

    .line 1
    iput-object p1, p0, Ldr1$b;->c:Lwq1;

    .line 2
    invoke-static {p1}, Ldr1$b;->n(Lwq1;)F

    move-result p1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Ldr1$b;->w(F)Ldr1$b;

    :cond_0
    return-object p0
.end method

.method public w(F)Ldr1$b;
    .locals 1

    .line 1
    new-instance v0, Ltq1;

    invoke-direct {v0, p1}, Ltq1;-><init>(F)V

    iput-object v0, p0, Ldr1$b;->g:Lvq1;

    return-object p0
.end method

.method public x(Lvq1;)Ldr1$b;
    .locals 0

    .line 1
    iput-object p1, p0, Ldr1$b;->g:Lvq1;

    return-object p0
.end method

.method public y(ILvq1;)Ldr1$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lar1;->a(I)Lwq1;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldr1$b;->z(Lwq1;)Ldr1$b;

    .line 2
    invoke-virtual {p0, p2}, Ldr1$b;->B(Lvq1;)Ldr1$b;

    return-object p0
.end method

.method public z(Lwq1;)Ldr1$b;
    .locals 1

    .line 1
    iput-object p1, p0, Ldr1$b;->a:Lwq1;

    .line 2
    invoke-static {p1}, Ldr1$b;->n(Lwq1;)F

    move-result p1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Ldr1$b;->A(F)Ldr1$b;

    :cond_0
    return-object p0
.end method
