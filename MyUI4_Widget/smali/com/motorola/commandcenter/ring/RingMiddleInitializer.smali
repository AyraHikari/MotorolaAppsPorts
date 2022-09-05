.class public Lcom/motorola/commandcenter/ring/RingMiddleInitializer;
.super Ljava/lang/Object;
.source "RingMiddleInitializer.java"


# static fields
.field private static final DATE_FORMAT:Ljava/lang/String; = "MMMdEEE"

.field public static final TAG:Ljava/lang/String; = "RingMiddleInitializer"

.field private static final TIME_PART_COMPARATOR:Ljava/lang/String; = "m"


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/commandcenter/ring/RingMiddleInitializer;->mContext:Landroid/content/Context;

    return-void
.end method

.method private getClockFormatString(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "skeleton"
        }
    .end annotation

    .line 44
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "a"

    const-string v0, ""

    .line 46
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 48
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    const-string v1, "bg-BG"

    invoke-static {v1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, " \'\u0447\'."

    .line 49
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 50
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    const-string v0, "fr-CA"

    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, " \'h\' "

    const-string v0, ":"

    .line 51
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    :goto_0
    const-string p1, " "

    .line 59
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    aget-object v2, p1, v1

    const-string v3, "m"

    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object p0, v2

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-object p0
.end method

.method private initializeCalendar(Landroid/widget/RemoteViews;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "root"
        }
    .end annotation

    .line 70
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "MMMdEEE"

    invoke-static {v0, v1}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "d"

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const-string v2, "M"

    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    const-string v2, "L"

    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/motorola/commandcenter/ring/RingMiddleInitializer;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f11012d

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 78
    iget-object v3, p0, Lcom/motorola/commandcenter/ring/RingMiddleInitializer;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1100ce

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f090300

    const-string v5, "setFormat24Hour"

    const-string v6, "setFormat12Hour"

    const v7, 0x7f0901bd

    if-le v1, v2, :cond_1

    .line 80
    invoke-virtual {p1, v7, v6, v3}, Landroid/widget/RemoteViews;->setCharSequence(ILjava/lang/String;Ljava/lang/CharSequence;)V

    .line 81
    invoke-virtual {p1, v7, v5, v3}, Landroid/widget/RemoteViews;->setCharSequence(ILjava/lang/String;Ljava/lang/CharSequence;)V

    .line 82
    invoke-virtual {p1, v4, v6, v0}, Landroid/widget/RemoteViews;->setCharSequence(ILjava/lang/String;Ljava/lang/CharSequence;)V

    .line 83
    invoke-virtual {p1, v4, v5, v0}, Landroid/widget/RemoteViews;->setCharSequence(ILjava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {p1, v7, v6, v0}, Landroid/widget/RemoteViews;->setCharSequence(ILjava/lang/String;Ljava/lang/CharSequence;)V

    .line 87
    invoke-virtual {p1, v7, v5, v0}, Landroid/widget/RemoteViews;->setCharSequence(ILjava/lang/String;Ljava/lang/CharSequence;)V

    .line 88
    invoke-virtual {p1, v4, v6, v3}, Landroid/widget/RemoteViews;->setCharSequence(ILjava/lang/String;Ljava/lang/CharSequence;)V

    .line 89
    invoke-virtual {p1, v4, v5, v3}, Landroid/widget/RemoteViews;->setCharSequence(ILjava/lang/String;Ljava/lang/CharSequence;)V

    :goto_0
    const v0, 0x7f0900f7

    .line 92
    iget-object p0, p0, Lcom/motorola/commandcenter/ring/RingMiddleInitializer;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/motorola/commandcenter/Utils;->getCalendarDayIntent(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    return-void
.end method

.method private initializeClock(Landroid/widget/RemoteViews;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "root"
        }
    .end annotation

    const-string v0, "hmm"

    .line 36
    invoke-direct {p0, v0}, Lcom/motorola/commandcenter/ring/RingMiddleInitializer;->getClockFormatString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0900b9

    const-string v2, "setFormat12Hour"

    invoke-virtual {p1, v1, v2, v0}, Landroid/widget/RemoteViews;->setCharSequence(ILjava/lang/String;Ljava/lang/CharSequence;)V

    const-string v0, "kmm"

    .line 37
    invoke-direct {p0, v0}, Lcom/motorola/commandcenter/ring/RingMiddleInitializer;->getClockFormatString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "setFormat24Hour"

    invoke-virtual {p1, v1, v2, v0}, Landroid/widget/RemoteViews;->setCharSequence(ILjava/lang/String;Ljava/lang/CharSequence;)V

    .line 38
    iget-object p0, p0, Lcom/motorola/commandcenter/ring/RingMiddleInitializer;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/motorola/commandcenter/Utils;->getClockIntent(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    return-void
.end method


# virtual methods
.method public initialize(Landroid/widget/RemoteViews;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "root"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1}, Lcom/motorola/commandcenter/ring/RingMiddleInitializer;->initializeClock(Landroid/widget/RemoteViews;)V

    .line 31
    invoke-direct {p0, p1}, Lcom/motorola/commandcenter/ring/RingMiddleInitializer;->initializeCalendar(Landroid/widget/RemoteViews;)V

    return-void
.end method
