.class public abstract Lcom/motorola/cn/deskclock/alarmclock/database/AlarmClockDataBase;
.super Landroidx/room/RoomDatabase;
.source "AlarmClockDataBase.kt"


# annotations
.annotation build Landroidx/room/Database;
    entities = {
        Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;,
        Lcom/motorola/cn/deskclock/alarmclock/database/c;,
        Lcom/motorola/cn/deskclock/alarmclock/database/f;,
        Lcom/motorola/cn/deskclock/alarmclock/database/i;
    }
    version = 0x3
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/cn/deskclock/alarmclock/database/AlarmClockDataBase$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\'\u0018\u0000 \u00102\u00020\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/motorola/cn/deskclock/alarmclock/database/AlarmClockDataBase;",
        "Landroidx/room/RoomDatabase;",
        "Lcom/motorola/cn/deskclock/alarmclock/database/a;",
        "e",
        "()Lcom/motorola/cn/deskclock/alarmclock/database/a;",
        "Lcom/motorola/cn/deskclock/alarmclock/database/d;",
        "f",
        "()Lcom/motorola/cn/deskclock/alarmclock/database/d;",
        "Lcom/motorola/cn/deskclock/alarmclock/database/g;",
        "g",
        "()Lcom/motorola/cn/deskclock/alarmclock/database/g;",
        "Lcom/motorola/cn/deskclock/alarmclock/database/j;",
        "h",
        "()Lcom/motorola/cn/deskclock/alarmclock/database/j;",
        "<init>",
        "()V",
        "d",
        "c",
        "Alarm_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field private static volatile a:Lcom/motorola/cn/deskclock/alarmclock/database/AlarmClockDataBase;

.field private static final b:Landroidx/room/migration/Migration;

.field private static final c:Landroidx/room/migration/Migration;

.field public static final d:Lcom/motorola/cn/deskclock/alarmclock/database/AlarmClockDataBase$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/motorola/cn/deskclock/alarmclock/database/AlarmClockDataBase$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/motorola/cn/deskclock/alarmclock/database/AlarmClockDataBase$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/motorola/cn/deskclock/alarmclock/database/AlarmClockDataBase;->d:Lcom/motorola/cn/deskclock/alarmclock/database/AlarmClockDataBase$c;

    .line 1
    new-instance v0, Lcom/motorola/cn/deskclock/alarmclock/database/AlarmClockDataBase$a;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/motorola/cn/deskclock/alarmclock/database/AlarmClockDataBase$a;-><init>(II)V

    sput-object v0, Lcom/motorola/cn/deskclock/alarmclock/database/AlarmClockDataBase;->b:Landroidx/room/migration/Migration;

    .line 2
    new-instance v0, Lcom/motorola/cn/deskclock/alarmclock/database/AlarmClockDataBase$b;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Lcom/motorola/cn/deskclock/alarmclock/database/AlarmClockDataBase$b;-><init>(II)V

    sput-object v0, Lcom/motorola/cn/deskclock/alarmclock/database/AlarmClockDataBase;->c:Landroidx/room/migration/Migration;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lcom/motorola/cn/deskclock/alarmclock/database/AlarmClockDataBase;
    .locals 1

    .line 1
    sget-object v0, Lcom/motorola/cn/deskclock/alarmclock/database/AlarmClockDataBase;->a:Lcom/motorola/cn/deskclock/alarmclock/database/AlarmClockDataBase;

    return-object v0
.end method

.method public static final synthetic b()Landroidx/room/migration/Migration;
    .locals 1

    .line 1
    sget-object v0, Lcom/motorola/cn/deskclock/alarmclock/database/AlarmClockDataBase;->b:Landroidx/room/migration/Migration;

    return-object v0
.end method

.method public static final synthetic c()Landroidx/room/migration/Migration;
    .locals 1

    .line 1
    sget-object v0, Lcom/motorola/cn/deskclock/alarmclock/database/AlarmClockDataBase;->c:Landroidx/room/migration/Migration;

    return-object v0
.end method

.method public static final synthetic d(Lcom/motorola/cn/deskclock/alarmclock/database/AlarmClockDataBase;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/motorola/cn/deskclock/alarmclock/database/AlarmClockDataBase;->a:Lcom/motorola/cn/deskclock/alarmclock/database/AlarmClockDataBase;

    return-void
.end method


# virtual methods
.method public abstract e()Lcom/motorola/cn/deskclock/alarmclock/database/a;
.end method

.method public abstract f()Lcom/motorola/cn/deskclock/alarmclock/database/d;
.end method

.method public abstract g()Lcom/motorola/cn/deskclock/alarmclock/database/g;
.end method

.method public abstract h()Lcom/motorola/cn/deskclock/alarmclock/database/j;
.end method
