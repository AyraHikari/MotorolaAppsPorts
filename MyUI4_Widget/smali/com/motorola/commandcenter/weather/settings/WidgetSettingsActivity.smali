.class public Lcom/motorola/commandcenter/weather/settings/WidgetSettingsActivity;
.super Lcom/motorola/commandcenter/weather/settings/BaseSettingActivity;
.source "WidgetSettingsActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/commandcenter/weather/settings/WidgetSettingsActivity$WidgetSettingFragment;
    }
.end annotation


# static fields
.field private static isFitOn:Z

.field private static pauseForFit:Z


# instance fields
.field private requestTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/motorola/commandcenter/weather/settings/BaseSettingActivity;-><init>()V

    return-void
.end method

.method static synthetic access$100()Z
    .locals 1

    .line 34
    sget-boolean v0, Lcom/motorola/commandcenter/weather/settings/WidgetSettingsActivity;->pauseForFit:Z

    return v0
.end method

.method static synthetic access$102(Z)Z
    .locals 0

    .line 34
    sput-boolean p0, Lcom/motorola/commandcenter/weather/settings/WidgetSettingsActivity;->pauseForFit:Z

    return p0
.end method

.method static synthetic access$200()Z
    .locals 1

    .line 34
    sget-boolean v0, Lcom/motorola/commandcenter/weather/settings/WidgetSettingsActivity;->isFitOn:Z

    return v0
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "resultCode",
            "data"
        }
    .end annotation

    .line 82
    invoke-super {p0, p1, p2, p3}, Lcom/motorola/commandcenter/weather/settings/BaseSettingActivity;->onActivityResult(IILandroid/content/Intent;)V

    const-string p3, "FitnessUtil"

    if-nez p2, :cond_0

    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/motorola/commandcenter/weather/settings/WidgetSettingsActivity;->requestTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x64

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const-string v0, "onActivityResult requestFitPermissions"

    .line 85
    invoke-static {p3, v0}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/settings/WidgetSettingsActivity;->requestFit()V

    :cond_0
    const/16 v0, 0xd6

    if-ne p1, v0, :cond_2

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    .line 91
    invoke-static {p0}, Lcom/motorola/commandcenter/FitnessUtil;->accessGoogleFit(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 92
    invoke-static {p0, p1}, Lcom/motorola/commandcenter/utils/PanelPreferences;->setFitSwitchOn(Landroid/content/Context;Z)V

    .line 93
    sput-boolean p1, Lcom/motorola/commandcenter/weather/settings/WidgetSettingsActivity;->isFitOn:Z

    goto :goto_0

    :cond_1
    const-string p1, "Google Play services AUTH failed."

    .line 95
    invoke-static {p3, p1}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-static {p0}, Lcom/motorola/commandcenter/FitnessUtil;->disconnectToFitness(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 97
    invoke-static {p0, p1}, Lcom/motorola/commandcenter/utils/PanelPreferences;->setFitSwitchOn(Landroid/content/Context;Z)V

    .line 98
    sput-boolean p1, Lcom/motorola/commandcenter/weather/settings/WidgetSettingsActivity;->isFitOn:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newConfig"
        }
    .end annotation

    .line 66
    invoke-super {p0, p1}, Lcom/motorola/commandcenter/weather/settings/BaseSettingActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 67
    invoke-static {}, Lcom/motorola/commandcenter/utils/AlertDialogUtils;->onConfigurationChanged()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 42
    invoke-super {p0, p1}, Lcom/motorola/commandcenter/weather/settings/BaseSettingActivity;->onCreate(Landroid/os/Bundle;)V

    .line 43
    invoke-static {p0}, Lcom/motorola/commandcenter/utils/PanelPreferences;->isFitSwitchOn(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Lcom/motorola/commandcenter/weather/settings/WidgetSettingsActivity;->isFitOn:Z

    const v0, 0x7f0c0020

    .line 44
    invoke-virtual {p0, v0}, Lcom/motorola/commandcenter/weather/settings/WidgetSettingsActivity;->setContentView(I)V

    .line 45
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/settings/WidgetSettingsActivity;->initToolBar()V

    if-nez p1, :cond_0

    .line 47
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/settings/WidgetSettingsActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    .line 48
    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p0

    const p1, 0x7f0900c9

    new-instance v0, Lcom/motorola/commandcenter/weather/settings/WidgetSettingsActivity$WidgetSettingFragment;

    invoke-direct {v0}, Lcom/motorola/commandcenter/weather/settings/WidgetSettingsActivity$WidgetSettingFragment;-><init>()V

    .line 49
    invoke-virtual {p0, p1, v0}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object p0

    .line 50
    invoke-virtual {p0}, Landroid/app/FragmentTransaction;->commit()I

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    .line 57
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 58
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/settings/WidgetSettingsActivity;->finish()V

    const/4 p0, 0x1

    return p0

    .line 61
    :cond_0
    invoke-super {p0, p1}, Lcom/motorola/commandcenter/weather/settings/BaseSettingActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public requestFit()V
    .locals 3

    const/4 v0, 0x1

    .line 71
    sput-boolean v0, Lcom/motorola/commandcenter/weather/settings/WidgetSettingsActivity;->pauseForFit:Z

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/motorola/commandcenter/weather/settings/WidgetSettingsActivity;->requestTime:J

    .line 76
    invoke-static {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getLastSignedInAccount(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v0

    sget-object v1, Lcom/motorola/commandcenter/FitnessUtil;->fitnessOptions:Lcom/google/android/gms/fitness/FitnessOptions;

    const/16 v2, 0xd6

    .line 73
    invoke-static {p0, v2, v0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->requestPermissions(Landroid/app/Activity;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptionsExtension;)V

    return-void
.end method
