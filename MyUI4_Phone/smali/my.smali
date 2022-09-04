.class public Lmy;
.super Lny;
.source "PG"


# instance fields
.field public final k:Lsy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsy;Lpy;Lqy$a;Lty$a;Lry$b;Lry$a;)V
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
    iput-object p2, p0, Lmy;->k:Lsy;

    return-void
.end method


# virtual methods
.method public W(Lty;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmy;->k:Lsy;

    invoke-virtual {p0}, Lny;->a0()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lty;->X(Lsy;I)V

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

    iget-object v1, p0, Lmy;->k:Lsy;

    .line 2
    invoke-virtual {v1}, Lsy;->N()Lgp;

    move-result-object v1

    invoke-virtual {v1}, Lgp;->P()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lmy;->k:Lsy;

    .line 3
    invoke-virtual {p0}, Lsy;->N()Lgp;

    move-result-object p0

    invoke-virtual {p0}, Lgp;->Q()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p1, v1, p0, p2}, Lty;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lty$a;)V

    return-object v0
.end method

.method public b0()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmy;->k:Lsy;

    invoke-virtual {p0}, Lsy;->N()Lgp;

    move-result-object p0

    invoke-virtual {p0}, Lgp;->P()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public c0()Lbb0;
    .locals 0

    .line 1
    iget-object p0, p0, Lmy;->k:Lsy;

    invoke-virtual {p0}, Lsy;->O()Lbb0;

    move-result-object p0

    return-object p0
.end method

.method public d0()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmy;->k:Lsy;

    invoke-virtual {p0}, Lsy;->P()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
