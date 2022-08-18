.class public final Lg/i0/p/c/k0/e/g$b;
.super Lg/i0/p/c/k0/h/i$c;
.source ""

# interfaces
.implements Lg/i0/p/c/k0/h/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/i0/p/c/k0/e/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/i0/p/c/k0/h/i$c<",
        "Lg/i0/p/c/k0/e/g;",
        "Lg/i0/p/c/k0/e/g$b;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private h:I

.field private i:I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lg/i0/p/c/k0/h/i$c;-><init>()V

    invoke-direct {p0}, Lg/i0/p/c/k0/e/g$b;->H()V

    return-void
.end method

.method static synthetic A()Lg/i0/p/c/k0/e/g$b;
    .locals 1

    invoke-static {}, Lg/i0/p/c/k0/e/g$b;->F()Lg/i0/p/c/k0/e/g$b;

    move-result-object v0

    return-object v0
.end method

.method private static F()Lg/i0/p/c/k0/e/g$b;
    .locals 1

    new-instance v0, Lg/i0/p/c/k0/e/g$b;

    invoke-direct {v0}, Lg/i0/p/c/k0/e/g$b;-><init>()V

    return-object v0
.end method

.method private H()V
    .locals 0

    return-void
.end method


# virtual methods
.method public C()Lg/i0/p/c/k0/e/g;
    .locals 2

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/g$b;->D()Lg/i0/p/c/k0/e/g;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/e/g;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lg/i0/p/c/k0/h/a$a;->j(Lg/i0/p/c/k0/h/q;)Lg/i0/p/c/k0/h/w;

    move-result-object v0

    throw v0
.end method

.method public D()Lg/i0/p/c/k0/e/g;
    .locals 3

    new-instance v0, Lg/i0/p/c/k0/e/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lg/i0/p/c/k0/e/g;-><init>(Lg/i0/p/c/k0/h/i$c;Lg/i0/p/c/k0/e/a;)V

    iget v1, p0, Lg/i0/p/c/k0/e/g$b;->h:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget v1, p0, Lg/i0/p/c/k0/e/g$b;->i:I

    invoke-static {v0, v1}, Lg/i0/p/c/k0/e/g;->E(Lg/i0/p/c/k0/e/g;I)I

    invoke-static {v0, v2}, Lg/i0/p/c/k0/e/g;->F(Lg/i0/p/c/k0/e/g;I)I

    return-object v0
.end method

.method public E()Lg/i0/p/c/k0/e/g$b;
    .locals 2

    invoke-static {}, Lg/i0/p/c/k0/e/g$b;->F()Lg/i0/p/c/k0/e/g$b;

    move-result-object v0

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/g$b;->D()Lg/i0/p/c/k0/e/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/i0/p/c/k0/e/g$b;->I(Lg/i0/p/c/k0/e/g;)Lg/i0/p/c/k0/e/g$b;

    return-object v0
.end method

.method public G()Lg/i0/p/c/k0/e/g;
    .locals 1

    invoke-static {}, Lg/i0/p/c/k0/e/g;->H()Lg/i0/p/c/k0/e/g;

    move-result-object v0

    return-object v0
.end method

.method public I(Lg/i0/p/c/k0/e/g;)Lg/i0/p/c/k0/e/g$b;
    .locals 1

    invoke-static {}, Lg/i0/p/c/k0/e/g;->H()Lg/i0/p/c/k0/e/g;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lg/i0/p/c/k0/e/g;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lg/i0/p/c/k0/e/g;->J()I

    move-result v0

    invoke-virtual {p0, v0}, Lg/i0/p/c/k0/e/g$b;->K(I)Lg/i0/p/c/k0/e/g$b;

    :cond_1
    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/h/i$c;->z(Lg/i0/p/c/k0/h/i$d;)V

    invoke-virtual {p0}, Lg/i0/p/c/k0/h/i$b;->n()Lg/i0/p/c/k0/h/d;

    move-result-object v0

    invoke-static {p1}, Lg/i0/p/c/k0/e/g;->G(Lg/i0/p/c/k0/e/g;)Lg/i0/p/c/k0/h/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg/i0/p/c/k0/h/d;->b(Lg/i0/p/c/k0/h/d;)Lg/i0/p/c/k0/h/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/h/i$b;->r(Lg/i0/p/c/k0/h/d;)Lg/i0/p/c/k0/h/i$b;

    return-object p0
.end method

.method public J(Lg/i0/p/c/k0/h/e;Lg/i0/p/c/k0/h/g;)Lg/i0/p/c/k0/e/g$b;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lg/i0/p/c/k0/e/g;->l:Lg/i0/p/c/k0/h/s;

    invoke-interface {v1, p1, p2}, Lg/i0/p/c/k0/h/s;->c(Lg/i0/p/c/k0/h/e;Lg/i0/p/c/k0/h/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/i0/p/c/k0/e/g;
    :try_end_0
    .catch Lg/i0/p/c/k0/h/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/e/g$b;->I(Lg/i0/p/c/k0/e/g;)Lg/i0/p/c/k0/e/g$b;

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

    check-cast p2, Lg/i0/p/c/k0/e/g;
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

    invoke-virtual {p0, v0}, Lg/i0/p/c/k0/e/g$b;->I(Lg/i0/p/c/k0/e/g;)Lg/i0/p/c/k0/e/g$b;

    :cond_1
    throw p1
.end method

.method public K(I)Lg/i0/p/c/k0/e/g$b;
    .locals 1

    iget v0, p0, Lg/i0/p/c/k0/e/g$b;->h:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lg/i0/p/c/k0/e/g$b;->h:I

    iput p1, p0, Lg/i0/p/c/k0/e/g$b;->i:I

    return-object p0
.end method

.method public bridge synthetic a()Lg/i0/p/c/k0/h/q;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/g$b;->C()Lg/i0/p/c/k0/e/g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c(Lg/i0/p/c/k0/h/e;Lg/i0/p/c/k0/h/g;)Lg/i0/p/c/k0/h/a$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lg/i0/p/c/k0/e/g$b;->J(Lg/i0/p/c/k0/h/e;Lg/i0/p/c/k0/h/g;)Lg/i0/p/c/k0/e/g$b;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/g$b;->E()Lg/i0/p/c/k0/e/g$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Lg/i0/p/c/k0/h/q;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/g$b;->G()Lg/i0/p/c/k0/e/g;

    move-result-object v0

    return-object v0
.end method

.method public final i()Z
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/h/i$c;->y()Z

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

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/g$b;->E()Lg/i0/p/c/k0/e/g$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic l()Lg/i0/p/c/k0/h/i;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/g$b;->G()Lg/i0/p/c/k0/e/g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic o(Lg/i0/p/c/k0/h/i;)Lg/i0/p/c/k0/h/i$b;
    .locals 0

    check-cast p1, Lg/i0/p/c/k0/e/g;

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/e/g$b;->I(Lg/i0/p/c/k0/e/g;)Lg/i0/p/c/k0/e/g$b;

    return-object p0
.end method

.method public bridge synthetic p(Lg/i0/p/c/k0/h/e;Lg/i0/p/c/k0/h/g;)Lg/i0/p/c/k0/h/q$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lg/i0/p/c/k0/e/g$b;->J(Lg/i0/p/c/k0/h/e;Lg/i0/p/c/k0/h/g;)Lg/i0/p/c/k0/e/g$b;

    return-object p0
.end method
