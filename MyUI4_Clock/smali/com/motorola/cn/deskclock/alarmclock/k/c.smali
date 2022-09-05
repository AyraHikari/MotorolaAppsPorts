.class public final Lcom/motorola/cn/deskclock/alarmclock/k/c;
.super Lcom/motorola/cn/deskclock/alarmclock/k/b;
.source "SharedPrefManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/cn/deskclock/alarmclock/k/c$a;
    }
.end annotation


# static fields
.field private static c:Lcom/motorola/cn/deskclock/alarmclock/k/c;

.field public static final d:Lcom/motorola/cn/deskclock/alarmclock/k/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/motorola/cn/deskclock/alarmclock/k/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/motorola/cn/deskclock/alarmclock/k/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/motorola/cn/deskclock/alarmclock/k/c;->d:Lcom/motorola/cn/deskclock/alarmclock/k/c$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/alarmclock/k/b;-><init>()V

    sget-object v0, Lcom/motorola/cn/deskclock/alarmclock/k/b;->b:Lcom/motorola/cn/deskclock/alarmclock/k/b$a;

    const-string v1, "alarmClock"

    invoke-virtual {v0, p1, v1}, Lcom/motorola/cn/deskclock/alarmclock/k/b$a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/motorola/cn/deskclock/alarmclock/k/b;->b(Landroid/content/SharedPreferences;)V

    return-void
.end method

.method public static final synthetic c()Lcom/motorola/cn/deskclock/alarmclock/k/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/motorola/cn/deskclock/alarmclock/k/c;->c:Lcom/motorola/cn/deskclock/alarmclock/k/c;

    return-object v0
.end method

.method public static final synthetic d(Lcom/motorola/cn/deskclock/alarmclock/k/c;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/motorola/cn/deskclock/alarmclock/k/c;->c:Lcom/motorola/cn/deskclock/alarmclock/k/c;

    return-void
.end method


# virtual methods
.method public final e()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/alarmclock/k/b;->a()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "backgroundUser"

    const/4 v1, -0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public final f()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/alarmclock/k/b;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "pref_key_cta_dialog_not_show"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/alarmclock/k/b;->a()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "display_once"

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final g()J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/alarmclock/k/b;->a()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "key_last_uptime_holiday"

    const-wide/16 v1, 0x0

    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final h(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/alarmclock/k/b;->a()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "key_last_uptime_holiday"

    .line 2
    invoke-interface {p0, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
