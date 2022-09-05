.class public final Lcom/motorola/cn/deskclock/timer/widget/TimerPicker;
.super Landroid/widget/FrameLayout;
.source "TimerPicker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/cn/deskclock/timer/widget/TimerPicker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000_\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0008\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0003);D\u0018\u00002\u00020\u0001:\u0001NB\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010J\u001a\u0004\u0018\u00010I\u0012\u0008\u0008\u0002\u0010K\u001a\u00020\u000e\u00a2\u0006\u0004\u0008L\u0010MJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0015\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ+\u0010\u0012\u001a\u00020\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J+\u0010\u0014\u001a\u00020\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0017\u0010\u0017\u001a\u00020\u00042\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001a\u0010\rJ\r\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010\u001f\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001f\u0010 R$\u0010\"\u001a\u00020!2\u0006\u0010\"\u001a\u00020!8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u0016\u0010(\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\'R\u0016\u0010+\u001a\u00020)8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010*R\u0018\u0010/\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0013\u00102\u001a\u00020\u000e8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u00080\u00101R\u0018\u00104\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u0010.R\u0018\u00106\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u0010.R\u0016\u00108\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u00107R\u0016\u00109\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00107R\u0016\u0010:\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\'R\u0016\u0010=\u001a\u00020;8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010<R\u0016\u0010?\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u00107R\u0018\u0010B\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0016\u0010C\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\'R\u0016\u0010F\u001a\u00020D8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010ER\u0013\u0010H\u001a\u00020\n8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010G\u00a8\u0006O"
    }
    d2 = {
        "Lcom/motorola/cn/deskclock/timer/widget/TimerPicker;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "",
        "i",
        "(Landroid/content/Context;)V",
        "h",
        "()V",
        "k",
        "",
        "isShowBack",
        "n",
        "(Z)V",
        "",
        "hour",
        "min",
        "sec",
        "m",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "l",
        "Lcom/motorola/cn/deskclock/timer/widget/TimerPicker$a;",
        "callback",
        "setOnTimeChangedListener",
        "(Lcom/motorola/cn/deskclock/timer/widget/TimerPicker$a;)V",
        "isEnter",
        "o",
        "",
        "getStrTime",
        "()Ljava/lang/String;",
        "value",
        "p",
        "(I)Ljava/lang/String;",
        "",
        "time",
        "getTime",
        "()J",
        "setTime",
        "(J)V",
        "Z",
        "mIsSecondScrolling",
        "com/motorola/cn/deskclock/timer/widget/TimerPicker$e",
        "Lcom/motorola/cn/deskclock/timer/widget/TimerPicker$e;",
        "mOnHourChangedListener",
        "Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;",
        "e",
        "Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;",
        "mMinutePicker",
        "getCurrentHour",
        "()I",
        "currentHour",
        "f",
        "mSecondPicker",
        "d",
        "mHourPicker",
        "I",
        "mMinute",
        "mSecond",
        "mIsMinuteScrolling",
        "com/motorola/cn/deskclock/timer/widget/TimerPicker$f",
        "Lcom/motorola/cn/deskclock/timer/widget/TimerPicker$f;",
        "mOnMinuteChangedListener",
        "g",
        "mHour",
        "j",
        "Lcom/motorola/cn/deskclock/timer/widget/TimerPicker$a;",
        "mOnTimeChangedListener",
        "mIsHourScrolling",
        "com/motorola/cn/deskclock/timer/widget/TimerPicker$g",
        "Lcom/motorola/cn/deskclock/timer/widget/TimerPicker$g;",
        "mOnSecondChangedListener",
        "()Z",
        "isTimerPicking",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "a",
        "Alarm_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private d:Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;

.field private e:Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;

.field private f:Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;

.field private g:I

.field private h:I

.field private i:I

.field private j:Lcom/motorola/cn/deskclock/timer/widget/TimerPicker$a;

.field private k:Z

.field private l:Z

.field private m:Z

.field private final n:Lcom/motorola/cn/deskclock/timer/widget/TimerPicker$e;

.field private final o:Lcom/motorola/cn/deskclock/timer/widget/TimerPicker$f;

.field private final p:Lcom/motorola/cn/deskclock/timer/widget/TimerPicker$g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/motorola/cn/deskclock/timer/widget/TimerPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/motorola/cn/deskclock/timer/widget/TimerPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p2, Lcom/motorola/cn/deskclock/timer/widget/TimerPicker$e;

    invoke-direct {p2, p0}, Lcom/motorola/cn/deskclock/timer/widget/TimerPicker$e;-><init>(Lcom/motorola/cn/deskclock/timer/widget/TimerPicker;)V

    iput-object p2, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerPicker;->n:Lcom/motorola/cn/deskclock/timer/widget/TimerPicker$e;

    .line 3
    new-instance p2, Lcom/motorola/cn/deskclock/timer/widget/TimerPicker$f;

    invoke-direct {p2, p0}, Lcom/motorola/cn/deskclock/timer/widget/TimerPicker$f;-><init>(Lcom/motorola/cn/deskclock/timer/widget/TimerPicker;)V

    iput-object p2, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerPicker;->o:Lcom/motorola/cn/deskclock/timer/widget/TimerPicker$f;

    .line 4
    new-instance p2, Lcom/motorola/cn/deskclock/timer/widget/TimerPicker$g;

    invoke-direct {p2, p0}, Lcom/motorola/cn/deskclock/timer/widget/TimerPicker$g;-><init>(Lcom/motorola/cn/deskclock/timer/widget/TimerPicker;)V

    iput-object p2, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerPicker;->p:Lcom/motorola/cn/deskclock/timer/widget/TimerPicker$g;

    .line 5
    invoke-direct {p0, p1}, Lcom/motorola/cn/deskclock/timer/widget/TimerPicker;->i(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/motorola/cn/deskclock/timer/widget/TimerPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/motorola/cn/deskclock/timer/widget/TimerPicker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/timer/widget/TimerPicker;->k()V

    return-void
.end method

.method public static final synthetic b(Lcom/motorola/cn/deskclock/timer/widget/TimerPicker;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerPicker;->g:I

    return-void
.end method

.method public static final synthetic c(Lcom/motorola/cn/deskclock/timer/widget/TimerPicker;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerPicker;->k:Z

    return-void
.end method

.method public static final synthetic d(Lcom/motorola/cn/deskclock/timer/widget/TimerPicker;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerPicker;->l:Z

    return-void
.end method

.method public static final synthetic e(Lcom/motorola/cn/deskclock/timer/widget/TimerPicker;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerPicker;->m:Z

    return-void
.end method

.method public static final synthetic f(Lcom/motorola/cn/deskclock/timer/widget/TimerPicker;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerPicker;->h:I

    return-void
.end method

.method public static final synthetic g(Lcom/motorola/cn/deskclock/timer/widget/TimerPicker;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerPicker;->i:I

    return-void
.end method

.method private final h()V
    .locals 4

    const v0, 0x7f09020e

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;

    iput-object v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerPicker;->d:Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;

    const v0, 0x7f090210

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;

    iput-object v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerPicker;->e:Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;

    const v0, 0x7f090211

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;

    iput-object v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerPicker;->f:Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;

    .line 4
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerPicker;->d:Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->setMinValue(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerPicker;->d:Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;

    if-eqz v0, :cond_1

    const/16 v2, 0x17

    invoke-virtual {v0, v2}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->setMaxValue(I)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerPicker;->d:Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;

    if-eqz v0, :cond_2

    iget v2, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerPicker;->g:I

    invoke-virtual {v0, v2}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->setValue(I)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerPicker;->d:Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerPicker;->n:Lcom/motorola/cn/deskclock/timer/widget/TimerPicker$e;

    invoke-virtual {v0, v2}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->setOnValueChangedListener(Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView$b;)V

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerPicker;->d:Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;

    if-eqz v0, :cond_4

    new-instance v2, Lcom/motorola/cn/deskclock/timer/widget/TimerPicker$b;

    invoke-direct {v2, p0}, Lcom/motorola/cn/deskclock/timer/widget/TimerPicker$b;-><init>(Lcom/motorola/cn/deskclock/timer/widget/TimerPicker;)V

    invoke-virtual {v0, v2}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->setOnValueChangeListenerInScrolling(Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView$c;)V

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerPicker;->e:Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->setMinValue(I)V

    .line 10
    :cond_5
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerPicker;->e:Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;

    const/16 v2, 0x3b

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->setMaxValue(I)V

    .line 11
    :cond_6
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerPicker;->e:Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;

    if-eqz v0, :cond_7

    iget v3, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerPicker;->h:I

    invoke-virtual {v0, v3}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->setValue(I)V

    .line 12
    :cond_7
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerPicker;->e:Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;

    if-eqz v0, :cond_8

    iget-object v3, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerPicker;->o:Lcom/motorola/cn/deskclock/timer/widget/TimerPicker$f;

    invoke-virtual {v0, v3}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->setOnValueChangedListener(Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView$b;)V

    .line 13
    :cond_8
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerPicker;->e:Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;

    if-eqz v0, :cond_9

    new-instance v3, Lcom/motorola/cn/deskclock/timer/widget/TimerPicker$c;

    invoke-direct {v3, p0}, Lcom/motorola/cn/deskclock/timer/widget/TimerPicker$c;-><init>(Lcom/motorola/cn/deskclock/timer/widget/TimerPicker;)V

    invoke-virtual {v0, v3}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->setOnValueChangeListenerInScrolling(Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView$c;)V

    .line 14
    :cond_9
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerPicker;->f:Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->setMinValue(I)V

    .line 15
    :cond_a
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerPicker;->f:Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v2}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->setMaxValue(I)V

    .line 16
    :cond_b
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerPicker;->f:Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;

    if-eqz v0, :cond_c

    iget v1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerPicker;->i:I

    invoke-virtual {v0, v1}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->setValue(I)V

    .line 17
    :cond_c
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerPicker;->f:Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;

    if-eqz v0, :cond_d

    iget-object v1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerPicker;->p:Lcom/motorola/cn/deskclock/timer/widget/TimerPicker$g;

    invoke-virtual {v0, v1}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->setOnValueChangedListener(Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView$b;)V

    .line 18
    :cond_d
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerPicker;->f:Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;

    if-eqz v0, :cond_e

    new-instance v1, Lcom/motorola/cn/deskclock/timer/widget/TimerPicker$d;

    invoke-direct {v1, p0}, Lcom/motorola/cn/deskclock/timer/widget/TimerPicker$d;-><init>(Lcom/motorola/cn/deskclock/timer/widget/TimerPicker;)V

    invoke-virtual {v0, v1}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->setOnValueChangeListenerInScrolling(Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView$c;)V

    :cond_e
    return-void
.end method

.method private final i(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerPicker;->g:I

    .line 2
    iput v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerPicker;->h:I

    .line 3
    iput v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerPicker;->i:I

    const v0, 0x7f0c0061

    .line 4
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/timer/widget/TimerPicker;->h()V

    return-void
.end method

.method private final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerPicker;->j:Lcom/motorola/cn/deskclock/timer/widget/TimerPicker$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerPicker;->g:I

    iget v2, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerPicker;->h:I

    iget v3, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerPicker;->i:I

    invoke-interface {v0, p0, v1, v2, v3}, Lcom/motorola/cn/deskclock/timer/widget/TimerPicker$a;->e(Lcom/motorola/cn/deskclock/timer/widget/TimerPicker;III)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getCurrentHour()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerPicker;->d:Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->getValue()I

    move-result p0

    return p0
.end method

.method public final getStrTime()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerPicker;->g:I

    invoke-virtual {p0, v1}, Lcom/motorola/cn/deskclock/timer/widget/TimerPicker;->p(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerPicker;->h:I

    invoke-virtual {p0, v2}, Lcom/motorola/cn/deskclock/timer/widget/TimerPicker;->p(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerPicker;->i:I

    invoke-virtual {p0, v1}, Lcom/motorola/cn/deskclock/timer/widget/TimerPicker;->p(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getTime()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerPicker;->g:I

    mul-int/lit8 v0, v0, 0x3c

    iget v1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerPicker;->h:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3c

    iget p0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerPicker;->i:I

    add-int/2addr v0, p0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    return-wide v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerPicker;->k:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerPicker;->l:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerPicker;->m:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final l(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerPicker;->g:I

    .line 2
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerPicker;->h:I

    .line 3
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerPicker;->i:I

    .line 4
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerPicker;->d:Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->setValue(I)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerPicker;->e:Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->setValue(I)V

    .line 6
    :cond_1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerPicker;->f:Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;

    if-eqz p0, :cond_2

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->setValue(I)V

    :cond_2
    return-void
.end method

.method public final m(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerPicker;->g:I

    .line 2
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerPicker;->h:I

    .line 3
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerPicker;->i:I

    .line 4
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerPicker;->d:Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->setGolValue(I)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerPicker;->e:Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->setGolValue(I)V

    .line 6
    :cond_1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerPicker;->f:Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;

    if-eqz p0, :cond_2

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->setGolValue(I)V

    :cond_2
    return-void
.end method

.method public final n(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerPicker;->d:Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->V(Z)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerPicker;->e:Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->V(Z)V

    .line 3
    :cond_1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerPicker;->f:Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->V(Z)V

    :cond_2
    return-void
.end method

.method public final o(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerPicker;->d:Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->j0(Z)V

    .line 2
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerPicker;->e:Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->j0(Z)V

    .line 3
    iget-object p0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerPicker;->f:Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->j0(Z)V

    return-void
.end method

.method public final p(I)Ljava/lang/String;
    .locals 1

    const/16 p0, 0xa

    if-ge p1, p0, :cond_0

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x30

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final setOnTimeChangedListener(Lcom/motorola/cn/deskclock/timer/widget/TimerPicker$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerPicker;->j:Lcom/motorola/cn/deskclock/timer/widget/TimerPicker$a;

    return-void
.end method

.method public final setTime(J)V
    .locals 2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    .line 1
    div-long/2addr p1, v0

    long-to-int p1, p1

    iput p1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerPicker;->i:I

    .line 2
    div-int/lit8 p2, p1, 0x3c

    iput p2, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerPicker;->h:I

    .line 3
    div-int/lit8 v0, p2, 0x3c

    iput v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerPicker;->g:I

    mul-int/lit8 v1, v0, 0x3c

    sub-int/2addr p2, v1

    .line 4
    iput p2, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerPicker;->h:I

    mul-int/lit8 p2, p2, 0x3c

    mul-int/lit16 v0, v0, 0xe10

    add-int/2addr p2, v0

    sub-int/2addr p1, p2

    .line 5
    iput p1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerPicker;->i:I

    .line 6
    iget-object p1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerPicker;->d:Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget p2, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerPicker;->g:I

    invoke-virtual {p1, p2}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->setValue(I)V

    .line 7
    iget-object p1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerPicker;->e:Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget p2, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerPicker;->h:I

    invoke-virtual {p1, p2}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->setValue(I)V

    .line 8
    iget-object p1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerPicker;->f:Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget p2, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerPicker;->i:I

    invoke-virtual {p1, p2}, Lcom/motorola/cn/deskclock/timer/widget/NumberPickerView;->setValue(I)V

    .line 9
    iget p1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerPicker;->g:I

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerPicker;->h:I

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerPicker;->i:I

    if-eqz p1, :cond_0

    .line 10
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/timer/widget/TimerPicker;->k()V

    :cond_0
    return-void
.end method
