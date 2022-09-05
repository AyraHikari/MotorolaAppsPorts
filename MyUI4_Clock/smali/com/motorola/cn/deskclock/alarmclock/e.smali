.class public final Lcom/motorola/cn/deskclock/alarmclock/e;
.super Ljava/lang/Object;
.source "AlarmNotifications.kt"


# static fields
.field public static final a:Lcom/motorola/cn/deskclock/alarmclock/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/motorola/cn/deskclock/alarmclock/e;

    invoke-direct {v0}, Lcom/motorola/cn/deskclock/alarmclock/e;-><init>()V

    sput-object v0, Lcom/motorola/cn/deskclock/alarmclock/e;->a:Lcom/motorola/cn/deskclock/alarmclock/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;Lcom/motorola/cn/deskclock/alarmclock/database/c;)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    new-instance p0, Landroid/content/Intent;

    const-class v0, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity;

    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    sget-object v0, Lcom/motorola/cn/deskclock/alarmclock/uitls/b;->e:Lcom/motorola/cn/deskclock/alarmclock/uitls/b$a;

    invoke-virtual {p2}, Lcom/motorola/cn/deskclock/alarmclock/database/c;->u()I

    move-result p2

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Lcom/motorola/cn/deskclock/alarmclock/uitls/b$a;->x(J)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const p2, 0x10008000

    .line 3
    invoke-virtual {p0, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 p2, 0x0

    const/high16 v0, 0x14000000

    .line 4
    invoke-static {p1, p2, p0, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    const-string p1, "PendingIntent.getActivit\u2026ingIntent.FLAG_IMMUTABLE)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final d(Landroid/content/Context;Lcom/motorola/cn/deskclock/alarmclock/database/c;)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    sget-object p0, Lcom/motorola/cn/deskclock/utils/n;->a:Lcom/motorola/cn/deskclock/utils/n;

    sget-object v0, Lcom/motorola/cn/deskclock/alarmclock/uitls/b;->e:Lcom/motorola/cn/deskclock/alarmclock/uitls/b$a;

    invoke-virtual {v0, p2}, Lcom/motorola/cn/deskclock/alarmclock/uitls/b$a;->i(Lcom/motorola/cn/deskclock/alarmclock/database/c;)Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {p0, p1, v1, v2}, Lcom/motorola/cn/deskclock/utils/n;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1102e7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, ""

    goto :goto_0

    .line 3
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "   "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Lcom/motorola/cn/deskclock/alarmclock/uitls/b$a;->i(Lcom/motorola/cn/deskclock/alarmclock/database/c;)Ljava/util/Calendar;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {p0, p1, v1, v3}, Lcom/motorola/cn/deskclock/utils/n;->f(Landroid/content/Context;Ljava/util/Calendar;Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/motorola/cn/deskclock/alarmclock/uitls/b$a;->h(Landroid/content/Context;Lcom/motorola/cn/deskclock/alarmclock/database/c;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final f(Landroid/content/Context;Lcom/motorola/cn/deskclock/alarmclock/database/c;)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    sget-object p0, Lcom/motorola/cn/deskclock/alarmclock/b;->c:Lcom/motorola/cn/deskclock/alarmclock/b$a;

    const-string v0, "DISMISS_TAG"

    const/4 v1, 0x7

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/motorola/cn/deskclock/alarmclock/b$a;->h(Landroid/content/Context;Ljava/lang/String;Lcom/motorola/cn/deskclock/alarmclock/database/c;I)Landroid/content/Intent;

    move-result-object p0

    .line 2
    invoke-virtual {p2}, Lcom/motorola/cn/deskclock/alarmclock/database/c;->hashCode()I

    move-result p2

    const/high16 v0, 0xc000000

    invoke-static {p1, p2, p0, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    const-string p1, "PendingIntent.getBroadca\u2026ingIntent.FLAG_IMMUTABLE)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final g(ZLandroidx/core/app/NotificationCompat$Builder;Landroid/content/Context;Lcom/motorola/cn/deskclock/alarmclock/database/c;Landroid/content/res/Resources;Landroid/app/NotificationManager;)V
    .locals 2

    const v0, 0x7f08019f

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f110192

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p3, p4}, Lcom/motorola/cn/deskclock/alarmclock/e;->h(Landroid/content/Context;Lcom/motorola/cn/deskclock/alarmclock/database/c;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {p2, v0, p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 2
    :cond_0
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f110190

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p3, p4}, Lcom/motorola/cn/deskclock/alarmclock/e;->f(Landroid/content/Context;Lcom/motorola/cn/deskclock/alarmclock/database/c;)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-virtual {p2, v0, p1, p0}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 3
    invoke-virtual {p4}, Lcom/motorola/cn/deskclock/alarmclock/database/c;->g()Ljava/lang/String;

    move-result-object p0

    const-string p1, ""

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f1101bf

    .line 4
    invoke-virtual {p5, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "resources.getString(R.string.default_label)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p4}, Lcom/motorola/cn/deskclock/alarmclock/database/c;->g()Ljava/lang/String;

    move-result-object p0

    .line 6
    :goto_0
    invoke-virtual {p2, p0}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 7
    invoke-virtual {p4}, Lcom/motorola/cn/deskclock/alarmclock/database/c;->u()I

    move-result p0

    invoke-virtual {p6, p0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 8
    invoke-virtual {p4}, Lcom/motorola/cn/deskclock/alarmclock/database/c;->u()I

    move-result p0

    invoke-virtual {p2}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {p6, p0, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    const/4 p0, 0x1

    new-array p1, p0, [Ljava/lang/String;

    const/4 p2, 0x0

    .line 9
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "instance  id--->"

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lcom/motorola/cn/deskclock/alarmclock/database/c;->u()I

    move-result p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p1, p2

    const-string p2, "AlarmNotifications"

    invoke-static {p2, p0, p1}, Lcom/motorola/cn/deskclock/w/a;->d(Ljava/lang/String;Z[Ljava/lang/String;)V

    return-void
.end method

.method private final h(Landroid/content/Context;Lcom/motorola/cn/deskclock/alarmclock/database/c;)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    sget-object p0, Lcom/motorola/cn/deskclock/alarmclock/b;->c:Lcom/motorola/cn/deskclock/alarmclock/b$a;

    const-string v0, "SNOOZE_TAG"

    const/4 v1, 0x4

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/motorola/cn/deskclock/alarmclock/b$a;->h(Landroid/content/Context;Ljava/lang/String;Lcom/motorola/cn/deskclock/alarmclock/database/c;I)Landroid/content/Intent;

    move-result-object p0

    .line 2
    invoke-virtual {p2}, Lcom/motorola/cn/deskclock/alarmclock/database/c;->hashCode()I

    move-result p2

    const/high16 v0, 0xc000000

    invoke-static {p1, p2, p0, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    const-string p1, "PendingIntent.getBroadca\u2026ingIntent.FLAG_IMMUTABLE)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic o(Lcom/motorola/cn/deskclock/alarmclock/e;Landroid/content/Context;Lcom/motorola/cn/deskclock/alarmclock/database/c;ZLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x1

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/motorola/cn/deskclock/alarmclock/e;->n(Landroid/content/Context;Lcom/motorola/cn/deskclock/alarmclock/database/c;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lcom/motorola/cn/deskclock/alarmclock/database/c;)V
    .locals 2

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "instance"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/String;

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clearNotification :: instanceId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/motorola/cn/deskclock/alarmclock/database/c;->u()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const-string v0, "AlarmNotifications"

    invoke-static {v0, v1, p0}, Lcom/motorola/cn/deskclock/w/a;->f(Ljava/lang/String;Z[Ljava/lang/String;)V

    const-string p0, "notification"

    .line 2
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Landroid/app/NotificationManager;

    .line 3
    invoke-virtual {p2}, Lcom/motorola/cn/deskclock/alarmclock/database/c;->u()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method public final c(Landroid/content/Context;Lcom/motorola/cn/deskclock/alarmclock/database/c;Z)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/motorola/cn/deskclock/alarmclock/database/c;",
            "Z)",
            "Ljava/util/List<",
            "Landroid/app/Notification$Action;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "instance"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const-string v4, "AlarmNotifications"

    if-nez v0, :cond_0

    const-string v0, "getActions: context is nulll"

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/motorola/cn/deskclock/w/a;->a(Ljava/lang/String;Z[Ljava/lang/String;)V

    return-object v2

    .line 3
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f1101ab

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "context.resources.getStr\u2026string.close_alarm_notif)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f110192

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "context.resources.getStr\u2026tring.alert_remind_later)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v7, Lcom/motorola/cn/deskclock/alarmclock/b;->c:Lcom/motorola/cn/deskclock/alarmclock/b$a;

    const/4 v8, 0x7

    const-string v9, "DISMISS_TAG"

    invoke-virtual {v7, v0, v9, v1, v8}, Lcom/motorola/cn/deskclock/alarmclock/b$a;->h(Landroid/content/Context;Ljava/lang/String;Lcom/motorola/cn/deskclock/alarmclock/database/c;I)Landroid/content/Intent;

    move-result-object v8

    const/4 v9, 0x4

    const-string v10, "SNOOZE_TAG"

    .line 6
    invoke-virtual {v7, v0, v10, v1, v9}, Lcom/motorola/cn/deskclock/alarmclock/b$a;->h(Landroid/content/Context;Ljava/lang/String;Lcom/motorola/cn/deskclock/alarmclock/database/c;I)Landroid/content/Intent;

    move-result-object v9

    const-string v10, "ringing_snooze_on_snooze"

    const/4 v11, 0x1

    .line 7
    invoke-virtual {v9, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v12, "skipped_alarm"

    const-string v13, "ringing_snooze_off_close"

    const/high16 v15, 0xc000000

    if-eqz p3, :cond_3

    const-string v16, "getActions :: Notification alarm is ringing"

    .line 8
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v4, v3, v14}, Lcom/motorola/cn/deskclock/w/a;->a(Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 9
    invoke-virtual/range {p2 .. p2}, Lcom/motorola/cn/deskclock/alarmclock/database/c;->k()I

    move-result v14

    if-eq v14, v11, :cond_1

    const-string v6, "getActions :: Notification alarm isn\'t snooze mode"

    .line 10
    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v3, v6}, Lcom/motorola/cn/deskclock/w/a;->a(Ljava/lang/String;Z[Ljava/lang/String;)V

    const-string v6, "getActions :: RINGING_SNOOZE_OFF_CLOSE"

    .line 11
    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v3, v6}, Lcom/motorola/cn/deskclock/w/a;->a(Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 12
    invoke-virtual {v8, v13, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 13
    invoke-virtual {v8, v12, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 14
    invoke-virtual/range {p2 .. p2}, Lcom/motorola/cn/deskclock/alarmclock/database/c;->hashCode()I

    move-result v1

    invoke-static {v0, v1, v8, v15}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 15
    new-instance v1, Landroid/app/Notification$Action$Builder;

    const v3, 0x7f06039e

    invoke-direct {v1, v3, v5, v0}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 16
    invoke-virtual {v1}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v0

    .line 17
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    const-string v12, "getActions :: Notification alarm is snooze mode"

    .line 18
    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v4, v3, v12}, Lcom/motorola/cn/deskclock/w/a;->a(Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 19
    invoke-virtual/range {p2 .. p2}, Lcom/motorola/cn/deskclock/alarmclock/database/c;->u()I

    move-result v12

    .line 20
    invoke-virtual {v7, v0, v12}, Lcom/motorola/cn/deskclock/alarmclock/b$a;->m(Landroid/content/Context;I)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v7, "getActions :: RINGING_SNOOZE_ON_SNOOZE"

    .line 21
    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v3, v7}, Lcom/motorola/cn/deskclock/w/a;->a(Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 22
    invoke-virtual {v9, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 23
    invoke-virtual/range {p2 .. p2}, Lcom/motorola/cn/deskclock/alarmclock/database/c;->hashCode()I

    move-result v7

    invoke-static {v0, v7, v9, v15}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    .line 24
    new-instance v9, Landroid/app/Notification$Action$Builder;

    const v10, 0x7f06039e

    invoke-direct {v9, v10, v6, v7}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 25
    invoke-virtual {v9}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v6

    .line 26
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string v6, "getActions :: RINGING_SNOOZE_ON_CLOSE"

    .line 27
    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v3, v6}, Lcom/motorola/cn/deskclock/w/a;->a(Ljava/lang/String;Z[Ljava/lang/String;)V

    const-string v3, "ringing_snooze_on_close"

    .line 28
    invoke-virtual {v8, v3, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 29
    invoke-virtual/range {p2 .. p2}, Lcom/motorola/cn/deskclock/alarmclock/database/c;->hashCode()I

    move-result v1

    invoke-static {v0, v1, v8, v15}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 30
    new-instance v1, Landroid/app/Notification$Action$Builder;

    const v3, 0x7f06039e

    invoke-direct {v1, v3, v5, v0}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 31
    invoke-virtual {v1}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string v6, "getActions :: Notification alarm is silence, don\'t send any tag."

    .line 33
    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v3, v6}, Lcom/motorola/cn/deskclock/w/a;->a(Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 34
    invoke-virtual {v8, v13, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 35
    invoke-virtual {v8, v12, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 36
    invoke-virtual/range {p2 .. p2}, Lcom/motorola/cn/deskclock/alarmclock/database/c;->hashCode()I

    move-result v1

    invoke-static {v0, v1, v8, v15}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 37
    new-instance v1, Landroid/app/Notification$Action$Builder;

    const v3, 0x7f06039e

    invoke-direct {v1, v3, v5, v0}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 38
    invoke-virtual {v1}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v0

    .line 39
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object v2
.end method

.method public final e(Landroid/content/Context;Lcom/motorola/cn/deskclock/alarmclock/database/c;Z)Landroid/app/PendingIntent;
    .locals 2

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "alarmInstance"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/motorola/cn/deskclock/alarmclock/database/c;->a()I

    move-result p0

    if-eqz p3, :cond_0

    const-string p0, "keyguard"

    .line 2
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string p3, "null cannot be cast to non-null type android.app.KeyguardManager"

    invoke-static {p0, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Landroid/app/KeyguardManager;

    .line 3
    sget-object p0, Lcom/motorola/cn/deskclock/alarmclock/uitls/b;->e:Lcom/motorola/cn/deskclock/alarmclock/uitls/b$a;

    const-class p3, Lcom/motorola/cn/deskclock/alarmclock/activity/AlarmActivity;

    invoke-virtual {p2}, Lcom/motorola/cn/deskclock/alarmclock/database/c;->u()I

    move-result v0

    invoke-virtual {p0, p1, p3, v0}, Lcom/motorola/cn/deskclock/alarmclock/uitls/b$a;->c(Landroid/content/Context;Ljava/lang/Class;I)Landroid/content/Intent;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    sget-object p3, Lcom/motorola/cn/deskclock/alarmclock/uitls/b;->e:Lcom/motorola/cn/deskclock/alarmclock/uitls/b$a;

    const-class v0, Lcom/motorola/cn/deskclock/DeskClock;

    invoke-virtual {p3, p1, v0, p0}, Lcom/motorola/cn/deskclock/alarmclock/uitls/b$a;->c(Landroid/content/Context;Ljava/lang/Class;I)Landroid/content/Intent;

    move-result-object p3

    const/4 v0, 0x0

    const-string v1, "deskclock.select.tab"

    .line 5
    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "deskclock.scroll.to.alarm"

    .line 6
    invoke-virtual {p3, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "viewAlarmIntent.putExtra\u2026RM_INTENT_EXTRA, alarmId)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p0, p3

    :goto_0
    const/high16 p3, 0x10000000

    .line 7
    invoke-virtual {p0, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 8
    invoke-virtual {p2}, Lcom/motorola/cn/deskclock/alarmclock/database/c;->hashCode()I

    move-result p2

    const/high16 p3, 0xc000000

    invoke-static {p1, p2, p0, p3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    const-string p1, "PendingIntent.getActivit\u2026ingIntent.FLAG_IMMUTABLE)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final i(Landroid/content/Context;Lcom/motorola/cn/deskclock/alarmclock/database/c;)V
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Displaying alarm notification for alarm instance: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/motorola/cn/deskclock/alarmclock/database/c;->u()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "AlarmNotifications"

    invoke-static {v2, v3, v1}, Lcom/motorola/cn/deskclock/w/a;->f(Ljava/lang/String;Z[Ljava/lang/String;)V

    const-string v1, "notification"

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Landroid/app/NotificationManager;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 4
    new-instance v1, Landroid/app/NotificationChannel;

    const v2, 0x7f110265

    invoke-virtual {v9, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "alarmNotification"

    const/4 v5, 0x4

    invoke-direct {v1, v4, v2, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 5
    sget-object v2, Lcom/motorola/cn/deskclock/alarmclock/uitls/m;->a:Lcom/motorola/cn/deskclock/alarmclock/uitls/m;

    invoke-virtual {v2, p1}, Lcom/motorola/cn/deskclock/alarmclock/uitls/m;->c(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v2

    sget-object v6, Landroid/app/Notification;->AUDIO_ATTRIBUTES_DEFAULT:Landroid/media/AudioAttributes;

    invoke-virtual {v1, v2, v6}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 6
    invoke-virtual {v10, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 7
    invoke-virtual {p2}, Lcom/motorola/cn/deskclock/alarmclock/database/c;->k()I

    move-result v1

    if-ne v1, v0, :cond_0

    sget-object v1, Lcom/motorola/cn/deskclock/alarmclock/b;->c:Lcom/motorola/cn/deskclock/alarmclock/b$a;

    invoke-virtual {p2}, Lcom/motorola/cn/deskclock/alarmclock/database/c;->u()I

    move-result v2

    invoke-virtual {v1, p1, v2}, Lcom/motorola/cn/deskclock/alarmclock/b$a;->m(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v3

    .line 8
    :goto_0
    new-instance v2, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {v2, p1, v4}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v4, 0x7f0800f7

    .line 9
    invoke-virtual {v2, v4}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    .line 10
    invoke-virtual {v2, v0}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    .line 11
    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    .line 12
    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setShowWhen(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    const-wide/16 v3, 0x0

    .line 13
    invoke-virtual {v2, v3, v4}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    .line 14
    invoke-virtual {v2, v5}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    const-string v3, "alarm"

    .line 15
    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setCategory(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    .line 16
    invoke-virtual {v2, v0}, Landroidx/core/app/NotificationCompat$Builder;->setLocalOnly(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    .line 17
    invoke-virtual {p2}, Lcom/motorola/cn/deskclock/alarmclock/database/c;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    .line 18
    new-instance v3, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;

    invoke-direct {v3}, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;-><init>()V

    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    .line 19
    sget-object v3, Lcom/motorola/cn/deskclock/alarmclock/uitls/d;->a:Lcom/motorola/cn/deskclock/alarmclock/uitls/d;

    invoke-virtual {p2}, Lcom/motorola/cn/deskclock/alarmclock/database/c;->e()I

    move-result v4

    invoke-virtual {p2}, Lcom/motorola/cn/deskclock/alarmclock/database/c;->i()I

    move-result v5

    invoke-virtual {v3, p1, v4, v5}, Lcom/motorola/cn/deskclock/alarmclock/uitls/d;->c(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    const/4 v3, 0x2

    .line 20
    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    .line 21
    invoke-virtual {v2, v0}, Landroidx/core/app/NotificationCompat$Builder;->setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/motorola/cn/deskclock/alarmclock/e;->a(Landroid/content/Context;Lcom/motorola/cn/deskclock/alarmclock/database/c;)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Landroidx/core/app/NotificationCompat$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v6

    const-string v0, "NotificationCompat.Build\u2026context, instance), true)"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resources"

    .line 23
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p0

    move v5, v1

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v4 .. v10}, Lcom/motorola/cn/deskclock/alarmclock/e;->g(ZLandroidx/core/app/NotificationCompat$Builder;Landroid/content/Context;Lcom/motorola/cn/deskclock/alarmclock/database/c;Landroid/content/res/Resources;Landroid/app/NotificationManager;)V

    return-void
.end method

.method public final j(Landroid/content/Context;Lcom/motorola/cn/deskclock/alarmclock/database/c;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showAlarmNotificationWhenLoseFocus :: instanceId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/motorola/cn/deskclock/alarmclock/database/c;->u()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "AlarmNotifications"

    invoke-static {v2, v3, v1}, Lcom/motorola/cn/deskclock/w/a;->f(Ljava/lang/String;Z[Ljava/lang/String;)V

    const-string v1, "notification"

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/app/NotificationManager;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f110188

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "context.resources.getStr\u2026ring.alarm_time_activity)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/motorola/cn/deskclock/alarmclock/e;->d(Landroid/content/Context;Lcom/motorola/cn/deskclock/alarmclock/database/c;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 5
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1f

    if-ge v5, v6, :cond_0

    .line 6
    new-instance v5, Landroid/content/Intent;

    const-string v6, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 7
    :cond_0
    sget-object v5, Lcom/motorola/cn/deskclock/t/a;->e:Lcom/motorola/cn/deskclock/t/a$a;

    invoke-virtual {v5, p1}, Lcom/motorola/cn/deskclock/t/a$a;->a(Landroid/content/Context;)Lcom/motorola/cn/deskclock/t/a;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/motorola/cn/deskclock/t/a;->c()Landroid/app/Notification$Builder;

    move-result-object v5

    if-eqz v5, :cond_1

    const v7, 0x7f0800f7

    .line 8
    invoke-virtual {v5, v7}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 9
    invoke-virtual {v5, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {p0, p1, p2, v0}, Lcom/motorola/cn/deskclock/alarmclock/e;->e(Landroid/content/Context;Lcom/motorola/cn/deskclock/alarmclock/database/c;Z)Landroid/app/PendingIntent;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 12
    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 13
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "alarm"

    .line 14
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 15
    invoke-virtual {p2}, Lcom/motorola/cn/deskclock/alarmclock/database/c;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 16
    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v6

    .line 17
    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/motorola/cn/deskclock/alarmclock/e;->c(Landroid/content/Context;Lcom/motorola/cn/deskclock/alarmclock/database/c;Z)Ljava/util/List;

    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Notification$Action;

    if-eqz v2, :cond_2

    .line 19
    invoke-virtual {v2, p1}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    goto :goto_1

    .line 20
    :cond_3
    invoke-virtual {p2}, Lcom/motorola/cn/deskclock/alarmclock/database/c;->u()I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 21
    invoke-virtual {p2}, Lcom/motorola/cn/deskclock/alarmclock/database/c;->u()I

    move-result p0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v6

    :cond_4
    invoke-virtual {v1, p0, v6}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public final k(Landroid/content/Context;Lcom/motorola/cn/deskclock/alarmclock/database/c;)V
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Displaying alarm notification for alarm instance: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/motorola/cn/deskclock/alarmclock/database/c;->u()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "AlarmNotifications"

    invoke-static {v2, v3, v1}, Lcom/motorola/cn/deskclock/w/a;->f(Ljava/lang/String;Z[Ljava/lang/String;)V

    const-string v1, "notification"

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Landroid/app/NotificationManager;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 4
    new-instance v1, Landroid/app/NotificationChannel;

    const v2, 0x7f110265

    invoke-virtual {v9, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    const-string v5, "fullAlarmActivityNotificationChannelId"

    invoke-direct {v1, v5, v2, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 5
    sget-object v2, Lcom/motorola/cn/deskclock/alarmclock/uitls/m;->a:Lcom/motorola/cn/deskclock/alarmclock/uitls/m;

    invoke-virtual {v2, p1}, Lcom/motorola/cn/deskclock/alarmclock/uitls/m;->c(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v2

    sget-object v4, Landroid/app/Notification;->AUDIO_ATTRIBUTES_DEFAULT:Landroid/media/AudioAttributes;

    invoke-virtual {v1, v2, v4}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 6
    invoke-virtual {v10, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 7
    invoke-virtual {p2}, Lcom/motorola/cn/deskclock/alarmclock/database/c;->k()I

    move-result v1

    if-ne v1, v0, :cond_0

    sget-object v1, Lcom/motorola/cn/deskclock/alarmclock/b;->c:Lcom/motorola/cn/deskclock/alarmclock/b$a;

    invoke-virtual {p2}, Lcom/motorola/cn/deskclock/alarmclock/database/c;->u()I

    move-result v2

    invoke-virtual {v1, p1, v2}, Lcom/motorola/cn/deskclock/alarmclock/b$a;->m(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v3

    .line 8
    :goto_0
    new-instance v2, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {v2, p1, v5}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v4, 0x7f0800f7

    .line 9
    invoke-virtual {v2, v4}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    .line 10
    invoke-virtual {v2, v0}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    .line 11
    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    .line 12
    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setShowWhen(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    const-wide/16 v4, 0x0

    .line 13
    invoke-virtual {v2, v4, v5}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    const/4 v4, 0x4

    .line 14
    invoke-virtual {v2, v4}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    const-string v4, "alarm"

    .line 15
    invoke-virtual {v2, v4}, Landroidx/core/app/NotificationCompat$Builder;->setCategory(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    .line 16
    invoke-virtual {v2, v0}, Landroidx/core/app/NotificationCompat$Builder;->setLocalOnly(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    .line 17
    invoke-virtual {p2}, Lcom/motorola/cn/deskclock/alarmclock/database/c;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/core/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    .line 18
    new-instance v4, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;

    invoke-direct {v4}, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;-><init>()V

    invoke-virtual {v2, v4}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    .line 19
    sget-object v4, Lcom/motorola/cn/deskclock/alarmclock/uitls/d;->a:Lcom/motorola/cn/deskclock/alarmclock/uitls/d;

    invoke-virtual {p2}, Lcom/motorola/cn/deskclock/alarmclock/database/c;->e()I

    move-result v5

    invoke-virtual {p2}, Lcom/motorola/cn/deskclock/alarmclock/database/c;->i()I

    move-result v6

    invoke-virtual {v4, p1, v5, v6}, Lcom/motorola/cn/deskclock/alarmclock/uitls/d;->c(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    .line 20
    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    .line 21
    invoke-virtual {v2, v0}, Landroidx/core/app/NotificationCompat$Builder;->setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/motorola/cn/deskclock/alarmclock/e;->a(Landroid/content/Context;Lcom/motorola/cn/deskclock/alarmclock/database/c;)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Landroidx/core/app/NotificationCompat$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v6

    const-string v0, "NotificationCompat.Build\u2026context, instance), true)"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resources"

    .line 23
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p0

    move v5, v1

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v4 .. v10}, Lcom/motorola/cn/deskclock/alarmclock/e;->g(ZLandroidx/core/app/NotificationCompat$Builder;Landroid/content/Context;Lcom/motorola/cn/deskclock/alarmclock/database/c;Landroid/content/res/Resources;Landroid/app/NotificationManager;)V

    return-void
.end method

.method public final l(Landroid/content/Context;Lcom/motorola/cn/deskclock/alarmclock/database/c;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showHighPriorityNotification :: Displaying high priority notification for alarm instanceId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/motorola/cn/deskclock/alarmclock/database/c;->u()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "AlarmNotifications"

    invoke-static {v2, v3, v1}, Lcom/motorola/cn/deskclock/w/a;->f(Ljava/lang/String;Z[Ljava/lang/String;)V

    const-string v1, "notification"

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/app/NotificationManager;

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/motorola/cn/deskclock/alarmclock/e;->d(Landroid/content/Context;Lcom/motorola/cn/deskclock/alarmclock/database/c;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f11017e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "context.resources.getStr\u2026string.alarm_notif_title)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v5, Lcom/motorola/cn/deskclock/t/a;->e:Lcom/motorola/cn/deskclock/t/a$a;

    invoke-virtual {v5, p1}, Lcom/motorola/cn/deskclock/t/a$a;->a(Landroid/content/Context;)Lcom/motorola/cn/deskclock/t/a;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/motorola/cn/deskclock/t/a;->c()Landroid/app/Notification$Builder;

    move-result-object v5

    if-eqz v5, :cond_0

    const v7, 0x7f0800f7

    .line 6
    invoke-virtual {v5, v7}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 7
    invoke-virtual {v5, v4}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 8
    invoke-virtual {v4, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {p0, p1, p2, v3}, Lcom/motorola/cn/deskclock/alarmclock/e;->e(Landroid/content/Context;Lcom/motorola/cn/deskclock/alarmclock/database/c;Z)Landroid/app/PendingIntent;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v4, "alarm"

    .line 12
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 13
    invoke-virtual {p2}, Lcom/motorola/cn/deskclock/alarmclock/database/c;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 14
    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v6

    .line 15
    :goto_0
    invoke-virtual {p0, p1, p2, v3}, Lcom/motorola/cn/deskclock/alarmclock/e;->c(Landroid/content/Context;Lcom/motorola/cn/deskclock/alarmclock/database/c;Z)Ljava/util/List;

    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Notification$Action;

    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {p2}, Lcom/motorola/cn/deskclock/alarmclock/database/c;->u()I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 19
    invoke-virtual {p2}, Lcom/motorola/cn/deskclock/alarmclock/database/c;->u()I

    move-result p0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v6

    :cond_3
    invoke-virtual {v1, p0, v6}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public final m(Landroid/content/Context;Lcom/motorola/cn/deskclock/alarmclock/database/c;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showLowPriorityNotification :: Displaying low priority notification for alarm instanceId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/motorola/cn/deskclock/alarmclock/database/c;->u()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "AlarmNotifications"

    invoke-static {v1, v2, v0}, Lcom/motorola/cn/deskclock/w/a;->f(Ljava/lang/String;Z[Ljava/lang/String;)V

    const-string v0, "notification"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/app/NotificationManager;

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/motorola/cn/deskclock/alarmclock/e;->d(Landroid/content/Context;Lcom/motorola/cn/deskclock/alarmclock/database/c;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f11017e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "context.resources.getStr\u2026string.alarm_notif_title)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v4, Lcom/motorola/cn/deskclock/t/a;->e:Lcom/motorola/cn/deskclock/t/a$a;

    invoke-virtual {v4, p1}, Lcom/motorola/cn/deskclock/t/a$a;->a(Landroid/content/Context;)Lcom/motorola/cn/deskclock/t/a;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/motorola/cn/deskclock/t/a;->c()Landroid/app/Notification$Builder;

    move-result-object v4

    if-eqz v4, :cond_0

    const v6, 0x7f0800f7

    .line 6
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 7
    invoke-virtual {v4, v3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v3, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {p0, p1, p2, v2}, Lcom/motorola/cn/deskclock/alarmclock/e;->e(Landroid/content/Context;Lcom/motorola/cn/deskclock/alarmclock/database/c;Z)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v3, "alarm"

    .line 12
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {p2}, Lcom/motorola/cn/deskclock/alarmclock/database/c;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v5

    .line 15
    :goto_0
    invoke-virtual {p0, p1, p2, v2}, Lcom/motorola/cn/deskclock/alarmclock/e;->c(Landroid/content/Context;Lcom/motorola/cn/deskclock/alarmclock/database/c;Z)Ljava/util/List;

    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Notification$Action;

    if-eqz v1, :cond_1

    .line 17
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    goto :goto_1

    .line 18
    :cond_2
    sget-object p0, Lcom/motorola/cn/deskclock/alarmclock/b;->c:Lcom/motorola/cn/deskclock/alarmclock/b$a;

    const/4 v2, 0x2

    const-string v3, "DELETE_TAG"

    invoke-virtual {p0, p1, v3, p2, v2}, Lcom/motorola/cn/deskclock/alarmclock/b$a;->h(Landroid/content/Context;Ljava/lang/String;Lcom/motorola/cn/deskclock/alarmclock/database/c;I)Landroid/content/Intent;

    move-result-object p0

    if-eqz v1, :cond_3

    .line 19
    invoke-virtual {p2}, Lcom/motorola/cn/deskclock/alarmclock/database/c;->hashCode()I

    move-result v2

    const/high16 v3, 0xc000000

    invoke-static {p1, v2, p0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 20
    :cond_3
    invoke-virtual {p2}, Lcom/motorola/cn/deskclock/alarmclock/database/c;->u()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 21
    invoke-virtual {p2}, Lcom/motorola/cn/deskclock/alarmclock/database/c;->u()I

    move-result p0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v5

    :cond_4
    invoke-virtual {v0, p0, v5}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public final n(Landroid/content/Context;Lcom/motorola/cn/deskclock/alarmclock/database/c;ZLjava/lang/String;)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string p4, "context"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "instance"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x1

    new-array v0, p4, [Ljava/lang/String;

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showMissedNotification :: Displaying missed notification for alarm instanceId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/motorola/cn/deskclock/alarmclock/database/c;->u()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "AlarmNotifications"

    invoke-static {v1, v2, v0}, Lcom/motorola/cn/deskclock/w/a;->f(Ljava/lang/String;Z[Ljava/lang/String;)V

    const-string v0, "notification"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/app/NotificationManager;

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/motorola/cn/deskclock/alarmclock/e;->d(Landroid/content/Context;Lcom/motorola/cn/deskclock/alarmclock/database/c;)Ljava/lang/CharSequence;

    move-result-object p0

    .line 4
    sget-object v1, Lcom/motorola/cn/deskclock/alarmclock/uitls/b;->e:Lcom/motorola/cn/deskclock/alarmclock/uitls/b$a;

    const-class v3, Lcom/motorola/cn/deskclock/DeskClock;

    invoke-virtual {p2}, Lcom/motorola/cn/deskclock/alarmclock/database/c;->a()I

    move-result v4

    invoke-virtual {v1, p1, v3, v4}, Lcom/motorola/cn/deskclock/alarmclock/uitls/b$a;->c(Landroid/content/Context;Ljava/lang/Class;I)Landroid/content/Intent;

    move-result-object v1

    const-string v3, "show_and_dismiss_alarm"

    .line 5
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "deskclock.select.tab"

    .line 6
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7
    invoke-virtual {p2}, Lcom/motorola/cn/deskclock/alarmclock/database/c;->a()I

    move-result v3

    const-string v4, "deskclock.scroll.to.alarm"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8
    invoke-virtual {p2}, Lcom/motorola/cn/deskclock/alarmclock/database/c;->u()I

    move-result v3

    const-string v4, "deskclock.instance.id"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v3, 0x10000000

    .line 9
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 10
    invoke-virtual {p2}, Lcom/motorola/cn/deskclock/alarmclock/database/c;->hashCode()I

    move-result v3

    const/high16 v4, 0xc000000

    invoke-static {p1, v3, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 11
    sget-object v3, Lcom/motorola/cn/deskclock/t/a;->e:Lcom/motorola/cn/deskclock/t/a$a;

    invoke-virtual {v3, p1}, Lcom/motorola/cn/deskclock/t/a$a;->a(Landroid/content/Context;)Lcom/motorola/cn/deskclock/t/a;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/motorola/cn/deskclock/t/a;->c()Landroid/app/Notification$Builder;

    move-result-object v3

    if-eqz v3, :cond_0

    const v6, 0x7f11017b

    .line 12
    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 13
    invoke-virtual {v3, p0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 14
    invoke-virtual {p0, v1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object p0

    if-eqz p0, :cond_0

    const v1, 0x7f0800f7

    .line 15
    invoke-virtual {p0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 16
    invoke-virtual {p0, p4}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 17
    invoke-virtual {p0, v2}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v1, "alarm"

    .line 18
    invoke-virtual {p0, v1}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 19
    invoke-virtual {p2}, Lcom/motorola/cn/deskclock/alarmclock/database/c;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 20
    invoke-virtual {p0, p4}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v5

    :goto_0
    if-eqz p3, :cond_1

    .line 21
    sget-object p3, Lcom/motorola/cn/deskclock/alarmclock/b;->c:Lcom/motorola/cn/deskclock/alarmclock/b$a;

    const/4 p4, 0x7

    const-string v1, "DISMISS_TAG"

    invoke-virtual {p3, p1, v1, p2, p4}, Lcom/motorola/cn/deskclock/alarmclock/b$a;->h(Landroid/content/Context;Ljava/lang/String;Lcom/motorola/cn/deskclock/alarmclock/database/c;I)Landroid/content/Intent;

    move-result-object p3

    .line 22
    invoke-virtual {p2}, Lcom/motorola/cn/deskclock/alarmclock/database/c;->hashCode()I

    move-result p4

    invoke-static {p1, p4, p3, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    if-eqz p0, :cond_1

    .line 23
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 24
    :cond_1
    invoke-virtual {p2}, Lcom/motorola/cn/deskclock/alarmclock/database/c;->u()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 25
    invoke-virtual {p2}, Lcom/motorola/cn/deskclock/alarmclock/database/c;->u()I

    move-result p1

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v5

    :cond_2
    invoke-virtual {v0, p1, v5}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public final p(Landroid/content/Context;Lcom/motorola/cn/deskclock/alarmclock/database/c;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showSnoozeNotification :: instanceId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/motorola/cn/deskclock/alarmclock/database/c;->u()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "AlarmNotifications"

    invoke-static {v2, v3, v1}, Lcom/motorola/cn/deskclock/w/a;->f(Ljava/lang/String;Z[Ljava/lang/String;)V

    const-string v1, "notification"

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/app/NotificationManager;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f110192

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "context.resources.getStr\u2026tring.alert_remind_later)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/motorola/cn/deskclock/alarmclock/e;->d(Landroid/content/Context;Lcom/motorola/cn/deskclock/alarmclock/database/c;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 5
    sget-object v5, Lcom/motorola/cn/deskclock/t/a;->e:Lcom/motorola/cn/deskclock/t/a$a;

    invoke-virtual {v5, p1}, Lcom/motorola/cn/deskclock/t/a$a;->a(Landroid/content/Context;)Lcom/motorola/cn/deskclock/t/a;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/motorola/cn/deskclock/t/a;->c()Landroid/app/Notification$Builder;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 6
    invoke-virtual {v5, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {p0, p1, p2, v3}, Lcom/motorola/cn/deskclock/alarmclock/e;->e(Landroid/content/Context;Lcom/motorola/cn/deskclock/alarmclock/database/c;Z)Landroid/app/PendingIntent;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v2

    if-eqz v2, :cond_0

    const v4, 0x7f0800f7

    .line 9
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "alarm"

    .line 12
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p2}, Lcom/motorola/cn/deskclock/alarmclock/database/c;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    .line 14
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v6

    .line 15
    :goto_0
    invoke-virtual {p0, p1, p2, v3}, Lcom/motorola/cn/deskclock/alarmclock/e;->c(Landroid/content/Context;Lcom/motorola/cn/deskclock/alarmclock/database/c;Z)Ljava/util/List;

    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Notification$Action;

    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {p2}, Lcom/motorola/cn/deskclock/alarmclock/database/c;->u()I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 19
    invoke-virtual {p2}, Lcom/motorola/cn/deskclock/alarmclock/database/c;->u()I

    move-result p0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v6

    :cond_3
    invoke-virtual {v1, p0, v6}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public final q(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/motorola/cn/deskclock/alarmclock/n/a;

    invoke-direct {v0, p1}, Lcom/motorola/cn/deskclock/alarmclock/n/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lcom/motorola/cn/deskclock/alarmclock/n/a;->i(I)Lcom/motorola/cn/deskclock/alarmclock/database/c;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p0, 0x1

    const-string p1, "updateNotification :: instance = null"

    .line 2
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string p2, "AlarmNotifications"

    invoke-static {p2, p0, p1}, Lcom/motorola/cn/deskclock/w/a;->b(Ljava/lang/String;Z[Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/motorola/cn/deskclock/alarmclock/e;->r(Landroid/content/Context;Lcom/motorola/cn/deskclock/alarmclock/database/c;)V

    return-void
.end method

.method public final r(Landroid/content/Context;Lcom/motorola/cn/deskclock/alarmclock/database/c;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-nez p2, :cond_0

    const-string p0, "updateNotification :: instance = null"

    .line 1
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string p1, "AlarmNotifications"

    invoke-static {p1, v0, p0}, Lcom/motorola/cn/deskclock/w/a;->b(Ljava/lang/String;Z[Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    sget-object v1, Lcom/motorola/cn/deskclock/alarmclock/k/c;->d:Lcom/motorola/cn/deskclock/alarmclock/k/c$a;

    invoke-virtual {v1, p1}, Lcom/motorola/cn/deskclock/alarmclock/k/c$a;->a(Landroid/content/Context;)Lcom/motorola/cn/deskclock/alarmclock/k/c;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/motorola/cn/deskclock/alarmclock/k/b;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    const-string v2, "show_notif"

    .line 3
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 4
    :cond_2
    invoke-virtual {p2}, Lcom/motorola/cn/deskclock/alarmclock/database/c;->b()I

    move-result v1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    const/4 v0, 0x6

    if-eq v1, v0, :cond_3

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/motorola/cn/deskclock/alarmclock/e;->b(Landroid/content/Context;Lcom/motorola/cn/deskclock/alarmclock/database/c;)V

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 6
    invoke-static/range {v2 .. v8}, Lcom/motorola/cn/deskclock/alarmclock/e;->o(Lcom/motorola/cn/deskclock/alarmclock/e;Landroid/content/Context;Lcom/motorola/cn/deskclock/alarmclock/database/c;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    .line 7
    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/motorola/cn/deskclock/alarmclock/e;->j(Landroid/content/Context;Lcom/motorola/cn/deskclock/alarmclock/database/c;)V

    goto :goto_1

    .line 8
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/motorola/cn/deskclock/alarmclock/e;->p(Landroid/content/Context;Lcom/motorola/cn/deskclock/alarmclock/database/c;)V

    goto :goto_1

    .line 9
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/motorola/cn/deskclock/alarmclock/e;->l(Landroid/content/Context;Lcom/motorola/cn/deskclock/alarmclock/database/c;)V

    goto :goto_1

    .line 11
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/motorola/cn/deskclock/alarmclock/e;->m(Landroid/content/Context;Lcom/motorola/cn/deskclock/alarmclock/database/c;)V

    :cond_8
    :goto_1
    return-void
.end method
