.class public final Lcom/motorola/commandcenter/adapt/AdaptBase;
.super Ljava/lang/Object;
.source "AdaptBase.kt"

# interfaces
.implements Lcom/motorola/commandcenter/WidgetBase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/commandcenter/adapt/AdaptBase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 12\u00020\u0001:\u00011B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\'\u001a\u00020(2\u0008\u0010)\u001a\u0004\u0018\u00010*H\u0016J\u0012\u0010+\u001a\u00020(2\u0008\u0010,\u001a\u0004\u0018\u00010-H\u0016J\u0008\u0010.\u001a\u00020(H\u0002J\u0010\u0010/\u001a\u00020(2\u0006\u0010,\u001a\u00020-H\u0002J\u0010\u00100\u001a\u00020\u00152\u0006\u0010,\u001a\u00020-H\u0002R\u0014\u0010\u0005\u001a\u00020\u0006X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0008\"\u0004\u0008\u0012\u0010\u0013R\u001e\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001a\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001b\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\r\"\u0004\u0008\u001d\u0010\u000fR\u001a\u0010\u001e\u001a\u00020\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001a\u0010#\u001a\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020&0$X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00062"
    }
    d2 = {
        "Lcom/motorola/commandcenter/adapt/AdaptBase;",
        "Lcom/motorola/commandcenter/WidgetBase;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "TIME_INTERVAL",
        "",
        "getTIME_INTERVAL",
        "()I",
        "mContext",
        "mLastAnimTime",
        "",
        "getMLastAnimTime",
        "()J",
        "setMLastAnimTime",
        "(J)V",
        "mLastBatteryLevel",
        "getMLastBatteryLevel",
        "setMLastBatteryLevel",
        "(I)V",
        "mLastIsCharging",
        "",
        "getMLastIsCharging",
        "()Ljava/lang/Boolean;",
        "setMLastIsCharging",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "mLastUpdateTime",
        "getMLastUpdateTime",
        "setMLastUpdateTime",
        "mShowAlert",
        "getMShowAlert",
        "()Z",
        "setMShowAlert",
        "(Z)V",
        "mWidgetSizeLastChangeTime",
        "Ljava/util/Hashtable;",
        "",
        "Lcom/motorola/commandcenter/adapt/WidgetSize;",
        "providerTriggered",
        "",
        "providerUri",
        "Landroid/net/Uri;",
        "receiverTriggered",
        "intent",
        "Landroid/content/Intent;",
        "refreshAllWidget",
        "updateWidget",
        "widgetSizeIsChange",
        "Companion",
        "app_row3x2Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/motorola/commandcenter/adapt/AdaptBase$Companion;

.field public static final TAG:Ljava/lang/String; = "AdaptBase"


# instance fields
.field private final TIME_INTERVAL:I

.field private mContext:Landroid/content/Context;

.field private mLastAnimTime:J

.field private mLastBatteryLevel:I

.field private mLastIsCharging:Ljava/lang/Boolean;

.field private mLastUpdateTime:J

.field private mShowAlert:Z

.field private final mWidgetSizeLastChangeTime:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Lcom/motorola/commandcenter/adapt/WidgetSize;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/motorola/commandcenter/adapt/AdaptBase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/motorola/commandcenter/adapt/AdaptBase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/motorola/commandcenter/adapt/AdaptBase;->Companion:Lcom/motorola/commandcenter/adapt/AdaptBase$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/motorola/commandcenter/adapt/AdaptBase;->mContext:Landroid/content/Context;

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/motorola/commandcenter/adapt/AdaptBase;->mShowAlert:Z

    const/4 p1, -0x1

    .line 20
    iput p1, p0, Lcom/motorola/commandcenter/adapt/AdaptBase;->mLastBatteryLevel:I

    const p1, 0xea60

    .line 23
    iput p1, p0, Lcom/motorola/commandcenter/adapt/AdaptBase;->TIME_INTERVAL:I

    .line 24
    new-instance p1, Ljava/util/Hashtable;

    invoke-direct {p1}, Ljava/util/Hashtable;-><init>()V

    iput-object p1, p0, Lcom/motorola/commandcenter/adapt/AdaptBase;->mWidgetSizeLastChangeTime:Ljava/util/Hashtable;

    return-void
.end method

.method private final refreshAllWidget()V
    .locals 1

    .line 106
    sget-object v0, Lcom/motorola/commandcenter/adapt/AdaptWidgetUpdater;->INSTANCE:Lcom/motorola/commandcenter/adapt/AdaptWidgetUpdater;

    iget-object p0, p0, Lcom/motorola/commandcenter/adapt/AdaptBase;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/motorola/commandcenter/adapt/AdaptWidgetUpdater;->refreshAllWidgets(Landroid/content/Context;)V

    return-void
.end method

.method private final updateWidget(Landroid/content/Intent;)V
    .locals 1

    .line 110
    sget-object v0, Lcom/motorola/commandcenter/adapt/AdaptWidgetUpdater;->INSTANCE:Lcom/motorola/commandcenter/adapt/AdaptWidgetUpdater;

    iget-object p0, p0, Lcom/motorola/commandcenter/adapt/AdaptBase;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0, p1}, Lcom/motorola/commandcenter/adapt/AdaptWidgetUpdater;->updateWidget(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private final widgetSizeIsChange(Landroid/content/Intent;)Z
    .locals 6

    const-string v0, "appWidgetMinWidth"

    const/4 v1, 0x0

    .line 75
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "appWidgetMinHeight"

    .line 76
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string/jumbo v3, "updateWidgetId"

    .line 77
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v3, 0x1

    if-nez p1, :cond_0

    return v3

    .line 81
    :cond_0
    iget-object v4, p0, Lcom/motorola/commandcenter/adapt/AdaptBase;->mWidgetSizeLastChangeTime:Ljava/util/Hashtable;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/motorola/commandcenter/adapt/WidgetSize;

    if-eqz v4, :cond_1

    .line 84
    invoke-virtual {v4}, Lcom/motorola/commandcenter/adapt/WidgetSize;->getWidth()I

    move-result v5

    if-ne v0, v5, :cond_1

    invoke-virtual {v4}, Lcom/motorola/commandcenter/adapt/WidgetSize;->getHeight()I

    move-result v4

    if-ne v2, v4, :cond_1

    .line 87
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "appWidgetId=="

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ",width="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ",height="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ",false"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AdaptBase"

    .line 85
    invoke-static {p1, p0}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 92
    :cond_1
    iget-object p0, p0, Lcom/motorola/commandcenter/adapt/AdaptBase;->mWidgetSizeLastChangeTime:Ljava/util/Hashtable;

    check-cast p0, Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 93
    new-instance v1, Lcom/motorola/commandcenter/adapt/WidgetSize;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v1, v4, v5, v0, v2}, Lcom/motorola/commandcenter/adapt/WidgetSize;-><init>(JII)V

    .line 92
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v3
.end method


# virtual methods
.method public final getMLastAnimTime()J
    .locals 2

    .line 19
    iget-wide v0, p0, Lcom/motorola/commandcenter/adapt/AdaptBase;->mLastAnimTime:J

    return-wide v0
.end method

.method public final getMLastBatteryLevel()I
    .locals 0

    .line 20
    iget p0, p0, Lcom/motorola/commandcenter/adapt/AdaptBase;->mLastBatteryLevel:I

    return p0
.end method

.method public final getMLastIsCharging()Ljava/lang/Boolean;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/motorola/commandcenter/adapt/AdaptBase;->mLastIsCharging:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getMLastUpdateTime()J
    .locals 2

    .line 22
    iget-wide v0, p0, Lcom/motorola/commandcenter/adapt/AdaptBase;->mLastUpdateTime:J

    return-wide v0
.end method

.method public final getMShowAlert()Z
    .locals 0

    .line 18
    iget-boolean p0, p0, Lcom/motorola/commandcenter/adapt/AdaptBase;->mShowAlert:Z

    return p0
.end method

.method public final getTIME_INTERVAL()I
    .locals 0

    .line 23
    iget p0, p0, Lcom/motorola/commandcenter/adapt/AdaptBase;->TIME_INTERVAL:I

    return p0
.end method

.method public providerTriggered(Landroid/net/Uri;)V
    .locals 4

    const-string v0, "provider triggered: "

    .line 99
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdaptBase"

    invoke-static {v1, v0}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    const-string/jumbo v0, "widget"

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 101
    invoke-direct {p0}, Lcom/motorola/commandcenter/adapt/AdaptBase;->refreshAllWidget()V

    :cond_0
    return-void
.end method

.method public receiverTriggered(Landroid/content/Intent;)V
    .locals 10

    if-eqz p1, :cond_b

    .line 27
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 28
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.motorola.commandcenter.action.ACTION_ON_ENABLED"

    .line 30
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 31
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "com.motorola.commandcenter.action.CLEAR_TURBO"

    .line 32
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_4

    :cond_1
    const-string v1, "android.intent.action.USER_PRESENT"

    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 37
    iput-boolean v2, p0, Lcom/motorola/commandcenter/adapt/AdaptBase;->mShowAlert:Z

    goto :goto_0

    :cond_2
    const-string v1, "android.intent.action.SCREEN_ON"

    .line 38
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 41
    iget-object v1, p0, Lcom/motorola/commandcenter/adapt/AdaptBase;->mContext:Landroid/content/Context;

    const-string v3, "keyguard"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type android.app.KeyguardManager"

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/app/KeyguardManager;

    .line 42
    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 45
    :cond_3
    iput-boolean v2, p0, Lcom/motorola/commandcenter/adapt/AdaptBase;->mShowAlert:Z

    :cond_4
    :goto_0
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 48
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string/jumbo v1, "status"

    const/4 v3, -0x1

    .line 49
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v1, v4, :cond_6

    const/4 v4, 0x5

    if-ne v1, v4, :cond_5

    goto :goto_1

    :cond_5
    move v1, v5

    goto :goto_2

    :cond_6
    :goto_1
    move v1, v2

    :goto_2
    const-string v4, "level"

    .line 52
    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/motorola/commandcenter/adapt/AdaptBase;->mLastUpdateTime:J

    sub-long/2addr v6, v8

    iget v4, p0, Lcom/motorola/commandcenter/adapt/AdaptBase;->TIME_INTERVAL:I

    int-to-long v8, v4

    cmp-long v4, v6, v8

    if-gez v4, :cond_7

    goto :goto_3

    :cond_7
    move v2, v5

    .line 56
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "receiverTriggered\uff0clevel==="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",isCharging="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",isRecentUpdate="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "AdaptBase"

    .line 54
    invoke-static {v5, v4}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget v4, p0, Lcom/motorola/commandcenter/adapt/AdaptBase;->mLastBatteryLevel:I

    if-ne v4, v3, :cond_8

    iget-object v4, p0, Lcom/motorola/commandcenter/adapt/AdaptBase;->mLastIsCharging:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    if-eqz v2, :cond_8

    return-void

    .line 61
    :cond_8
    iput v3, p0, Lcom/motorola/commandcenter/adapt/AdaptBase;->mLastBatteryLevel:I

    .line 62
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/motorola/commandcenter/adapt/AdaptBase;->mLastIsCharging:Ljava/lang/Boolean;

    :cond_9
    const-string v1, "com.motorola.commandcenter.action.REFRESH_WIDGET"

    .line 65
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 66
    invoke-direct {p0, p1}, Lcom/motorola/commandcenter/adapt/AdaptBase;->widgetSizeIsChange(Landroid/content/Intent;)Z

    move-result v0

    const-string/jumbo v1, "widgetHasAnim"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 70
    :cond_a
    invoke-direct {p0, p1}, Lcom/motorola/commandcenter/adapt/AdaptBase;->updateWidget(Landroid/content/Intent;)V

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/motorola/commandcenter/adapt/AdaptBase;->mLastUpdateTime:J

    :cond_b
    :goto_4
    return-void
.end method

.method public final setMLastAnimTime(J)V
    .locals 0

    .line 19
    iput-wide p1, p0, Lcom/motorola/commandcenter/adapt/AdaptBase;->mLastAnimTime:J

    return-void
.end method

.method public final setMLastBatteryLevel(I)V
    .locals 0

    .line 20
    iput p1, p0, Lcom/motorola/commandcenter/adapt/AdaptBase;->mLastBatteryLevel:I

    return-void
.end method

.method public final setMLastIsCharging(Ljava/lang/Boolean;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/motorola/commandcenter/adapt/AdaptBase;->mLastIsCharging:Ljava/lang/Boolean;

    return-void
.end method

.method public final setMLastUpdateTime(J)V
    .locals 0

    .line 22
    iput-wide p1, p0, Lcom/motorola/commandcenter/adapt/AdaptBase;->mLastUpdateTime:J

    return-void
.end method

.method public final setMShowAlert(Z)V
    .locals 0

    .line 18
    iput-boolean p1, p0, Lcom/motorola/commandcenter/adapt/AdaptBase;->mShowAlert:Z

    return-void
.end method
