.class public final Lcom/motorola/cn/deskclock/alarmclock/widget/DateTimePicker$c;
.super Ljava/lang/Object;
.source "DateTimePicker.kt"

# interfaces
.implements Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/deskclock/alarmclock/widget/DateTimePicker;->setIs24Hour(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/motorola/cn/deskclock/alarmclock/widget/DateTimePicker;


# direct methods
.method constructor <init>(Lcom/motorola/cn/deskclock/alarmclock/widget/DateTimePicker;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/DateTimePicker$c;->a:Lcom/motorola/cn/deskclock/alarmclock/widget/DateTimePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/DateTimePicker$c;->a:Lcom/motorola/cn/deskclock/alarmclock/widget/DateTimePicker;

    invoke-static {p1, p3}, Lcom/motorola/cn/deskclock/alarmclock/widget/DateTimePicker;->h(Lcom/motorola/cn/deskclock/alarmclock/widget/DateTimePicker;I)V

    .line 2
    iget-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/DateTimePicker$c;->a:Lcom/motorola/cn/deskclock/alarmclock/widget/DateTimePicker;

    invoke-static {p1}, Lcom/motorola/cn/deskclock/alarmclock/widget/DateTimePicker;->a(Lcom/motorola/cn/deskclock/alarmclock/widget/DateTimePicker;)I

    move-result p1

    const/16 p2, 0x9

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/DateTimePicker$c;->a:Lcom/motorola/cn/deskclock/alarmclock/widget/DateTimePicker;

    invoke-static {p1}, Lcom/motorola/cn/deskclock/alarmclock/widget/DateTimePicker;->c(Lcom/motorola/cn/deskclock/alarmclock/widget/DateTimePicker;)Ljava/util/Calendar;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/DateTimePicker$c;->a:Lcom/motorola/cn/deskclock/alarmclock/widget/DateTimePicker;

    invoke-static {p1}, Lcom/motorola/cn/deskclock/alarmclock/widget/DateTimePicker;->c(Lcom/motorola/cn/deskclock/alarmclock/widget/DateTimePicker;)Ljava/util/Calendar;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    .line 5
    :goto_0
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/DateTimePicker$c;->a:Lcom/motorola/cn/deskclock/alarmclock/widget/DateTimePicker;

    invoke-static {p0}, Lcom/motorola/cn/deskclock/alarmclock/widget/DateTimePicker;->g(Lcom/motorola/cn/deskclock/alarmclock/widget/DateTimePicker;)V

    .line 6
    sget-object p0, Lcom/motorola/cn/deskclock/alarmclock/l/a;->h:Lcom/motorola/cn/deskclock/alarmclock/l/a$a;

    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/alarmclock/l/a$a;->a()Lcom/motorola/cn/deskclock/alarmclock/l/a;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/alarmclock/l/a;->k()V

    :cond_1
    return-void
.end method
