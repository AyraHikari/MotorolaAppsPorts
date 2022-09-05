.class public final Lcom/motorola/cn/deskclock/t/a;
.super Ljava/lang/Object;
.source "NotificationCompatHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/cn/deskclock/t/a$a;
    }
.end annotation


# static fields
.field private static d:Lcom/motorola/cn/deskclock/t/a;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public static final e:Lcom/motorola/cn/deskclock/t/a$a;


# instance fields
.field private a:Landroid/app/NotificationChannel;

.field private final b:Landroid/content/Context;

.field private c:Landroid/app/NotificationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/motorola/cn/deskclock/t/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/motorola/cn/deskclock/t/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/motorola/cn/deskclock/t/a;->e:Lcom/motorola/cn/deskclock/t/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/cn/deskclock/t/a;->b:Landroid/content/Context;

    .line 3
    monitor-enter p0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_0

    const v1, 0x7f110265

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object p1, v0

    .line 5
    :goto_0
    sget-object v1, Lcom/motorola/cn/deskclock/alarmclock/uitls/o;->a:Lcom/motorola/cn/deskclock/alarmclock/uitls/o;

    invoke-virtual {v1}, Lcom/motorola/cn/deskclock/alarmclock/uitls/o;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    new-instance v1, Landroid/app/NotificationChannel;

    const-string v2, "com_zui_deskclock_channel_id"

    const/4 v3, 0x3

    invoke-direct {v1, v2, p1, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    iput-object v1, p0, Lcom/motorola/cn/deskclock/t/a;->a:Landroid/app/NotificationChannel;

    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v0}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 8
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/t/a;->f()Landroid/app/NotificationManager;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/t/a;->f()Landroid/app/NotificationManager;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/cn/deskclock/t/a;->a:Landroid/app/NotificationChannel;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 10
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public static final synthetic a()Lcom/motorola/cn/deskclock/t/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/motorola/cn/deskclock/t/a;->d:Lcom/motorola/cn/deskclock/t/a;

    return-object v0
.end method

.method public static final synthetic b(Lcom/motorola/cn/deskclock/t/a;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/motorola/cn/deskclock/t/a;->d:Lcom/motorola/cn/deskclock/t/a;

    return-void
.end method

.method private final f()Landroid/app/NotificationManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/t/a;->c:Landroid/app/NotificationManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/deskclock/t/a;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    const-string v1, "notification"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/motorola/cn/deskclock/t/a;->c:Landroid/app/NotificationManager;

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/motorola/cn/deskclock/t/a;->c:Landroid/app/NotificationManager;

    return-object p0
.end method

.method private final g()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/t/a;->f()Landroid/app/NotificationManager;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/motorola/cn/deskclock/t/a;->a:Landroid/app/NotificationChannel;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final c()Landroid/app/Notification$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/motorola/cn/deskclock/t/a;->d(Z)Landroid/app/Notification$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized d(Z)Landroid/app/Notification$Builder;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/motorola/cn/deskclock/alarmclock/uitls/o;->a:Lcom/motorola/cn/deskclock/alarmclock/uitls/o;

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/alarmclock/uitls/o;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Landroid/app/Notification$Builder;

    iget-object v1, p0, Lcom/motorola/cn/deskclock/t/a;->b:Landroid/content/Context;

    const-string v2, "com_zui_deskclock_channel_id"

    invoke-direct {v0, v1, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Landroid/app/Notification$DecoratedCustomViewStyle;

    invoke-direct {p1}, Landroid/app/Notification$DecoratedCustomViewStyle;-><init>()V

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/motorola/cn/deskclock/t/a;->b:Landroid/content/Context;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0602e1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object p1

    const-string v1, "builder.setColor(mContex\u2026.color.notification_btn))"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Landroid/app/Notification$Builder;

    iget-object p1, p0, Lcom/motorola/cn/deskclock/t/a;->b:Landroid/content/Context;

    invoke-direct {v0, p1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e()Landroid/app/Notification$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/motorola/cn/deskclock/t/a;->d(Z)Landroid/app/Notification$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final h()V
    .locals 3

    .line 1
    sget-object v0, Lcom/motorola/cn/deskclock/alarmclock/uitls/o;->a:Lcom/motorola/cn/deskclock/alarmclock/uitls/o;

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/alarmclock/uitls/o;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "updateChannelName: "

    .line 2
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "NotificationCompatHelper"

    invoke-static {v2, v0, v1}, Lcom/motorola/cn/deskclock/w/a;->a(Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/motorola/cn/deskclock/t/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110265

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mContext!!.resources.get\u2026otification_channel_name)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/motorola/cn/deskclock/t/a;->a:Landroid/app/NotificationChannel;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/app/NotificationChannel;->setName(Ljava/lang/CharSequence;)V

    .line 5
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/t/a;->g()Lkotlin/Unit;

    :cond_0
    return-void
.end method
