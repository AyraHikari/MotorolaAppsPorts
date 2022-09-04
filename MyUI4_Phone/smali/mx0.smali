.class public Lmx0;
.super Lg11;
.source "PG"

# interfaces
.implements Lvx0$n;
.implements Lvx0$j;
.implements Lvx0$q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmx0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg11<",
        "Lmx0$a;",
        ">;",
        "Lvx0$n;",
        "Lvx0$j;",
        "Lvx0$q;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg11;-><init>()V

    return-void
.end method


# virtual methods
.method public O(Lo11;Landroid/telecom/Call$Details;)V
    .locals 4

    const/16 v0, 0x2000

    .line 1
    invoke-virtual {p2, v0}, Landroid/telecom/Call$Details;->can(I)Z

    move-result v1

    const/16 v2, 0x1000

    .line 2
    invoke-virtual {p2, v2}, Landroid/telecom/Call$Details;->can(I)Z

    move-result v3

    .line 3
    invoke-virtual {p1, v0}, Lo11;->p(I)Z

    move-result v0

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p1, v2}, Lo11;->p(I)Z

    move-result v0

    if-eq v0, v3, :cond_1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lg11;->a()Lh11;

    move-result-object p0

    check-cast p0, Lmx0$a;

    invoke-interface {p0, p1}, Lmx0$a;->F(Lo11;)V

    :cond_1
    const/16 p0, 0x80

    .line 6
    invoke-virtual {p2, p0}, Landroid/telecom/Call$Details;->can(I)Z

    move-result p0

    if-nez p0, :cond_2

    .line 7
    invoke-static {}, Lvx0;->C()Lvx0;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lvx0;->i1(Z)V

    :cond_2
    return-void
.end method

.method public bridge synthetic e(Lh11;)V
    .locals 0

    .line 1
    check-cast p1, Lmx0$a;

    invoke-virtual {p0, p1}, Lmx0;->h(Lmx0$a;)V

    return-void
.end method

.method public bridge synthetic f(Lh11;)V
    .locals 0

    .line 1
    check-cast p1, Lmx0$a;

    invoke-virtual {p0, p1}, Lmx0;->i(Lmx0$a;)V

    return-void
.end method

.method public g(Ln11;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmx0;->j(Ln11;)V

    return-void
.end method

.method public h(Lmx0$a;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lg11;->e(Lh11;)V

    .line 2
    invoke-static {}, Lvx0;->C()Lvx0;

    move-result-object p1

    invoke-virtual {p1, p0}, Lvx0;->i(Lvx0$n;)V

    .line 3
    invoke-static {}, Lvx0;->C()Lvx0;

    move-result-object p1

    invoke-virtual {p1, p0}, Lvx0;->g(Lvx0$q;)V

    return-void
.end method

.method public i(Lmx0$a;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lg11;->f(Lh11;)V

    .line 2
    invoke-static {}, Lvx0;->C()Lvx0;

    move-result-object p1

    invoke-virtual {p1, p0}, Lvx0;->M0(Lvx0$n;)V

    .line 3
    invoke-static {}, Lvx0;->C()Lvx0;

    move-result-object p1

    invoke-virtual {p1, p0}, Lvx0;->L0(Lvx0$q;)V

    return-void
.end method

.method public final j(Ln11;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ln11;->f()Lo11;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lo11;->H()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-virtual {v0}, Lo11;->H()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v2}, Ln11;->i(Ljava/lang/String;)Lo11;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Number of calls is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lxx0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ln11;->e()Lo11;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v3

    .line 7
    :goto_1
    invoke-virtual {p1}, Ln11;->h()Lo11;

    move-result-object p1

    if-eqz p1, :cond_3

    move p1, v2

    goto :goto_2

    :cond_3
    move p1, v3

    :goto_2
    if-eqz v0, :cond_5

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    move v2, v3

    .line 8
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lg11;->a()Lh11;

    move-result-object p0

    check-cast p0, Lmx0$a;

    invoke-interface {p0, v1, v2}, Lmx0$a;->x(Ljava/util/List;Z)V

    return-void
.end method

.method public r(Lvx0$m;Lvx0$m;Ln11;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg11;->a()Lh11;

    move-result-object p1

    check-cast p1, Lmx0$a;

    invoke-interface {p1}, Lmx0$a;->u()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onStateChange"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lxx0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lvx0$m;->e:Lvx0$m;

    const/4 v0, 0x0

    if-ne p2, p1, :cond_1

    .line 4
    invoke-virtual {p3}, Ln11;->f()Lo11;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lo11;->N0()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p1}, Lo11;->H()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Number of existing calls is "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lxx0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p3}, Lmx0;->j(Ln11;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lvx0;->C()Lvx0;

    move-result-object p0

    invoke-virtual {p0, v0}, Lvx0;->i1(Z)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {}, Lvx0;->C()Lvx0;

    move-result-object p0

    invoke-virtual {p0, v0}, Lvx0;->i1(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public u(Lvx0$m;Lvx0$m;Lo11;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg11;->a()Lh11;

    move-result-object p1

    check-cast p1, Lmx0$a;

    invoke-interface {p1}, Lmx0$a;->u()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "onIncomingCall()... Conference ui is showing, hide it."

    .line 2
    invoke-static {p0, p1}, Lxx0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lvx0;->C()Lvx0;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lvx0;->i1(Z)V

    :cond_0
    return-void
.end method
