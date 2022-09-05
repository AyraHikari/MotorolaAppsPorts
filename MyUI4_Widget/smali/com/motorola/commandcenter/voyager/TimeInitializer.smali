.class public Lcom/motorola/commandcenter/voyager/TimeInitializer;
.super Ljava/lang/Object;
.source "TimeInitializer.java"


# static fields
.field private static final DATE_FORMAT:Ljava/lang/String; = "EEE MMM d"

.field public static final TAG:Ljava/lang/String; = "TimeInitializer"


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

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/commandcenter/voyager/TimeInitializer;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public initialize(Landroid/widget/RemoteViews;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "root"
        }
    .end annotation

    const-string v0, "TimeInitializer"

    const-string v1, "initialize"

    .line 26
    invoke-static {v0, v1}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "hmm"

    .line 28
    invoke-static {v0}, Lcom/motorola/commandcenter/Utils;->getClockFormatString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0902c9

    const-string v2, "setFormat12Hour"

    invoke-virtual {p1, v1, v2, v0}, Landroid/widget/RemoteViews;->setCharSequence(ILjava/lang/String;Ljava/lang/CharSequence;)V

    const-string v0, "kmm"

    .line 29
    invoke-static {v0}, Lcom/motorola/commandcenter/Utils;->getClockFormatString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "setFormat24Hour"

    invoke-virtual {p1, v1, v3, v0}, Landroid/widget/RemoteViews;->setCharSequence(ILjava/lang/String;Ljava/lang/CharSequence;)V

    .line 30
    iget-object v0, p0, Lcom/motorola/commandcenter/voyager/TimeInitializer;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/motorola/commandcenter/Utils;->getClockIntent(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 33
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "EEE MMM d"

    invoke-static {v0, v1}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0902cb

    .line 34
    invoke-virtual {p1, v1, v2, v0}, Landroid/widget/RemoteViews;->setCharSequence(ILjava/lang/String;Ljava/lang/CharSequence;)V

    .line 35
    invoke-virtual {p1, v1, v3, v0}, Landroid/widget/RemoteViews;->setCharSequence(ILjava/lang/String;Ljava/lang/CharSequence;)V

    .line 36
    iget-object p0, p0, Lcom/motorola/commandcenter/voyager/TimeInitializer;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/motorola/commandcenter/Utils;->getCalendarDayIntent(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    return-void
.end method
