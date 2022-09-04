.class public final Lcom/android/dialer/about/LicenseActivity;
.super Lq0;
.source "PG"


# instance fields
.field public r:Landroid/text/Layout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq0;-><init>()V

    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lwa2;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    .line 2
    invoke-super {p0, p1}, Lq0;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lkf;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c00c6

    .line 2
    invoke-virtual {p0, p1}, Lq0;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "license"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Llp;

    .line 4
    invoke-virtual {p0}, Lq0;->c1()Lo0;

    move-result-object v0

    invoke-virtual {p1}, Llp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo0;->G(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0}, Lq0;->c1()Lo0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo0;->x(Z)V

    .line 6
    invoke-virtual {p0}, Lq0;->c1()Lo0;

    move-result-object v0

    invoke-virtual {v0, v1}, Lo0;->v(Z)V

    .line 7
    invoke-virtual {p0}, Lq0;->c1()Lo0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo0;->D(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f09029c

    .line 8
    invoke-virtual {p0, v0}, Lq0;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 9
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/android/dialer/about/LicenseActivity$a;

    invoke-direct {v2, p0, v0}, Lcom/android/dialer/about/LicenseActivity$a;-><init>(Lcom/android/dialer/about/LicenseActivity;Landroid/widget/TextView;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 10
    invoke-static {p0, p1}, Lnp;->b(Landroid/content/Context;Llp;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const v0, 0x7f09029b

    .line 2
    invoke-virtual {p0, v0}, Lq0;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    const-string v1, "scroll_pos"

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 4
    new-instance v1, Lcom/android/dialer/about/LicenseActivity$b;

    invoke-direct {v1, p0, p1, v0}, Lcom/android/dialer/about/LicenseActivity$b;-><init>(Lcom/android/dialer/about/LicenseActivity;ILandroid/widget/ScrollView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const v0, 0x7f09029b

    .line 2
    invoke-virtual {p0, v0}, Lq0;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    .line 3
    iget-object v1, p0, Lcom/android/dialer/about/LicenseActivity;->r:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v0

    .line 4
    iget-object p0, p0, Lcom/android/dialer/about/LicenseActivity;->r:Landroid/text/Layout;

    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineStart(I)I

    move-result p0

    const-string v0, "scroll_pos"

    .line 5
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
