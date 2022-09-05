.class public Lcom/motorola/cn/deskclock/widget/TextClock;
.super Landroid/widget/TextView;
.source "TextClock.java"


# annotations
.annotation runtime Landroid/widget/RemoteViews$RemoteView;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/cn/deskclock/widget/TextClock$d;
    }
.end annotation


# instance fields
.field private d:Ljava/lang/CharSequence;

.field private e:Ljava/lang/CharSequence;

.field private f:Ljava/lang/CharSequence;
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field private g:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field private h:Z

.field private i:Ljava/util/Calendar;

.field private j:Ljava/lang/String;

.field private final k:Landroid/database/ContentObserver;

.field private final l:Landroid/content/BroadcastReceiver;

.field private final m:Ljava/lang/Runnable;

.field private n:I

.field private o:Lcom/motorola/cn/deskclock/widget/TextClock$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/motorola/cn/deskclock/widget/TextClock$a;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p1, p0, v0}, Lcom/motorola/cn/deskclock/widget/TextClock$a;-><init>(Lcom/motorola/cn/deskclock/widget/TextClock;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/motorola/cn/deskclock/widget/TextClock;->k:Landroid/database/ContentObserver;

    .line 3
    new-instance p1, Lcom/motorola/cn/deskclock/widget/TextClock$b;

    invoke-direct {p1, p0}, Lcom/motorola/cn/deskclock/widget/TextClock$b;-><init>(Lcom/motorola/cn/deskclock/widget/TextClock;)V

    iput-object p1, p0, Lcom/motorola/cn/deskclock/widget/TextClock;->l:Landroid/content/BroadcastReceiver;

    .line 4
    new-instance p1, Lcom/motorola/cn/deskclock/widget/TextClock$c;

    invoke-direct {p1, p0}, Lcom/motorola/cn/deskclock/widget/TextClock$c;-><init>(Lcom/motorola/cn/deskclock/widget/TextClock;)V

    iput-object p1, p0, Lcom/motorola/cn/deskclock/widget/TextClock;->m:Ljava/lang/Runnable;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/motorola/cn/deskclock/widget/TextClock;->n:I

    .line 6
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/widget/TextClock;->i()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0}, Lcom/motorola/cn/deskclock/widget/TextClock;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    new-instance p1, Lcom/motorola/cn/deskclock/widget/TextClock$a;

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    invoke-direct {p1, p0, p2}, Lcom/motorola/cn/deskclock/widget/TextClock$a;-><init>(Lcom/motorola/cn/deskclock/widget/TextClock;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/motorola/cn/deskclock/widget/TextClock;->k:Landroid/database/ContentObserver;

    .line 10
    new-instance p1, Lcom/motorola/cn/deskclock/widget/TextClock$b;

    invoke-direct {p1, p0}, Lcom/motorola/cn/deskclock/widget/TextClock$b;-><init>(Lcom/motorola/cn/deskclock/widget/TextClock;)V

    iput-object p1, p0, Lcom/motorola/cn/deskclock/widget/TextClock;->l:Landroid/content/BroadcastReceiver;

    .line 11
    new-instance p1, Lcom/motorola/cn/deskclock/widget/TextClock$c;

    invoke-direct {p1, p0}, Lcom/motorola/cn/deskclock/widget/TextClock$c;-><init>(Lcom/motorola/cn/deskclock/widget/TextClock;)V

    iput-object p1, p0, Lcom/motorola/cn/deskclock/widget/TextClock;->m:Ljava/lang/Runnable;

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/motorola/cn/deskclock/widget/TextClock;->n:I

    const-string p2, "hh:mm"

    .line 13
    iput-object p2, p0, Lcom/motorola/cn/deskclock/widget/TextClock;->d:Ljava/lang/CharSequence;

    .line 14
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x11

    if-le p2, p3, :cond_0

    const-string p2, "HH:mm"

    .line 15
    iput-object p2, p0, Lcom/motorola/cn/deskclock/widget/TextClock;->e:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const-string p2, "k:mm"

    .line 16
    iput-object p2, p0, Lcom/motorola/cn/deskclock/widget/TextClock;->e:Ljava/lang/CharSequence;

    :goto_0
    const-string p2, "GMT"

    .line 17
    invoke-static {p2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p3

    .line 18
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 19
    invoke-static {p3, v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p3

    .line 20
    invoke-virtual {p3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p3

    .line 21
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "Z"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 22
    invoke-virtual {v0, p3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p3

    .line 23
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, 0x3

    invoke-virtual {p3, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p1, "time_zone"

    .line 24
    invoke-static {p1, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    iput-object p3, p0, Lcom/motorola/cn/deskclock/widget/TextClock;->j:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 26
    :catch_0
    iput-object p3, p0, Lcom/motorola/cn/deskclock/widget/TextClock;->j:Ljava/lang/String;

    .line 27
    :goto_1
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/widget/TextClock;->i()V

    return-void
.end method

.method private static a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    move-object p0, p2

    goto :goto_0

    :cond_0
    move-object p0, p1

    :cond_1
    :goto_0
    return-object p0
.end method

.method static synthetic b(Lcom/motorola/cn/deskclock/widget/TextClock;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/widget/TextClock;->f()V

    return-void
.end method

.method static synthetic c(Lcom/motorola/cn/deskclock/widget/TextClock;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/widget/TextClock;->k()V

    return-void
.end method

.method static synthetic d(Lcom/motorola/cn/deskclock/widget/TextClock;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/motorola/cn/deskclock/widget/TextClock;->h(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic e(Lcom/motorola/cn/deskclock/widget/TextClock;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/widget/TextClock;->m:Ljava/lang/Runnable;

    return-object p0
.end method

.method private f()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/motorola/cn/deskclock/widget/TextClock;->g(Z)V

    return-void
.end method

.method private g(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/widget/TextClock;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-le v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/TextClock;->e:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/motorola/cn/deskclock/widget/TextClock;->d:Ljava/lang/CharSequence;

    const-string v2, "HH:mm"

    invoke-static {v0, v1, v2}, Lcom/motorola/cn/deskclock/widget/TextClock;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/deskclock/widget/TextClock;->f:Ljava/lang/CharSequence;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/TextClock;->e:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/motorola/cn/deskclock/widget/TextClock;->d:Ljava/lang/CharSequence;

    const-string v2, "k:mm"

    invoke-static {v0, v1, v2}, Lcom/motorola/cn/deskclock/widget/TextClock;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/deskclock/widget/TextClock;->f:Ljava/lang/CharSequence;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/TextClock;->d:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/motorola/cn/deskclock/widget/TextClock;->e:Ljava/lang/CharSequence;

    const-string v2, "hh:mm"

    invoke-static {v0, v1, v2}, Lcom/motorola/cn/deskclock/widget/TextClock;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/deskclock/widget/TextClock;->f:Ljava/lang/CharSequence;

    .line 6
    :goto_0
    iget-boolean v0, p0, Lcom/motorola/cn/deskclock/widget/TextClock;->g:Z

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcom/motorola/cn/deskclock/widget/TextClock;->g:Z

    if-eqz p1, :cond_3

    .line 8
    iget-boolean p1, p0, Lcom/motorola/cn/deskclock/widget/TextClock;->h:Z

    if-eqz p1, :cond_3

    if-eq v0, v1, :cond_3

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Lcom/motorola/cn/deskclock/widget/TextClock;->m:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object p0, p0, Lcom/motorola/cn/deskclock/widget/TextClock;->m:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_3
    :goto_1
    return-void
.end method

.method private h(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/cn/deskclock/widget/TextClock;->i:Ljava/util/Calendar;

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/cn/deskclock/widget/TextClock;->i:Ljava/util/Calendar;

    :goto_0
    return-void
.end method

.method private i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/TextClock;->d:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/TextClock;->e:Ljava/lang/CharSequence;

    if-nez v0, :cond_2

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v0}, Lcom/motorola/cn/deskclock/widget/LocaleData;->a(Ljava/util/Locale;)Lcom/motorola/cn/deskclock/widget/LocaleData;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/motorola/cn/deskclock/widget/TextClock;->d:Ljava/lang/CharSequence;

    if-nez v1, :cond_1

    .line 4
    iget-object v1, v0, Lcom/motorola/cn/deskclock/widget/LocaleData;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/motorola/cn/deskclock/widget/TextClock;->d:Ljava/lang/CharSequence;

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/motorola/cn/deskclock/widget/TextClock;->e:Ljava/lang/CharSequence;

    if-nez v1, :cond_2

    .line 6
    iget-object v0, v0, Lcom/motorola/cn/deskclock/widget/LocaleData;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/motorola/cn/deskclock/widget/TextClock;->e:Ljava/lang/CharSequence;

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/TextClock;->j:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/motorola/cn/deskclock/widget/TextClock;->h(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcom/motorola/cn/deskclock/widget/TextClock;->g(Z)V

    return-void
.end method

.method private k()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/motorola/cn/deskclock/widget/TextClock;->i:Ljava/util/Calendar;

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 3
    iget-object v2, p0, Lcom/motorola/cn/deskclock/widget/TextClock;->f:Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/motorola/cn/deskclock/widget/TextClock;->i:Ljava/util/Calendar;

    invoke-static {v2, v3}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v2, p0, Lcom/motorola/cn/deskclock/widget/TextClock;->i:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v2

    .line 5
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 6
    iget v0, p0, Lcom/motorola/cn/deskclock/widget/TextClock;->n:I

    if-ne v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/TextClock;->o:Lcom/motorola/cn/deskclock/widget/TextClock$d;

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Lcom/motorola/cn/deskclock/widget/TextClock$d;->a()V

    .line 9
    :cond_0
    iput v2, p0, Lcom/motorola/cn/deskclock/widget/TextClock;->n:I

    goto :goto_0

    .line 10
    :cond_1
    iget v0, p0, Lcom/motorola/cn/deskclock/widget/TextClock;->n:I

    if-ne v0, v2, :cond_2

    .line 11
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/TextClock;->o:Lcom/motorola/cn/deskclock/widget/TextClock$d;

    if-eqz v0, :cond_2

    .line 12
    invoke-interface {v0}, Lcom/motorola/cn/deskclock/widget/TextClock$d;->a()V

    .line 13
    :cond_2
    iput v1, p0, Lcom/motorola/cn/deskclock/widget/TextClock;->n:I

    :goto_0
    return-void
.end method

.method private l()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2
    sget-object v1, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    iget-object p0, p0, Lcom/motorola/cn/deskclock/widget/TextClock;->k:Landroid/database/ContentObserver;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method private m()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.TIME_TICK"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.TIME_SET"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/motorola/cn/deskclock/widget/TextClock;->l:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0}, Landroid/widget/TextView;->getHandler()Landroid/os/Handler;

    move-result-object p0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    return-void
.end method

.method private n()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2
    iget-object p0, p0, Lcom/motorola/cn/deskclock/widget/TextClock;->k:Landroid/database/ContentObserver;

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method private o()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/motorola/cn/deskclock/widget/TextClock;->l:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method


# virtual methods
.method public getFormat()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/widget/TextClock;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public getFormat12Hour()Ljava/lang/CharSequence;
    .locals 0
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/widget/TextClock;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public getFormat24Hour()Ljava/lang/CharSequence;
    .locals 0
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/widget/TextClock;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public getTimeZone()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/widget/TextClock;->j:Ljava/lang/String;

    return-object p0
.end method

.method public j()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    .line 2
    iget-boolean v0, p0, Lcom/motorola/cn/deskclock/widget/TextClock;->h:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/motorola/cn/deskclock/widget/TextClock;->h:Z

    .line 4
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/widget/TextClock;->m()V

    .line 5
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/widget/TextClock;->l()V

    .line 6
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/TextClock;->j:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/motorola/cn/deskclock/widget/TextClock;->h(Ljava/lang/String;)V

    .line 7
    iget-boolean v0, p0, Lcom/motorola/cn/deskclock/widget/TextClock;->g:Z

    if-eqz v0, :cond_0

    .line 8
    iget-object p0, p0, Lcom/motorola/cn/deskclock/widget/TextClock;->m:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/widget/TextClock;->k()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    .line 2
    iget-boolean v0, p0, Lcom/motorola/cn/deskclock/widget/TextClock;->h:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/widget/TextClock;->o()V

    .line 4
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/widget/TextClock;->n()V

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/cn/deskclock/widget/TextClock;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/motorola/cn/deskclock/widget/TextClock;->h:Z

    :cond_0
    return-void
.end method

.method public setDstChangeListener(Lcom/motorola/cn/deskclock/widget/TextClock$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/cn/deskclock/widget/TextClock;->o:Lcom/motorola/cn/deskclock/widget/TextClock$d;

    return-void
.end method

.method public setFormat12Hour(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/cn/deskclock/widget/TextClock;->d:Ljava/lang/CharSequence;

    .line 2
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/widget/TextClock;->f()V

    .line 3
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/widget/TextClock;->k()V

    return-void
.end method

.method public setFormat24Hour(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/cn/deskclock/widget/TextClock;->e:Ljava/lang/CharSequence;

    .line 2
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/widget/TextClock;->f()V

    .line 3
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/widget/TextClock;->k()V

    return-void
.end method

.method public setTimeZone(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/cn/deskclock/widget/TextClock;->j:Ljava/lang/String;

    .line 2
    invoke-direct {p0, p1}, Lcom/motorola/cn/deskclock/widget/TextClock;->h(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/widget/TextClock;->k()V

    return-void
.end method
