.class public Lcom/motorola/commandcenter/row2/RowMiddleInitializer;
.super Ljava/lang/Object;
.source "RowMiddleInitializer.java"


# static fields
.field private static final ABBR_DATE_FORMAT:Ljava/lang/String; = "EEEMMMd"

.field private static final DATE_FORMAT:Ljava/lang/String; = "EEEEMMMd"

.field public static final TAG:Ljava/lang/String; = "RowMiddle"

.field private static final TIME_PART_COMPARATOR:Ljava/lang/String; = "m"


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/motorola/commandcenter/row2/RowMiddleInitializer;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static getClockFormatString(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "skeleton"
        }
    .end annotation

    .line 115
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "a"

    const-string v1, ""

    .line 117
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 118
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v2, "bg-BG"

    invoke-static {v2}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, " \'\u0447\'."

    .line 119
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 120
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "fr-CA"

    invoke-static {v1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, " \'h\' "

    const-string v1, ":"

    .line 121
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    :goto_0
    const-string v0, " "

    .line 128
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    const-string v4, "m"

    .line 129
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object p0, v3

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-object p0
.end method

.method private initializeCalendar(Landroid/widget/RemoteViews;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "root"
        }
    .end annotation

    .line 89
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "EEEMMMd"

    invoke-static {v0, v1}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "d"

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const-string v2, "M"

    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    const-string v2, "L"

    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/motorola/commandcenter/row2/RowMiddleInitializer;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f11012d

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 97
    iget-object p0, p0, Lcom/motorola/commandcenter/row2/RowMiddleInitializer;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v3, 0x7f1100ce

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const v3, 0x7f090300

    const-string v4, "setFormat24Hour"

    const-string v5, "setFormat12Hour"

    const v6, 0x7f0901bd

    if-le v1, v2, :cond_1

    .line 99
    invoke-virtual {p1, v6, v5, p0}, Landroid/widget/RemoteViews;->setCharSequence(ILjava/lang/String;Ljava/lang/CharSequence;)V

    .line 100
    invoke-virtual {p1, v6, v4, p0}, Landroid/widget/RemoteViews;->setCharSequence(ILjava/lang/String;Ljava/lang/CharSequence;)V

    .line 101
    invoke-virtual {p1, v3, v5, v0}, Landroid/widget/RemoteViews;->setCharSequence(ILjava/lang/String;Ljava/lang/CharSequence;)V

    .line 102
    invoke-virtual {p1, v3, v4, v0}, Landroid/widget/RemoteViews;->setCharSequence(ILjava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 105
    :cond_1
    invoke-virtual {p1, v6, v5, v0}, Landroid/widget/RemoteViews;->setCharSequence(ILjava/lang/String;Ljava/lang/CharSequence;)V

    .line 106
    invoke-virtual {p1, v6, v4, v0}, Landroid/widget/RemoteViews;->setCharSequence(ILjava/lang/String;Ljava/lang/CharSequence;)V

    .line 107
    invoke-virtual {p1, v3, v5, p0}, Landroid/widget/RemoteViews;->setCharSequence(ILjava/lang/String;Ljava/lang/CharSequence;)V

    .line 108
    invoke-virtual {p1, v3, v4, p0}, Landroid/widget/RemoteViews;->setCharSequence(ILjava/lang/String;Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private initializeClock(Landroid/widget/RemoteViews;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "root"
        }
    .end annotation

    const-string p0, "hmm"

    .line 84
    invoke-static {p0}, Lcom/motorola/commandcenter/row2/RowMiddleInitializer;->getClockFormatString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const v0, 0x7f0900b9

    const-string v1, "setFormat12Hour"

    invoke-virtual {p1, v0, v1, p0}, Landroid/widget/RemoteViews;->setCharSequence(ILjava/lang/String;Ljava/lang/CharSequence;)V

    const-string p0, "kmm"

    .line 85
    invoke-static {p0}, Lcom/motorola/commandcenter/row2/RowMiddleInitializer;->getClockFormatString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "setFormat24Hour"

    invoke-virtual {p1, v0, v1, p0}, Landroid/widget/RemoteViews;->setCharSequence(ILjava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method initClock(Landroid/widget/RemoteViews;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "root",
            "isAnim"
        }
    .end annotation

    const-string v0, "hmm"

    .line 34
    invoke-static {v0}, Lcom/motorola/commandcenter/row2/RowMiddleInitializer;->getClockFormatString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0900b9

    const-string v2, "setFormat12Hour"

    invoke-virtual {p1, v1, v2, v0}, Landroid/widget/RemoteViews;->setCharSequence(ILjava/lang/String;Ljava/lang/CharSequence;)V

    const-string v0, "kmm"

    .line 35
    invoke-static {v0}, Lcom/motorola/commandcenter/row2/RowMiddleInitializer;->getClockFormatString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "setFormat24Hour"

    invoke-virtual {p1, v1, v3, v0}, Landroid/widget/RemoteViews;->setCharSequence(ILjava/lang/String;Ljava/lang/CharSequence;)V

    .line 37
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v4, "kgp-BR"

    invoke-static {v4}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 38
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "ta"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v4, "EEEEMMMd"

    invoke-static {v0, v4}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v4, "EEEMMMd"

    invoke-static {v0, v4}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const v4, 0x7f0900da

    .line 44
    invoke-virtual {p1, v4, v2, v0}, Landroid/widget/RemoteViews;->setCharSequence(ILjava/lang/String;Ljava/lang/CharSequence;)V

    .line 45
    invoke-virtual {p1, v4, v3, v0}, Landroid/widget/RemoteViews;->setCharSequence(ILjava/lang/String;Ljava/lang/CharSequence;)V

    if-nez p2, :cond_2

    .line 47
    iget-object p2, p0, Lcom/motorola/commandcenter/row2/RowMiddleInitializer;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/motorola/commandcenter/Utils;->getClockIntent(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 48
    iget-object p0, p0, Lcom/motorola/commandcenter/row2/RowMiddleInitializer;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/motorola/commandcenter/Utils;->getCalendarDayIntent(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-virtual {p1, v4, p0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    :cond_2
    return-void
.end method

.method initDualClock(Landroid/widget/RemoteViews;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "root",
            "isAnim"
        }
    .end annotation

    const-string v0, "kmm"

    .line 53
    invoke-static {v0}, Lcom/motorola/commandcenter/row2/RowMiddleInitializer;->getClockFormatString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0900b9

    const-string v2, "setFormat12Hour"

    .line 54
    invoke-virtual {p1, v1, v2, v0}, Landroid/widget/RemoteViews;->setCharSequence(ILjava/lang/String;Ljava/lang/CharSequence;)V

    const-string v3, "setFormat24Hour"

    .line 55
    invoke-virtual {p1, v1, v3, v0}, Landroid/widget/RemoteViews;->setCharSequence(ILjava/lang/String;Ljava/lang/CharSequence;)V

    const v4, 0x7f09012b

    .line 56
    invoke-virtual {p1, v4, v2, v0}, Landroid/widget/RemoteViews;->setCharSequence(ILjava/lang/String;Ljava/lang/CharSequence;)V

    .line 57
    invoke-virtual {p1, v4, v3, v0}, Landroid/widget/RemoteViews;->setCharSequence(ILjava/lang/String;Ljava/lang/CharSequence;)V

    .line 58
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    const-string v5, "setTimeZone"

    invoke-virtual {p1, v1, v5, v0}, Landroid/widget/RemoteViews;->setString(ILjava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/motorola/commandcenter/row2/RowMiddleInitializer;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/motorola/commandcenter/utils/PanelPreferences;->getHomeTimeZone(Landroid/content/Context;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v5, v0}, Landroid/widget/RemoteViews;->setString(ILjava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v5, "EEEMMMd"

    invoke-static {v0, v5}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v5, 0x7f0900da

    .line 61
    invoke-virtual {p1, v5, v2, v0}, Landroid/widget/RemoteViews;->setCharSequence(ILjava/lang/String;Ljava/lang/CharSequence;)V

    .line 62
    invoke-virtual {p1, v5, v3, v0}, Landroid/widget/RemoteViews;->setCharSequence(ILjava/lang/String;Ljava/lang/CharSequence;)V

    .line 63
    iget-object v0, p0, Lcom/motorola/commandcenter/row2/RowMiddleInitializer;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/motorola/commandcenter/utils/PanelPreferences;->getHomeCityName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f09012a

    invoke-virtual {p1, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    if-nez p2, :cond_0

    .line 66
    iget-object p2, p0, Lcom/motorola/commandcenter/row2/RowMiddleInitializer;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/motorola/commandcenter/Utils;->getClockIntent(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 67
    iget-object p2, p0, Lcom/motorola/commandcenter/row2/RowMiddleInitializer;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/motorola/commandcenter/Utils;->getClockSettingIntent(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object p2

    invoke-virtual {p1, v4, p2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 68
    iget-object p2, p0, Lcom/motorola/commandcenter/row2/RowMiddleInitializer;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/motorola/commandcenter/Utils;->getClockSettingIntent(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 69
    iget-object p0, p0, Lcom/motorola/commandcenter/row2/RowMiddleInitializer;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/motorola/commandcenter/Utils;->getCalendarDayIntent(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-virtual {p1, v5, p0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    :cond_0
    return-void
.end method

.method initialize(Landroid/widget/RemoteViews;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "root",
            "isAnim"
        }
    .end annotation

    .line 75
    invoke-direct {p0, p1}, Lcom/motorola/commandcenter/row2/RowMiddleInitializer;->initializeClock(Landroid/widget/RemoteViews;)V

    .line 76
    invoke-direct {p0, p1}, Lcom/motorola/commandcenter/row2/RowMiddleInitializer;->initializeCalendar(Landroid/widget/RemoteViews;)V

    if-nez p2, :cond_0

    const p2, 0x7f0900b9

    .line 78
    iget-object v0, p0, Lcom/motorola/commandcenter/row2/RowMiddleInitializer;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/motorola/commandcenter/Utils;->getClockIntent(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const p2, 0x7f090090

    .line 79
    iget-object p0, p0, Lcom/motorola/commandcenter/row2/RowMiddleInitializer;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/motorola/commandcenter/Utils;->getCalendarDayIntent(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    :cond_0
    return-void
.end method
