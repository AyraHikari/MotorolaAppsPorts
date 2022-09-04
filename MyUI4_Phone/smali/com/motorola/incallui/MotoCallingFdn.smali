.class public Lcom/motorola/incallui/MotoCallingFdn;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/incallui/MotoCallingFdn$CallingFdnReceiver;
    }
.end annotation


# static fields
.field public static b:Landroid/content/Context;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/motorola/incallui/MotoCallingFdn;->a:Ljava/util/List;

    .line 3
    sput-object p1, Lcom/motorola/incallui/MotoCallingFdn;->b:Landroid/content/Context;

    .line 4
    invoke-virtual {p0}, Lcom/motorola/incallui/MotoCallingFdn;->h()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/motorola/incallui/MotoCallingFdn;->d()V

    :cond_0
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 2

    const-string v0, "notification"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    const-string v0, "CALLING_FDN"

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    return-void
.end method

.method public static f()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    sget-object v0, Lcom/motorola/incallui/MotoCallingFdn;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/motorola/incallui/MotoCallingFdn;->g(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static g(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(ILandroid/app/PendingIntent;)Landroid/app/Notification$Action;
    .locals 1

    .line 1
    new-instance p0, Landroid/app/Notification$Action$Builder;

    sget-object v0, Lcom/motorola/incallui/MotoCallingFdn;->b:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object p0

    return-object p0
.end method

.method public b()Landroid/app/Notification;
    .locals 7

    .line 1
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/motorola/incallui/MotoCallingFdn;->b:Landroid/content/Context;

    const-class v2, Lcom/motorola/incallui/MotoCallingFdn$CallingFdnReceiver;

    const-string v3, "com.motorola.incallui.ACTION_FDN_LEARN"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/motorola/incallui/MotoCallingFdn;->b:Landroid/content/Context;

    const-class v3, Lcom/motorola/incallui/MotoCallingFdn$CallingFdnReceiver;

    const-string v5, "com.motorola.incallui.ACTION_FDN_IGNORE"

    invoke-direct {v1, v5, v4, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    sget-object v2, Lcom/motorola/incallui/MotoCallingFdn;->b:Landroid/content/Context;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    const/high16 v4, 0x4000000

    .line 5
    invoke-static {v2, v3, v0, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 6
    sget-object v2, Lcom/motorola/incallui/MotoCallingFdn;->b:Landroid/content/Context;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    long-to-int v3, v5

    .line 8
    invoke-static {v2, v3, v1, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/motorola/incallui/MotoCallingFdn;->e()Landroid/app/Notification$Builder;

    move-result-object v2

    sget-object v3, Lcom/motorola/incallui/MotoCallingFdn;->b:Landroid/content/Context;

    const v4, 0x7f11010a

    .line 10
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    sget-object v3, Lcom/motorola/incallui/MotoCallingFdn;->b:Landroid/content/Context;

    const v4, 0x7f110109

    .line 11
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    new-instance v3, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v3}, Landroid/app/Notification$BigTextStyle;-><init>()V

    .line 12
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    move-result-object v2

    const v3, 0x7f080260

    .line 13
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v2

    const/4 v3, 0x1

    .line 14
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 15
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    const-string v3, "VoyagerOnboardingCalling"

    .line 16
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 17
    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v2

    const v3, 0x7f110222

    .line 18
    invoke-virtual {p0, v3, v1}, Lcom/motorola/incallui/MotoCallingFdn;->a(ILandroid/app/PendingIntent;)Landroid/app/Notification$Action;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    move-result-object v1

    const v2, 0x7f110223

    .line 19
    invoke-virtual {p0, v2, v0}, Lcom/motorola/incallui/MotoCallingFdn;->a(ILandroid/app/PendingIntent;)Landroid/app/Notification$Action;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method public final d()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    sget-object p0, Lcom/motorola/incallui/MotoCallingFdn;->b:Landroid/content/Context;

    const v0, 0x7f110356

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance v0, Landroid/app/NotificationChannel;

    const-string v1, "VoyagerOnboardingCalling"

    const/4 v2, 0x4

    invoke-direct {v0, v1, p0, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 3
    sget-object p0, Lcom/motorola/incallui/MotoCallingFdn;->b:Landroid/content/Context;

    const-class v1, Landroid/app/NotificationManager;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_0
    return-void
.end method

.method public e()Landroid/app/Notification$Builder;
    .locals 2

    .line 1
    new-instance p0, Landroid/app/Notification$Builder;

    sget-object v0, Lcom/motorola/incallui/MotoCallingFdn;->b:Landroid/content/Context;

    const-string v1, "VoyagerOnboardingCalling"

    invoke-direct {p0, v0, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object p0
.end method

.method public final h()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/motorola/incallui/MotoCallingFdn;->f()Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "callCount"

    const/4 v1, 0x0

    .line 2
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "isFDNDismissed"

    .line 3
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public i(Lo11;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/motorola/incallui/MotoCallingFdn;->f()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "callCount"

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 3
    iget-object v2, p0, Lcom/motorola/incallui/MotoCallingFdn;->a:Ljava/util/List;

    invoke-virtual {p1}, Lo11;->U()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    if-ge v0, p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 4
    invoke-static {}, Lcom/motorola/incallui/MotoCallingFdn;->f()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 5
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 6
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/motorola/incallui/MotoCallingFdn;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/motorola/incallui/MotoCallingFdn;->k()V

    .line 9
    iget-object p0, p0, Lcom/motorola/incallui/MotoCallingFdn;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_1
    return-void
.end method

.method public final j()Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/motorola/incallui/MotoCallingFdn;->f()Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "callCount"

    const/4 v1, 0x0

    .line 2
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "isFDNDismissed"

    .line 3
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    if-nez p0, :cond_2

    .line 4
    sget-object p0, Lcom/motorola/incallui/MotoCallingFdn;->b:Landroid/content/Context;

    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    .line 5
    invoke-virtual {p0}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object p0

    .line 6
    array-length v0, p0

    move v3, v1

    move v4, v3

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v5, p0, v3

    .line 7
    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v5

    if-ne v5, v2, :cond_0

    move v4, v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-nez v4, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public k()V
    .locals 3

    .line 1
    sget-object v0, Lcom/motorola/incallui/MotoCallingFdn;->b:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 2
    invoke-virtual {p0}, Lcom/motorola/incallui/MotoCallingFdn;->b()Landroid/app/Notification;

    move-result-object p0

    const-string v1, "CALLING_FDN"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    return-void
.end method

.method public l(Ln11;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ln11;->e()Lo11;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/motorola/incallui/MotoCallingFdn;->f()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "callCount"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/motorola/incallui/MotoCallingFdn;->a:Ljava/util/List;

    .line 4
    invoke-virtual {p1}, Lo11;->U()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object p0, p0, Lcom/motorola/incallui/MotoCallingFdn;->a:Ljava/util/List;

    invoke-virtual {p1}, Lo11;->U()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/motorola/incallui/MotoCallingFdn;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/motorola/incallui/MotoCallingFdn;->k()V

    :cond_0
    return-void
.end method
