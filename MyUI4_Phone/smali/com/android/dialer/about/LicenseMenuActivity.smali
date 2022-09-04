.class public final Lcom/android/dialer/about/LicenseMenuActivity;
.super Lq0;
.source "PG"

# interfaces
.implements Lvh$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq0;",
        "Lvh$a<",
        "Ljava/util/List<",
        "Llp;",
        ">;>;"
    }
.end annotation


# instance fields
.field public r:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Llp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq0;-><init>()V

    return-void
.end method


# virtual methods
.method public P0(Lzh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzh<",
            "Ljava/util/List<",
            "Llp;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/android/dialer/about/LicenseMenuActivity;->r:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->clear()V

    .line 2
    iget-object p0, p0, Lcom/android/dialer/about/LicenseMenuActivity;->r:Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lwa2;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    .line 2
    invoke-super {p0, p1}, Lq0;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public bridge synthetic l0(Lzh;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/android/dialer/about/LicenseMenuActivity;->n1(Lzh;Ljava/util/List;)V

    return-void
.end method

.method public n1(Lzh;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzh<",
            "Ljava/util/List<",
            "Llp;",
            ">;>;",
            "Ljava/util/List<",
            "Llp;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/android/dialer/about/LicenseMenuActivity;->r:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->clear()V

    .line 2
    iget-object p1, p0, Lcom/android/dialer/about/LicenseMenuActivity;->r:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1, p2}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 3
    iget-object p0, p0, Lcom/android/dialer/about/LicenseMenuActivity;->r:Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lkf;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c00c5

    .line 2
    invoke-virtual {p0, p1}, Lq0;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Lq0;->c1()Lo0;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lq0;->c1()Lo0;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo0;->v(Z)V

    .line 5
    :cond_0
    new-instance p1, Landroid/widget/ArrayAdapter;

    const v0, 0x7f0c00c4

    const v1, 0x7f09029a

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p1, p0, v0, v1, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;IILjava/util/List;)V

    iput-object p1, p0, Lcom/android/dialer/about/LicenseMenuActivity;->r:Landroid/widget/ArrayAdapter;

    .line 6
    invoke-virtual {p0}, Lkf;->T0()Lvh;

    move-result-object p1

    const v0, 0xd431

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lvh;->e(ILandroid/os/Bundle;Lvh$a;)Lzh;

    const p1, 0x7f09029d

    .line 7
    invoke-virtual {p0, p1}, Lq0;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    .line 8
    iget-object v0, p0, Lcom/android/dialer/about/LicenseMenuActivity;->r:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 9
    new-instance v0, Lcom/android/dialer/about/LicenseMenuActivity$a;

    invoke-direct {v0, p0}, Lcom/android/dialer/about/LicenseMenuActivity$a;-><init>(Lcom/android/dialer/about/LicenseMenuActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Lzh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lzh<",
            "Ljava/util/List<",
            "Llp;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance p1, Lmp;

    invoke-direct {p1, p0}, Lmp;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lq0;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Lkf;->T0()Lvh;

    move-result-object p0

    const v0, 0xd431

    invoke-virtual {p0, v0}, Lvh;->a(I)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p0, 0x1

    return p0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method
