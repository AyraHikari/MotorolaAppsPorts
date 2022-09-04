.class public Lcom/android/dialer/app/calllog/MissedCallNotificationReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;ILjava/lang/Void;)V
    .locals 2

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "MissedCallNotificationReceiver.onReceive"

    const-string v1, "update missed call notifications successful"

    .line 1
    invoke-static {v0, v1, p2}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {p0, p1}, Lcom/android/dialer/app/calllog/MissedCallNotificationReceiver;->c(Landroid/content/Context;I)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "MissedCallNotificationReceiver.onReceive"

    const-string v1, "update missed call notifications failed"

    .line 1
    invoke-static {v0, v1, p0}, Lo50;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static c(Landroid/content/Context;I)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lil2;->a(Landroid/content/Context;I)Z

    move-result p0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    const-string p0, "MissedCallNotificationReceiver.updateBadgeCount"

    const-string p1, "update badge count: %d success: %b"

    .line 4
    invoke-static {p0, p1, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    const-string v0, "android.telecom.action.SHOW_MISSED_CALLS_NOTIFICATION"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "MissedCallNotificationReceiver.onReceive"

    .line 3
    invoke-static {p0}, Lo50;->c(Ljava/lang/String;)V

    const/4 p0, -0x1

    const-string v0, "android.telecom.extra.NOTIFICATION_COUNT"

    .line 4
    invoke-virtual {p2, v0, p0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    const-string v0, "android.telecom.extra.NOTIFICATION_PHONE_NUMBER"

    .line 5
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-static {p1}, Lq60;->e(Landroid/content/Context;)Lq60;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lq60;->d()Lr60;

    move-result-object v0

    .line 8
    invoke-static {p1}, Ly92;->d(Landroid/content/Context;)Lwr;

    move-result-object v1

    invoke-interface {v0, v1}, Lr60;->b(Lp60$d;)Lp60$a;

    move-result-object v0

    new-instance v1, Lyq;

    invoke-direct {v1, p1, p0}, Lyq;-><init>(Landroid/content/Context;I)V

    .line 9
    invoke-interface {v0, v1}, Lp60$a;->c(Lp60$c;)Lp60$a;

    sget-object p1, Lzq;->c:Lzq;

    .line 10
    invoke-interface {v0, p1}, Lp60$a;->b(Lp60$b;)Lp60$a;

    .line 11
    invoke-interface {v0}, Lp60$a;->a()Lp60;

    move-result-object p1

    new-instance v0, Lab;

    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, p0, p2}, Lab;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lp60;->a(Ljava/lang/Object;)V

    return-void
.end method
