.class abstract enum Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$CursorFilter;
.super Ljava/lang/Enum;
.source "RingChooseActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "CursorFilter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$CursorFilter$ALARM_FILTER;,
        Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$CursorFilter$RINGTONE_FILTER;,
        Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$CursorFilter$MUSIC_FILTER;,
        Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$CursorFilter$RECORD_FILTER;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$CursorFilter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0082\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$CursorFilter;",
        "",
        "Landroid/database/Cursor;",
        "cursor",
        "",
        "accept",
        "(Landroid/database/Cursor;)Z",
        "<init>",
        "(Ljava/lang/String;I)V",
        "ALARM_FILTER",
        "RINGTONE_FILTER",
        "MUSIC_FILTER",
        "RECORD_FILTER",
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
.field public static final enum ALARM_FILTER:Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$CursorFilter;

.field public static final enum MUSIC_FILTER:Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$CursorFilter;

.field public static final enum RECORD_FILTER:Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$CursorFilter;

.field public static final enum RINGTONE_FILTER:Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$CursorFilter;

.field private static final synthetic d:[Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$CursorFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$CursorFilter;

    new-instance v1, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$CursorFilter$ALARM_FILTER;

    const-string v2, "ALARM_FILTER"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$CursorFilter$ALARM_FILTER;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$CursorFilter;->ALARM_FILTER:Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$CursorFilter;

    aput-object v1, v0, v3

    new-instance v1, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$CursorFilter$RINGTONE_FILTER;

    const-string v2, "RINGTONE_FILTER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$CursorFilter$RINGTONE_FILTER;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$CursorFilter;->RINGTONE_FILTER:Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$CursorFilter;

    aput-object v1, v0, v3

    new-instance v1, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$CursorFilter$MUSIC_FILTER;

    const-string v2, "MUSIC_FILTER"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$CursorFilter$MUSIC_FILTER;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$CursorFilter;->MUSIC_FILTER:Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$CursorFilter;

    aput-object v1, v0, v3

    new-instance v1, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$CursorFilter$RECORD_FILTER;

    const-string v2, "RECORD_FILTER"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$CursorFilter$RECORD_FILTER;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$CursorFilter;->RECORD_FILTER:Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$CursorFilter;

    aput-object v1, v0, v3

    sput-object v0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$CursorFilter;->d:[Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$CursorFilter;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$CursorFilter;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$CursorFilter;
    .locals 1

    const-class v0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$CursorFilter;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$CursorFilter;

    return-object p0
.end method

.method public static values()[Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$CursorFilter;
    .locals 1

    sget-object v0, Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$CursorFilter;->d:[Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$CursorFilter;

    invoke-virtual {v0}, [Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$CursorFilter;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/motorola/cn/deskclock/alarmclock/activity/RingChooseActivity$CursorFilter;

    return-object v0
.end method


# virtual methods
.method public abstract accept(Landroid/database/Cursor;)Z
.end method
