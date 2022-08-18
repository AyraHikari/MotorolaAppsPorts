.class public final Lg/i0/p/c/k0/a/n/f;
.super Lg/i0/p/c/k0/b/e1/f0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/i0/p/c/k0/a/n/f$a;
    }
.end annotation


# static fields
.field public static final H:Lg/i0/p/c/k0/a/n/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg/i0/p/c/k0/a/n/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg/i0/p/c/k0/a/n/f$a;-><init>(Lg/f0/d/g;)V

    sput-object v0, Lg/i0/p/c/k0/a/n/f;->H:Lg/i0/p/c/k0/a/n/f$a;

    return-void
.end method

.method private constructor <init>(Lg/i0/p/c/k0/b/m;Lg/i0/p/c/k0/a/n/f;Lg/i0/p/c/k0/b/b$a;Z)V
    .locals 8

    sget-object v0, Lg/i0/p/c/k0/b/c1/g;->c:Lg/i0/p/c/k0/b/c1/g$a;

    invoke-virtual {v0}, Lg/i0/p/c/k0/b/c1/g$a;->b()Lg/i0/p/c/k0/b/c1/g;

    move-result-object v4

    sget-object v5, Lg/i0/p/c/k0/n/j;->g:Lg/i0/p/c/k0/f/f;

    sget-object v7, Lg/i0/p/c/k0/b/p0;->a:Lg/i0/p/c/k0/b/p0;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Lg/i0/p/c/k0/b/e1/f0;-><init>(Lg/i0/p/c/k0/b/m;Lg/i0/p/c/k0/b/o0;Lg/i0/p/c/k0/b/c1/g;Lg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/b/b$a;Lg/i0/p/c/k0/b/p0;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/b/e1/p;->m1(Z)V

    invoke-virtual {p0, p4}, Lg/i0/p/c/k0/b/e1/p;->o1(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/b/e1/p;->f1(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Lg/i0/p/c/k0/b/m;Lg/i0/p/c/k0/a/n/f;Lg/i0/p/c/k0/b/b$a;ZLg/f0/d/g;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lg/i0/p/c/k0/a/n/f;-><init>(Lg/i0/p/c/k0/b/m;Lg/i0/p/c/k0/a/n/f;Lg/i0/p/c/k0/b/b$a;Z)V

    return-void
.end method

.method private final w1(Ljava/util/List;)Lg/i0/p/c/k0/b/u;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg/i0/p/c/k0/f/f;",
            ">;)",
            "Lg/i0/p/c/k0/b/u;"
        }
    .end annotation

    invoke-virtual {p0}, Lg/i0/p/c/k0/b/e1/p;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v2

    :goto_1
    sget-boolean v4, Lg/z;->a:Z

    if-eqz v4, :cond_3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Assertion failed"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lg/i0/p/c/k0/b/e1/p;->l()Ljava/util/List;

    move-result-object v3

    const-string v4, "valueParameters"

    invoke-static {v3, v4}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lg/a0/k;->n(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg/i0/p/c/k0/b/x0;

    const-string v6, "it"

    invoke-static {v5, v6}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Lg/i0/p/c/k0/b/a0;->b()Lg/i0/p/c/k0/f/f;

    move-result-object v6

    const-string v7, "it.name"

    invoke-static {v6, v7}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Lg/i0/p/c/k0/b/x0;->u()I

    move-result v7

    sub-int v8, v7, v0

    if-ltz v8, :cond_4

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg/i0/p/c/k0/f/f;

    if-eqz v8, :cond_4

    move-object v6, v8

    :cond_4
    invoke-interface {v5, p0, v6, v7}, Lg/i0/p/c/k0/b/x0;->L0(Lg/i0/p/c/k0/b/a;Lg/i0/p/c/k0/f/f;I)Lg/i0/p/c/k0/b/x0;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    sget-object v0, Lg/i0/p/c/k0/m/b1;->b:Lg/i0/p/c/k0/m/b1;

    invoke-virtual {p0, v0}, Lg/i0/p/c/k0/b/e1/p;->Z0(Lg/i0/p/c/k0/m/b1;)Lg/i0/p/c/k0/b/e1/p$c;

    move-result-object v0

    instance-of v3, p1, Ljava/util/Collection;

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_5

    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/i0/p/c/k0/f/f;

    if-nez v3, :cond_8

    move v3, v2

    goto :goto_4

    :cond_8
    move v3, v1

    :goto_4
    if-eqz v3, :cond_7

    move v1, v2

    :cond_9
    :goto_5
    invoke-virtual {v0, v1}, Lg/i0/p/c/k0/b/e1/p$c;->G(Z)Lg/i0/p/c/k0/b/e1/p$c;

    invoke-virtual {v0, v4}, Lg/i0/p/c/k0/b/e1/p$c;->U(Ljava/util/List;)Lg/i0/p/c/k0/b/e1/p$c;

    invoke-virtual {p0}, Lg/i0/p/c/k0/b/e1/f0;->t1()Lg/i0/p/c/k0/b/o0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg/i0/p/c/k0/b/e1/p$c;->N(Lg/i0/p/c/k0/b/b;)Lg/i0/p/c/k0/b/e1/p$c;

    const-string p1, "newCopyBuilder(TypeSubst\u2026   .setOriginal(original)"

    invoke-static {v0, p1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, v0}, Lg/i0/p/c/k0/b/e1/p;->U0(Lg/i0/p/c/k0/b/e1/p$c;)Lg/i0/p/c/k0/b/u;

    move-result-object p1

    if-eqz p1, :cond_a

    return-object p1

    :cond_a
    invoke-static {}, Lg/f0/d/j;->g()V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public I()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected Q0(Lg/i0/p/c/k0/b/m;Lg/i0/p/c/k0/b/u;Lg/i0/p/c/k0/b/b$a;Lg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/b/c1/g;Lg/i0/p/c/k0/b/p0;)Lg/i0/p/c/k0/b/e1/p;
    .locals 0

    const-string p4, "newOwner"

    invoke-static {p1, p4}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "kind"

    invoke-static {p3, p4}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "annotations"

    invoke-static {p5, p4}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "source"

    invoke-static {p6, p4}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, Lg/i0/p/c/k0/a/n/f;

    check-cast p2, Lg/i0/p/c/k0/a/n/f;

    invoke-virtual {p0}, Lg/i0/p/c/k0/b/e1/p;->p0()Z

    move-result p5

    invoke-direct {p4, p1, p2, p3, p5}, Lg/i0/p/c/k0/a/n/f;-><init>(Lg/i0/p/c/k0/b/m;Lg/i0/p/c/k0/a/n/f;Lg/i0/p/c/k0/b/b$a;Z)V

    return-object p4
.end method

.method protected U0(Lg/i0/p/c/k0/b/e1/p$c;)Lg/i0/p/c/k0/b/u;
    .locals 7

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lg/i0/p/c/k0/b/e1/p;->U0(Lg/i0/p/c/k0/b/e1/p$c;)Lg/i0/p/c/k0/b/u;

    move-result-object p1

    check-cast p1, Lg/i0/p/c/k0/a/n/f;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lg/i0/p/c/k0/b/e1/p;->l()Ljava/util/List;

    move-result-object v0

    const-string v1, "substituted.valueParameters"

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v0, Ljava/util/Collection;

    const/4 v3, 0x0

    const-string v4, "it.type"

    const-string v5, "it"

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v3, v6

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/i0/p/c/k0/b/x0;

    invoke-static {v2, v5}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lg/i0/p/c/k0/b/w0;->d()Lg/i0/p/c/k0/m/b0;

    move-result-object v2

    invoke-static {v2, v4}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lg/i0/p/c/k0/a/f;->c(Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/f/f;

    move-result-object v2

    if-eqz v2, :cond_3

    move v2, v6

    goto :goto_0

    :cond_3
    move v2, v3

    :goto_0
    if-eqz v2, :cond_2

    :goto_1
    if-eqz v3, :cond_4

    return-object p1

    :cond_4
    invoke-virtual {p1}, Lg/i0/p/c/k0/b/e1/p;->l()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lg/a0/k;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/i0/p/c/k0/b/x0;

    invoke-static {v2, v5}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lg/i0/p/c/k0/b/w0;->d()Lg/i0/p/c/k0/m/b0;

    move-result-object v2

    invoke-static {v2, v4}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lg/i0/p/c/k0/a/f;->c(Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/f/f;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-direct {p1, v1}, Lg/i0/p/c/k0/a/n/f;->w1(Ljava/util/List;)Lg/i0/p/c/k0/b/u;

    move-result-object p1

    return-object p1

    :cond_6
    const/4 p1, 0x0

    return-object p1
.end method

.method public r0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public w()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
