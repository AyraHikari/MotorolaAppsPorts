.class public final Lcom/motorola/cn/deskclock/alarmclock/widget/DateTimePicker$d;
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

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/motorola/cn/deskclock/alarmclock/widget/DateTimePicker;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/DateTimePicker$d;->a:Lcom/motorola/cn/deskclock/alarmclock/widget/DateTimePicker;

    iput-boolean p2, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/DateTimePicker$d;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;II)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/DateTimePicker$d;->a:Lcom/motorola/cn/deskclock/alarmclock/widget/DateTimePicker;

    invoke-static {p1, p3}, Lcom/motorola/cn/deskclock/alarmclock/widget/DateTimePicker;->i(Lcom/motorola/cn/deskclock/alarmclock/widget/DateTimePicker;I)V

    .line 2
    iget-boolean p1, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/DateTimePicker$d;->b:Z

    const/16 v0, 0xb

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/DateTimePicker$d;->a:Lcom/motorola/cn/deskclock/alarmclock/widget/DateTimePicker;

    invoke-static {p1}, Lcom/motorola/cn/deskclock/alarmclock/widget/DateTimePicker;->c(Lcom/motorola/cn/deskclock/alarmclock/widget/DateTimePicker;)Ljava/util/Calendar;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/DateTimePicker$d;->a:Lcom/motorola/cn/deskclock/alarmclock/widget/DateTimePicker;

    invoke-static {p2}, Lcom/motorola/cn/deskclock/alarmclock/widget/DateTimePicker;->d(Lcom/motorola/cn/deskclock/alarmclock/widget/DateTimePicker;)I

    move-result p2

    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->set(II)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/DateTimePicker$d;->a:Lcom/motorola/cn/deskclock/alarmclock/widget/DateTimePicker;

    invoke-static {p1}, Lcom/motorola/cn/deskclock/alarmclock/widget/DateTimePicker;->c(Lcom/motorola/cn/deskclock/alarmclock/widget/DateTimePicker;)Ljava/util/Calendar;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/DateTimePicker$d;->a:Lcom/motorola/cn/deskclock/alarmclock/widget/DateTimePicker;

    invoke-static {v2}, Lcom/motorola/cn/deskclock/alarmclock/widget/DateTimePicker;->d(Lcom/motorola/cn/deskclock/alarmclock/widget/DateTimePicker;)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 5
    iget-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/DateTimePicker$d;->a:Lcom/motorola/cn/deskclock/alarmclock/widget/DateTimePicker;

    invoke-static {p1}, Lcom/motorola/cn/deskclock/alarmclock/widget/DateTimePicker;->c(Lcom/motorola/cn/deskclock/alarmclock/widget/DateTimePicker;)Ljava/util/Calendar;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    const/16 p1, 0xc

    if-ne p2, v0, :cond_1

    if-eq p3, p1, :cond_2

    :cond_1
    if-ne p2, p1, :cond_4

    if-ne p3, v0, :cond_4

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/DateTimePicker$d;->a:Lcom/motorola/cn/deskclock/alarmclock/widget/DateTimePicker;

    invoke-static {p1}, Lcom/motorola/cn/deskclock/alarmclock/widget/DateTimePicker;->a(Lcom/motorola/cn/deskclock/alarmclock/widget/DateTimePicker;)I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_3

    const/4 p3, 0x0

    :cond_3
    invoke-static {p1, p3}, Lcom/motorola/cn/deskclock/alarmclock/widget/DateTimePicker;->h(Lcom/motorola/cn/deskclock/alarmclock/widget/DateTimePicker;I)V

    .line 7
    iget-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/DateTimePicker$d;->a:Lcom/motorola/cn/deskclock/alarmclock/widget/DateTimePicker;

    invoke-static {p1}, Lcom/motorola/cn/deskclock/alarmclock/widget/DateTimePicker;->b(Lcom/motorola/cn/deskclock/alarmclock/widget/DateTimePicker;)Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/DateTimePicker$d;->a:Lcom/motorola/cn/deskclock/alarmclock/widget/DateTimePicker;

    invoke-static {p2}, Lcom/motorola/cn/deskclock/alarmclock/widget/DateTimePicker;->a(Lcom/motorola/cn/deskclock/alarmclock/widget/DateTimePicker;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->setValue(I)V

    .line 8
    :cond_4
    iget-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/DateTimePicker$d;->a:Lcom/motorola/cn/deskclock/alarmclock/widget/DateTimePicker;

    invoke-static {p1}, Lcom/motorola/cn/deskclock/alarmclock/widget/DateTimePicker;->c(Lcom/motorola/cn/deskclock/alarmclock/widget/DateTimePicker;)Ljava/util/Calendar;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 p2, 0x9

    iget-object p3, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/DateTimePicker$d;->a:Lcom/motorola/cn/deskclock/alarmclock/widget/DateTimePicker;

    invoke-static {p3}, Lcom/motorola/cn/deskclock/alarmclock/widget/DateTimePicker;->a(Lcom/motorola/cn/deskclock/alarmclock/widget/DateTimePicker;)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    .line 9
    :goto_0
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/DateTimePicker$d;->a:Lcom/motorola/cn/deskclock/alarmclock/widget/DateTimePicker;

    invoke-static {p0}, Lcom/motorola/cn/deskclock/alarmclock/widget/DateTimePicker;->g(Lcom/motorola/cn/deskclock/alarmclock/widget/DateTimePicker;)V

    .line 10
    sget-object p0, Lcom/motorola/cn/deskclock/alarmclock/l/a;->h:Lcom/motorola/cn/deskclock/alarmclock/l/a$a;

    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/alarmclock/l/a$a;->a()Lcom/motorola/cn/deskclock/alarmclock/l/a;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/alarmclock/l/a;->k()V

    :cond_5
    return-void
.end method
