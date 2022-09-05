.class public final Lcom/motorola/cn/deskclock/alarmclock/uitls/b;
.super Ljava/lang/Object;
.source "AlarmUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/cn/deskclock/alarmclock/uitls/b$a;
    }
.end annotation


# static fields
.field private static final a:Landroid/net/Uri;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field public static final e:Lcom/motorola/cn/deskclock/alarmclock/uitls/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/motorola/cn/deskclock/alarmclock/uitls/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/motorola/cn/deskclock/alarmclock/uitls/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/motorola/cn/deskclock/alarmclock/uitls/b;->e:Lcom/motorola/cn/deskclock/alarmclock/uitls/b$a;

    const-string v0, "content://com.motorola.cn.deskclock/instances"

    .line 1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "Uri.parse(\"content://com\u2026.cn.deskclock/instances\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/motorola/cn/deskclock/alarmclock/uitls/b;->a:Landroid/net/Uri;

    const-string v0, "START_ALARM"

    .line 2
    sput-object v0, Lcom/motorola/cn/deskclock/alarmclock/uitls/b;->b:Ljava/lang/String;

    const-string v0, "STOP_ALARM"

    .line 3
    sput-object v0, Lcom/motorola/cn/deskclock/alarmclock/uitls/b;->c:Ljava/lang/String;

    const-string v0, "SNOOZE_ALARM"

    .line 4
    sput-object v0, Lcom/motorola/cn/deskclock/alarmclock/uitls/b;->d:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object v0, Lcom/motorola/cn/deskclock/alarmclock/uitls/b;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/motorola/cn/deskclock/alarmclock/uitls/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/motorola/cn/deskclock/alarmclock/uitls/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/motorola/cn/deskclock/alarmclock/uitls/b;->c:Ljava/lang/String;

    return-object v0
.end method
