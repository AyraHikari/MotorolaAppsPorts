.class public Lcom/motorola/cn/deskclock/HandleApiCalls;
.super Landroid/app/Activity;
.source "HandleApiCalls.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/cn/deskclock/HandleApiCalls$a;
    }
.end annotation


# instance fields
.field private d:Landroid/content/Context;

.field private e:Lcom/motorola/cn/deskclock/alarmclock/n/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private a()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method private b(Landroid/content/Intent;)Ljava/lang/String;
    .locals 0

    const-string p0, "android.intent.extra.alarm.RINGTONE"

    .line 1
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x4

    .line 2
    invoke-static {p0}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    const-string p1, "silent"

    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    sget-object p0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method private c()Ljava/util/Calendar;
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/HandleApiCalls;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    return-object v0
.end method

.method private d(Landroid/content/Intent;)I
    .locals 4

    .line 1
    new-instance p0, Lcom/motorola/cn/deskclock/alarmclock/h;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/motorola/cn/deskclock/alarmclock/h;-><init>(I)V

    const-string v1, "android.intent.extra.alarm.DAYS"

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getIntegerArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [I

    .line 4
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 5
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, v3, p1}, Lcom/motorola/cn/deskclock/alarmclock/h;->k(Z[I)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p0, v3, p1}, Lcom/motorola/cn/deskclock/alarmclock/h;->k(Z[I)V

    .line 9
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/alarmclock/h;->c()I

    move-result p0

    return p0
.end method

.method private static e(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "android.intent.extra.alarm.MESSAGE"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method private f(Landroid/content/Intent;)Ljava/lang/String;
    .locals 0

    const-string p0, "android.intent.extra.alarm.MESSAGE"

    .line 1
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method private g(Landroid/content/Intent;)V
    .locals 13

    const-string v0, "handleSetAlarm: "

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "HandleApiCalls"

    invoke-static {v1, v0}, Lcom/motorola/cn/deskclock/w/b;->h(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "android.intent.extra.alarm.HOUR"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "handleSetAlarm: hour == "

    const-string v4, "android.intent.extra.alarm.MINUTES"

    const-string v5, " "

    const/4 v6, 0x2

    const/4 v7, 0x3

    const v8, 0x7f1101ee

    const/4 v9, -0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p1, v0, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    new-array v2, v10, [Ljava/lang/String;

    .line 4
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v2, v11

    invoke-static {v1, v2}, Lcom/motorola/cn/deskclock/w/b;->h(Ljava/lang/String;[Ljava/lang/String;)V

    if-ltz v0, :cond_0

    const/16 v2, 0x17

    if-le v0, v2, :cond_2

    .line 5
    :cond_0
    invoke-virtual {p1, v4, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    new-array v2, v7, [Ljava/lang/Object;

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v10

    aput-object v5, v2, v6

    invoke-virtual {p0, v8, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {}, Lcom/motorola/cn/deskclock/u/a;->a()Lcom/motorola/cn/deskclock/u/a;

    move-result-object v2

    invoke-virtual {v2, p0, p1}, Lcom/motorola/cn/deskclock/u/a;->b(Landroid/app/Activity;Ljava/lang/String;)V

    new-array p0, v10, [Ljava/lang/String;

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal hour: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v11

    invoke-static {v1, p0}, Lcom/motorola/cn/deskclock/w/b;->j(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :cond_1
    move v0, v9

    .line 9
    :cond_2
    invoke-virtual {p1, v4, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    new-array v2, v10, [Ljava/lang/String;

    .line 10
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-static {v1, v2}, Lcom/motorola/cn/deskclock/w/b;->h(Ljava/lang/String;[Ljava/lang/String;)V

    if-ltz v4, :cond_c

    const/16 v2, 0x3b

    if-le v4, v2, :cond_3

    goto/16 :goto_6

    :cond_3
    const-string v2, "android.intent.extra.alarm.SKIP_UI"

    .line 11
    invoke-virtual {p1, v2, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v12

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    if-ne v0, v9, :cond_4

    .line 13
    sget-object p1, Lcom/motorola/cn/deskclock/alarmclock/uitls/b;->e:Lcom/motorola/cn/deskclock/alarmclock/uitls/b$a;

    const-class v2, Lcom/motorola/cn/deskclock/DeskClock;

    invoke-virtual {p1, p0, v2, v9}, Lcom/motorola/cn/deskclock/alarmclock/uitls/b$a;->c(Landroid/content/Context;Ljava/lang/Class;I)Landroid/content/Intent;

    move-result-object p1

    const/high16 v2, 0x10000000

    .line 14
    invoke-virtual {p1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    const-string v2, "deskclock.create.new"

    .line 15
    invoke-virtual {p1, v2, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    const-string v2, "deskclock.select.tab"

    .line 16
    invoke-virtual {p1, v2, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    new-array p1, v7, [Ljava/lang/Object;

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v10

    aput-object v5, p1, v6

    invoke-virtual {p0, v8, p1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-static {}, Lcom/motorola/cn/deskclock/u/a;->a()Lcom/motorola/cn/deskclock/u/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/motorola/cn/deskclock/u/a;->b(Landroid/app/Activity;Ljava/lang/String;)V

    const-string p0, "Missing alarm time; opening UI"

    .line 20
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/motorola/cn/deskclock/w/b;->j(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v2, "android.intent.extra.alarm.MESSAGE"

    .line 21
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    const-string v2, ""

    goto :goto_0

    :cond_5
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object v6, v2

    const-string v2, "android.intent.extra.alarm.VIBRATE"

    .line 22
    invoke-virtual {p1, v2, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    const-string v2, "android.intent.extra.alarm.RINGTONE"

    .line 23
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    const/4 v2, 0x4

    .line 24
    invoke-static {v2}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_6
    :goto_1
    move-object v8, v2

    goto :goto_2

    :cond_7
    const-string v3, "silent"

    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 26
    :cond_8
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 27
    :goto_2
    iget-object v2, p0, Lcom/motorola/cn/deskclock/HandleApiCalls;->e:Lcom/motorola/cn/deskclock/alarmclock/n/a;

    .line 28
    invoke-direct {p0, p1}, Lcom/motorola/cn/deskclock/HandleApiCalls;->d(Landroid/content/Intent;)I

    move-result v5

    move v3, v0

    .line 29
    invoke-virtual/range {v2 .. v8}, Lcom/motorola/cn/deskclock/alarmclock/n/a;->m(IIILjava/lang/String;ILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-array v2, v10, [Ljava/lang/String;

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "alarms size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-static {v1, v2}, Lcom/motorola/cn/deskclock/w/b;->j(Ljava/lang/String;[Ljava/lang/String;)V

    .line 31
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    .line 32
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;

    .line 33
    iput v10, p1, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->h:I

    .line 34
    iget-object v0, p0, Lcom/motorola/cn/deskclock/HandleApiCalls;->e:Lcom/motorola/cn/deskclock/alarmclock/n/a;

    invoke-virtual {v0, p1}, Lcom/motorola/cn/deskclock/alarmclock/n/a;->p(Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;)V

    .line 35
    sget-object v0, Lcom/motorola/cn/deskclock/alarmclock/b;->c:Lcom/motorola/cn/deskclock/alarmclock/b$a;

    iget v2, p1, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->d:I

    invoke-virtual {v0, p0, v2, v11}, Lcom/motorola/cn/deskclock/alarmclock/b$a;->j(Landroid/content/Context;IZ)V

    new-array v0, v10, [Ljava/lang/String;

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Updated alarm: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v11

    invoke-static {v1, v0}, Lcom/motorola/cn/deskclock/w/b;->j(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_5

    .line 37
    :cond_9
    new-instance v0, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;

    invoke-direct {v0}, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;-><init>()V

    .line 38
    invoke-direct {p0, v0, p1}, Lcom/motorola/cn/deskclock/HandleApiCalls;->n(Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;Landroid/content/Intent;)V

    const-string v2, "extra_source"

    .line 39
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v10, [Ljava/lang/String;

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "source: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-static {v1, v2}, Lcom/motorola/cn/deskclock/w/b;->j(Ljava/lang/String;[Ljava/lang/String;)V

    if-eqz p1, :cond_a

    const-string v2, "com.lenovo.menu_assistant"

    .line 41
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "assistant"

    .line 42
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/motorola/cn/deskclock/w/b;->j(Ljava/lang/String;[Ljava/lang/String;)V

    const/16 p1, 0xa

    .line 43
    iput p1, v0, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->t:I

    .line 44
    iput v11, v0, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->m:I

    .line 45
    iput v10, v0, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->s:I

    goto :goto_4

    :cond_a
    const-string p1, "other"

    .line 46
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/motorola/cn/deskclock/w/b;->j(Ljava/lang/String;[Ljava/lang/String;)V

    .line 47
    new-instance p1, Lcom/motorola/cn/deskclock/alarmclock/h;

    iget v2, v0, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->g:I

    invoke-direct {p1, v2}, Lcom/motorola/cn/deskclock/alarmclock/h;-><init>(I)V

    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/alarmclock/h;->h()Z

    move-result p1

    if-nez p1, :cond_b

    if-eqz v12, :cond_b

    move p1, v10

    goto :goto_3

    :cond_b
    move p1, v11

    :goto_3
    iput p1, v0, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->m:I

    .line 48
    :goto_4
    iget-object p1, p0, Lcom/motorola/cn/deskclock/HandleApiCalls;->e:Lcom/motorola/cn/deskclock/alarmclock/n/a;

    invoke-virtual {p1, v0}, Lcom/motorola/cn/deskclock/alarmclock/n/a;->f(Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;)V

    new-array p1, v10, [Ljava/lang/String;

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Created new alarm: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v11

    invoke-static {v1, p1}, Lcom/motorola/cn/deskclock/w/b;->j(Ljava/lang/String;[Ljava/lang/String;)V

    move-object p1, v0

    .line 50
    :goto_5
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/HandleApiCalls;->c()Ljava/util/Calendar;

    move-result-object v0

    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->j(Ljava/util/Calendar;Landroid/content/Context;)Lcom/motorola/cn/deskclock/alarmclock/database/c;

    move-result-object p1

    .line 52
    invoke-direct {p0, p1, v12}, Lcom/motorola/cn/deskclock/HandleApiCalls;->l(Lcom/motorola/cn/deskclock/alarmclock/database/c;Z)V

    .line 53
    invoke-static {p0}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v0

    sget-object v1, Lcom/motorola/cn/deskclock/alarmclock/uitls/b;->e:Lcom/motorola/cn/deskclock/alarmclock/uitls/b$a;

    .line 54
    invoke-virtual {v1, p1}, Lcom/motorola/cn/deskclock/alarmclock/uitls/b$a;->i(Lcom/motorola/cn/deskclock/alarmclock/database/c;)Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 55
    invoke-static {}, Lcom/motorola/cn/deskclock/u/a;->a()Lcom/motorola/cn/deskclock/u/a;

    move-result-object v0

    const v1, 0x7f110179

    new-array v2, v10, [Ljava/lang/Object;

    aput-object p1, v2, v11

    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/motorola/cn/deskclock/u/a;->c(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    :cond_c
    :goto_6
    new-array p1, v7, [Ljava/lang/Object;

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v10

    aput-object v5, p1, v6

    invoke-virtual {p0, v8, p1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 57
    invoke-static {}, Lcom/motorola/cn/deskclock/u/a;->a()Lcom/motorola/cn/deskclock/u/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/motorola/cn/deskclock/u/a;->b(Landroid/app/Activity;Ljava/lang/String;)V

    new-array p0, v10, [Ljava/lang/String;

    .line 58
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Illegal minute: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v11

    invoke-static {v1, p0}, Lcom/motorola/cn/deskclock/w/b;->j(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method private h(Landroid/content/Intent;)V
    .locals 11

    .line 1
    invoke-static {p0}, Lcom/motorola/cn/deskclock/v/b;->e(Landroid/content/Context;)Lcom/motorola/cn/deskclock/v/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/v/a;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleSetTimer: EXTRA_LENGTH == "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "android.intent.extra.alarm.LENGTH"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v2, v5

    const-string v3, "HandleApiCalls"

    invoke-static {v3, v2}, Lcom/motorola/cn/deskclock/w/b;->h(Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x3

    const-string v6, "deskclock.select.tab"

    if-nez v2, :cond_0

    .line 4
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/motorola/cn/deskclock/DeskClock;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    invoke-virtual {p1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "deskclock.timers.gotosetup"

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 8
    :cond_0
    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    int-to-long v7, v2

    const-wide/16 v9, 0x3e8

    mul-long/2addr v7, v9

    cmp-long v2, v7, v9

    if-ltz v2, :cond_3

    const-wide/32 v9, 0x5265c00

    cmp-long v2, v7, v9

    if-lez v2, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-direct {p0, p1}, Lcom/motorola/cn/deskclock/HandleApiCalls;->f(Landroid/content/Intent;)Ljava/lang/String;

    const-string v2, "android.intent.extra.alarm.SKIP_UI"

    .line 10
    invoke-virtual {p1, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 11
    sget-object v2, Lcom/motorola/cn/deskclock/timer/Timer;->l:Lcom/motorola/cn/deskclock/timer/Timer$a;

    invoke-virtual {v2}, Lcom/motorola/cn/deskclock/timer/Timer$a;->a()Lcom/motorola/cn/deskclock/timer/Timer;

    move-result-object v2

    .line 12
    invoke-virtual {v2, v1}, Lcom/motorola/cn/deskclock/timer/Timer;->x(I)V

    .line 13
    invoke-static {}, Lcom/motorola/cn/deskclock/r;->h()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/motorola/cn/deskclock/timer/Timer;->y(J)V

    .line 14
    invoke-virtual {v2, v7, v8}, Lcom/motorola/cn/deskclock/timer/Timer;->C(J)Lcom/motorola/cn/deskclock/timer/Timer;

    .line 15
    invoke-virtual {v2, v7, v8}, Lcom/motorola/cn/deskclock/timer/Timer;->A(J)V

    .line 16
    sget-object v4, Lcom/motorola/cn/deskclock/timer/Timer$State;->RUNNING:Lcom/motorola/cn/deskclock/timer/Timer$State;

    invoke-virtual {v2, v4}, Lcom/motorola/cn/deskclock/timer/Timer;->z(Lcom/motorola/cn/deskclock/timer/Timer$State;)V

    .line 17
    invoke-virtual {v2, v0}, Lcom/motorola/cn/deskclock/timer/Timer;->w(Landroid/content/SharedPreferences;)V

    .line 18
    invoke-static {p0}, Lcom/motorola/cn/deskclock/timer/k;->b(Landroid/content/Context;)V

    if-eqz p1, :cond_2

    .line 19
    invoke-static {p0}, Lcom/motorola/cn/deskclock/timer/k;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 20
    :cond_2
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/motorola/cn/deskclock/DeskClock;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    invoke-virtual {p1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "first_launch_from_api_call"

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private i()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/motorola/cn/deskclock/DeskClock;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "deskclock.select.tab"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private j(Landroid/content/Intent;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/motorola/cn/deskclock/DeskClock;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "deskclock.select.tab"

    const/4 v1, 0x3

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private k(Landroid/content/Intent;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/motorola/cn/deskclock/HandleApiCalls$a;

    invoke-direct {v0, p1, p0}, Lcom/motorola/cn/deskclock/HandleApiCalls$a;-><init>(Landroid/content/Intent;Landroid/app/Activity;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private l(Lcom/motorola/cn/deskclock/alarmclock/database/c;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/HandleApiCalls;->e:Lcom/motorola/cn/deskclock/alarmclock/n/a;

    invoke-virtual {v0, p1}, Lcom/motorola/cn/deskclock/alarmclock/n/a;->g(Lcom/motorola/cn/deskclock/alarmclock/database/c;)V

    .line 2
    sget-object v0, Lcom/motorola/cn/deskclock/alarmclock/b;->c:Lcom/motorola/cn/deskclock/alarmclock/b$a;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, p1, v1}, Lcom/motorola/cn/deskclock/alarmclock/b$a;->n(Landroid/content/Context;Lcom/motorola/cn/deskclock/alarmclock/database/c;Z)V

    .line 3
    sget-object v0, Lcom/motorola/cn/deskclock/alarmclock/uitls/b;->e:Lcom/motorola/cn/deskclock/alarmclock/uitls/b$a;

    invoke-virtual {v0, p1}, Lcom/motorola/cn/deskclock/alarmclock/uitls/b$a;->i(Lcom/motorola/cn/deskclock/alarmclock/database/c;)Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Lcom/motorola/cn/deskclock/alarmclock/uitls/b$a;->z(Landroid/content/Context;J)V

    if-nez p2, :cond_0

    .line 4
    const-class p2, Lcom/motorola/cn/deskclock/DeskClock;

    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/alarmclock/database/c;->a()I

    move-result v1

    invoke-virtual {v0, p0, p2, v1}, Lcom/motorola/cn/deskclock/alarmclock/uitls/b$a;->c(Landroid/content/Context;Ljava/lang/Class;I)Landroid/content/Intent;

    move-result-object p2

    const/4 v0, 0x0

    const-string v1, "deskclock.select.tab"

    .line 5
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6
    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/alarmclock/database/c;->a()I

    move-result p1

    const-string v0, "deskclock.scroll.to.alarm"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 7
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 8
    invoke-virtual {p0, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method static m(Lcom/motorola/cn/deskclock/alarmclock/database/c;Landroid/content/Context;Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v0

    sget-object v1, Lcom/motorola/cn/deskclock/alarmclock/uitls/b;->e:Lcom/motorola/cn/deskclock/alarmclock/uitls/b$a;

    .line 2
    invoke-virtual {v1, p0}, Lcom/motorola/cn/deskclock/alarmclock/uitls/b$a;->i(Lcom/motorola/cn/deskclock/alarmclock/database/c;)Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const v0, 0x7f11017a

    .line 4
    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {}, Lcom/motorola/cn/deskclock/u/a;->a()Lcom/motorola/cn/deskclock/u/a;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/motorola/cn/deskclock/u/a;->c(Landroid/app/Activity;Ljava/lang/String;)V

    new-array p1, v1, [Ljava/lang/String;

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Alarm snoozed: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v3

    const-string p0, "HandleApiCalls"

    invoke-static {p0, p1}, Lcom/motorola/cn/deskclock/w/b;->j(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method private n(Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;Landroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput v0, p1, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->h:I

    .line 2
    iget v1, p1, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->e:I

    const-string v2, "android.intent.extra.alarm.HOUR"

    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p1, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->e:I

    .line 3
    iget v1, p1, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->f:I

    const-string v2, "android.intent.extra.alarm.MINUTES"

    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p1, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->f:I

    const-string v1, "android.intent.extra.alarm.VIBRATE"

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput v1, p1, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->i:I

    .line 5
    invoke-direct {p0, p2}, Lcom/motorola/cn/deskclock/HandleApiCalls;->b(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->l:Ljava/lang/String;

    .line 6
    iget-object v1, p1, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->k:Ljava/lang/String;

    invoke-static {p2, v1}, Lcom/motorola/cn/deskclock/HandleApiCalls;->e(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->k:Ljava/lang/String;

    .line 7
    invoke-direct {p0, p2}, Lcom/motorola/cn/deskclock/HandleApiCalls;->d(Landroid/content/Intent;)I

    move-result p0

    iput p0, p1, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->g:I

    .line 8
    iput v0, p1, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->x:I

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "onCreate::"

    .line 2
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v0, "HandleApiCalls"

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/motorola/cn/deskclock/w/a;->a(Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/cn/deskclock/HandleApiCalls;->d:Landroid/content/Context;

    .line 4
    new-instance v2, Lcom/motorola/cn/deskclock/alarmclock/n/a;

    invoke-direct {v2, p1}, Lcom/motorola/cn/deskclock/alarmclock/n/a;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/motorola/cn/deskclock/HandleApiCalls;->e:Lcom/motorola/cn/deskclock/alarmclock/n/a;

    const/4 p1, 0x1

    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    :goto_0
    if-nez v3, :cond_1

    const-string v2, "onCreate: action is null"

    .line 7
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/motorola/cn/deskclock/w/b;->h(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 9
    :cond_1
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onCreate: action is : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, -0x1

    .line 10
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    sparse-switch v5, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v5, "android.intent.action.SHOW_TIMERS"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v4, v7

    goto :goto_1

    :sswitch_1
    const-string v5, "android.intent.action.SHOW_ALARMS"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v4, p1

    goto :goto_1

    :sswitch_2
    const-string v5, "android.intent.action.SET_TIMER"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v4, v8

    goto :goto_1

    :sswitch_3
    const-string v5, "android.intent.action.SET_ALARM"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v4, v1

    goto :goto_1

    :sswitch_4
    const-string v5, "android.intent.action.SNOOZE_ALARM"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v4, v6

    :cond_2
    :goto_1
    if-eqz v4, :cond_7

    if-eq v4, p1, :cond_6

    if-eq v4, v8, :cond_5

    if-eq v4, v7, :cond_4

    if-eq v4, v6, :cond_3

    goto :goto_2

    .line 11
    :cond_3
    invoke-direct {p0, v2}, Lcom/motorola/cn/deskclock/HandleApiCalls;->k(Landroid/content/Intent;)V

    goto :goto_2

    .line 12
    :cond_4
    invoke-direct {p0, v2}, Lcom/motorola/cn/deskclock/HandleApiCalls;->j(Landroid/content/Intent;)V

    goto :goto_2

    .line 13
    :cond_5
    invoke-direct {p0, v2}, Lcom/motorola/cn/deskclock/HandleApiCalls;->h(Landroid/content/Intent;)V

    goto :goto_2

    .line 14
    :cond_6
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/HandleApiCalls;->i()V

    goto :goto_2

    .line 15
    :cond_7
    invoke-direct {p0, v2}, Lcom/motorola/cn/deskclock/HandleApiCalls;->g(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception v2

    :try_start_2
    new-array p1, p1, [Ljava/lang/String;

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onCreate: exception : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v1

    invoke-static {v0, p1}, Lcom/motorola/cn/deskclock/w/b;->i(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :goto_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 18
    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x30069423 -> :sswitch_4
        0xf06f0cf -> :sswitch_3
        0x10117dc3 -> :sswitch_2
        0x4253c1df -> :sswitch_1
        0x629ad36b -> :sswitch_0
    .end sparse-switch
.end method
