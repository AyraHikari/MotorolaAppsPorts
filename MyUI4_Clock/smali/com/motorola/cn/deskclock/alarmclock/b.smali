.class public final Lcom/motorola/cn/deskclock/alarmclock/b;
.super Ljava/lang/Object;
.source "AlarmInstanceManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/cn/deskclock/alarmclock/b$a;
    }
.end annotation


# static fields
.field private static a:Z

.field private static b:Z

.field public static final c:Lcom/motorola/cn/deskclock/alarmclock/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/motorola/cn/deskclock/alarmclock/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/motorola/cn/deskclock/alarmclock/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/motorola/cn/deskclock/alarmclock/b;->c:Lcom/motorola/cn/deskclock/alarmclock/b$a;

    return-void
.end method

.method public static final synthetic a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/motorola/cn/deskclock/alarmclock/b;->a:Z

    return v0
.end method

.method public static final synthetic b()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/motorola/cn/deskclock/alarmclock/b;->b:Z

    return v0
.end method

.method public static final synthetic c(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/motorola/cn/deskclock/alarmclock/b;->a:Z

    return-void
.end method

.method public static final synthetic d(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/motorola/cn/deskclock/alarmclock/b;->b:Z

    return-void
.end method
