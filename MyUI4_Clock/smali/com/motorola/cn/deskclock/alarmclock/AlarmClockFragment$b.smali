.class final Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment$b;
.super Ljava/lang/Object;
.source "AlarmClockFragment.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment;->F(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment$b;

    invoke-direct {v0}, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment$b;-><init>()V

    sput-object v0, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment$b;->d:Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;)I
    .locals 1

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-nez p1, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    if-nez p2, :cond_2

    const/4 p0, 0x1

    return p0

    .line 1
    :cond_2
    iget p0, p1, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->e:I

    iget v0, p2, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->e:I

    if-eq p0, v0, :cond_3

    .line 2
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result p0

    return p0

    .line 3
    :cond_3
    iget p0, p1, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->f:I

    iget p1, p2, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->f:I

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;

    check-cast p2, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;

    invoke-virtual {p0, p1, p2}, Lcom/motorola/cn/deskclock/alarmclock/AlarmClockFragment$b;->a(Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;)I

    move-result p0

    return p0
.end method
