.class public Lba2;
.super Lyc0;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lba2$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lpu0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyc0;-><init>(Lpu0;)V

    return-void
.end method


# virtual methods
.method public final A(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 2
    iget-object v1, p0, Lyc0;->c:Lpu0;

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 3
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 4
    iget v1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    const/16 v2, 0x140

    if-ge v1, v2, :cond_0

    .line 5
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    const/high16 v2, 0x43a00000    # 320.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x43200000    # 160.0f

    mul-float/2addr v2, v1

    float-to-int v2, v2

    .line 6
    iput v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 7
    iput v2, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 8
    iput v1, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 9
    iput v2, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 10
    :cond_0
    iget v1, p1, Landroid/content/res/Configuration;->fontScale:F

    const v2, 0x3f970a3d    # 1.18f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 11
    iput v2, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 12
    :cond_1
    iget-object p0, p0, Lyc0;->c:Lpu0;

    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    return-void
.end method

.method public final C()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lyc0;->c:Lpu0;

    invoke-static {v0}, Lje2;->t(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lyc0;->c:Lpu0;

    invoke-virtual {v0}, Lq0;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    const/16 v1, 0x140

    if-lt v0, v1, :cond_0

    iget-object p0, p0, Lyc0;->c:Lpu0;

    .line 3
    invoke-virtual {p0}, Lq0;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->fontScale:F

    const v0, 0x3f970a3d    # 1.18f

    cmpl-float p0, p0, v0

    if-lez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public k(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lba2;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lyc0;->c:Lpu0;

    invoke-virtual {v0}, Lq0;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lba2;->A(Landroid/content/res/Configuration;)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lyc0;->k(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Lba2;->z()V

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lyc0;->c:Lpu0;

    invoke-static {p1}, Lje2;->t(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p0, p0, Lyc0;->g:Lwc0;

    check-cast p0, Laa2;

    invoke-virtual {p0}, Laa2;->T()V

    :cond_1
    return-void
.end method

.method public l(Lcom/android/dialer/main/impl/toolbar/MainToolbar;Landroid/view/View;)Lyc0$c;
    .locals 8

    .line 1
    new-instance v7, Lba2$a;

    iget-object v1, p0, Lyc0;->c:Lpu0;

    .line 2
    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    iget-object v0, p0, Lyc0;->c:Lpu0;

    .line 3
    invoke-virtual {v0}, Lkf;->S0()Ltf;

    move-result-object v3

    iget-object v4, p0, Lyc0;->z:Landroid/view/View;

    move-object v0, v7

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lba2$a;-><init>(Lpu0;Landroid/app/FragmentManager;Ltf;Landroid/view/View;Lcom/android/dialer/main/impl/toolbar/MainToolbar;Landroid/view/View;)V

    return-object v7
.end method

.method public m(Lcom/android/dialer/main/impl/bottomnav/BottomNavBar;Lcom/android/dialer/main/impl/toolbar/MainToolbar;Landroid/view/View;)Lwc0;
    .locals 1

    .line 1
    new-instance v0, Laa2;

    iget-object p0, p0, Lyc0;->c:Lpu0;

    invoke-direct {v0, p0, p1, p2, p3}, Laa2;-><init>(Lpu0;Lcom/android/dialer/main/impl/bottomnav/BottomNavBar;Lcom/android/dialer/main/impl/toolbar/MainToolbar;Landroid/view/View;)V

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "ExtendedOldMainActivityPeer.onActivityResult"

    const-string v3, "requestCode:%d, resultCode:%d"

    .line 2
    invoke-static {v1, v3, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-super {p0, p1, p2, p3}, Lyc0;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, 0x6

    if-ne p1, p3, :cond_0

    const/4 p1, 0x7

    if-ne p2, p1, :cond_0

    .line 4
    iget-object p1, p0, Lyc0;->v:Landroid/view/View;

    iget-object p0, p0, Lyc0;->c:Lpu0;

    const p2, 0x7f110171

    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, v2}, Lcom/google/android/material/snackbar/Snackbar;->c0(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->R()V

    :cond_0
    return-void
.end method

.method public final z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyc0;->c:Lpu0;

    invoke-static {v0}, Lje2;->s(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lyc0;->c:Lpu0;

    const v1, 0x7f0903c8

    invoke-virtual {v0, v1}, Lq0;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 3
    iget-object p0, p0, Lyc0;->c:Lpu0;

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    const v1, 0x7f0c015d

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    :cond_0
    return-void
.end method
