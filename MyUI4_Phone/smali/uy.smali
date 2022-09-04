.class public Luy;
.super Lny;
.source "PG"


# instance fields
.field public final k:Lg90;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg90;Lpy;Lqy$a;Lty$a;Lry$b;Lry$a;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    .line 1
    invoke-direct/range {v0 .. v6}, Lny;-><init>(Landroid/content/Context;Lpy;Lqy$a;Lty$a;Lry$b;Lry$a;)V

    .line 2
    iput-object p2, p0, Luy;->k:Lg90;

    return-void
.end method


# virtual methods
.method public W(Lty;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Luy;->k:Lg90;

    invoke-virtual {p0}, Lny;->a0()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lty;->Y(Lg90;I)V

    .line 2
    invoke-virtual {p0}, Lny;->Y()Lpy;

    move-result-object p0

    invoke-virtual {p0, p2}, Lpy;->P(I)Lpy$c;

    move-result-object p0

    .line 3
    invoke-virtual {p1, p0}, Lty;->V(Lpy$c;)V

    return-void
.end method

.method public X(Landroid/view/View;Lty$a;)Lty;
    .locals 2

    .line 1
    new-instance v0, Lty;

    iget-object v1, p0, Luy;->k:Lg90;

    .line 2
    invoke-virtual {v1}, Lg90;->R()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Luy;->k:Lg90;

    invoke-virtual {p0}, Lg90;->V()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p1, v1, p0, p2}, Lty;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lty$a;)V

    return-object v0
.end method

.method public b0()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Luy;->k:Lg90;

    invoke-virtual {p0}, Lg90;->R()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public c0()Lbb0;
    .locals 3

    .line 1
    invoke-static {}, Lbb0;->l0()Lbb0$b;

    move-result-object v0

    iget-object v1, p0, Luy;->k:Lg90;

    .line 2
    invoke-virtual {v1}, Lg90;->U()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbb0$b;->O(Ljava/lang/String;)Lbb0$b;

    iget-object v1, p0, Luy;->k:Lg90;

    .line 3
    invoke-virtual {v1}, Lg90;->T()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lbb0$b;->N(J)Lbb0$b;

    iget-object v1, p0, Luy;->k:Lg90;

    .line 4
    invoke-virtual {v1}, Lg90;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbb0$b;->M(Ljava/lang/String;)Lbb0$b;

    iget-object v1, p0, Luy;->k:Lg90;

    .line 5
    invoke-virtual {v1}, Lg90;->N()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbb0$b;->L(Ljava/lang/String;)Lbb0$b;

    .line 6
    iget-object p0, p0, Luy;->k:Lg90;

    invoke-virtual {p0}, Lg90;->M()I

    move-result p0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-eq p0, v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, v2}, Lbb0$b;->I(Z)Lbb0$b;

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0, v2}, Lbb0$b;->K(Z)Lbb0$b;

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v0, v2}, Lbb0$b;->F(Z)Lbb0$b;

    .line 10
    :goto_0
    invoke-virtual {v0}, Laz1$b;->t()Laz1;

    move-result-object p0

    check-cast p0, Lbb0;

    return-object p0
.end method

.method public d0()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Luy;->k:Lg90;

    invoke-virtual {p0}, Lg90;->Q()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
