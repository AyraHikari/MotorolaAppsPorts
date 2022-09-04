.class public Llx0;
.super Lf11;
.source "PG"

# interfaces
.implements Lmx0$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf11<",
        "Lmx0;",
        "Lmx0$a;",
        ">;",
        "Lmx0$a;"
    }
.end annotation


# instance fields
.field public b0:Landroid/widget/ListView;

.field public c0:Lr70;

.field public d0:Lnx0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf11;-><init>()V

    return-void
.end method


# virtual methods
.method public F(Lo11;)V
    .locals 0

    .line 1
    iget-object p0, p0, Llx0;->d0:Lnx0;

    invoke-virtual {p0, p1}, Lnx0;->c(Lo11;)V

    return-void
.end method

.method public N2()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->N2()V

    .line 2
    invoke-static {}, Ln11;->r()Ln11;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lf11;->V3()Lg11;

    move-result-object v1

    check-cast v1, Lmx0;

    invoke-virtual {v1, v0}, Lmx0;->g(Ln11;)V

    .line 4
    iget-object p0, p0, Llx0;->b0:Landroid/widget/ListView;

    invoke-virtual {p0}, Landroid/widget/ListView;->requestFocus()Z

    return-void
.end method

.method public O2(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lf11;->O2(Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic U3()Lg11;
    .locals 0

    .line 1
    invoke-virtual {p0}, Llx0;->X3()Lmx0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic W3()Lh11;
    .locals 0

    .line 1
    invoke-virtual {p0}, Llx0;->Y3()Lmx0$a;

    return-object p0
.end method

.method public X3()Lmx0;
    .locals 0

    .line 1
    new-instance p0, Lmx0;

    invoke-direct {p0}, Lmx0;-><init>()V

    return-object p0
.end method

.method public Y3()Lmx0$a;
    .locals 0

    return-object p0
.end method

.method public s2(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lf11;->s2(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object p1

    sget-object v0, Llc0;->r:Llc0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h1()Lkf;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lhc0;->e(Llc0;Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public u()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k2()Z

    move-result p0

    return p0
.end method

.method public w2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c004d

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f090363

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    iput-object p2, p0, Llx0;->b0:Landroid/widget/ListView;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h1()Lkf;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lr70;->c(Landroid/content/Context;)Lr70;

    move-result-object p2

    iput-object p2, p0, Llx0;->c0:Lr70;

    return-object p1
.end method

.method public x(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo11;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llx0;->d0:Lnx0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lnx0;

    iget-object v1, p0, Llx0;->b0:Landroid/widget/ListView;

    iget-object v2, p0, Llx0;->c0:Lr70;

    invoke-direct {v0, v1, v2}, Lnx0;-><init>(Landroid/widget/ListView;Lr70;)V

    iput-object v0, p0, Llx0;->d0:Lnx0;

    .line 3
    iget-object v1, p0, Llx0;->b0:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 4
    :cond_0
    iget-object p0, p0, Llx0;->d0:Lnx0;

    invoke-virtual {p0, p1, p2}, Lnx0;->k(Ljava/util/List;Z)V

    return-void
.end method
