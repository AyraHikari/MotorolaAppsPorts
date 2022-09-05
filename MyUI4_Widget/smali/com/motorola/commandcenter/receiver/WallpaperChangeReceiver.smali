.class public Lcom/motorola/commandcenter/receiver/WallpaperChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "WallpaperChangeReceiver.java"


# static fields
.field public static final KEY_WALLPAPER_LIGHT_THEME:Ljava/lang/String; = "wallpaper_light_theme"

.field public static final WALLPAPER_THEME_CHANGE:Ljava/lang/String; = "com.motorola.launcher3.action.WALLPAPER_THEME_CHANGE"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "intent"
        }
    .end annotation

    .line 22
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReceive  action = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CmdCenterUtils"

    invoke-static {v1, v0}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.motorola.launcher3.action.WALLPAPER_THEME_CHANGE"

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string/jumbo p0, "wallpaper_light_theme"

    const/4 v0, 0x0

    .line 28
    invoke-virtual {p2, p0, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceive - isLightTheme = "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-static {p1, p0}, Lcom/motorola/commandcenter/Utils;->cacheWallpaper(Landroid/content/Context;Z)V

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/motorola/commandcenter/WidgetApplication;

    .line 36
    new-instance p1, Landroid/content/Intent;

    const-string p2, "com.motorola.commandcenter.action.ACTION_ON_UPDATE"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 38
    sget-boolean p2, Lcom/motorola/commandcenter/WidgetApplication;->isRowWidgetExist:Z

    if-eqz p2, :cond_1

    const/4 p2, 0x2

    .line 39
    invoke-virtual {p0, p2, v0}, Lcom/motorola/commandcenter/WidgetApplication;->getWidgetBase(IZ)Lcom/motorola/commandcenter/WidgetBase;

    move-result-object p2

    .line 40
    invoke-interface {p2, p1}, Lcom/motorola/commandcenter/WidgetBase;->receiverTriggered(Landroid/content/Intent;)V

    .line 42
    :cond_1
    sget-boolean p2, Lcom/motorola/commandcenter/WidgetApplication;->isRingWidgetExist:Z

    if-eqz p2, :cond_2

    const/4 p2, 0x5

    .line 43
    invoke-virtual {p0, p2, v0}, Lcom/motorola/commandcenter/WidgetApplication;->getWidgetBase(IZ)Lcom/motorola/commandcenter/WidgetBase;

    move-result-object p2

    .line 44
    invoke-interface {p2, p1}, Lcom/motorola/commandcenter/WidgetBase;->receiverTriggered(Landroid/content/Intent;)V

    .line 46
    :cond_2
    sget-boolean p2, Lcom/motorola/commandcenter/WidgetApplication;->isSquareWidgetExist:Z

    if-eqz p2, :cond_3

    const/4 p2, 0x4

    .line 47
    invoke-virtual {p0, p2, v0}, Lcom/motorola/commandcenter/WidgetApplication;->getWidgetBase(IZ)Lcom/motorola/commandcenter/WidgetBase;

    move-result-object p0

    .line 48
    invoke-interface {p0, p1}, Lcom/motorola/commandcenter/WidgetBase;->receiverTriggered(Landroid/content/Intent;)V

    :cond_3
    return-void
.end method
