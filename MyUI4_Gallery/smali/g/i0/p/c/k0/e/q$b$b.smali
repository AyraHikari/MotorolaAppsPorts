.class public final Lg/i0/p/c/k0/e/q$b$b;
.super Lg/i0/p/c/k0/h/i$b;
.source ""

# interfaces
.implements Lg/i0/p/c/k0/h/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/i0/p/c/k0/e/q$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/i0/p/c/k0/h/i$b<",
        "Lg/i0/p/c/k0/e/q$b;",
        "Lg/i0/p/c/k0/e/q$b$b;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private f:I

.field private g:Lg/i0/p/c/k0/e/q$b$c;

.field private h:Lg/i0/p/c/k0/e/q;

.field private i:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lg/i0/p/c/k0/h/i$b;-><init>()V

    sget-object v0, Lg/i0/p/c/k0/e/q$b$c;->h:Lg/i0/p/c/k0/e/q$b$c;

    iput-object v0, p0, Lg/i0/p/c/k0/e/q$b$b;->g:Lg/i0/p/c/k0/e/q$b$c;

    invoke-static {}, Lg/i0/p/c/k0/e/q;->b0()Lg/i0/p/c/k0/e/q;

    move-result-object v0

    iput-object v0, p0, Lg/i0/p/c/k0/e/q$b$b;->h:Lg/i0/p/c/k0/e/q;

    invoke-direct {p0}, Lg/i0/p/c/k0/e/q$b$b;->E()V

    return-void
.end method

.method private E()V
    .locals 0

    return-void
.end method

.method static synthetic s()Lg/i0/p/c/k0/e/q$b$b;
    .locals 1

    invoke-static {}, Lg/i0/p/c/k0/e/q$b$b;->z()Lg/i0/p/c/k0/e/q$b$b;

    move-result-object v0

    return-object v0
.end method

.method private static z()Lg/i0/p/c/k0/e/q$b$b;
    .locals 1

    new-instance v0, Lg/i0/p/c/k0/e/q$b$b;

    invoke-direct {v0}, Lg/i0/p/c/k0/e/q$b$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public A()Lg/i0/p/c/k0/e/q$b;
    .locals 1

    invoke-static {}, Lg/i0/p/c/k0/e/q$b;->z()Lg/i0/p/c/k0/e/q$b;

    move-result-object v0

    return-object v0
.end method

.method public C()Lg/i0/p/c/k0/e/q;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/e/q$b$b;->h:Lg/i0/p/c/k0/e/q;

    return-object v0
.end method

.method public D()Z
    .locals 2

    iget v0, p0, Lg/i0/p/c/k0/e/q$b$b;->f:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public F(Lg/i0/p/c/k0/e/q$b;)Lg/i0/p/c/k0/e/q$b$b;
    .locals 1

    invoke-static {}, Lg/i0/p/c/k0/e/q$b;->z()Lg/i0/p/c/k0/e/q$b;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lg/i0/p/c/k0/e/q$b;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lg/i0/p/c/k0/e/q$b;->B()Lg/i0/p/c/k0/e/q$b$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg/i0/p/c/k0/e/q$b$b;->I(Lg/i0/p/c/k0/e/q$b$c;)Lg/i0/p/c/k0/e/q$b$b;

    :cond_1
    invoke-virtual {p1}, Lg/i0/p/c/k0/e/q$b;->G()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lg/i0/p/c/k0/e/q$b;->D()Lg/i0/p/c/k0/e/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg/i0/p/c/k0/e/q$b$b;->H(Lg/i0/p/c/k0/e/q;)Lg/i0/p/c/k0/e/q$b$b;

    :cond_2
    invoke-virtual {p1}, Lg/i0/p/c/k0/e/q$b;->H()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lg/i0/p/c/k0/e/q$b;->E()I

    move-result v0

    invoke-virtual {p0, v0}, Lg/i0/p/c/k0/e/q$b$b;->J(I)Lg/i0/p/c/k0/e/q$b$b;

    :cond_3
    invoke-virtual {p0}, Lg/i0/p/c/k0/h/i$b;->n()Lg/i0/p/c/k0/h/d;

    move-result-object v0

    invoke-static {p1}, Lg/i0/p/c/k0/e/q$b;->y(Lg/i0/p/c/k0/e/q$b;)Lg/i0/p/c/k0/h/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg/i0/p/c/k0/h/d;->b(Lg/i0/p/c/k0/h/d;)Lg/i0/p/c/k0/h/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/h/i$b;->r(Lg/i0/p/c/k0/h/d;)Lg/i0/p/c/k0/h/i$b;

    return-object p0
.end method

.method public G(Lg/i0/p/c/k0/h/e;Lg/i0/p/c/k0/h/g;)Lg/i0/p/c/k0/e/q$b$b;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lg/i0/p/c/k0/e/q$b;->m:Lg/i0/p/c/k0/h/s;

    invoke-interface {v1, p1, p2}, Lg/i0/p/c/k0/h/s;->c(Lg/i0/p/c/k0/h/e;Lg/i0/p/c/k0/h/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/i0/p/c/k0/e/q$b;
    :try_end_0
    .catch Lg/i0/p/c/k0/h/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/e/q$b$b;->F(Lg/i0/p/c/k0/e/q$b;)Lg/i0/p/c/k0/e/q$b$b;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Lg/i0/p/c/k0/h/k;->a()Lg/i0/p/c/k0/h/q;

    move-result-object p2

    check-cast p2, Lg/i0/p/c/k0/e/q$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lg/i0/p/c/k0/e/q$b$b;->F(Lg/i0/p/c/k0/e/q$b;)Lg/i0/p/c/k0/e/q$b$b;

    :cond_1
    throw p1
.end method

.method public H(Lg/i0/p/c/k0/e/q;)Lg/i0/p/c/k0/e/q$b$b;
    .locals 3

    iget v0, p0, Lg/i0/p/c/k0/e/q$b$b;->f:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lg/i0/p/c/k0/e/q$b$b;->h:Lg/i0/p/c/k0/e/q;

    invoke-static {}, Lg/i0/p/c/k0/e/q;->b0()Lg/i0/p/c/k0/e/q;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lg/i0/p/c/k0/e/q$b$b;->h:Lg/i0/p/c/k0/e/q;

    invoke-static {v0}, Lg/i0/p/c/k0/e/q;->C0(Lg/i0/p/c/k0/e/q;)Lg/i0/p/c/k0/e/q$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/i0/p/c/k0/e/q$c;->T(Lg/i0/p/c/k0/e/q;)Lg/i0/p/c/k0/e/q$c;

    move-result-object p1

    invoke-virtual {p1}, Lg/i0/p/c/k0/e/q$c;->D()Lg/i0/p/c/k0/e/q;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lg/i0/p/c/k0/e/q$b$b;->h:Lg/i0/p/c/k0/e/q;

    iget p1, p0, Lg/i0/p/c/k0/e/q$b$b;->f:I

    or-int/2addr p1, v1

    iput p1, p0, Lg/i0/p/c/k0/e/q$b$b;->f:I

    return-object p0
.end method

.method public I(Lg/i0/p/c/k0/e/q$b$c;)Lg/i0/p/c/k0/e/q$b$b;
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Lg/i0/p/c/k0/e/q$b$b;->f:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lg/i0/p/c/k0/e/q$b$b;->f:I

    iput-object p1, p0, Lg/i0/p/c/k0/e/q$b$b;->g:Lg/i0/p/c/k0/e/q$b$c;

    return-object p0

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public J(I)Lg/i0/p/c/k0/e/q$b$b;
    .locals 1

    iget v0, p0, Lg/i0/p/c/k0/e/q$b$b;->f:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lg/i0/p/c/k0/e/q$b$b;->f:I

    iput p1, p0, Lg/i0/p/c/k0/e/q$b$b;->i:I

    return-object p0
.end method

.method public bridge synthetic a()Lg/i0/p/c/k0/h/q;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/q$b$b;->t()Lg/i0/p/c/k0/e/q$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c(Lg/i0/p/c/k0/h/e;Lg/i0/p/c/k0/h/g;)Lg/i0/p/c/k0/h/a$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lg/i0/p/c/k0/e/q$b$b;->G(Lg/i0/p/c/k0/h/e;Lg/i0/p/c/k0/h/g;)Lg/i0/p/c/k0/e/q$b$b;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/q$b$b;->y()Lg/i0/p/c/k0/e/q$b$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Lg/i0/p/c/k0/h/q;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/q$b$b;->A()Lg/i0/p/c/k0/e/q$b;

    move-result-object v0

    return-object v0
.end method

.method public final i()Z
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/q$b$b;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/q$b$b;->C()Lg/i0/p/c/k0/e/q;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/e/q;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic k()Lg/i0/p/c/k0/h/i$b;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/q$b$b;->y()Lg/i0/p/c/k0/e/q$b$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic l()Lg/i0/p/c/k0/h/i;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/q$b$b;->A()Lg/i0/p/c/k0/e/q$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic o(Lg/i0/p/c/k0/h/i;)Lg/i0/p/c/k0/h/i$b;
    .locals 0

    check-cast p1, Lg/i0/p/c/k0/e/q$b;

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/e/q$b$b;->F(Lg/i0/p/c/k0/e/q$b;)Lg/i0/p/c/k0/e/q$b$b;

    return-object p0
.end method

.method public bridge synthetic p(Lg/i0/p/c/k0/h/e;Lg/i0/p/c/k0/h/g;)Lg/i0/p/c/k0/h/q$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lg/i0/p/c/k0/e/q$b$b;->G(Lg/i0/p/c/k0/h/e;Lg/i0/p/c/k0/h/g;)Lg/i0/p/c/k0/e/q$b$b;

    return-object p0
.end method

.method public t()Lg/i0/p/c/k0/e/q$b;
    .locals 2

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/q$b$b;->x()Lg/i0/p/c/k0/e/q$b;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/e/q$b;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lg/i0/p/c/k0/h/a$a;->j(Lg/i0/p/c/k0/h/q;)Lg/i0/p/c/k0/h/w;

    move-result-object v0

    throw v0
.end method

.method public x()Lg/i0/p/c/k0/e/q$b;
    .locals 5

    new-instance v0, Lg/i0/p/c/k0/e/q$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lg/i0/p/c/k0/e/q$b;-><init>(Lg/i0/p/c/k0/h/i$b;Lg/i0/p/c/k0/e/a;)V

    iget v1, p0, Lg/i0/p/c/k0/e/q$b$b;->f:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, Lg/i0/p/c/k0/e/q$b$b;->g:Lg/i0/p/c/k0/e/q$b$c;

    invoke-static {v0, v2}, Lg/i0/p/c/k0/e/q$b;->u(Lg/i0/p/c/k0/e/q$b;Lg/i0/p/c/k0/e/q$b$c;)Lg/i0/p/c/k0/e/q$b$c;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget-object v2, p0, Lg/i0/p/c/k0/e/q$b$b;->h:Lg/i0/p/c/k0/e/q;

    invoke-static {v0, v2}, Lg/i0/p/c/k0/e/q$b;->v(Lg/i0/p/c/k0/e/q$b;Lg/i0/p/c/k0/e/q;)Lg/i0/p/c/k0/e/q;

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget v1, p0, Lg/i0/p/c/k0/e/q$b$b;->i:I

    invoke-static {v0, v1}, Lg/i0/p/c/k0/e/q$b;->w(Lg/i0/p/c/k0/e/q$b;I)I

    invoke-static {v0, v3}, Lg/i0/p/c/k0/e/q$b;->x(Lg/i0/p/c/k0/e/q$b;I)I

    return-object v0
.end method

.method public y()Lg/i0/p/c/k0/e/q$b$b;
    .locals 2

    invoke-static {}, Lg/i0/p/c/k0/e/q$b$b;->z()Lg/i0/p/c/k0/e/q$b$b;

    move-result-object v0

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/q$b$b;->x()Lg/i0/p/c/k0/e/q$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/i0/p/c/k0/e/q$b$b;->F(Lg/i0/p/c/k0/e/q$b;)Lg/i0/p/c/k0/e/q$b$b;

    return-object v0
.end method
