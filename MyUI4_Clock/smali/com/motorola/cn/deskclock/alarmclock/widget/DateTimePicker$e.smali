.class public final Lcom/motorola/cn/deskclock/alarmclock/widget/DateTimePicker$e;
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
    iput-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/DateTimePicker$e;->a:Lcom/motorola/cn/deskclock/alarmclock/widget/DateTimePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/DateTimePicker$e;->a:Lcom/motorola/cn/deskclock/alarmclock/widget/DateTimePicker;

    invoke-static {p1}, Lcom/motorola/cn/deskclock/alarmclock/widget/DateTimePicker;->f(Lcom/motorola/cn/deskclock/alarmclock/widget/DateTimePicker;)Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->getValue()I

    move-result p2

    invoke-static {p1, p2}, Lcom/motorola/cn/deskclock/alarmclock/widget/DateTimePicker;->j(Lcom/motorola/cn/deskclock/alarmclock/widget/DateTimePicker;I)V

    .line 2
    iget-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/DateTimePicker$e;->a:Lcom/motorola/cn/deskclock/alarmclock/widget/DateTimePicker;

    invoke-static {p1}, Lcom/motorola/cn/deskclock/alarmclock/widget/DateTimePicker;->c(Lcom/motorola/cn/deskclock/alarmclock/widget/DateTimePicker;)Ljava/util/Calendar;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/DateTimePicker$e;->a:Lcom/motorola/cn/deskclock/alarmclock/widget/DateTimePicker;

    invoke-static {p2}, Lcom/motorola/cn/deskclock/alarmclock/widget/DateTimePicker;->e(Lcom/motorola/cn/deskclock/alarmclock/widget/DateTimePicker;)I

    move-result p2

    const/16 p3, 0xc

    invoke-virtual {p1, p3, p2}, Ljava/util/Calendar;->set(II)V

    .line 3
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/DateTimePicker$e;->a:Lcom/motorola/cn/deskclock/alarmclock/widget/DateTimePicker;

    invoke-static {p0}, Lcom/motorola/cn/deskclock/alarmclock/widget/DateTimePicker;->g(Lcom/motorola/cn/deskclock/alarmclock/widget/DateTimePicker;)V

    .line 4
    sget-object p0, Lcom/motorola/cn/deskclock/alarmclock/l/a;->h:Lcom/motorola/cn/deskclock/alarmclock/l/a$a;

    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/alarmclock/l/a$a;->a()Lcom/motorola/cn/deskclock/alarmclock/l/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/alarmclock/l/a;->k()V

    :cond_0
    return-void
.end method
