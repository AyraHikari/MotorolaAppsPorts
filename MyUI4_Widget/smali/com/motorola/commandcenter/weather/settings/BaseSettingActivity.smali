.class public abstract Lcom/motorola/commandcenter/weather/settings/BaseSettingActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "BaseSettingActivity.java"


# instance fields
.field protected actionBar:Landroid/app/ActionBar;

.field protected mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

.field protected mCollapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected disableCollapsingToolbarLayoutScrollingBehavior()V
    .locals 3

    .line 44
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/settings/BaseSettingActivity;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    if-nez v0, :cond_0

    return-void

    .line 48
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 49
    new-instance v1, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    invoke-direct {v1}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>()V

    .line 50
    new-instance v2, Lcom/motorola/commandcenter/weather/settings/BaseSettingActivity$1;

    invoke-direct {v2, p0}, Lcom/motorola/commandcenter/weather/settings/BaseSettingActivity$1;-><init>(Lcom/motorola/commandcenter/weather/settings/BaseSettingActivity;)V

    invoke-virtual {v1, v2}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->setDragCallback(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$BaseDragCallback;)V

    .line 57
    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    return-void
.end method

.method protected fullScreen()V
    .locals 1

    .line 61
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/settings/BaseSettingActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 62
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/settings/BaseSettingActivity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p0

    or-int/lit16 p0, p0, 0x400

    or-int/lit16 p0, p0, 0x200

    or-int/lit16 p0, p0, 0x100

    .line 61
    invoke-virtual {v0, p0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method protected initToolBar()V
    .locals 2

    const v0, 0x7f0902a9

    .line 24
    invoke-virtual {p0, v0}, Lcom/motorola/commandcenter/weather/settings/BaseSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Toolbar;

    .line 25
    invoke-virtual {p0, v0}, Lcom/motorola/commandcenter/weather/settings/BaseSettingActivity;->setActionBar(Landroid/widget/Toolbar;)V

    .line 26
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/settings/BaseSettingActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/commandcenter/weather/settings/BaseSettingActivity;->actionBar:Landroid/app/ActionBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 29
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/settings/BaseSettingActivity;->actionBar:Landroid/app/ActionBar;

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 30
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/settings/BaseSettingActivity;->actionBar:Landroid/app/ActionBar;

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    :cond_0
    const v0, 0x7f0900c4

    .line 33
    invoke-virtual {p0, v0}, Lcom/motorola/commandcenter/weather/settings/BaseSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iput-object v0, p0, Lcom/motorola/commandcenter/weather/settings/BaseSettingActivity;->mCollapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const v0, 0x7f09005c

    .line 34
    invoke-virtual {p0, v0}, Lcom/motorola/commandcenter/weather/settings/BaseSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v0, p0, Lcom/motorola/commandcenter/weather/settings/BaseSettingActivity;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    .line 37
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/settings/BaseSettingActivity;->mCollapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v0, :cond_1

    .line 38
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/settings/BaseSettingActivity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/settings/BaseSettingActivity;->disableCollapsingToolbarLayoutScrollingBehavior()V

    return-void
.end method
