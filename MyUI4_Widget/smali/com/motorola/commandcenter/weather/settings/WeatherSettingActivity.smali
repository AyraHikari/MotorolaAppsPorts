.class public Lcom/motorola/commandcenter/weather/settings/WeatherSettingActivity;
.super Lcom/motorola/commandcenter/weather/settings/BaseSettingActivity;
.source "WeatherSettingActivity.java"


# static fields
.field private static final REQUEST_CODE_LOCATION:I = 0xb

.field public static final TAG:Ljava/lang/String; = "WeatherSettingActivity"

.field private static final TOOLBAR_LINE_SPACING_MULTIPLIER:F = 1.1f


# instance fields
.field private final cancelistener:Landroid/content/DialogInterface$OnCancelListener;

.field private fromWidgetSetting:Z

.field private final listener:Landroid/content/DialogInterface$OnClickListener;

.field private mAlertDialog:Landroid/app/AlertDialog;

.field protected mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

.field private mCollapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field private mFragment:Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment;

.field private final mListener:Lcom/motorola/commandcenter/widget/SwitchBar$OnSwitchChangeListener;

.field private mProviderReceiver:Landroid/content/BroadcastReceiver;

.field private mSwitchBar:Lcom/motorola/commandcenter/widget/SwitchBar;

.field private pauseTime:J

.field private tempSwitchOn:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 42
    invoke-direct {p0}, Lcom/motorola/commandcenter/weather/settings/BaseSettingActivity;-><init>()V

    .line 47
    new-instance v0, Lcom/motorola/commandcenter/weather/settings/-$$Lambda$WeatherSettingActivity$dN8sTmt-tB-xHmapy0JSp0iwe5o;

    invoke-direct {v0, p0}, Lcom/motorola/commandcenter/weather/settings/-$$Lambda$WeatherSettingActivity$dN8sTmt-tB-xHmapy0JSp0iwe5o;-><init>(Lcom/motorola/commandcenter/weather/settings/WeatherSettingActivity;)V

    iput-object v0, p0, Lcom/motorola/commandcenter/weather/settings/WeatherSettingActivity;->listener:Landroid/content/DialogInterface$OnClickListener;

    .line 48
    new-instance v0, Lcom/motorola/commandcenter/weather/settings/-$$Lambda$WeatherSettingActivity$MAlu3wObDFtKAnv7zjwSmJcS5ro;

    invoke-direct {v0, p0}, Lcom/motorola/commandcenter/weather/settings/-$$Lambda$WeatherSettingActivity$MAlu3wObDFtKAnv7zjwSmJcS5ro;-><init>(Lcom/motorola/commandcenter/weather/settings/WeatherSettingActivity;)V

    iput-object v0, p0, Lcom/motorola/commandcenter/weather/settings/WeatherSettingActivity;->cancelistener:Landroid/content/DialogInterface$OnCancelListener;

    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lcom/motorola/commandcenter/weather/settings/WeatherSettingActivity;->fromWidgetSetting:Z

    .line 51
    iput-boolean v0, p0, Lcom/motorola/commandcenter/weather/settings/WeatherSettingActivity;->tempSwitchOn:Z

    const-wide/16 v0, 0x0

    .line 55
    iput-wide v0, p0, Lcom/motorola/commandcenter/weather/settings/WeatherSettingActivity;->pauseTime:J

    .line 56
    new-instance v0, Lcom/motorola/commandcenter/weather/settings/-$$Lambda$WeatherSettingActivity$vjpa_q6RK3cQfLUIOq7iI0K7xN0;

    invoke-direct {v0, p0}, Lcom/motorola/commandcenter/weather/settings/-$$Lambda$WeatherSettingActivity$vjpa_q6RK3cQfLUIOq7iI0K7xN0;-><init>(Lcom/motorola/commandcenter/weather/settings/WeatherSettingActivity;)V

    iput-object v0, p0, Lcom/motorola/commandcenter/weather/settings/WeatherSettingActivity;->mListener:Lcom/motorola/commandcenter/widget/SwitchBar$OnSwitchChangeListener;

    .line 350
    new-instance v0, Lcom/motorola/commandcenter/weather/settings/WeatherSettingActivity$1;

    invoke-direct {v0, p0}, Lcom/motorola/commandcenter/weather/settings/WeatherSettingActivity$1;-><init>(Lcom/motorola/commandcenter/weather/settings/WeatherSettingActivity;)V

    iput-object v0, p0, Lcom/motorola/commandcenter/weather/settings/WeatherSettingActivity;->mProviderReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private beforeRequestPermissions(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const-string v0, "WeatherSettingActivity"

    const-string v1, "beforeRequestPermissions"

    .line 130
    invoke-static {v0, v1}, Lcom/motorola/commandcenter/Utils;->dLogWeather(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f110103

    .line 132
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1100ad

    .line 133
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/motorola/commandcenter/weather/settings/-$$Lambda$WeatherSettingActivity$Hrsfjoa44fTonnMpEAT_XIG9cxY;

    invoke-direct {v0, p0}, Lcom/motorola/commandcenter/weather/settings/-$$Lambda$WeatherSettingActivity$Hrsfjoa44fTonnMpEAT_XIG9cxY;-><init>(Lcom/motorola/commandcenter/weather/settings/WeatherSettingActivity;)V

    const/high16 v1, 0x1040000

    .line 134
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/motorola/commandcenter/weather/settings/-$$Lambda$WeatherSettingActivity$FgqVIDZNiIZM1tWH8fjBWA0NaBo;

    invoke-direct {v0, p0}, Lcom/motorola/commandcenter/weather/settings/-$$Lambda$WeatherSettingActivity$FgqVIDZNiIZM1tWH8fjBWA0NaBo;-><init>(Lcom/motorola/commandcenter/weather/settings/WeatherSettingActivity;)V

    const v1, 0x7f110101

    .line 138
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 149
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/commandcenter/weather/settings/WeatherSettingActivity;->mAlertDialog:Landroid/app/AlertDialog;

    const/4 v0, 0x0

    .line 150
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 151
    iget-object p1, p0, Lcom/motorola/commandcenter/weather/settings/WeatherSettingActivity;->mAlertDialog:Landroid/app/AlertDialog;

    new-instance v0, Lcom/motorola/commandcenter/weather/settings/-$$Lambda$WeatherSettingActivity$aWeDtNAGWpkfm2Y1j4kRAgbvtxs;

    invoke-direct {v0, p0}, Lcom/motorola/commandcenter/weather/settings/-$$Lambda$WeatherSettingActivity$aWeDtNAGWpkfm2Y1j4kRAgbvtxs;-><init>(Lcom/motorola/commandcenter/weather/settings/WeatherSettingActivity;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 155
    iget-object p0, p0, Lcom/motorola/commandcenter/weather/settings/WeatherSettingActivity;->mAlertDialog:Landroid/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private initFragmentFromManager()V
    .locals 3

    .line 256
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/settings/WeatherSettingActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 260
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Fragment;

    .line 261
    instance-of v2, v1, Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment;

    if-eqz v2, :cond_1

    .line 262
    check-cast v1, Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment;

    iput-object v1, p0, Lcom/motorola/commandcenter/weather/settings/WeatherSettingActivity;->mFragment:Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment;

    :cond_2
    return-void
.end method

.method static synthetic lambda$showAlternativeUI$3(Landroid/widget/TextView;Landroid/widget/CompoundButton;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1000,
            0x1000
        }
        names = {
            "dialogBtn",
            "buttonView",
            "isChecked"
        }
    .end annotation

    if-eqz p2, :cond_0

    const p1, 0x7f110028

    .line 99
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    const p1, 0x7f110029

    .line 101
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method

.method private openSwitchWithPermission()V
    .locals 1

    const/4 v0, 0x1

    .line 317
    invoke-static {p0, v0}, Lcom/motorola/commandcenter/weather/Preferences;->setUseCurrentLocation(Landroid/content/Context;Z)V

    .line 318
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/settings/WeatherSettingActivity;->mFragment:Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment;

    if-eqz v0, :cond_0

    .line 319
    invoke-virtual {v0, p0}, Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment;->locationPermissionGranted(Landroid/content/Context;)V

    .line 321
    :cond_0
    invoke-static {p0}, Lcom/motorola/commandcenter/utils/LocationUtil;->anyLocationProviderEnabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 322
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/settings/WeatherSettingActivity;->showLocationDisableSnackbar()V

    :cond_1
    return-void
.end method

.method private registerLocationProviderBroadcast()V
    .locals 3

    .line 342
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/settings/WeatherSettingActivity;->mProviderReceiver:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.location.PROVIDERS_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/motorola/commandcenter/weather/settings/WeatherSettingActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private shouldShow(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "permission"
        }
    .end annotation

    .line 159
    invoke-virtual {p0, p1}, Lcom/motorola/commandcenter/weather/settings/WeatherSettingActivity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p0

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "shouldShow: = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   -- "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WeatherSettingActivity"

    invoke-static {v0, p1}, Lcom/motorola/commandcenter/Utils;->dLogWeather(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method private showAlternativeUI(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hasPermission"
        }
    .end annotation

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showAlternativeUI: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WeatherSettingActivity"

    invoke-static {v1, v0}, Lcom/motorola/commandcenter/Utils;->dLogWeather(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0033

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090057

    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Switch;

    const v2, 0x7f090054

    .line 96
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 97
    new-instance v4, Lcom/motorola/commandcenter/weather/settings/-$$Lambda$WeatherSettingActivity$jgTk_jcf6eaeDUZ5z0S4plDjnoo;

    invoke-direct {v4, v2}, Lcom/motorola/commandcenter/weather/settings/-$$Lambda$WeatherSettingActivity$jgTk_jcf6eaeDUZ5z0S4plDjnoo;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v1, v4}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 104
    new-instance v4, Lcom/motorola/commandcenter/weather/settings/-$$Lambda$WeatherSettingActivity$YWSLbMx64g53Gc_jdnHnldTjgW4;

    invoke-direct {v4, p0, v1, p1}, Lcom/motorola/commandcenter/weather/settings/-$$Lambda$WeatherSettingActivity$YWSLbMx64g53Gc_jdnHnldTjgW4;-><init>(Lcom/motorola/commandcenter/weather/settings/WeatherSettingActivity;Landroid/widget/Switch;Z)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/commandcenter/weather/settings/WeatherSettingActivity;->mAlertDialog:Landroid/app/AlertDialog;

    .line 121
    invoke-virtual {p1, v3}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 122
    iget-object p1, p0, Lcom/motorola/commandcenter/weather/settings/WeatherSettingActivity;->mAlertDialog:Landroid/app/AlertDialog;

    new-instance v0, Lcom/motorola/commandcenter/weather/settings/-$$Lambda$WeatherSettingActivity$RVkYnf_OkvsfXQIX3Lkuu5IV-TQ;

    invoke-direct {v0, p0}, Lcom/motorola/commandcenter/weather/settings/-$$Lambda$WeatherSettingActivity$RVkYnf_OkvsfXQIX3Lkuu5IV-TQ;-><init>(Lcom/motorola/commandcenter/weather/settings/WeatherSettingActivity;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 126
    iget-object p0, p0, Lcom/motorola/commandcenter/weather/settings/WeatherSettingActivity;->mAlertDialog:Landroid/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private unregisterLocationProviderBroadcast()V
    .locals 1

    .line 347
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/settings/WeatherSettingActivity;->mProviderReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/motorola/commandcenter/weather/settings/WeatherSettingActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method


# virtual methods
.method public afterRequestPermissions(Landroid/content/Context;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const-string v0, "WeatherSettingActivity"

    const-string v1, "afterRequestPermissions"

    .line 165
    invoke-static {v0, v1}, Lcom/motorola/commandcenter/Utils;->dLogWeather(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f110103

    .line 167
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 169
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->labelRes:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f110027

    .line 168
    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/motorola/commandcenter/weather/settings/-$$Lambda$WeatherSettingActivity$XRYzznVdLZK5mkh9OXocXWuuISo;

    invoke-direct {v0, p0}, Lcom/motorola/commandcenter/weather/settings/-$$Lambda$WeatherSettingActivity$XRYzznVdLZK5mkh9OXocXWuuISo;-><init>(Lcom/motorola/commandcenter/weather/settings/WeatherSettingActivity;)V

    const v1, 0x7f11002f

    .line 170
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 174
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/commandcenter/weather/settings/WeatherSettingActivity;->mAlertDialog:Landroid/app/AlertDialog;

    .line 175
    invoke-virtual {p1, v3}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 176
    iget-object p1, p0, Lcom/motorola/commandcenter/weather/settings/WeatherSettingActivity;->mAlertDialog:Landroid/app/AlertDialog;

    sget-object v0, Lcom/motorola/commandcenter/weather/settings/-$$Lambda$WKyTEX5b2irF8MDZBc9hut9ta4A;->INSTANCE:Lcom/motorola/commandcenter/weather/settings/-$$Lambda$WKyTEX5b2irF8MDZBc9hut9ta4A;

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 177
    iget-object p0, p0, Lcom/motorola/commandcenter/weather/settings/WeatherSettingActivity;->mAlertDialog:Landroid/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public synthetic lambda$afterRequestPermissions$9$WeatherSettingActivity(Landroid/content/DialogInterface;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "dialog",
            "which"
        }
    .end annotation

    const/4 p2, 0x1

    .line 171
    iput-boolean p2, p0, Lcom/motorola/commandcenter/weather/settings/WeatherSettingActivity;->tempSwitchOn:Z

    .line 172
    invoke-static {p0}, Lcom/motorola/commandcenter/Utils;->accessAppInfo(Landroid/content/Context;)V

    .line 173
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public synthetic lambda$beforeRequestPermissions$6$WeatherSettingActivity(Landroid/content/DialogInterface;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "dialog",
            "which"
        }
    .end annotation

    .line 135
    iget-object p0, p0, Lcom/motorola/commandcenter/weather/settings/WeatherSettingActivity;->mSwitchBar:Lcom/motorola/commandcenter/widget/SwitchBar;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcom/motorola/commandcenter/widget/SwitchBar;->setChecked(Z)V

    .line 136
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public synthetic lambda$beforeRequestPermissions$7$WeatherSettingActivity(Landroid/content/DialogInterface;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "dialog",
            "which"
        }
    .end annotation

    const-string p2, "android.permission.ACCESS_FINE_LOCATION"

    .line 139
    invoke-direct {p0, p2}, Lcom/motorola/commandcenter/weather/settings/WeatherSettingActivity;->shouldShow(Ljava/lang/String;)Z

    move-result p2

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 140
    invoke-direct {p0, v0}, Lcom/motorola/commandcenter/weather/settings/WeatherSettingActivity;->shouldShow(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 141
    invoke-direct {p0, v1}, Lcom/motorola/commandcenter/weather/settings/WeatherSettingActivity;->shouldShow(Ljava/lang/String;)Z

    move-result v1

    if-nez p2, :cond_0

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    if-eqz p2, :cond_2

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 143
    :cond_1
    sget-object p2, Lcom/motorola/commandcenter/Utils;->LOCATION_PERMS:[Ljava/lang/String;

    const/16 v0, 0xb

    invoke-virtual {p0, p2, v0}, Lcom/motorola/commandcenter/weather/settings/WeatherSettingActivity;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    const/4 p2, 0x1

    .line 145
    iput-boolean p2, p0, Lcom/motorola/commandcenter/weather/settings/WeatherSettingActivity;->tempSwitchOn:Z

    .line 146
    invoke-static {p0}, Lcom/motorola/commandcenter/Utils;->accessAppInfo(Landroid/content/Context;)V

    .line 148
    :cond_3
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public synthetic lambda$beforeRequestPermissions$8$WeatherSettingActivity(Landroid/content/DialogInterface;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "dialog"
        }
    .end annotation

    .line 152
    iget-object p0, p0, Lcom/motorola/commandcenter/weather/settings/WeatherSettingActivity;->mSwitchBar:Lcom/motorola/commandcenter/widget/SwitchBar;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/motorola/commandcenter/widget/SwitchBar;->setChecked(Z)V

    .line 153
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public synthetic lambda$new$0$WeatherSettingActivity(Landroid/content/DialogInterface;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "dialog",
            "which"
        }
    .end annotation

    .line 47
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/settings/WeatherSettingActivity;->finish()V

    return-void
.end method

.method public synthetic lambda$new$1$WeatherSettingActivity(Landroid/content/DialogInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "dialog"
        }
    .end annotation

    .line 48
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/settings/WeatherSettingActivity;->finish()V

    return-void
.end method

.method public synthetic lambda$new$2$WeatherSettingActivity(Landroid/widget/Switch;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "switchView",
            "isChecked"
        }
    .end annotation

    .line 57
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSwitchChanged isChecked = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WeatherSettingActivity"

    invoke-static {v0, p1}, Lcom/motorola/commandcenter/Utils;->dLogWeather(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-static {}, Lcom/motorola/commandcenter/weather/WeatherService;->resetAttemptsTimes()V

    const/4 p1, 0x0

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    .line 60
    iput-boolean p2, p0, Lcom/motorola/commandcenter/weather/settings/WeatherSettingActivity;->tempSwitchOn:Z

    const-string v1, "Current Loc enabled. Check permissions"

    .line 61
    invoke-static {v0, v1}, Lcom/motorola/commandcenter/Utils;->dLogWeather(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-static {p0}, Lcom/motorola/commandcenter/Utils;->checkSelfPermissions(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string p2, "Request user for location access"

    .line 63
    invoke-static {v0, p2}, Lcom/motorola/commandcenter/Utils;->dLogWeather(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-static {}, Lcom/motorola/commandcenter/utils/API;->isPRC()Z

    move-result p2

    if-nez p2, :cond_0

    .line 65
    invoke-static {p0, p1}, Lcom/motorola/commandcenter/utils/AlertDialogUtils;->setAlternativeUiShown(Landroid/content/Context;Z)V

    .line 66
    invoke-direct {p0, p1}, Lcom/motorola/commandcenter/weather/settings/WeatherSettingActivity;->showAlternativeUI(Z)V

    goto :goto_0

    .line 68
    :cond_0
    invoke-direct {p0, p0}, Lcom/motorola/commandcenter/weather/settings/WeatherSettingActivity;->beforeRequestPermissions(Landroid/content/Context;)V

    goto :goto_0

    .line 71
    :cond_1
    invoke-static {}, Lcom/motorola/commandcenter/utils/API;->isPRC()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {p0}, Lcom/motorola/commandcenter/utils/AlertDialogUtils;->ifAlternativeUiShown(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 72
    invoke-direct {p0, p2}, Lcom/motorola/commandcenter/weather/settings/WeatherSettingActivity;->showAlternativeUI(Z)V

    goto :goto_0

    .line 74
    :cond_2
    invoke-direct {p0}, Lcom/motorola/commandcenter/weather/settings/WeatherSettingActivity;->openSwitchWithPermission()V

    goto :goto_0

    :cond_3
    const-string p2, "Disable current location"

    .line 78
    invoke-static {v0, p2}, Lcom/motorola/commandcenter/Utils;->dLogWeather(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iput-boolean p1, p0, Lcom/motorola/commandcenter/weather/settings/WeatherSettingActivity;->tempSwitchOn:Z

    .line 80
    iget-object p1, p0, Lcom/motorola/commandcenter/weather/settings/WeatherSettingActivity;->mAlertDialog:Landroid/app/AlertDialog;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/app/AlertDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 81
    iget-object p1, p0, Lcom/motorola/commandcenter/weather/settings/WeatherSettingActivity;->mAlertDialog:Landroid/app/AlertDialog;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 82
    iget-object p1, p0, Lcom/motorola/commandcenter/weather/settings/WeatherSettingActivity;->mAlertDialog:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    .line 84
    :cond_4
    iget-object p1, p0, Lcom/motorola/commandcenter/weather/settings/WeatherSettingActivity;->mFragment:Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment;

    if-eqz p1, :cond_5

    .line 85
    invoke-virtual {p1, p0}, Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment;->switchBarClose(Landroid/content/Context;)V

    :cond_5
    :goto_0
    const/4 p1, -0x1

    .line 89
    invoke-virtual {p0, p1}, Lcom/motorola/commandcenter/weather/settings/WeatherSettingActivity;->setResult(I)V

    return-void
.end method

.method public synthetic lambda$showAlternativeUI$4$WeatherSettingActivity(Landroid/widget/Switch;ZLandroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1000
        }
        names = {
            "switchBtn",
            "hasPermission",
            "v"
        }
    .end annotation

    .line 105
    invoke-virtual {p1}, Landroid/widget/Switch;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 106
    iget-object p1, p0, Lcom/motorola/commandcenter/weather/settings/WeatherSettingActivity;->mAlertDialog:Landroid/app/AlertDialog;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 107
    iget-object p1, p0, Lcom/motorola/commandcenter/weather/settings/WeatherSettingActivity;->mAlertDialog:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    const/4 p1, 0x1

    .line 108
    invoke-static {p0, p1}, Lcom/motorola/commandcenter/utils/AlertDialogUtils;->setAlternativeUiShown(Landroid/content/Context;Z)V

    if-nez p2, :cond_0

    .line 110
    invoke-virtual {p0, p0}, Lcom/motorola/commandcenter/weather/settings/WeatherSettingActivity;->afterRequestPermissions(Landroid/content/Context;)V

    goto :goto_0

    .line 112
    :cond_0
    invoke-direct {p0}, Lcom/motorola/commandcenter/weather/settings/WeatherSettingActivity;->openSwitchWithPermission()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 115
    invoke-static {p0, p1}, Lcom/motorola/commandcenter/utils/AlertDialogUtils;->setAlternativeUiShown(Landroid/content/Context;Z)V

    .line 116
    iget-object p2, p0, Lcom/motorola/commandcenter/weather/settings/WeatherSettingActivity;->mSwitchBar:Lcom/motorola/commandcenter/widget/SwitchBar;

    invoke-virtual {p2, p1}, Lcom/motorola/commandcenter/widget/SwitchBar;->setChecked(Z)V

    .line 117
    iget-object p0, p0, Lcom/motorola/commandcenter/weather/settings/WeatherSettingActivity;->mAlertDialog:Landroid/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/AlertDialog;->dismiss()V

    :goto_0
    return-void
.end method

.method public synthetic lambda$showAlternativeUI$5$WeatherSettingActivity(Landroid/content/DialogInterface;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "dialog"
        }
    .end annotation

    const-string p1, "WeatherSettingActivity"

    const-string v0, "showAlternativeUI: Dismiss"

    .line 123
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    iget-object p0, p0, Lcom/motorola/commandcenter/weather/settings/WeatherSettingActivity;->mSwitchBar:Lcom/motorola/commandcenter/widget/SwitchBar;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/motorola/commandcenter/widget/SwitchBar;->setChecked(Z)V

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

    .line 213
    invoke-super {p0, p1}, Lcom/motorola/commandcenter/weather/settings/BaseSettingActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 214
    iget-object p1, p0, Lcom/motorola/commandcenter/weather/settings/WeatherSettingActivity;->mAlertDialog:Landroid/app/AlertDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/AlertDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 215
    iget-object p1, p0, Lcom/motorola/commandcenter/weather/settings/WeatherSettingActivity;->mAlertDialog:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    .line 216
    iget-object p0, p0, Lcom/motorola/commandcenter/weather/settings/WeatherSettingActivity;->mAlertDialog:Landroid/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 232
    invoke-super {p0, p1}, Lcom/motorola/commandcenter/weather/settings/BaseSettingActivity;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "WeatherSettingActivity"

    const-string v1, "onCreate: "

    .line 233
    invoke-static {v0, v1}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/settings/WeatherSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "fromWidgetSetting"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/motorola/commandcenter/weather/settings/WeatherSettingActivity;->fromWidgetSetting:Z

    const v0, 0x7f0c001f

    .line 235
    invoke-virtual {p0, v0}, Lcom/motorola/commandcenter/weather/settings/WeatherSettingActivity;->setContentView(I)V

    const v0, 0x7f090273

    .line 236
    invoke-virtual {p0, v0}, Lcom/motorola/commandcenter/weather/settings/WeatherSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/motorola/commandcenter/widget/SwitchBar;

    iput-object v0, p0, Lcom/motorola/commandcenter/weather/settings/WeatherSettingActivity;->mSwitchBar:Lcom/motorola/commandcenter/widget/SwitchBar;

    const v1, 0x7f110077

    .line 237
    invoke-virtual {v0, v1}, Lcom/motorola/commandcenter/widget/SwitchBar;->setSwitchBarText(I)V

    .line 238
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/settings/WeatherSettingActivity;->mSwitchBar:Lcom/motorola/commandcenter/widget/SwitchBar;

    iget-object v1, p0, Lcom/motorola/commandcenter/weather/settings/WeatherSettingActivity;->mListener:Lcom/motorola/commandcenter/widget/SwitchBar$OnSwitchChangeListener;

    invoke-virtual {v0, v1}, Lcom/motorola/commandcenter/widget/SwitchBar;->addOnSwitchChangeListener(Lcom/motorola/commandcenter/widget/SwitchBar$OnSwitchChangeListener;)V

    .line 239
    invoke-static {}, Lcom/motorola/commandcenter/utils/API;->isPRC()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/motorola/commandcenter/utils/AlertDialogUtils;->ifCTADialogShown(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/settings/WeatherSettingActivity;->listener:Landroid/content/DialogInterface$OnClickListener;

    iget-object v1, p0, Lcom/motorola/commandcenter/weather/settings/WeatherSettingActivity;->cancelistener:Landroid/content/DialogInterface$OnCancelListener;

    const v2, 0x7f030001

    const/high16 v3, 0x7f030000

    invoke-static {p0, v0, v1, v2, v3}, Lcom/motorola/commandcenter/utils/AlertDialogUtils;->createCTADialog(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;II)V

    :cond_0
    if-nez p1, :cond_1

    .line 243
    new-instance p1, Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment;

    invoke-direct {p1}, Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment;-><init>()V

    iput-object p1, p0, Lcom/motorola/commandcenter/weather/settings/WeatherSettingActivity;->mFragment:Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment;

    .line 244
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/settings/WeatherSettingActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    .line 245
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p1

    const v0, 0x7f0900c9

    iget-object v1, p0, Lcom/motorola/commandcenter/weather/settings/WeatherSettingActivity;->mFragment:Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment;

    .line 246
    invoke-virtual {p1, v0, v1}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object p1

    .line 247
    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commit()I

    goto :goto_0

    .line 249
    :cond_1
    invoke-direct {p0}, Lcom/motorola/commandcenter/weather/settings/WeatherSettingActivity;->initFragmentFromManager()V

    .line 252
    :goto_0
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/settings/WeatherSettingActivity;->initToolBar()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    .line 222
    invoke-super {p0, p1}, Lcom/motorola/commandcenter/weather/settings/BaseSettingActivity;->onNewIntent(Landroid/content/Intent;)V

    const-string v0, "WeatherSettingActivity"

    const-string v1, "onNewIntent: "

    .line 223
    invoke-static {v0, v1}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fromWidgetSetting"

    const/4 v1, 0x0

    .line 224
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/motorola/commandcenter/weather/settings/WeatherSettingActivity;->fromWidgetSetting:Z

    .line 225
    iget-object p0, p0, Lcom/motorola/commandcenter/weather/settings/WeatherSettingActivity;->mFragment:Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment;

    if-eqz p0, :cond_0

    .line 226
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment;->initFeedbackPref()V

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

    .line 363
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 364
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/settings/WeatherSettingActivity;->finish()V

    const/4 p0, 0x1

    return p0

    .line 367
    :cond_0
    invoke-super {p0, p1}, Lcom/motorola/commandcenter/weather/settings/BaseSettingActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method protected onPause()V
    .locals 2

    .line 335
    invoke-super {p0}, Lcom/motorola/commandcenter/weather/settings/BaseSettingActivity;->onPause()V

    const-string v0, "WeatherSettingActivity"

    const-string v1, "onPause: "

    .line 336
    invoke-static {v0, v1}, Lcom/motorola/commandcenter/Utils;->dLogWeather(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/motorola/commandcenter/weather/settings/WeatherSettingActivity;->pauseTime:J

    .line 338
    invoke-direct {p0}, Lcom/motorola/commandcenter/weather/settings/WeatherSettingActivity;->unregisterLocationProviderBroadcast()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "permissions",
            "grantResults"
        }
    .end annotation

    const/16 p2, 0xb

    if-ne p1, p2, :cond_4

    .line 183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 184
    iget-wide v0, p0, Lcom/motorola/commandcenter/weather/settings/WeatherSettingActivity;->pauseTime:J

    sub-long v0, p1, v0

    .line 185
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onRequestPermissionsResult: delta = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WeatherSettingActivity"

    invoke-static {v1, v0}, Lcom/motorola/commandcenter/Utils;->dLogWeather(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    invoke-static {p0}, Lcom/motorola/commandcenter/utils/LocationUtil;->setPermissionRequested(Landroid/content/Context;)V

    .line 187
    array-length v0, p3

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v0, :cond_0

    .line 190
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onRequestPermissionsResult: grantResults["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "] = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget v6, p3, v3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/motorola/commandcenter/Utils;->dLogWeather(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    aget v5, p3, v3

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-nez v4, :cond_1

    .line 194
    invoke-direct {p0}, Lcom/motorola/commandcenter/weather/settings/WeatherSettingActivity;->openSwitchWithPermission()V

    return-void

    .line 197
    :cond_1
    iget-wide v0, p0, Lcom/motorola/commandcenter/weather/settings/WeatherSettingActivity;->pauseTime:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x64

    cmp-long p1, p1, v0

    if-gez p1, :cond_2

    const/4 p1, 0x1

    .line 198
    iput-boolean p1, p0, Lcom/motorola/commandcenter/weather/settings/WeatherSettingActivity;->tempSwitchOn:Z

    .line 199
    invoke-static {p0}, Lcom/motorola/commandcenter/Utils;->accessAppInfo(Landroid/content/Context;)V

    return-void

    .line 202
    :cond_2
    aget p1, p3, v2

    if-nez p1, :cond_3

    const/4 p1, 0x2

    aget p1, p3, p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    .line 203
    invoke-virtual {p0, p0}, Lcom/motorola/commandcenter/weather/settings/WeatherSettingActivity;->afterRequestPermissions(Landroid/content/Context;)V

    goto :goto_1

    .line 205
    :cond_3
    invoke-static {p0, v2}, Lcom/motorola/commandcenter/weather/Preferences;->setUseCurrentLocation(Landroid/content/Context;Z)V

    .line 206
    iget-object p0, p0, Lcom/motorola/commandcenter/weather/settings/WeatherSettingActivity;->mSwitchBar:Lcom/motorola/commandcenter/widget/SwitchBar;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v2}, Lcom/motorola/commandcenter/widget/SwitchBar;->setChecked(Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method protected onResume()V
    .locals 4

    .line 290
    invoke-super {p0}, Lcom/motorola/commandcenter/weather/settings/BaseSettingActivity;->onResume()V

    const-string v0, "WeatherSettingActivity"

    const-string v1, "onResume: "

    .line 291
    invoke-static {v0, v1}, Lcom/motorola/commandcenter/Utils;->dLogWeather(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    iget-object v1, p0, Lcom/motorola/commandcenter/weather/settings/WeatherSettingActivity;->mSwitchBar:Lcom/motorola/commandcenter/widget/SwitchBar;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 293
    invoke-static {p0}, Lcom/motorola/commandcenter/Utils;->checkSelfPermissions(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 294
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/settings/WeatherSettingActivity;->mSwitchBar:Lcom/motorola/commandcenter/widget/SwitchBar;

    invoke-virtual {v0, v2}, Lcom/motorola/commandcenter/widget/SwitchBar;->setChecked(Z)V

    .line 295
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/settings/WeatherSettingActivity;->mFragment:Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment;

    if-eqz v0, :cond_3

    .line 296
    invoke-virtual {v0, p0}, Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment;->switchBarClose(Landroid/content/Context;)V

    goto :goto_0

    .line 299
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onResume: tempSwitchOn = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v3, p0, Lcom/motorola/commandcenter/weather/settings/WeatherSettingActivity;->tempSwitchOn:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/motorola/commandcenter/Utils;->dLogWeather(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    iget-boolean v0, p0, Lcom/motorola/commandcenter/weather/settings/WeatherSettingActivity;->tempSwitchOn:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 301
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/settings/WeatherSettingActivity;->mSwitchBar:Lcom/motorola/commandcenter/widget/SwitchBar;

    invoke-virtual {v0, v1}, Lcom/motorola/commandcenter/widget/SwitchBar;->setChecked(Z)V

    .line 302
    invoke-direct {p0}, Lcom/motorola/commandcenter/weather/settings/WeatherSettingActivity;->openSwitchWithPermission()V

    goto :goto_0

    .line 304
    :cond_1
    invoke-static {p0}, Lcom/motorola/commandcenter/weather/Preferences;->getUseCurrentLocation(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 305
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/settings/WeatherSettingActivity;->mSwitchBar:Lcom/motorola/commandcenter/widget/SwitchBar;

    invoke-virtual {v0, v1}, Lcom/motorola/commandcenter/widget/SwitchBar;->setChecked(Z)V

    goto :goto_0

    .line 307
    :cond_2
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/settings/WeatherSettingActivity;->mSwitchBar:Lcom/motorola/commandcenter/widget/SwitchBar;

    invoke-virtual {v0, v2}, Lcom/motorola/commandcenter/widget/SwitchBar;->setChecked(Z)V

    .line 312
    :cond_3
    :goto_0
    iput-boolean v2, p0, Lcom/motorola/commandcenter/weather/settings/WeatherSettingActivity;->tempSwitchOn:Z

    .line 313
    invoke-direct {p0}, Lcom/motorola/commandcenter/weather/settings/WeatherSettingActivity;->registerLocationProviderBroadcast()V

    return-void
.end method

.method public setTitle(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "titleId"
        }
    .end annotation

    .line 280
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/motorola/commandcenter/weather/settings/WeatherSettingActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WeatherSettingActivity"

    invoke-static {v1, v0}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/settings/WeatherSettingActivity;->mCollapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v0, :cond_0

    .line 282
    invoke-virtual {p0, p1}, Lcom/motorola/commandcenter/weather/settings/WeatherSettingActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 284
    :cond_0
    invoke-super {p0, p1}, Lcom/motorola/commandcenter/weather/settings/BaseSettingActivity;->setTitle(I)V

    :goto_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "title"
        }
    .end annotation

    .line 270
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WeatherSettingActivity"

    invoke-static {v1, v0}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/settings/WeatherSettingActivity;->mCollapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v0, :cond_0

    .line 272
    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 274
    :cond_0
    invoke-super {p0, p1}, Lcom/motorola/commandcenter/weather/settings/BaseSettingActivity;->setTitle(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public shouldShowFeedback()Z
    .locals 0

    .line 359
    iget-boolean p0, p0, Lcom/motorola/commandcenter/weather/settings/WeatherSettingActivity;->fromWidgetSetting:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public showLocationDisableSnackbar()V
    .locals 1

    const v0, 0x7f0900c9

    .line 327
    invoke-virtual {p0, v0}, Lcom/motorola/commandcenter/weather/settings/WeatherSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 329
    invoke-static {p0, v0}, Lcom/motorola/commandcenter/Utils;->showLocationDisableSnackbar(Landroid/content/Context;Landroid/view/View;)V

    :cond_0
    return-void
.end method
