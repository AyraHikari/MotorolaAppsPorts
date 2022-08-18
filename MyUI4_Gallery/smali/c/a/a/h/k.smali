.class public Lc/a/a/h/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/d;


# instance fields
.field private e:Lc/a/a/h/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lc/a/a/h/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/a/a/h/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lc/a/a/h/m;-><init>(Ljava/lang/String;Ljava/lang/String;Lc/a/a/i/d;)V

    iput-object v0, p0, Lc/a/a/h/k;->e:Lc/a/a/h/m;

    return-void
.end method

.method public constructor <init>(Lc/a/a/h/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/a/h/k;->e:Lc/a/a/h/m;

    return-void
.end method

.method private b(ILc/a/a/h/m;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p2}, Lc/a/a/h/m;->K()Ljava/lang/String;

    move-result-object v0

    packed-switch p1, :pswitch_data_0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lc/a/a/h/m;->E()Lc/a/a/i/d;

    move-result-object p1

    invoke-virtual {p1}, Lc/a/a/i/d;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :pswitch_0
    invoke-static {v0}, Lc/a/a/g;->k(Ljava/lang/String;)[B

    move-result-object p1

    goto :goto_1

    :pswitch_1
    invoke-static {v0}, Lc/a/a/g;->g(Ljava/lang/String;)Lc/a/a/a;

    move-result-object p1

    invoke-interface {p1}, Lc/a/a/a;->l()Ljava/util/Calendar;

    move-result-object p1

    goto :goto_1

    :pswitch_2
    invoke-static {v0}, Lc/a/a/g;->g(Ljava/lang/String;)Lc/a/a/a;

    move-result-object p1

    goto :goto_1

    :pswitch_3
    new-instance p1, Ljava/lang/Double;

    invoke-static {v0}, Lc/a/a/g;->h(Ljava/lang/String;)D

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ljava/lang/Double;-><init>(D)V

    goto :goto_1

    :pswitch_4
    new-instance p1, Ljava/lang/Long;

    invoke-static {v0}, Lc/a/a/g;->j(Ljava/lang/String;)J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    goto :goto_1

    :pswitch_5
    new-instance p1, Ljava/lang/Integer;

    invoke-static {v0}, Lc/a/a/g;->i(Ljava/lang/String;)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_1

    :pswitch_6
    new-instance p1, Ljava/lang/Boolean;

    invoke-static {v0}, Lc/a/a/g;->f(Ljava/lang/String;)Z

    move-result p2

    invoke-direct {p1, p2}, Ljava/lang/Boolean;-><init>(Z)V

    goto :goto_1

    :cond_0
    const-string v0, ""

    :cond_1
    :goto_0
    move-object p1, v0

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lc/a/a/h/k;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lc/a/a/i/d;)V

    return-void
.end method

.method protected c(Ljava/lang/String;Ljava/lang/String;I)Lc/a/a/j/b;
    .locals 2

    invoke-static {p1}, Lc/a/a/h/f;->e(Ljava/lang/String;)V

    invoke-static {p2}, Lc/a/a/h/f;->d(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lc/a/a/h/q/c;->a(Ljava/lang/String;Ljava/lang/String;)Lc/a/a/h/q/b;

    move-result-object p1

    iget-object p2, p0, Lc/a/a/h/k;->e:Lc/a/a/h/m;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p2, p1, v0, v1}, Lc/a/a/h/n;->g(Lc/a/a/h/m;Lc/a/a/h/q/b;ZLc/a/a/i/d;)Lc/a/a/h/m;

    move-result-object p1

    if-eqz p1, :cond_2

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Lc/a/a/h/m;->E()Lc/a/a/i/d;

    move-result-object p2

    invoke-virtual {p2}, Lc/a/a/i/d;->m()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lc/a/a/c;

    const/16 p2, 0x66

    const-string p3, "Property must be simple when a value type is requested"

    invoke-direct {p1, p3, p2}, Lc/a/a/c;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_1
    :goto_0
    invoke-direct {p0, p3, p1}, Lc/a/a/h/k;->b(ILc/a/a/h/m;)Ljava/lang/Object;

    move-result-object p2

    new-instance p3, Lc/a/a/h/k$a;

    invoke-direct {p3, p0, p2, p1}, Lc/a/a/h/k$a;-><init>(Lc/a/a/h/k;Ljava/lang/Object;Lc/a/a/h/m;)V

    return-object p3

    :cond_2
    return-object v1
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lc/a/a/h/k;->e:Lc/a/a/h/m;

    invoke-virtual {v0}, Lc/a/a/h/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/h/m;

    new-instance v1, Lc/a/a/h/k;

    invoke-direct {v1, v0}, Lc/a/a/h/k;-><init>(Lc/a/a/h/m;)V

    return-object v1
.end method

.method protected d(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lc/a/a/h/f;->e(Ljava/lang/String;)V

    invoke-static {p2}, Lc/a/a/h/f;->d(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lc/a/a/h/q/c;->a(Ljava/lang/String;Ljava/lang/String;)Lc/a/a/h/q/b;

    move-result-object p1

    iget-object p2, p0, Lc/a/a/h/k;->e:Lc/a/a/h/m;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p2, p1, v0, v1}, Lc/a/a/h/n;->g(Lc/a/a/h/m;Lc/a/a/h/q/b;ZLc/a/a/i/d;)Lc/a/a/h/m;

    move-result-object p1

    if-eqz p1, :cond_2

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Lc/a/a/h/m;->E()Lc/a/a/i/d;

    move-result-object p2

    invoke-virtual {p2}, Lc/a/a/i/d;->m()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lc/a/a/c;

    const/16 p2, 0x66

    const-string p3, "Property must be simple when a value type is requested"

    invoke-direct {p1, p3, p2}, Lc/a/a/c;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_1
    :goto_0
    invoke-direct {p0, p3, p1}, Lc/a/a/h/k;->b(ILc/a/a/h/m;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method public e()Lc/a/a/h/m;
    .locals 1

    iget-object v0, p0, Lc/a/a/h/k;->e:Lc/a/a/h/m;

    return-object v0
.end method

.method f(Lc/a/a/h/m;Ljava/lang/Object;Lc/a/a/i/d;Z)V
    .locals 0

    if-eqz p4, :cond_0

    invoke-virtual {p1}, Lc/a/a/h/m;->o()V

    :cond_0
    invoke-virtual {p1}, Lc/a/a/h/m;->E()Lc/a/a/i/d;

    move-result-object p4

    invoke-virtual {p4, p3}, Lc/a/a/i/d;->r(Lc/a/a/i/d;)V

    invoke-virtual {p1}, Lc/a/a/h/m;->E()Lc/a/a/i/d;

    move-result-object p3

    invoke-virtual {p3}, Lc/a/a/i/d;->m()Z

    move-result p3

    if-nez p3, :cond_1

    invoke-static {p1, p2}, Lc/a/a/h/n;->q(Lc/a/a/h/m;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-gtz p2, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lc/a/a/c;

    const/16 p2, 0x66

    const-string p3, "Composite nodes can\'t have values"

    invoke-direct {p1, p3, p2}, Lc/a/a/c;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_3
    :goto_0
    invoke-virtual {p1}, Lc/a/a/h/m;->V()V

    :goto_1
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lc/a/a/i/d;)V
    .locals 1

    invoke-static {p1}, Lc/a/a/h/f;->e(Ljava/lang/String;)V

    invoke-static {p2}, Lc/a/a/h/f;->d(Ljava/lang/String;)V

    invoke-static {p4, p3}, Lc/a/a/h/n;->r(Lc/a/a/i/d;Ljava/lang/Object;)Lc/a/a/i/d;

    move-result-object p4

    invoke-static {p1, p2}, Lc/a/a/h/q/c;->a(Ljava/lang/String;Ljava/lang/String;)Lc/a/a/h/q/b;

    move-result-object p1

    iget-object p2, p0, Lc/a/a/h/k;->e:Lc/a/a/h/m;

    const/4 v0, 0x1

    invoke-static {p2, p1, v0, p4}, Lc/a/a/h/n;->g(Lc/a/a/h/m;Lc/a/a/h/q/b;ZLc/a/a/i/d;)Lc/a/a/h/m;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p3, p4, p2}, Lc/a/a/h/k;->f(Lc/a/a/h/m;Ljava/lang/Object;Lc/a/a/i/d;Z)V

    return-void

    :cond_0
    new-instance p1, Lc/a/a/c;

    const/16 p2, 0x66

    const-string p3, "Specified property does not exist"

    invoke-direct {p1, p3, p2}, Lc/a/a/c;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, v0}, Lc/a/a/h/k;->d(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;)Lc/a/a/j/b;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lc/a/a/h/k;->c(Ljava/lang/String;Ljava/lang/String;I)Lc/a/a/j/b;

    move-result-object p1

    return-object p1
.end method

.method public u(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Lc/a/a/h/f;->e(Ljava/lang/String;)V

    invoke-static {p2}, Lc/a/a/h/f;->d(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lc/a/a/h/q/c;->a(Ljava/lang/String;Ljava/lang/String;)Lc/a/a/h/q/b;

    move-result-object p1

    iget-object p2, p0, Lc/a/a/h/k;->e:Lc/a/a/h/m;

    const/4 v1, 0x0

    invoke-static {p2, p1, v0, v1}, Lc/a/a/h/n;->g(Lc/a/a/h/m;Lc/a/a/h/q/b;ZLc/a/a/i/d;)Lc/a/a/h/m;

    move-result-object p1
    :try_end_0
    .catch Lc/a/a/c; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc/a/a/i/d;)V
    .locals 7

    invoke-static {p1}, Lc/a/a/h/f;->e(Ljava/lang/String;)V

    invoke-static {p2}, Lc/a/a/h/f;->a(Ljava/lang/String;)V

    invoke-static {p4}, Lc/a/a/h/f;->f(Ljava/lang/String;)V

    const/4 p6, 0x0

    if-eqz p3, :cond_0

    invoke-static {p3}, Lc/a/a/h/i;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p6

    :goto_0
    invoke-static {p4}, Lc/a/a/h/i;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p2}, Lc/a/a/h/q/c;->a(Ljava/lang/String;Ljava/lang/String;)Lc/a/a/h/q/b;

    move-result-object p1

    iget-object p2, p0, Lc/a/a/h/k;->e:Lc/a/a/h/m;

    new-instance v0, Lc/a/a/i/d;

    const/16 v1, 0x1e00

    invoke-direct {v0, v1}, Lc/a/a/i/d;-><init>(I)V

    const/4 v1, 0x1

    invoke-static {p2, p1, v1, v0}, Lc/a/a/h/n;->g(Lc/a/a/h/m;Lc/a/a/h/q/b;ZLc/a/a/i/d;)Lc/a/a/h/m;

    move-result-object p1

    const/16 p2, 0x66

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Lc/a/a/h/m;->E()Lc/a/a/i/d;

    move-result-object v0

    invoke-virtual {v0}, Lc/a/a/i/d;->j()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lc/a/a/h/m;->L()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lc/a/a/h/m;->E()Lc/a/a/i/d;

    move-result-object v0

    invoke-virtual {v0}, Lc/a/a/i/d;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lc/a/a/h/m;->E()Lc/a/a/i/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lc/a/a/i/d;->t(Z)Lc/a/a/i/d;

    goto :goto_1

    :cond_1
    new-instance p1, Lc/a/a/c;

    const-string p3, "Specified property is no alt-text array"

    invoke-direct {p1, p3, p2}, Lc/a/a/c;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_2
    :goto_1
    invoke-virtual {p1}, Lc/a/a/h/m;->R()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "x-default"

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/a/a/h/m;

    invoke-virtual {v2}, Lc/a/a/h/m;->M()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v2, v1}, Lc/a/a/h/m;->G(I)Lc/a/a/h/m;

    move-result-object v5

    invoke-virtual {v5}, Lc/a/a/h/m;->D()Ljava/lang/String;

    move-result-object v5

    const-string v6, "xml:lang"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v2, v1}, Lc/a/a/h/m;->G(I)Lc/a/a/h/m;

    move-result-object v5

    invoke-virtual {v5}, Lc/a/a/h/m;->K()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move p2, v1

    goto :goto_2

    :cond_4
    new-instance p1, Lc/a/a/c;

    const-string p3, "Language qualifier must be first"

    invoke-direct {p1, p3, p2}, Lc/a/a/c;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_5
    move-object v2, p6

    move p2, v3

    :goto_2
    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lc/a/a/h/m;->A()I

    move-result v0

    if-le v0, v1, :cond_6

    invoke-virtual {p1, v2}, Lc/a/a/h/m;->U(Lc/a/a/h/m;)V

    invoke-virtual {p1, v1, v2}, Lc/a/a/h/m;->a(ILc/a/a/h/m;)V

    :cond_6
    invoke-static {p1, p3, p4}, Lc/a/a/h/n;->b(Lc/a/a/h/m;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object p3

    aget-object v0, p3, v3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object p3, p3, v1

    check-cast p3, Lc/a/a/h/m;

    invoke-virtual {v4, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v0, :cond_13

    if-eq v0, v1, :cond_d

    const/4 p6, 0x2

    if-eq v0, p6, :cond_b

    const/4 p3, 0x3

    if-eq v0, p3, :cond_a

    const/4 p3, 0x4

    if-eq v0, p3, :cond_8

    const/4 p3, 0x5

    if-ne v0, p3, :cond_7

    invoke-static {p1, p4, p5}, Lc/a/a/h/n;->a(Lc/a/a/h/m;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_15

    goto/16 :goto_6

    :cond_7
    new-instance p1, Lc/a/a/c;

    const/16 p2, 0x9

    const-string p3, "Unexpected result from ChooseLocalizedText"

    invoke-direct {p1, p3, p2}, Lc/a/a/c;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_8
    if-eqz v2, :cond_9

    invoke-virtual {p1}, Lc/a/a/h/m;->A()I

    move-result p3

    if-ne p3, v1, :cond_9

    invoke-virtual {v2, p5}, Lc/a/a/h/m;->g0(Ljava/lang/String;)V

    :cond_9
    invoke-static {p1, p4, p5}, Lc/a/a/h/n;->a(Lc/a/a/h/m;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_a
    invoke-static {p1, p4, p5}, Lc/a/a/h/n;->a(Lc/a/a/h/m;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_15

    goto/16 :goto_6

    :cond_b
    if-eqz p2, :cond_c

    if-eq v2, p3, :cond_c

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lc/a/a/h/m;->K()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3}, Lc/a/a/h/m;->K()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p4, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_c

    :goto_3
    invoke-virtual {v2, p5}, Lc/a/a/h/m;->g0(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {p3, p5}, Lc/a/a/h/m;->g0(Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    if-nez v3, :cond_e

    if-eqz p2, :cond_c

    if-eq v2, p3, :cond_c

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lc/a/a/h/m;->K()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3}, Lc/a/a/h/m;->K()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p4, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_c

    goto :goto_3

    :cond_e
    invoke-virtual {p1}, Lc/a/a/h/m;->R()Ljava/util/Iterator;

    move-result-object p3

    :cond_f
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_12

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lc/a/a/h/m;

    if-eq p4, v2, :cond_f

    invoke-virtual {p4}, Lc/a/a/h/m;->K()Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lc/a/a/h/m;->K()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_10
    move-object v3, p6

    :goto_5
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_4

    :cond_11
    invoke-virtual {p4, p5}, Lc/a/a/h/m;->g0(Ljava/lang/String;)V

    goto :goto_4

    :cond_12
    if-eqz v2, :cond_15

    invoke-virtual {v2, p5}, Lc/a/a/h/m;->g0(Ljava/lang/String;)V

    goto :goto_7

    :cond_13
    invoke-static {p1, v4, p5}, Lc/a/a/h/n;->a(Lc/a/a/h/m;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_14

    invoke-static {p1, p4, p5}, Lc/a/a/h/n;->a(Lc/a/a/h/m;Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    :goto_6
    move p2, v1

    :cond_15
    :goto_7
    if-nez p2, :cond_16

    invoke-virtual {p1}, Lc/a/a/h/m;->A()I

    move-result p2

    if-ne p2, v1, :cond_16

    invoke-static {p1, v4, p5}, Lc/a/a/h/n;->a(Lc/a/a/h/m;Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    return-void

    :cond_17
    new-instance p1, Lc/a/a/c;

    const-string p3, "Failed to find or create array node"

    invoke-direct {p1, p3, p2}, Lc/a/a/c;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lc/a/a/h/k;->d(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
