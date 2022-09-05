.class public Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity;
.super Lcom/motorola/commandcenter/weather/settings/BaseSettingActivity;
.source "ClockSettingActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity$ClockSettingFragment;
    }
.end annotation


# static fields
.field public static final ANALOG:I = 0x1

.field private static final CLOCK_DATE_FORMAT:Ljava/lang/String; = "EEEE, MMM d"

.field public static final DIGITAL:I = 0x0

.field public static final DUAL:I = 0x2

.field private static final DUAL_DATE_FORMAT:Ljava/lang/String; = "EEE MMM d"

.field static final READ_EXTERNAL_STORAGE_PERMISSION_REQUEST_CODE:I = 0x1

.field private static final READ_PERMISSION:Ljava/lang/String; = "android.permission.READ_EXTERNAL_STORAGE"

.field public static final TAG:Ljava/lang/String; = "ClockSettingActivity"


# instance fields
.field private isLand:Z

.field public mContext:Landroid/content/Context;

.field private mInflater:Landroid/view/LayoutInflater;

.field private mSharedPreferenceChangeListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private packageManager:Landroid/content/pm/PackageManager;

.field public previewLayout:Landroid/widget/RelativeLayout;

.field private wallpaperManager:Landroid/app/WallpaperManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Lcom/motorola/commandcenter/weather/settings/BaseSettingActivity;-><init>()V

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity;Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity;->getWallpaperBitmap(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity;F)I
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity;->dp2px(F)I

    move-result p0

    return p0
.end method

.method private dp2px(F)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dipValue"
        }
    .end annotation

    .line 211
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method private drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "drawable"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 219
    :cond_0
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 220
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private getWallpaperBitmap(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 155
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity;->wallpaperManager:Landroid/app/WallpaperManager;

    if-nez v0, :cond_0

    .line 156
    invoke-static {p1}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity;->wallpaperManager:Landroid/app/WallpaperManager;

    :cond_0
    const/4 v0, 0x0

    .line 159
    iget-object v1, p0, Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity;->wallpaperManager:Landroid/app/WallpaperManager;

    invoke-virtual {v1}, Landroid/app/WallpaperManager;->getWallpaperInfo()Landroid/app/WallpaperInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 161
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity;->packageManager:Landroid/content/pm/PackageManager;

    if-nez v0, :cond_1

    .line 162
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity;->packageManager:Landroid/content/pm/PackageManager;

    .line 164
    :cond_1
    iget-object p1, p0, Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity;->packageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v1, p1}, Landroid/app/WallpaperInfo;->loadThumbnail(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 165
    invoke-direct {p0, p1}, Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity;->drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string p1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 167
    invoke-static {p0, p1}, Lcom/motorola/commandcenter/Utils;->checkPermissions(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 168
    iget-object p1, p0, Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity;->wallpaperManager:Landroid/app/WallpaperManager;

    invoke-virtual {p1}, Landroid/app/WallpaperManager;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 169
    invoke-direct {p0, p1}, Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity;->drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 171
    :cond_3
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity;->requestPermissions([Ljava/lang/String;I)V

    :goto_0
    return-object v0
.end method

.method private initClockBg()V
    .locals 2

    const v0, 0x7f0900ba

    .line 182
    invoke-virtual {p0, v0}, Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 183
    new-instance v1, Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity$2;

    invoke-direct {v1, p0, v0}, Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity$2;-><init>(Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private showDigital()V
    .locals 4

    .line 99
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity;->mInflater:Landroid/view/LayoutInflater;

    iget-boolean v1, p0, Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity;->isLand:Z

    if-eqz v1, :cond_0

    const v1, 0x7f0c0154

    goto :goto_0

    :cond_0
    const v1, 0x7f0c00a4

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0900b9

    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextClock;

    const-string v2, "hmm"

    .line 101
    invoke-static {v2}, Lcom/motorola/commandcenter/row2/RowMiddleInitializer;->getClockFormatString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextClock;->setFormat12Hour(Ljava/lang/CharSequence;)V

    const-string v2, "kmm"

    .line 102
    invoke-static {v2}, Lcom/motorola/commandcenter/row2/RowMiddleInitializer;->getClockFormatString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextClock;->setFormat24Hour(Ljava/lang/CharSequence;)V

    .line 103
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "EEEE, MMM d"

    invoke-static {v1, v2}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0900da

    .line 104
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextClock;

    .line 105
    invoke-virtual {v2, v1}, Landroid/widget/TextClock;->setFormat12Hour(Ljava/lang/CharSequence;)V

    .line 106
    invoke-virtual {v2, v1}, Landroid/widget/TextClock;->setFormat24Hour(Ljava/lang/CharSequence;)V

    .line 107
    iget-object p0, p0, Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity;->previewLayout:Landroid/widget/RelativeLayout;

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V

    return-void
.end method

.method private showDual()V
    .locals 5

    .line 111
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity;->mInflater:Landroid/view/LayoutInflater;

    iget-boolean v1, p0, Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity;->isLand:Z

    if-eqz v1, :cond_0

    const v1, 0x7f0c014e

    goto :goto_0

    :cond_0
    const v1, 0x7f0c009e

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0900b9

    .line 112
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextClock;

    const v2, 0x7f09012b

    .line 113
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextClock;

    const-string v3, "kmm"

    .line 114
    invoke-static {v3}, Lcom/motorola/commandcenter/row2/RowMiddleInitializer;->getClockFormatString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 115
    invoke-virtual {v1, v3}, Landroid/widget/TextClock;->setFormat12Hour(Ljava/lang/CharSequence;)V

    .line 116
    invoke-virtual {v1, v3}, Landroid/widget/TextClock;->setFormat24Hour(Ljava/lang/CharSequence;)V

    .line 117
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextClock;->setTimeZone(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v2, v3}, Landroid/widget/TextClock;->setFormat12Hour(Ljava/lang/CharSequence;)V

    .line 119
    invoke-virtual {v2, v3}, Landroid/widget/TextClock;->setFormat24Hour(Ljava/lang/CharSequence;)V

    .line 120
    iget-object v1, p0, Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/motorola/commandcenter/utils/PanelPreferences;->getHomeTimeZone(Landroid/content/Context;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextClock;->setTimeZone(Ljava/lang/String;)V

    .line 121
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "EEE MMM d"

    invoke-static {v1, v2}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0900da

    .line 122
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextClock;

    .line 123
    invoke-virtual {v2, v1}, Landroid/widget/TextClock;->setFormat12Hour(Ljava/lang/CharSequence;)V

    .line 124
    invoke-virtual {v2, v1}, Landroid/widget/TextClock;->setFormat24Hour(Ljava/lang/CharSequence;)V

    const v1, 0x7f09012a

    .line 125
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 126
    iget-object v2, p0, Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/motorola/commandcenter/utils/PanelPreferences;->getHomeCityName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    iget-object p0, p0, Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity;->previewLayout:Landroid/widget/RelativeLayout;

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 60
    invoke-super {p0, p1}, Lcom/motorola/commandcenter/weather/settings/BaseSettingActivity;->onCreate(Landroid/os/Bundle;)V

    .line 61
    iput-object p0, p0, Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity;->mContext:Landroid/content/Context;

    .line 62
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050007

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity;->isLand:Z

    const v0, 0x7f0c00ae

    .line 63
    invoke-virtual {p0, v0}, Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity;->setContentView(I)V

    .line 64
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity;->initToolBar()V

    const v0, 0x7f0900c0

    .line 65
    invoke-virtual {p0, v0}, Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 66
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iput-object v1, p0, Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity;->mInflater:Landroid/view/LayoutInflater;

    .line 67
    iget-boolean v2, p0, Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity;->isLand:Z

    if-eqz v2, :cond_0

    const v2, 0x7f0c0166

    goto :goto_0

    :cond_0
    const v2, 0x7f0c023d

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 68
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xd

    const/4 v4, -0x1

    .line 69
    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 70
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0900cb

    .line 72
    invoke-virtual {p0, v0}, Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity;->previewLayout:Landroid/widget/RelativeLayout;

    .line 73
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/motorola/commandcenter/utils/PanelPreferences;->getHomeTimeZone(Landroid/content/Context;)Ljava/util/TimeZone;

    if-nez p1, :cond_1

    .line 75
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    .line 76
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p1

    const v0, 0x7f0900c1

    new-instance v1, Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity$ClockSettingFragment;

    invoke-direct {v1}, Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity$ClockSettingFragment;-><init>()V

    .line 77
    invoke-virtual {p1, v0, v1}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object p1

    .line 78
    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commit()I

    .line 81
    :cond_1
    new-instance p1, Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity$1;

    invoke-direct {p1, p0}, Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity$1;-><init>(Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity;)V

    iput-object p1, p0, Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity;->mSharedPreferenceChangeListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 89
    invoke-static {p0}, Lcom/motorola/commandcenter/utils/PanelPreferences;->getAppSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iget-object v0, p0, Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity;->mSharedPreferenceChangeListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 90
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 92
    invoke-direct {p0}, Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity;->initClockBg()V

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

    .line 147
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 148
    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity;->finish()V

    const/4 p0, 0x1

    return p0

    .line 151
    :cond_0
    invoke-super {p0, p1}, Lcom/motorola/commandcenter/weather/settings/BaseSettingActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
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

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 226
    array-length p1, p2

    if-lez p1, :cond_0

    const/4 p1, 0x0

    aget-object p2, p2, p1

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 228
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    array-length p2, p3

    if-lez p2, :cond_0

    aget p1, p3, p1

    if-nez p1, :cond_0

    .line 232
    invoke-direct {p0}, Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity;->initClockBg()V

    :cond_0
    return-void
.end method

.method public setPreviewImage(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 131
    sget-object v0, Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setPreviewImage id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity;->previewLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    if-nez p1, :cond_0

    .line 134
    invoke-direct {p0}, Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity;->showDigital()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 136
    iget-object p1, p0, Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity;->previewLayout:Landroid/widget/RelativeLayout;

    iget-object p0, p0, Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity;->mInflater:Landroid/view/LayoutInflater;

    const v0, 0x7f0c00a5

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 138
    :cond_1
    iget-object p1, p0, Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/motorola/commandcenter/utils/PanelPreferences;->showDualTimezone(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 139
    invoke-direct {p0}, Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity;->showDual()V

    goto :goto_0

    .line 141
    :cond_2
    invoke-direct {p0}, Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity;->showDigital()V

    :goto_0
    return-void
.end method
