.class public final Lg/i0/p/c/k0/e/a0/a$d$b;
.super Lg/i0/p/c/k0/h/i$b;
.source ""

# interfaces
.implements Lg/i0/p/c/k0/h/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/i0/p/c/k0/e/a0/a$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/i0/p/c/k0/h/i$b<",
        "Lg/i0/p/c/k0/e/a0/a$d;",
        "Lg/i0/p/c/k0/e/a0/a$d$b;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private f:I

.field private g:Lg/i0/p/c/k0/e/a0/a$b;

.field private h:Lg/i0/p/c/k0/e/a0/a$c;

.field private i:Lg/i0/p/c/k0/e/a0/a$c;

.field private j:Lg/i0/p/c/k0/e/a0/a$c;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lg/i0/p/c/k0/h/i$b;-><init>()V

    invoke-static {}, Lg/i0/p/c/k0/e/a0/a$b;->y()Lg/i0/p/c/k0/e/a0/a$b;

    move-result-object v0

    iput-object v0, p0, Lg/i0/p/c/k0/e/a0/a$d$b;->g:Lg/i0/p/c/k0/e/a0/a$b;

    invoke-static {}, Lg/i0/p/c/k0/e/a0/a$c;->y()Lg/i0/p/c/k0/e/a0/a$c;

    move-result-object v0

    iput-object v0, p0, Lg/i0/p/c/k0/e/a0/a$d$b;->h:Lg/i0/p/c/k0/e/a0/a$c;

    invoke-static {}, Lg/i0/p/c/k0/e/a0/a$c;->y()Lg/i0/p/c/k0/e/a0/a$c;

    move-result-object v0

    iput-object v0, p0, Lg/i0/p/c/k0/e/a0/a$d$b;->i:Lg/i0/p/c/k0/e/a0/a$c;

    invoke-static {}, Lg/i0/p/c/k0/e/a0/a$c;->y()Lg/i0/p/c/k0/e/a0/a$c;

    move-result-object v0

    iput-object v0, p0, Lg/i0/p/c/k0/e/a0/a$d$b;->j:Lg/i0/p/c/k0/e/a0/a$c;

    invoke-direct {p0}, Lg/i0/p/c/k0/e/a0/a$d$b;->C()V

    return-void
.end method

.method private C()V
    .locals 0

    return-void
.end method

.method static synthetic s()Lg/i0/p/c/k0/e/a0/a$d$b;
    .locals 1

    invoke-static {}, Lg/i0/p/c/k0/e/a0/a$d$b;->z()Lg/i0/p/c/k0/e/a0/a$d$b;

    move-result-object v0

    return-object v0
.end method

.method private static z()Lg/i0/p/c/k0/e/a0/a$d$b;
    .locals 1

    new-instance v0, Lg/i0/p/c/k0/e/a0/a$d$b;

    invoke-direct {v0}, Lg/i0/p/c/k0/e/a0/a$d$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public A()Lg/i0/p/c/k0/e/a0/a$d;
    .locals 1

    invoke-static {}, Lg/i0/p/c/k0/e/a0/a$d;->A()Lg/i0/p/c/k0/e/a0/a$d;

    move-result-object v0

    return-object v0
.end method

.method public D(Lg/i0/p/c/k0/e/a0/a$b;)Lg/i0/p/c/k0/e/a0/a$d$b;
    .locals 3

    iget v0, p0, Lg/i0/p/c/k0/e/a0/a$d$b;->f:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lg/i0/p/c/k0/e/a0/a$d$b;->g:Lg/i0/p/c/k0/e/a0/a$b;

    invoke-static {}, Lg/i0/p/c/k0/e/a0/a$b;->y()Lg/i0/p/c/k0/e/a0/a$b;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lg/i0/p/c/k0/e/a0/a$d$b;->g:Lg/i0/p/c/k0/e/a0/a$b;

    invoke-static {v0}, Lg/i0/p/c/k0/e/a0/a$b;->H(Lg/i0/p/c/k0/e/a0/a$b;)Lg/i0/p/c/k0/e/a0/a$b$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/i0/p/c/k0/e/a0/a$b$b;->D(Lg/i0/p/c/k0/e/a0/a$b;)Lg/i0/p/c/k0/e/a0/a$b$b;

    invoke-virtual {v0}, Lg/i0/p/c/k0/e/a0/a$b$b;->x()Lg/i0/p/c/k0/e/a0/a$b;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lg/i0/p/c/k0/e/a0/a$d$b;->g:Lg/i0/p/c/k0/e/a0/a$b;

    iget p1, p0, Lg/i0/p/c/k0/e/a0/a$d$b;->f:I

    or-int/2addr p1, v1

    iput p1, p0, Lg/i0/p/c/k0/e/a0/a$d$b;->f:I

    return-object p0
.end method

.method public E(Lg/i0/p/c/k0/e/a0/a$d;)Lg/i0/p/c/k0/e/a0/a$d$b;
    .locals 1

    invoke-static {}, Lg/i0/p/c/k0/e/a0/a$d;->A()Lg/i0/p/c/k0/e/a0/a$d;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lg/i0/p/c/k0/e/a0/a$d;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lg/i0/p/c/k0/e/a0/a$d;->D()Lg/i0/p/c/k0/e/a0/a$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg/i0/p/c/k0/e/a0/a$d$b;->D(Lg/i0/p/c/k0/e/a0/a$b;)Lg/i0/p/c/k0/e/a0/a$d$b;

    :cond_1
    invoke-virtual {p1}, Lg/i0/p/c/k0/e/a0/a$d;->K()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lg/i0/p/c/k0/e/a0/a$d;->G()Lg/i0/p/c/k0/e/a0/a$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg/i0/p/c/k0/e/a0/a$d$b;->I(Lg/i0/p/c/k0/e/a0/a$c;)Lg/i0/p/c/k0/e/a0/a$d$b;

    :cond_2
    invoke-virtual {p1}, Lg/i0/p/c/k0/e/a0/a$d;->I()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lg/i0/p/c/k0/e/a0/a$d;->E()Lg/i0/p/c/k0/e/a0/a$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg/i0/p/c/k0/e/a0/a$d$b;->G(Lg/i0/p/c/k0/e/a0/a$c;)Lg/i0/p/c/k0/e/a0/a$d$b;

    :cond_3
    invoke-virtual {p1}, Lg/i0/p/c/k0/e/a0/a$d;->J()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lg/i0/p/c/k0/e/a0/a$d;->F()Lg/i0/p/c/k0/e/a0/a$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg/i0/p/c/k0/e/a0/a$d$b;->H(Lg/i0/p/c/k0/e/a0/a$c;)Lg/i0/p/c/k0/e/a0/a$d$b;

    :cond_4
    invoke-virtual {p0}, Lg/i0/p/c/k0/h/i$b;->n()Lg/i0/p/c/k0/h/d;

    move-result-object v0

    invoke-static {p1}, Lg/i0/p/c/k0/e/a0/a$d;->z(Lg/i0/p/c/k0/e/a0/a$d;)Lg/i0/p/c/k0/h/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg/i0/p/c/k0/h/d;->b(Lg/i0/p/c/k0/h/d;)Lg/i0/p/c/k0/h/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/h/i$b;->r(Lg/i0/p/c/k0/h/d;)Lg/i0/p/c/k0/h/i$b;

    return-object p0
.end method

.method public F(Lg/i0/p/c/k0/h/e;Lg/i0/p/c/k0/h/g;)Lg/i0/p/c/k0/e/a0/a$d$b;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lg/i0/p/c/k0/e/a0/a$d;->n:Lg/i0/p/c/k0/h/s;

    invoke-interface {v1, p1, p2}, Lg/i0/p/c/k0/h/s;->c(Lg/i0/p/c/k0/h/e;Lg/i0/p/c/k0/h/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/i0/p/c/k0/e/a0/a$d;
    :try_end_0
    .catch Lg/i0/p/c/k0/h/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/e/a0/a$d$b;->E(Lg/i0/p/c/k0/e/a0/a$d;)Lg/i0/p/c/k0/e/a0/a$d$b;

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

    check-cast p2, Lg/i0/p/c/k0/e/a0/a$d;
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

    invoke-virtual {p0, v0}, Lg/i0/p/c/k0/e/a0/a$d$b;->E(Lg/i0/p/c/k0/e/a0/a$d;)Lg/i0/p/c/k0/e/a0/a$d$b;

    :cond_1
    throw p1
.end method

.method public G(Lg/i0/p/c/k0/e/a0/a$c;)Lg/i0/p/c/k0/e/a0/a$d$b;
    .locals 3

    iget v0, p0, Lg/i0/p/c/k0/e/a0/a$d$b;->f:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lg/i0/p/c/k0/e/a0/a$d$b;->i:Lg/i0/p/c/k0/e/a0/a$c;

    invoke-static {}, Lg/i0/p/c/k0/e/a0/a$c;->y()Lg/i0/p/c/k0/e/a0/a$c;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lg/i0/p/c/k0/e/a0/a$d$b;->i:Lg/i0/p/c/k0/e/a0/a$c;

    invoke-static {v0}, Lg/i0/p/c/k0/e/a0/a$c;->H(Lg/i0/p/c/k0/e/a0/a$c;)Lg/i0/p/c/k0/e/a0/a$c$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/i0/p/c/k0/e/a0/a$c$b;->D(Lg/i0/p/c/k0/e/a0/a$c;)Lg/i0/p/c/k0/e/a0/a$c$b;

    invoke-virtual {v0}, Lg/i0/p/c/k0/e/a0/a$c$b;->x()Lg/i0/p/c/k0/e/a0/a$c;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lg/i0/p/c/k0/e/a0/a$d$b;->i:Lg/i0/p/c/k0/e/a0/a$c;

    iget p1, p0, Lg/i0/p/c/k0/e/a0/a$d$b;->f:I

    or-int/2addr p1, v1

    iput p1, p0, Lg/i0/p/c/k0/e/a0/a$d$b;->f:I

    return-object p0
.end method

.method public H(Lg/i0/p/c/k0/e/a0/a$c;)Lg/i0/p/c/k0/e/a0/a$d$b;
    .locals 3

    iget v0, p0, Lg/i0/p/c/k0/e/a0/a$d$b;->f:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lg/i0/p/c/k0/e/a0/a$d$b;->j:Lg/i0/p/c/k0/e/a0/a$c;

    invoke-static {}, Lg/i0/p/c/k0/e/a0/a$c;->y()Lg/i0/p/c/k0/e/a0/a$c;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lg/i0/p/c/k0/e/a0/a$d$b;->j:Lg/i0/p/c/k0/e/a0/a$c;

    invoke-static {v0}, Lg/i0/p/c/k0/e/a0/a$c;->H(Lg/i0/p/c/k0/e/a0/a$c;)Lg/i0/p/c/k0/e/a0/a$c$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/i0/p/c/k0/e/a0/a$c$b;->D(Lg/i0/p/c/k0/e/a0/a$c;)Lg/i0/p/c/k0/e/a0/a$c$b;

    invoke-virtual {v0}, Lg/i0/p/c/k0/e/a0/a$c$b;->x()Lg/i0/p/c/k0/e/a0/a$c;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lg/i0/p/c/k0/e/a0/a$d$b;->j:Lg/i0/p/c/k0/e/a0/a$c;

    iget p1, p0, Lg/i0/p/c/k0/e/a0/a$d$b;->f:I

    or-int/2addr p1, v1

    iput p1, p0, Lg/i0/p/c/k0/e/a0/a$d$b;->f:I

    return-object p0
.end method

.method public I(Lg/i0/p/c/k0/e/a0/a$c;)Lg/i0/p/c/k0/e/a0/a$d$b;
    .locals 3

    iget v0, p0, Lg/i0/p/c/k0/e/a0/a$d$b;->f:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lg/i0/p/c/k0/e/a0/a$d$b;->h:Lg/i0/p/c/k0/e/a0/a$c;

    invoke-static {}, Lg/i0/p/c/k0/e/a0/a$c;->y()Lg/i0/p/c/k0/e/a0/a$c;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lg/i0/p/c/k0/e/a0/a$d$b;->h:Lg/i0/p/c/k0/e/a0/a$c;

    invoke-static {v0}, Lg/i0/p/c/k0/e/a0/a$c;->H(Lg/i0/p/c/k0/e/a0/a$c;)Lg/i0/p/c/k0/e/a0/a$c$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/i0/p/c/k0/e/a0/a$c$b;->D(Lg/i0/p/c/k0/e/a0/a$c;)Lg/i0/p/c/k0/e/a0/a$c$b;

    invoke-virtual {v0}, Lg/i0/p/c/k0/e/a0/a$c$b;->x()Lg/i0/p/c/k0/e/a0/a$c;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lg/i0/p/c/k0/e/a0/a$d$b;->h:Lg/i0/p/c/k0/e/a0/a$c;

    iget p1, p0, Lg/i0/p/c/k0/e/a0/a$d$b;->f:I

    or-int/2addr p1, v1

    iput p1, p0, Lg/i0/p/c/k0/e/a0/a$d$b;->f:I

    return-object p0
.end method

.method public bridge synthetic a()Lg/i0/p/c/k0/h/q;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/a0/a$d$b;->t()Lg/i0/p/c/k0/e/a0/a$d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c(Lg/i0/p/c/k0/h/e;Lg/i0/p/c/k0/h/g;)Lg/i0/p/c/k0/h/a$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lg/i0/p/c/k0/e/a0/a$d$b;->F(Lg/i0/p/c/k0/h/e;Lg/i0/p/c/k0/h/g;)Lg/i0/p/c/k0/e/a0/a$d$b;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/a0/a$d$b;->y()Lg/i0/p/c/k0/e/a0/a$d$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Lg/i0/p/c/k0/h/q;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/a0/a$d$b;->A()Lg/i0/p/c/k0/e/a0/a$d;

    move-result-object v0

    return-object v0
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic k()Lg/i0/p/c/k0/h/i$b;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/a0/a$d$b;->y()Lg/i0/p/c/k0/e/a0/a$d$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic l()Lg/i0/p/c/k0/h/i;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/a0/a$d$b;->A()Lg/i0/p/c/k0/e/a0/a$d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic o(Lg/i0/p/c/k0/h/i;)Lg/i0/p/c/k0/h/i$b;
    .locals 0

    check-cast p1, Lg/i0/p/c/k0/e/a0/a$d;

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/e/a0/a$d$b;->E(Lg/i0/p/c/k0/e/a0/a$d;)Lg/i0/p/c/k0/e/a0/a$d$b;

    return-object p0
.end method

.method public bridge synthetic p(Lg/i0/p/c/k0/h/e;Lg/i0/p/c/k0/h/g;)Lg/i0/p/c/k0/h/q$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lg/i0/p/c/k0/e/a0/a$d$b;->F(Lg/i0/p/c/k0/h/e;Lg/i0/p/c/k0/h/g;)Lg/i0/p/c/k0/e/a0/a$d$b;

    return-object p0
.end method

.method public t()Lg/i0/p/c/k0/e/a0/a$d;
    .locals 2

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/a0/a$d$b;->x()Lg/i0/p/c/k0/e/a0/a$d;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/e/a0/a$d;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lg/i0/p/c/k0/h/a$a;->j(Lg/i0/p/c/k0/h/q;)Lg/i0/p/c/k0/h/w;

    move-result-object v0

    throw v0
.end method

.method public x()Lg/i0/p/c/k0/e/a0/a$d;
    .locals 5

    new-instance v0, Lg/i0/p/c/k0/e/a0/a$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lg/i0/p/c/k0/e/a0/a$d;-><init>(Lg/i0/p/c/k0/h/i$b;Lg/i0/p/c/k0/e/a0/a$a;)V

    iget v1, p0, Lg/i0/p/c/k0/e/a0/a$d$b;->f:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, Lg/i0/p/c/k0/e/a0/a$d$b;->g:Lg/i0/p/c/k0/e/a0/a$b;

    invoke-static {v0, v2}, Lg/i0/p/c/k0/e/a0/a$d;->u(Lg/i0/p/c/k0/e/a0/a$d;Lg/i0/p/c/k0/e/a0/a$b;)Lg/i0/p/c/k0/e/a0/a$b;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget-object v2, p0, Lg/i0/p/c/k0/e/a0/a$d$b;->h:Lg/i0/p/c/k0/e/a0/a$c;

    invoke-static {v0, v2}, Lg/i0/p/c/k0/e/a0/a$d;->v(Lg/i0/p/c/k0/e/a0/a$d;Lg/i0/p/c/k0/e/a0/a$c;)Lg/i0/p/c/k0/e/a0/a$c;

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-object v2, p0, Lg/i0/p/c/k0/e/a0/a$d$b;->i:Lg/i0/p/c/k0/e/a0/a$c;

    invoke-static {v0, v2}, Lg/i0/p/c/k0/e/a0/a$d;->w(Lg/i0/p/c/k0/e/a0/a$d;Lg/i0/p/c/k0/e/a0/a$c;)Lg/i0/p/c/k0/e/a0/a$c;

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget-object v1, p0, Lg/i0/p/c/k0/e/a0/a$d$b;->j:Lg/i0/p/c/k0/e/a0/a$c;

    invoke-static {v0, v1}, Lg/i0/p/c/k0/e/a0/a$d;->x(Lg/i0/p/c/k0/e/a0/a$d;Lg/i0/p/c/k0/e/a0/a$c;)Lg/i0/p/c/k0/e/a0/a$c;

    invoke-static {v0, v3}, Lg/i0/p/c/k0/e/a0/a$d;->y(Lg/i0/p/c/k0/e/a0/a$d;I)I

    return-object v0
.end method

.method public y()Lg/i0/p/c/k0/e/a0/a$d$b;
    .locals 2

    invoke-static {}, Lg/i0/p/c/k0/e/a0/a$d$b;->z()Lg/i0/p/c/k0/e/a0/a$d$b;

    move-result-object v0

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/a0/a$d$b;->x()Lg/i0/p/c/k0/e/a0/a$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/i0/p/c/k0/e/a0/a$d$b;->E(Lg/i0/p/c/k0/e/a0/a$d;)Lg/i0/p/c/k0/e/a0/a$d$b;

    return-object v0
.end method
