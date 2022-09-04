.class public final Lnb0;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final d:Ltu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltu1<",
            "Ljava/lang/Integer;",
            "Lec0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmb0;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llb0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ltu1$b;

    invoke-direct {v0}, Ltu1$b;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lec0;->g3:Lec0;

    invoke-virtual {v0, v1, v2}, Ltu1$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Ltu1$b;

    const/4 v1, 0x2

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lec0;->h:Lec0;

    invoke-virtual {v0, v1, v2}, Ltu1$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Ltu1$b;

    const/4 v1, 0x3

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lec0;->g:Lec0;

    invoke-virtual {v0, v1, v2}, Ltu1$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Ltu1$b;

    const/4 v1, 0x4

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lec0;->j:Lec0;

    invoke-virtual {v0, v1, v2}, Ltu1$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Ltu1$b;

    const/4 v1, 0x5

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lec0;->I2:Lec0;

    .line 7
    invoke-virtual {v0, v1, v2}, Ltu1$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Ltu1$b;

    const/4 v1, 0x6

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lec0;->G2:Lec0;

    .line 9
    invoke-virtual {v0, v1, v2}, Ltu1$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Ltu1$b;

    const/4 v1, 0x7

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lec0;->n4:Lec0;

    .line 11
    invoke-virtual {v0, v1, v2}, Ltu1$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Ltu1$b;

    const/16 v1, 0x8

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lec0;->O:Lec0;

    invoke-virtual {v0, v1, v2}, Ltu1$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Ltu1$b;

    const/16 v1, 0x9

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lec0;->i:Lec0;

    invoke-virtual {v0, v1, v2}, Ltu1$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Ltu1$b;

    .line 14
    invoke-virtual {v0}, Ltu1$b;->a()Ltu1;

    move-result-object v0

    sput-object v0, Lnb0;->d:Ltu1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmb0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p2}, Lmb0;->S()Lmb0$c;

    move-result-object v0

    sget-object v1, Lmb0$c;->d:Lmb0$c;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "A host must be specified."

    .line 3
    invoke-static {v0, v2, v1}, Ll50;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lnb0;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lnb0;->b:Lmb0;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lnb0;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lnb0;
    .locals 9

    .line 1
    iget-object v0, p0, Lnb0;->a:Landroid/content/Context;

    invoke-static {v0}, Lmu0;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnb0;->b:Lmb0;

    .line 2
    invoke-virtual {v0}, Lmb0;->U()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lnb0;->b:Lmb0;

    .line 3
    invoke-virtual {v0}, Lmb0;->W()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lnb0;->b:Lmb0;

    .line 4
    invoke-virtual {v0}, Lmb0;->V()Z

    move-result v0

    iget-object v1, p0, Lnb0;->b:Lmb0;

    invoke-virtual {v1}, Lmb0;->M()I

    move-result v1

    invoke-static {v0, v1}, Lzq0;->f(ZI)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lnb0;->b:Lmb0;

    .line 5
    invoke-virtual {v0}, Lmb0;->T()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lnb0;->q()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lnb0;->b:Lmb0;

    .line 7
    invoke-virtual {v0}, Lmb0;->Z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v3, Landroid/content/Intent;

    const-string v0, "android.intent.action.INSERT_OR_EDIT"

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "vnd.android.cursor.item/contact"

    .line 9
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    iget-object v0, p0, Lnb0;->b:Lmb0;

    invoke-virtual {v0}, Lmb0;->Z()Ljava/lang/String;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    iget-object v0, p0, Lnb0;->b:Lmb0;

    invoke-virtual {v0}, Lmb0;->Y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    iget-object v0, p0, Lnb0;->b:Lmb0;

    invoke-virtual {v0}, Lmb0;->Y()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    :cond_1
    iget-object v0, p0, Lnb0;->c:Ljava/util/List;

    new-instance v7, Lpb0;

    iget-object v2, p0, Lnb0;->a:Landroid/content/Context;

    const v4, 0x7f110048

    const v5, 0x7f080294

    const/4 v1, 0x1

    new-array v6, v1, [I

    const/4 v8, 0x0

    aput v1, v6, v8

    .line 14
    invoke-virtual {p0, v6}, Lnb0;->m([I)Lsu1;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lpb0;-><init>(Landroid/content/Context;Landroid/content/Intent;IILsu1;)V

    .line 15
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-object p0
.end method

.method public b()Lnb0;
    .locals 5

    .line 1
    iget-object v0, p0, Lnb0;->b:Lmb0;

    invoke-virtual {v0}, Lmb0;->U()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lnb0;->b:Lmb0;

    invoke-virtual {v0}, Lmb0;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-static {}, Luv;->X()Luv$b;

    move-result-object v0

    iget-object v1, p0, Lnb0;->b:Lmb0;

    .line 3
    invoke-virtual {v1}, Lmb0;->Z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Luv$b;->G(Ljava/lang/String;)Luv$b;

    iget-object v1, p0, Lnb0;->b:Lmb0;

    .line 4
    invoke-virtual {v1}, Lmb0;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Luv$b;->F(Ljava/lang/String;)Luv$b;

    iget-object v1, p0, Lnb0;->b:Lmb0;

    .line 5
    invoke-virtual {v1}, Lmb0;->M()I

    move-result v1

    invoke-virtual {v0, v1}, Luv$b;->D(I)Luv$b;

    .line 6
    invoke-virtual {p0}, Lnb0;->o()Lkc0;

    move-result-object v1

    invoke-virtual {v0, v1}, Luv$b;->H(Lkc0;)Luv$b;

    iget-object v1, p0, Lnb0;->b:Lmb0;

    .line 7
    invoke-virtual {v1}, Lmb0;->P()Ldc0;

    move-result-object v1

    invoke-virtual {v0, v1}, Luv$b;->E(Ldc0;)Luv$b;

    .line 8
    invoke-virtual {v0}, Laz1$b;->t()Laz1;

    move-result-object v0

    check-cast v0, Luv;

    .line 9
    iget-object v1, p0, Lnb0;->b:Lmb0;

    invoke-virtual {v1}, Lmb0;->V()Z

    move-result v1

    iget-object v2, p0, Lnb0;->b:Lmb0;

    invoke-virtual {v2}, Lmb0;->M()I

    move-result v2

    invoke-static {v1, v2}, Lzq0;->f(ZI)Z

    move-result v1

    const/16 v2, 0x9

    if-eqz v1, :cond_2

    .line 10
    iget-object v1, p0, Lnb0;->c:Ljava/util/List;

    iget-object v3, p0, Lnb0;->a:Landroid/content/Context;

    const/4 v4, 0x4

    .line 11
    invoke-virtual {p0, v4}, Lnb0;->l(I)Ljava/util/Optional;

    move-result-object v4

    .line 12
    invoke-static {v3, v0, v4}, Lib0;->c(Landroid/content/Context;Luv;Ljava/util/Optional;)Llb0;

    move-result-object v3

    .line 13
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v1, p0, Lnb0;->c:Ljava/util/List;

    .line 15
    iget-object v3, p0, Lnb0;->b:Lmb0;

    invoke-virtual {v3}, Lmb0;->T()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 16
    iget-object v3, p0, Lnb0;->a:Landroid/content/Context;

    .line 17
    invoke-virtual {p0, v2}, Lnb0;->l(I)Ljava/util/Optional;

    move-result-object v2

    .line 18
    invoke-static {v3, v0, v2}, Lib0;->d(Landroid/content/Context;Luv;Ljava/util/Optional;)Llb0;

    move-result-object v0

    goto :goto_0

    .line 19
    :cond_1
    iget-object v2, p0, Lnb0;->a:Landroid/content/Context;

    const/4 v3, 0x2

    .line 20
    invoke-virtual {p0, v3}, Lnb0;->l(I)Ljava/util/Optional;

    move-result-object v3

    .line 21
    invoke-static {v2, v0, v3}, Lib0;->a(Landroid/content/Context;Luv;Ljava/util/Optional;)Llb0;

    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 23
    :cond_2
    iget-object v1, p0, Lnb0;->b:Lmb0;

    invoke-virtual {v1}, Lmb0;->T()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 24
    iget-object v1, p0, Lnb0;->c:Ljava/util/List;

    iget-object v3, p0, Lnb0;->a:Landroid/content/Context;

    .line 25
    invoke-virtual {p0, v2}, Lnb0;->l(I)Ljava/util/Optional;

    move-result-object v2

    .line 26
    invoke-static {v3, v0, v2}, Lib0;->d(Landroid/content/Context;Luv;Ljava/util/Optional;)Llb0;

    move-result-object v0

    .line 27
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 28
    :cond_3
    iget-object v1, p0, Lnb0;->c:Ljava/util/List;

    iget-object v2, p0, Lnb0;->a:Landroid/content/Context;

    const/4 v3, 0x3

    .line 29
    invoke-virtual {p0, v3}, Lnb0;->l(I)Ljava/util/Optional;

    move-result-object v3

    .line 30
    invoke-static {v2, v0, v3}, Lib0;->b(Landroid/content/Context;Luv;Ljava/util/Optional;)Llb0;

    move-result-object v0

    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    return-object p0
.end method

.method public c()Lnb0;
    .locals 2

    .line 1
    iget-object v0, p0, Lnb0;->b:Lmb0;

    invoke-virtual {v0}, Lmb0;->Z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget-object v0, p0, Lnb0;->c:Ljava/util/List;

    new-instance v1, Lnb0$a;

    invoke-direct {v1, p0}, Lnb0$a;-><init>(Lnb0;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public d()Lnb0;
    .locals 2

    .line 1
    iget-object v0, p0, Lnb0;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget-object v0, p0, Lnb0;->c:Ljava/util/List;

    new-instance v1, Ljb0;

    invoke-direct {v1}, Ljb0;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public e()Lnb0;
    .locals 6

    .line 1
    iget-object v0, p0, Lnb0;->a:Landroid/content/Context;

    invoke-static {v0}, Lmu0;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnb0;->b:Lmb0;

    .line 2
    invoke-virtual {v0}, Lmb0;->U()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnb0;->b:Lmb0;

    .line 3
    invoke-virtual {v0}, Lmb0;->W()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnb0;->b:Lmb0;

    .line 4
    invoke-virtual {v0}, Lmb0;->T()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnb0;->b:Lmb0;

    .line 5
    invoke-virtual {v0}, Lmb0;->Z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lnb0;->c:Ljava/util/List;

    iget-object v1, p0, Lnb0;->a:Landroid/content/Context;

    iget-object v2, p0, Lnb0;->b:Lmb0;

    .line 7
    invoke-virtual {v2}, Lmb0;->Z()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [I

    const/4 v4, 0x0

    const/16 v5, 0x8

    aput v5, v3, v4

    invoke-virtual {p0, v3}, Lnb0;->m([I)Lsu1;

    move-result-object v3

    .line 8
    invoke-static {v1, v2, v3}, Lpb0;->g(Landroid/content/Context;Ljava/lang/String;Lsu1;)Lpb0;

    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-object p0
.end method

.method public f()Lnb0;
    .locals 7

    .line 1
    iget-object v0, p0, Lnb0;->b:Lmb0;

    invoke-virtual {v0}, Lmb0;->U()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lnb0;->b:Lmb0;

    .line 2
    invoke-virtual {v0}, Lmb0;->W()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lnb0;->b:Lmb0;

    .line 3
    invoke-virtual {v0}, Lmb0;->V()Z

    move-result v0

    iget-object v1, p0, Lnb0;->b:Lmb0;

    invoke-virtual {v1}, Lmb0;->M()I

    move-result v1

    invoke-static {v0, v1}, Lzq0;->f(ZI)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lnb0;->b:Lmb0;

    .line 4
    invoke-virtual {v0}, Lmb0;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 5
    :cond_0
    new-instance v0, Lxy;

    iget-object v1, p0, Lnb0;->b:Lmb0;

    .line 6
    invoke-virtual {v1}, Lmb0;->Z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lnb0;->k()Lwy;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lxy;-><init>(Ljava/lang/String;Lwy;)V

    iget-object v1, p0, Lnb0;->b:Lmb0;

    .line 7
    invoke-virtual {v1}, Lmb0;->N()Z

    move-result v1

    invoke-virtual {v0, v1}, Lxy;->p(Z)Lxy;

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lxy;->v(Z)Lxy;

    .line 9
    iget-object v2, p0, Lnb0;->b:Lmb0;

    invoke-virtual {v2}, Lmb0;->R()I

    move-result v2

    and-int/2addr v2, v1

    const/4 v3, 0x5

    const/4 v4, 0x0

    if-ne v2, v1, :cond_2

    .line 10
    invoke-virtual {p0}, Lnb0;->p()Z

    move-result v2

    .line 11
    iget-object v5, p0, Lnb0;->c:Ljava/util/List;

    iget-object v6, p0, Lnb0;->a:Landroid/content/Context;

    .line 12
    invoke-virtual {v0, v2}, Lxy;->t(Z)Lxy;

    if-eqz v2, :cond_1

    .line 13
    invoke-virtual {p0}, Lnb0;->n()Lsu1;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-array v1, v1, [I

    aput v3, v1, v4

    .line 14
    invoke-virtual {p0, v1}, Lnb0;->m([I)Lsu1;

    move-result-object v1

    .line 15
    :goto_0
    invoke-static {v6, v0, v1}, Lpb0;->f(Landroid/content/Context;Lxy;Lsu1;)Lpb0;

    move-result-object v0

    .line 16
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 17
    :cond_2
    invoke-virtual {p0}, Lnb0;->i()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 18
    iget-object v2, p0, Lnb0;->c:Ljava/util/List;

    iget-object v5, p0, Lnb0;->a:Landroid/content/Context;

    new-array v1, v1, [I

    aput v3, v1, v4

    .line 19
    invoke-virtual {p0, v1}, Lnb0;->m([I)Lsu1;

    move-result-object v1

    .line 20
    invoke-static {v5, v0, v1}, Lpb0;->f(Landroid/content/Context;Lxy;Lsu1;)Lpb0;

    move-result-object v0

    .line 21
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 22
    :cond_3
    invoke-virtual {p0}, Lnb0;->j()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 23
    iget-object v2, p0, Lnb0;->c:Ljava/util/List;

    iget-object v3, p0, Lnb0;->a:Landroid/content/Context;

    .line 24
    invoke-virtual {v0, v1}, Lxy;->t(Z)Lxy;

    invoke-virtual {p0}, Lnb0;->n()Lsu1;

    move-result-object v1

    .line 25
    invoke-static {v3, v0, v1}, Lpb0;->f(Landroid/content/Context;Lxy;Lsu1;)Lpb0;

    move-result-object v0

    .line 26
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    return-object p0
.end method

.method public g()Lnb0;
    .locals 3

    .line 1
    iget-object v0, p0, Lnb0;->b:Lmb0;

    invoke-virtual {v0}, Lmb0;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lxy;

    iget-object v1, p0, Lnb0;->b:Lmb0;

    .line 3
    invoke-virtual {v1}, Lmb0;->Z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lnb0;->k()Lwy;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lxy;-><init>(Ljava/lang/String;Lwy;)V

    iget-object v1, p0, Lnb0;->b:Lmb0;

    .line 4
    invoke-virtual {v1}, Lmb0;->N()Z

    move-result v1

    invoke-virtual {v0, v1}, Lxy;->p(Z)Lxy;

    .line 5
    iget-object v1, p0, Lnb0;->c:Ljava/util/List;

    iget-object v2, p0, Lnb0;->a:Landroid/content/Context;

    invoke-static {v2, v0}, Lpb0;->e(Landroid/content/Context;Lxy;)Lpb0;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llb0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lnb0;->c:Ljava/util/List;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final i()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lnb0;->a:Landroid/content/Context;

    invoke-static {v0}, Lfu0;->b(Landroid/content/Context;)I

    move-result v0

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v4, 0x2

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 2
    iget-object p0, p0, Lnb0;->b:Lmb0;

    .line 3
    invoke-virtual {p0}, Lmb0;->O()Z

    move-result p0

    if-eqz p0, :cond_2

    move v2, v3

    :cond_2
    return v2
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnb0;->a:Landroid/content/Context;

    invoke-static {v0}, Lu90;->a(Landroid/content/Context;)Lu90;

    move-result-object v0

    invoke-virtual {v0}, Lu90;->b()Lt90;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lnb0;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Lt90;->o(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnb0;->a:Landroid/content/Context;

    .line 3
    invoke-interface {v0, v1}, Lt90;->p(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnb0;->a:Landroid/content/Context;

    .line 4
    invoke-interface {v0, v1}, Lt90;->g(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnb0;->a:Landroid/content/Context;

    iget-object p0, p0, Lnb0;->b:Lmb0;

    .line 5
    invoke-virtual {p0}, Lmb0;->Z()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lt90;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final k()Lwy;
    .locals 3

    .line 1
    sget-object v0, Lnb0$b;->a:[I

    iget-object v1, p0, Lnb0;->b:Lmb0;

    invoke-virtual {v1}, Lmb0;->S()Lmb0$c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 2
    sget-object p0, Lwy;->n:Lwy;

    return-object p0

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    iget-object p0, p0, Lnb0;->b:Lmb0;

    .line 4
    invoke-virtual {p0}, Lmb0;->S()Lmb0$c;

    move-result-object p0

    aput-object p0, v0, v1

    const-string p0, "Unsupported host: %s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {p0}, Ll50;->j(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0

    .line 6
    :cond_1
    sget-object p0, Lwy;->l:Lwy;

    return-object p0
.end method

.method public final l(I)Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Optional<",
            "Lec0;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lnb0$b;->a:[I

    iget-object v1, p0, Lnb0;->b:Lmb0;

    invoke-virtual {v1}, Lmb0;->S()Lmb0$c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x2

    if-ne v0, p1, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    return-object p0

    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iget-object p0, p0, Lnb0;->b:Lmb0;

    .line 4
    invoke-virtual {p0}, Lmb0;->S()Lmb0$c;

    move-result-object p0

    aput-object p0, p1, v0

    const-string p0, "Unsupported host: %s"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {p0}, Ll50;->j(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0

    .line 6
    :cond_1
    sget-object p0, Lnb0;->d:Ltu1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltu1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lec0;

    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public final varargs m([I)Lsu1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Lsu1<",
            "Lec0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lsu1$b;

    invoke-direct {v0}, Lsu1$b;-><init>()V

    .line 3
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, p1, v2

    .line 4
    invoke-virtual {p0, v3}, Lnb0;->l(I)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lgb0;

    invoke-direct {v4, v0}, Lgb0;-><init>(Lsu1$b;)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lsu1$b;->j()Lsu1;

    move-result-object p0

    return-object p0
.end method

.method public final n()Lsu1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsu1<",
            "Lec0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lnb0;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x6

    aput v2, v0, v1

    .line 2
    invoke-virtual {p0, v0}, Lnb0;->m([I)Lsu1;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 3
    fill-array-data v0, :array_0

    invoke-virtual {p0, v0}, Lnb0;->m([I)Lsu1;

    move-result-object p0

    :goto_0
    return-object p0

    nop

    :array_0
    .array-data 4
        0x6
        0x7
    .end array-data
.end method

.method public final o()Lkc0;
    .locals 3

    .line 1
    sget-object v0, Lnb0$b;->a:[I

    iget-object v1, p0, Lnb0;->b:Lmb0;

    invoke-virtual {v1}, Lmb0;->S()Lmb0$c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 2
    sget-object p0, Lkc0;->g:Lkc0;

    return-object p0

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    iget-object p0, p0, Lnb0;->b:Lmb0;

    .line 4
    invoke-virtual {p0}, Lmb0;->S()Lmb0$c;

    move-result-object p0

    aput-object p0, v0, v1

    const-string p0, "Unsupported host: %s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {p0}, Ll50;->j(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0

    .line 6
    :cond_1
    sget-object p0, Lkc0;->e:Lkc0;

    return-object p0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnb0;->a:Landroid/content/Context;

    invoke-static {v0}, Lu90;->a(Landroid/content/Context;)Lu90;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lu90;->b()Lt90;

    move-result-object v0

    iget-object p0, p0, Lnb0;->b:Lmb0;

    .line 3
    invoke-virtual {p0}, Lmb0;->a0()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lt90;->d(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnb0;->b:Lmb0;

    invoke-virtual {v0}, Lmb0;->X()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lnb0;->b:Lmb0;

    .line 2
    invoke-virtual {p0}, Lmb0;->X()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Lqu0;->c(Landroid/net/Uri;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
