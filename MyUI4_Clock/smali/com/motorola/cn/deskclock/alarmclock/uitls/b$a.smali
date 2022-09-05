.class public final Lcom/motorola/cn/deskclock/alarmclock/uitls/b$a;
.super Ljava/lang/Object;
.source "AlarmUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/deskclock/alarmclock/uitls/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/alarmclock/uitls/b$a;-><init>()V

    return-void
.end method

.method private final B(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/motorola/cn/deskclock/utils/l;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/motorola/cn/deskclock/utils/l;->d()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    :goto_0
    return-void
.end method

.method private final f(Landroid/content/Context;J)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p1

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v1, p2, v1

    const v3, 0x36ee80

    int-to-long v3, v3

    .line 2
    div-long v3, v1, v3

    const v5, 0xea60

    int-to-long v5, v5

    .line 3
    div-long/2addr v1, v5

    const/16 v5, 0x3c

    int-to-long v5, v5

    rem-long/2addr v1, v5

    const/16 v5, 0x18

    int-to-long v5, v5

    .line 4
    div-long v7, v3, v5

    .line 5
    rem-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v9, v7, v5

    const-string v10, ""

    const-wide/16 v11, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-nez v9, :cond_0

    move-object v7, v10

    goto :goto_1

    :cond_0
    cmp-long v15, v7, v11

    if-nez v15, :cond_1

    const v7, 0x7f1101b5

    .line 6
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_1
    const v15, 0x7f1101bc

    new-array v11, v13, [Ljava/lang/Object;

    .line 7
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v11, v14

    invoke-virtual {v0, v15, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :goto_0
    const-string v8, "if (days == 1L) {\n      \u2026toString())\n            }"

    .line 8
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    cmp-long v8, v1, v5

    if-nez v8, :cond_2

    move-object v1, v10

    goto :goto_3

    :cond_2
    const-wide/16 v11, 0x1

    cmp-long v15, v1, v11

    if-nez v15, :cond_3

    const v1, 0x7f110230

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    const v11, 0x7f110232

    new-array v12, v13, [Ljava/lang/Object;

    .line 10
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v12, v14

    invoke-virtual {v0, v11, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v2, "if (minutes == 1L) {\n   \u2026toString())\n            }"

    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    cmp-long v2, v3, v5

    if-nez v2, :cond_4

    goto :goto_5

    :cond_4
    const-wide/16 v5, 0x1

    cmp-long v5, v3, v5

    if-nez v5, :cond_5

    const v3, 0x7f1101ea

    .line 12
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_5
    const v5, 0x7f1101eb

    new-array v6, v13, [Ljava/lang/Object;

    .line 13
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v14

    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_4
    move-object v10, v3

    const-string v3, "if (hours == 1L) {\n     \u2026toString())\n            }"

    .line 14
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    if-lez v9, :cond_6

    move v3, v13

    goto :goto_6

    :cond_6
    move v3, v14

    :goto_6
    if-lez v2, :cond_7

    move v2, v13

    goto :goto_7

    :cond_7
    move v2, v14

    :goto_7
    if-lez v8, :cond_8

    move v4, v13

    goto :goto_8

    :cond_8
    move v4, v14

    :goto_8
    const/4 v5, 0x2

    if-eqz v2, :cond_9

    move v2, v5

    goto :goto_9

    :cond_9
    move v2, v14

    :goto_9
    or-int/2addr v2, v3

    if-eqz v4, :cond_a

    const/4 v3, 0x4

    goto :goto_a

    :cond_a
    move v3, v14

    :goto_a
    or-int/2addr v2, v3

    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f030001

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const-string v3, "context.resources.getStr\u2026gArray(R.array.alarm_set)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    aget-object v0, v0, v2

    const-string v2, "formats[index]"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v7, v3, v14

    aput-object v10, v3, v13

    aput-object v1, v3, v5

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(format, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final k(Landroid/content/Context;Lcom/motorola/cn/deskclock/alarmclock/database/c;)I
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/motorola/cn/deskclock/alarmclock/database/c;->k()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x2

    goto :goto_0

    :cond_0
    const/16 p0, 0xa

    .line 2
    :goto_0
    sget-object v0, Lcom/motorola/cn/deskclock/alarmclock/b;->c:Lcom/motorola/cn/deskclock/alarmclock/b$a;

    invoke-virtual {v0, p1}, Lcom/motorola/cn/deskclock/alarmclock/b$a;->l(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/motorola/cn/deskclock/alarmclock/database/c;->u()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-wide/16 v0, 0x0

    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    const-wide/16 v0, 0x5

    cmp-long p1, p1, v0

    if-nez p1, :cond_1

    const/4 p0, 0x5

    :cond_1
    return p0
.end method


# virtual methods
.method public final A(Landroid/content/Context;Lcom/motorola/cn/deskclock/alarmclock/database/c;JZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p5

    const-string v4, "context"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "instance"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {v0, v2}, Lcom/motorola/cn/deskclock/alarmclock/uitls/b$a;->i(Lcom/motorola/cn/deskclock/alarmclock/database/c;)Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    sub-long v4, v4, p3

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/String;

    .line 2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "sendPowerOnAlarmBroadcast: powerOnAlarmTime = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", isCreate = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const-string v7, "AlarmUtils"

    invoke-static {v7, v8, v6}, Lcom/motorola/cn/deskclock/w/a;->a(Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 3
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1f

    if-lt v6, v9, :cond_6

    .line 4
    new-instance v3, Lcom/motorola/cn/deskclock/alarmclock/n/a;

    invoke-direct {v3, v1}, Lcom/motorola/cn/deskclock/alarmclock/n/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Lcom/motorola/cn/deskclock/alarmclock/n/a;->j()Ljava/util/List;

    move-result-object v3

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_5

    .line 5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_0

    goto/16 :goto_2

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 7
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v6

    move v11, v8

    :goto_0
    if-ge v11, v6, :cond_3

    .line 8
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/motorola/cn/deskclock/alarmclock/database/c;

    invoke-virtual {v0, v12}, Lcom/motorola/cn/deskclock/alarmclock/uitls/b$a;->i(Lcom/motorola/cn/deskclock/alarmclock/database/c;)Ljava/util/Calendar;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v12

    new-array v14, v2, [Ljava/lang/String;

    .line 9
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "current alarmInstance alarm time =="

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v14, v8

    invoke-static {v7, v8, v14}, Lcom/motorola/cn/deskclock/w/a;->a(Ljava/lang/String;Z[Ljava/lang/String;)V

    if-nez v11, :cond_1

    goto :goto_1

    :cond_1
    cmp-long v2, v4, v12

    if-ltz v2, :cond_2

    :goto_1
    move-wide v4, v12

    :cond_2
    add-int/lit8 v11, v11, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    new-array v0, v2, [Ljava/lang/String;

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "min alarmInstance alarm time =="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v8

    invoke-static {v7, v8, v0}, Lcom/motorola/cn/deskclock/w/a;->a(Ljava/lang/String;Z[Ljava/lang/String;)V

    sub-long v2, v4, v9

    const-wide/32 v6, 0x1d4c0

    cmp-long v0, v2, v6

    if-lez v0, :cond_4

    .line 11
    invoke-static/range {p1 .. p1}, Lmotorola/core_services/misc/MotoExtendManager;->getInstance(Landroid/content/Context;)Lmotorola/core_services/misc/MotoExtendManager;

    move-result-object v0

    sub-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Lmotorola/core_services/misc/MotoExtendManager;->setPowerOffAlarm(J)Z

    goto :goto_4

    .line 12
    :cond_4
    invoke-static/range {p1 .. p1}, Lmotorola/core_services/misc/MotoExtendManager;->getInstance(Landroid/content/Context;)Lmotorola/core_services/misc/MotoExtendManager;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lmotorola/core_services/misc/MotoExtendManager;->setPowerOffAlarm(J)Z

    goto :goto_4

    :cond_5
    :goto_2
    const-string v0, "current alarmInstance is empty"

    .line 13
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v8, v0}, Lcom/motorola/cn/deskclock/w/a;->a(Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 14
    invoke-static/range {p1 .. p1}, Lmotorola/core_services/misc/MotoExtendManager;->getInstance(Landroid/content/Context;)Lmotorola/core_services/misc/MotoExtendManager;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lmotorola/core_services/misc/MotoExtendManager;->setPowerOffAlarm(J)Z

    goto :goto_4

    :cond_6
    if-eqz v3, :cond_7

    .line 15
    new-instance v0, Landroid/content/Intent;

    const-string v2, "org.codeaurora.poweroffalarm.action.SET_ALARM"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 16
    :cond_7
    new-instance v0, Landroid/content/Intent;

    const-string v2, "org.codeaurora.poweroffalarm.action.CANCEL_ALARM"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :goto_3
    const-string v2, "time"

    .line 17
    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v2, "com.zui.poweroffalarm"

    .line 18
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :goto_4
    return-void
.end method

.method public final C(Landroid/content/Context;IJLandroid/app/PendingIntent;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pendingIntent"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    .line 1
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v3, "setAlarmManager :: type = %d, triggerTime = %s "

    invoke-static {v2, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "java.lang.String.format(locale, format, *args)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v0, v1, v6

    const-string v0, "AlarmUtils"

    invoke-static {v0, v6, v1}, Lcom/motorola/cn/deskclock/w/a;->d(Ljava/lang/String;Z[Ljava/lang/String;)V

    const-string v0, "alarm"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.AlarmManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/app/AlarmManager;

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    .line 4
    invoke-virtual {v3}, Landroid/app/AlarmManager;->canScheduleExactAlarms()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v2, p0

    move v4, p2

    move-wide v5, p3

    move-object v7, p5

    .line 5
    invoke-direct/range {v2 .. v7}, Lcom/motorola/cn/deskclock/alarmclock/uitls/b$a;->B(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p0, Landroid/content/Intent;

    const-string p2, "android.settings.REQUEST_SCHEDULE_EXACT_ALARM"

    invoke-direct {p0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 p2, 0x10000000

    .line 7
    invoke-virtual {p0, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 8
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    move-object v2, p0

    move v4, p2

    move-wide v5, p3

    move-object v7, p5

    .line 9
    invoke-direct/range {v2 .. v7}, Lcom/motorola/cn/deskclock/alarmclock/uitls/b$a;->B(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V

    :goto_0
    return-void
.end method

.method public final D(Ljava/util/Calendar;Lcom/motorola/cn/deskclock/alarmclock/database/c;)V
    .locals 0

    const-string p0, "calendar"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "instance"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    invoke-virtual {p2, p0}, Lcom/motorola/cn/deskclock/alarmclock/database/c;->B(I)V

    const/4 p0, 0x2

    .line 2
    invoke-virtual {p1, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    invoke-virtual {p2, p0}, Lcom/motorola/cn/deskclock/alarmclock/database/c;->z(I)V

    const/4 p0, 0x5

    .line 3
    invoke-virtual {p1, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    invoke-virtual {p2, p0}, Lcom/motorola/cn/deskclock/alarmclock/database/c;->w(I)V

    const/16 p0, 0xb

    .line 4
    invoke-virtual {p1, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    invoke-virtual {p2, p0}, Lcom/motorola/cn/deskclock/alarmclock/database/c;->x(I)V

    const/16 p0, 0xc

    .line 5
    invoke-virtual {p1, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    invoke-virtual {p2, p0}, Lcom/motorola/cn/deskclock/alarmclock/database/c;->y(I)V

    return-void
.end method

.method public final E(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "tagName"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/motorola/cn/deskclock/alarmclock/k/f;->d:Lcom/motorola/cn/deskclock/alarmclock/k/f$a;

    invoke-virtual {p0, p1}, Lcom/motorola/cn/deskclock/alarmclock/k/f$a;->a(Landroid/content/Context;)Lcom/motorola/cn/deskclock/alarmclock/k/f;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/alarmclock/k/b;->a()Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 3
    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final F(Landroid/content/Context;IJ)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/motorola/cn/deskclock/alarmclock/k/d;->d:Lcom/motorola/cn/deskclock/alarmclock/k/d$a;

    invoke-virtual {p0, p1}, Lcom/motorola/cn/deskclock/alarmclock/k/d$a;->a(Landroid/content/Context;)Lcom/motorola/cn/deskclock/alarmclock/k/d;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/alarmclock/k/b;->a()Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final G(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "modeName"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/motorola/cn/deskclock/alarmclock/k/f;->d:Lcom/motorola/cn/deskclock/alarmclock/k/f$a;

    invoke-virtual {p0, p1}, Lcom/motorola/cn/deskclock/alarmclock/k/f$a;->a(Landroid/content/Context;)Lcom/motorola/cn/deskclock/alarmclock/k/f;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/alarmclock/k/b;->a()Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 3
    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final H(Landroid/content/Context;Lcom/motorola/cn/deskclock/alarmclock/database/c;)V
    .locals 1

    const-string v0, "instance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService;

    invoke-virtual {p2}, Lcom/motorola/cn/deskclock/alarmclock/database/c;->u()I

    move-result p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/motorola/cn/deskclock/alarmclock/uitls/b$a;->c(Landroid/content/Context;Ljava/lang/Class;I)Landroid/content/Intent;

    move-result-object p2

    .line 2
    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/alarmclock/uitls/b$a;->r()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    sget-object p0, Lcom/motorola/cn/deskclock/t/b;->a:Lcom/motorola/cn/deskclock/t/b;

    invoke-virtual {p0, p1, p2}, Lcom/motorola/cn/deskclock/t/b;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public final I(Landroid/content/Context;Lcom/motorola/cn/deskclock/alarmclock/database/c;Z)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startAlarm :: instanceId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/motorola/cn/deskclock/alarmclock/database/c;->u()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", isPowerOff = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "AlarmUtils"

    invoke-static {v2, v0, v1}, Lcom/motorola/cn/deskclock/w/a;->d(Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 2
    const-class v0, Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService;

    invoke-virtual {p2}, Lcom/motorola/cn/deskclock/alarmclock/database/c;->u()I

    move-result p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/motorola/cn/deskclock/alarmclock/uitls/b$a;->c(Landroid/content/Context;Ljava/lang/Class;I)Landroid/content/Intent;

    move-result-object p2

    .line 3
    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/alarmclock/uitls/b$a;->s()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "isPoweroffAlarm"

    .line 4
    invoke-virtual {p2, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5
    sget-object p0, Lcom/motorola/cn/deskclock/t/b;->a:Lcom/motorola/cn/deskclock/t/b;

    invoke-virtual {p0, p1, p2}, Lcom/motorola/cn/deskclock/t/b;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public final J(Landroid/content/Context;Lcom/motorola/cn/deskclock/alarmclock/database/c;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService;

    invoke-virtual {p2}, Lcom/motorola/cn/deskclock/alarmclock/database/c;->u()I

    move-result p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/motorola/cn/deskclock/alarmclock/uitls/b$a;->c(Landroid/content/Context;Ljava/lang/Class;I)Landroid/content/Intent;

    move-result-object p2

    .line 2
    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/alarmclock/uitls/b$a;->t()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    sget-object p0, Lcom/motorola/cn/deskclock/t/b;->a:Lcom/motorola/cn/deskclock/t/b;

    invoke-virtual {p0, p1, p2}, Lcom/motorola/cn/deskclock/t/b;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public final a(Landroid/content/Context;)Z
    .locals 6

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "phone"

    .line 1
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Landroid/telephony/TelephonyManager;

    const-string v0, "audio"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioManager;

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    const/4 v3, 0x0

    const-string v4, "AlarmUtils"

    const/4 v5, 0x1

    if-lt v1, v2, :cond_1

    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 4
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getCallStateForSubscription()I

    move-result p0

    goto :goto_0

    :cond_0
    const-string p0, "no READ_PHONE_STATE Permission"

    .line 6
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, v5, p0}, Lcom/motorola/cn/deskclock/w/a;->b(Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 7
    sget-object p0, Lcom/motorola/cn/deskclock/alarmclock/uitls/a;->a:Lcom/motorola/cn/deskclock/alarmclock/uitls/a;

    invoke-virtual {p0, p1}, Lcom/motorola/cn/deskclock/alarmclock/uitls/a;->c(Landroid/content/Context;)V

    move p0, v3

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result p0

    :goto_0
    const/4 p1, 0x2

    if-eq p0, v5, :cond_3

    if-eq p0, p1, :cond_2

    return v5

    :cond_2
    const-string p0, "play :: CALL_STATE_OFFHOOK, you cann\'t play ring."

    .line 9
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/motorola/cn/deskclock/w/b;->j(Ljava/lang/String;[Ljava/lang/String;)V

    return v3

    .line 10
    :cond_3
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result p0

    if-eq p0, p1, :cond_4

    const-string p0, "onCallStateChanged :: RINGER_MODE_SILENT or RINGER_MODE_VIBRATE, you continue play ring."

    .line 11
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/motorola/cn/deskclock/w/b;->h(Ljava/lang/String;[Ljava/lang/String;)V

    move v3, v5

    goto :goto_1

    :cond_4
    const-string p0, "play :: RINGER_MODE_NORMAL, you cann\'t play ring."

    .line 12
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/motorola/cn/deskclock/w/b;->h(Ljava/lang/String;[Ljava/lang/String;)V

    :goto_1
    return v3
.end method

.method public final b(Landroid/content/Context;Lcom/motorola/cn/deskclock/alarmclock/database/c;)V
    .locals 13

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alarmInstance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 1
    invoke-virtual/range {v1 .. v6}, Lcom/motorola/cn/deskclock/alarmclock/uitls/b$a;->A(Landroid/content/Context;Lcom/motorola/cn/deskclock/alarmclock/database/c;JZ)V

    const-wide/32 v10, 0x1d4c0

    const/4 v12, 0x0

    move-object v7, p0

    move-object v8, p1

    move-object v9, p2

    .line 2
    invoke-virtual/range {v7 .. v12}, Lcom/motorola/cn/deskclock/alarmclock/uitls/b$a;->A(Landroid/content/Context;Lcom/motorola/cn/deskclock/alarmclock/database/c;JZ)V

    return-void
.end method

.method public final c(Landroid/content/Context;Ljava/lang/Class;I)Landroid/content/Intent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;I)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 1
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "Intent(context, cls).set\u2026e(instanceId.toString()))"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final d(Landroid/content/Context;Lcom/motorola/cn/deskclock/alarmclock/database/c;)V
    .locals 13

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alarmInstance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 1
    invoke-virtual/range {v1 .. v6}, Lcom/motorola/cn/deskclock/alarmclock/uitls/b$a;->A(Landroid/content/Context;Lcom/motorola/cn/deskclock/alarmclock/database/c;JZ)V

    const-wide/32 v10, 0x1d4c0

    const/4 v12, 0x1

    move-object v7, p0

    move-object v8, p1

    move-object v9, p2

    .line 2
    invoke-virtual/range {v7 .. v12}, Lcom/motorola/cn/deskclock/alarmclock/uitls/b$a;->A(Landroid/content/Context;Lcom/motorola/cn/deskclock/alarmclock/database/c;JZ)V

    return-void
.end method

.method public final e(Landroid/content/Context;J)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/motorola/cn/deskclock/alarmclock/k/d;->d:Lcom/motorola/cn/deskclock/alarmclock/k/d$a;

    invoke-virtual {p0, p1}, Lcom/motorola/cn/deskclock/alarmclock/k/d$a;->a(Landroid/content/Context;)Lcom/motorola/cn/deskclock/alarmclock/k/d;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/alarmclock/k/b;->a()Landroid/content/SharedPreferences;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 2
    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 3
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final g(Landroid/content/Context;)I
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lcom/motorola/cn/deskclock/alarmclock/n/a;

    invoke-direct {p0, p1}, Lcom/motorola/cn/deskclock/alarmclock/n/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/alarmclock/n/a;->a()I

    move-result p0

    return p0
.end method

.method public final h(Landroid/content/Context;Lcom/motorola/cn/deskclock/alarmclock/database/c;)Ljava/lang/String;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Lcom/motorola/cn/deskclock/alarmclock/uitls/b$a;->i(Lcom/motorola/cn/deskclock/alarmclock/database/c;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/motorola/cn/deskclock/alarmclock/uitls/b$a;->l(Landroid/content/Context;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/motorola/cn/deskclock/utils/n;->a:Lcom/motorola/cn/deskclock/utils/n;

    invoke-virtual {p0, p2}, Lcom/motorola/cn/deskclock/alarmclock/uitls/b$a;->i(Lcom/motorola/cn/deskclock/alarmclock/database/c;)Ljava/util/Calendar;

    move-result-object p0

    const/4 v2, 0x1

    invoke-virtual {v1, p1, p0, v2}, Lcom/motorola/cn/deskclock/utils/n;->f(Landroid/content/Context;Ljava/util/Calendar;Z)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p2}, Lcom/motorola/cn/deskclock/alarmclock/database/c;->g()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "   "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/motorola/cn/deskclock/alarmclock/database/c;->g()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public final i(Lcom/motorola/cn/deskclock/alarmclock/database/c;)Ljava/util/Calendar;
    .locals 2

    const-string p0, "alarmInstance"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    .line 2
    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/alarmclock/database/c;->t()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 3
    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/alarmclock/database/c;->j()I

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 4
    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/alarmclock/database/c;->d()I

    move-result v0

    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 5
    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/alarmclock/database/c;->e()I

    move-result v0

    const/16 v1, 0xb

    invoke-virtual {p0, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 6
    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/alarmclock/database/c;->i()I

    move-result p1

    const/16 v0, 0xc

    invoke-virtual {p0, v0, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xd

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xe

    .line 8
    invoke-virtual {p0, p1, v0}, Ljava/util/Calendar;->set(II)V

    const-string p1, "calendar"

    .line 9
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final j()Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-static {}, Lcom/motorola/cn/deskclock/alarmclock/uitls/b;->a()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public final l(Landroid/content/Context;Ljava/util/Calendar;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x11

    if-le p0, p1, :cond_0

    const-string p0, "H:mm"

    goto :goto_0

    :cond_0
    const-string p0, "k:mm"

    goto :goto_0

    :cond_1
    const-string p0, "h:mm"

    .line 2
    :goto_0
    invoke-static {p0, p2}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final m(Lcom/motorola/cn/deskclock/alarmclock/database/c;)Ljava/util/Calendar;
    .locals 1

    const-string v0, "alarmInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/motorola/cn/deskclock/alarmclock/uitls/b$a;->i(Lcom/motorola/cn/deskclock/alarmclock/database/c;)Ljava/util/Calendar;

    move-result-object p0

    const/16 p1, 0xc

    const/16 v0, -0x1e

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/Calendar;->add(II)V

    return-object p0
.end method

.method public final n(Landroid/net/Uri;)J
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final o(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "tagName"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/motorola/cn/deskclock/alarmclock/k/f;->d:Lcom/motorola/cn/deskclock/alarmclock/k/f$a;

    invoke-virtual {p0, p1}, Lcom/motorola/cn/deskclock/alarmclock/k/f$a;->a(Landroid/content/Context;)Lcom/motorola/cn/deskclock/alarmclock/k/f;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/alarmclock/k/b;->a()Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final p(Lcom/motorola/cn/deskclock/alarmclock/database/c;)Ljava/util/Calendar;
    .locals 1

    const-string v0, "alarmInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/motorola/cn/deskclock/alarmclock/uitls/b$a;->i(Lcom/motorola/cn/deskclock/alarmclock/database/c;)Ljava/util/Calendar;

    move-result-object p0

    const/16 p1, 0xb

    const/4 v0, -0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/Calendar;->add(II)V

    return-object p0
.end method

.method public final q(Lcom/motorola/cn/deskclock/alarmclock/database/c;)Ljava/util/Calendar;
    .locals 1

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/motorola/cn/deskclock/alarmclock/uitls/b$a;->i(Lcom/motorola/cn/deskclock/alarmclock/database/c;)Ljava/util/Calendar;

    move-result-object p0

    const/16 p1, 0xa

    const/16 v0, 0xc

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/Calendar;->add(II)V

    return-object p0
.end method

.method public final r()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Lcom/motorola/cn/deskclock/alarmclock/uitls/b;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final s()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Lcom/motorola/cn/deskclock/alarmclock/uitls/b;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final t()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Lcom/motorola/cn/deskclock/alarmclock/uitls/b;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(Landroid/content/Context;I)J
    .locals 2

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/motorola/cn/deskclock/alarmclock/k/d;->d:Lcom/motorola/cn/deskclock/alarmclock/k/d$a;

    invoke-virtual {p0, p1}, Lcom/motorola/cn/deskclock/alarmclock/k/d$a;->a(Landroid/content/Context;)Lcom/motorola/cn/deskclock/alarmclock/k/d;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/alarmclock/k/b;->a()Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, -0x1

    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final v(Landroid/content/Context;Lcom/motorola/cn/deskclock/alarmclock/database/c;)Ljava/util/Calendar;
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/motorola/cn/deskclock/alarmclock/database/c;->c()I

    move-result v0

    const-string v1, "AlarmUtils"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_3

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    const/4 v4, 0x3

    if-eq v0, v4, :cond_3

    move p1, v3

    goto/16 :goto_2

    .line 2
    :cond_0
    sget-object v0, Lcom/motorola/cn/deskclock/alarmclock/g;->a:Lcom/motorola/cn/deskclock/alarmclock/g;

    invoke-virtual {p2}, Lcom/motorola/cn/deskclock/alarmclock/database/c;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/motorola/cn/deskclock/alarmclock/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    :try_start_0
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 5
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v0, p1, v4}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 6
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 7
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v4

    div-int/lit16 v4, v4, 0x3e8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    :try_start_1
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move v4, v3

    :goto_0
    new-array v5, v2, [Ljava/lang/String;

    .line 9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getTimeout :: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-static {v1, v3, v5}, Lcom/motorola/cn/deskclock/w/a;->f(Ljava/lang/String;Z[Ljava/lang/String;)V

    :goto_1
    const/16 v0, 0x78

    if-lt v4, v0, :cond_2

    .line 10
    invoke-virtual {p2}, Lcom/motorola/cn/deskclock/alarmclock/database/c;->k()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 11
    sget-object v0, Lcom/motorola/cn/deskclock/alarmclock/b;->c:Lcom/motorola/cn/deskclock/alarmclock/b$a;

    invoke-virtual {p2}, Lcom/motorola/cn/deskclock/alarmclock/database/c;->a()I

    move-result v5

    invoke-virtual {v0, p1, v5}, Lcom/motorola/cn/deskclock/alarmclock/b$a;->m(Landroid/content/Context;I)Z

    move-result p1

    if-eqz p1, :cond_1

    new-array p1, v2, [Ljava/lang/String;

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getTimeout :: timeoutSeconds = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v3

    invoke-static {v1, v3, p1}, Lcom/motorola/cn/deskclock/w/a;->f(Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, p2}, Lcom/motorola/cn/deskclock/alarmclock/uitls/b$a;->i(Lcom/motorola/cn/deskclock/alarmclock/database/c;)Ljava/util/Calendar;

    move-result-object p0

    const/16 p1, 0xd

    .line 14
    invoke-virtual {p0, p1, v4}, Ljava/util/Calendar;->add(II)V

    return-object p0

    :cond_1
    const/4 p1, 0x5

    goto :goto_2

    .line 15
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/motorola/cn/deskclock/alarmclock/uitls/b$a;->k(Landroid/content/Context;Lcom/motorola/cn/deskclock/alarmclock/database/c;)I

    move-result p1

    goto :goto_2

    .line 16
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/motorola/cn/deskclock/alarmclock/uitls/b$a;->k(Landroid/content/Context;Lcom/motorola/cn/deskclock/alarmclock/database/c;)I

    move-result p1

    :goto_2
    new-array v0, v2, [Ljava/lang/String;

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getTimeout :: timeoutDelay = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    invoke-static {v1, v3, v0}, Lcom/motorola/cn/deskclock/w/a;->f(Ljava/lang/String;Z[Ljava/lang/String;)V

    if-gez p1, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 18
    :cond_4
    invoke-virtual {p0, p2}, Lcom/motorola/cn/deskclock/alarmclock/uitls/b$a;->i(Lcom/motorola/cn/deskclock/alarmclock/database/c;)Ljava/util/Calendar;

    move-result-object p0

    const/16 p2, 0xc

    .line 19
    invoke-virtual {p0, p2, p1}, Ljava/util/Calendar;->add(II)V

    return-object p0
.end method

.method public final w(Landroid/content/Context;Ljava/lang/String;)I
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "modeName"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/motorola/cn/deskclock/alarmclock/k/f;->d:Lcom/motorola/cn/deskclock/alarmclock/k/f$a;

    invoke-virtual {p0, p1}, Lcom/motorola/cn/deskclock/alarmclock/k/f$a;->a(Landroid/content/Context;)Lcom/motorola/cn/deskclock/alarmclock/k/f;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/alarmclock/k/b;->a()Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public final x(J)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/alarmclock/uitls/b$a;->j()Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p0

    const-string p1, "ContentUris.withAppended\u2026(CONTENT_URI, instanceId)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final y(Landroid/content/Context;J)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/motorola/cn/deskclock/alarmclock/uitls/b$a;->f(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final z(Landroid/content/Context;J)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/motorola/cn/deskclock/alarmclock/uitls/b$a;->f(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p0

    .line 2
    sget-object p2, Lcom/motorola/cn/deskclock/alarmclock/uitls/q;->a:Lcom/motorola/cn/deskclock/alarmclock/uitls/q;

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p0, p3}, Lcom/motorola/cn/deskclock/alarmclock/uitls/q;->d(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method
