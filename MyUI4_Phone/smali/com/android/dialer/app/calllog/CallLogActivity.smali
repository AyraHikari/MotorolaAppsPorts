.class public Lcom/android/dialer/app/calllog/CallLogActivity;
.super Lpu0;
.source "PG"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dialer/app/calllog/CallLogActivity$a;
    }
.end annotation


# instance fields
.field public s:Landroidx/viewpager/widget/ViewPager;

.field public t:Lcom/android/contacts/common/list/ViewPagerTabs;

.field public u:Lcom/android/dialer/app/calllog/CallLogActivity$a;

.field public v:Lmr;

.field public w:Lmr;

.field public x:[Ljava/lang/String;

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpu0;-><init>()V

    return-void
.end method


# virtual methods
.method public H(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/dialer/app/calllog/CallLogActivity;->s1(I)V

    .line 2
    iput p1, p0, Lcom/android/dialer/app/calllog/CallLogActivity;->z:I

    .line 3
    iget-boolean v0, p0, Lcom/android/dialer/app/calllog/CallLogActivity;->y:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/android/dialer/app/calllog/CallLogActivity;->r1()V

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/android/dialer/app/calllog/CallLogActivity;->t:Lcom/android/contacts/common/list/ViewPagerTabs;

    invoke-virtual {p0, p1}, Lcom/android/contacts/common/list/ViewPagerTabs;->H(I)V

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

.method public m(IFI)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/dialer/app/calllog/CallLogActivity;->t:Lcom/android/contacts/common/list/ViewPagerTabs;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/contacts/common/list/ViewPagerTabs;->m(IFI)V

    return-void
.end method

.method public o1(IZ)Lmr;
    .locals 0

    .line 1
    new-instance p0, Lmr;

    invoke-direct {p0, p1, p2}, Lmr;-><init>(IZ)V

    return-object p0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    const-string v1, "has_enriched_call_data"

    .line 1
    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "phone_number"

    .line 2
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0900ee

    .line 3
    invoke-virtual {p0, v1}, Lq0;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f110204

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1388

    invoke-static {v1, v2, v3}, Lcom/google/android/material/snackbar/Snackbar;->c0(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v1

    const v2, 0x7f11056b

    new-instance v3, Lrq;

    invoke-direct {v3, p0, v0}, Lrq;-><init>(Lcom/android/dialer/app/calllog/CallLogActivity;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1, v2, v3}, Lcom/google/android/material/snackbar/Snackbar;->e0(ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    .line 5
    invoke-virtual {p0}, Lq0;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f060098

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/snackbar/Snackbar;->g0(I)Lcom/google/android/material/snackbar/Snackbar;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/material/snackbar/Snackbar;->R()V

    .line 7
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lkf;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    sget-object v0, Lmc0;->i:Lmc0;

    invoke-static {v0}, Lte0;->h(Lmc0;)V

    .line 2
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lpu0;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0042

    .line 2
    invoke-virtual {p0, p1}, Lq0;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p0}, Lau0;->a(Landroid/content/Context;)Lau0;

    move-result-object v0

    invoke-virtual {v0}, Lau0;->b()Lzt0;

    move-result-object v0

    invoke-interface {v0}, Lzt0;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 5
    invoke-virtual {p0}, Lq0;->c1()Lo0;

    move-result-object p1

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Lo0;->x(Z)V

    .line 7
    invoke-virtual {p1, v0}, Lo0;->v(Z)V

    .line 8
    invoke-virtual {p1, v0}, Lo0;->y(Z)V

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1}, Lo0;->z(F)V

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, -0x1

    const-string v3, "android.provider.extra.CALL_TYPE_FILTER"

    .line 11
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    .line 12
    :goto_0
    iput p1, p0, Lcom/android/dialer/app/calllog/CallLogActivity;->z:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    .line 13
    iput-object v2, p0, Lcom/android/dialer/app/calllog/CallLogActivity;->x:[Ljava/lang/String;

    const v3, 0x7f1100e5

    .line 14
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    .line 15
    iget-object v1, p0, Lcom/android/dialer/app/calllog/CallLogActivity;->x:[Ljava/lang/String;

    const v2, 0x7f1100ec

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const v1, 0x7f0900dd

    .line 16
    invoke-virtual {p0, v1}, Lq0;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    iput-object v1, p0, Lcom/android/dialer/app/calllog/CallLogActivity;->s:Landroidx/viewpager/widget/ViewPager;

    .line 17
    new-instance v1, Lcom/android/dialer/app/calllog/CallLogActivity$a;

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/android/dialer/app/calllog/CallLogActivity$a;-><init>(Lcom/android/dialer/app/calllog/CallLogActivity;Landroid/app/FragmentManager;)V

    iput-object v1, p0, Lcom/android/dialer/app/calllog/CallLogActivity;->u:Lcom/android/dialer/app/calllog/CallLogActivity$a;

    .line 18
    iget-object v2, p0, Lcom/android/dialer/app/calllog/CallLogActivity;->s:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lgm;)V

    .line 19
    iget-object v1, p0, Lcom/android/dialer/app/calllog/CallLogActivity;->s:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 20
    iget-object v0, p0, Lcom/android/dialer/app/calllog/CallLogActivity;->s:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    const v0, 0x7f090515

    .line 21
    invoke-virtual {p0, v0}, Lq0;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/common/list/ViewPagerTabs;

    iput-object v0, p0, Lcom/android/dialer/app/calllog/CallLogActivity;->t:Lcom/android/contacts/common/list/ViewPagerTabs;

    .line 22
    iget-object v1, p0, Lcom/android/dialer/app/calllog/CallLogActivity;->s:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Lcom/android/contacts/common/list/ViewPagerTabs;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 23
    iget-object p0, p0, Lcom/android/dialer/app/calllog/CallLogActivity;->s:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq0;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p0

    const v0, 0x7f0d0001

    .line 2
    invoke-virtual {p0, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p0, 0x1

    return p0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpu0;->n1()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v2, 0x102002c

    if-ne v0, v2, :cond_1

    .line 3
    sget-object p1, Lmc0;->x:Lmc0;

    invoke-static {p1}, Lte0;->h(Lmc0;)V

    .line 4
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.android.dialer.main.impl.MAIN"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x4000000

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return v1

    .line 7
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v2, 0x7f090195

    if-ne v0, v2, :cond_2

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    invoke-static {p0}, Lsr;->d(Landroid/app/FragmentManager;)V

    return v1

    .line 9
    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public onPause()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/android/dialer/app/calllog/CallLogActivity;->y:Z

    .line 2
    invoke-super {p0}, Lkf;->onPause()V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    const v0, 0x7f090195

    .line 1
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 2
    iget-object p0, p0, Lcom/android/dialer/app/calllog/CallLogActivity;->v:Lmr;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lmr;->n()Ljr;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Ljr;->G0()Z

    move-result p0

    if-nez p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    return v0
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-static {p0}, Lhj0;->n(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lte0;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lte0;->l()V

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/android/dialer/app/calllog/CallLogActivity;->y:Z

    .line 5
    invoke-super {p0}, Lpu0;->onResume()V

    .line 6
    invoke-virtual {p0}, Lcom/android/dialer/app/calllog/CallLogActivity;->r1()V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/dialer/app/calllog/CallLogActivity;->s:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    .line 2
    iput v1, p0, Lcom/android/dialer/app/calllog/CallLogActivity;->z:I

    .line 3
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/dialer/app/calllog/CallLogActivity;->s1(I)V

    .line 4
    :cond_0
    invoke-super {p0}, Lq0;->onStop()V

    return-void
.end method

.method public final p1(I)I
    .locals 1

    .line 1
    invoke-static {}, Lru0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/android/dialer/app/calllog/CallLogActivity;->u:Lcom/android/dialer/app/calllog/CallLogActivity$a;

    invoke-virtual {p0}, Lcom/android/dialer/app/calllog/CallLogActivity$a;->c()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    sub-int/2addr p0, p1

    return p0

    :cond_0
    return p1
.end method

.method public synthetic q1(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lur;->m(Ljava/lang/String;)Lur;

    move-result-object p1

    invoke-virtual {p1, p0}, Lur;->g(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final r1()V
    .locals 2

    .line 1
    invoke-static {p0}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object v0

    sget-object v1, Llc0;->k:Llc0;

    invoke-interface {v0, v1, p0}, Lhc0;->e(Llc0;Landroid/app/Activity;)V

    return-void
.end method

.method public final s1(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/dialer/app/calllog/CallLogActivity;->z:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/dialer/app/calllog/CallLogActivity;->p1(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    iget-object p0, p0, Lcom/android/dialer/app/calllog/CallLogActivity;->w:Lmr;

    if-eqz p0, :cond_3

    .line 4
    invoke-virtual {p0}, Lmr;->t()V

    goto :goto_0

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid position: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll50;->h(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0

    .line 6
    :cond_2
    iget-object p0, p0, Lcom/android/dialer/app/calllog/CallLogActivity;->v:Lmr;

    if-eqz p0, :cond_3

    .line 7
    invoke-virtual {p0}, Lmr;->t()V

    :cond_3
    :goto_0
    return-void
.end method

.method public t(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/dialer/app/calllog/CallLogActivity;->t:Lcom/android/contacts/common/list/ViewPagerTabs;

    invoke-virtual {p0, p1}, Lcom/android/contacts/common/list/ViewPagerTabs;->t(I)V

    return-void
.end method
