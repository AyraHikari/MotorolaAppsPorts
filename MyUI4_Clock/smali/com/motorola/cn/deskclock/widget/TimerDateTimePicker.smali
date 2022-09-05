.class public Lcom/motorola/cn/deskclock/widget/TimerDateTimePicker;
.super Landroid/widget/FrameLayout;
.source "TimerDateTimePicker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/cn/deskclock/widget/TimerDateTimePicker$d;
    }
.end annotation


# instance fields
.field private d:Lcom/motorola/cn/deskclock/widget/NumberPicker;

.field private e:Lcom/motorola/cn/deskclock/widget/NumberPicker;

.field private f:Lcom/motorola/cn/deskclock/widget/NumberPicker;

.field private g:I

.field private h:I

.field private i:I

.field private j:Lcom/motorola/cn/deskclock/widget/TimerDateTimePicker$d;

.field private k:Lcom/motorola/cn/deskclock/widget/NumberPicker$i;

.field private l:Lcom/motorola/cn/deskclock/widget/NumberPicker$i;

.field private m:Lcom/motorola/cn/deskclock/widget/NumberPicker$i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/motorola/cn/deskclock/widget/TimerDateTimePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lcom/motorola/cn/deskclock/widget/TimerDateTimePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p2, Lcom/motorola/cn/deskclock/widget/TimerDateTimePicker$a;

    invoke-direct {p2, p0}, Lcom/motorola/cn/deskclock/widget/TimerDateTimePicker$a;-><init>(Lcom/motorola/cn/deskclock/widget/TimerDateTimePicker;)V

    iput-object p2, p0, Lcom/motorola/cn/deskclock/widget/TimerDateTimePicker;->k:Lcom/motorola/cn/deskclock/widget/NumberPicker$i;

    .line 3
    new-instance p2, Lcom/motorola/cn/deskclock/widget/TimerDateTimePicker$b;

    invoke-direct {p2, p0}, Lcom/motorola/cn/deskclock/widget/TimerDateTimePicker$b;-><init>(Lcom/motorola/cn/deskclock/widget/TimerDateTimePicker;)V

    iput-object p2, p0, Lcom/motorola/cn/deskclock/widget/TimerDateTimePicker;->l:Lcom/motorola/cn/deskclock/widget/NumberPicker$i;

    .line 4
    new-instance p2, Lcom/motorola/cn/deskclock/widget/TimerDateTimePicker$c;

    invoke-direct {p2, p0}, Lcom/motorola/cn/deskclock/widget/TimerDateTimePicker$c;-><init>(Lcom/motorola/cn/deskclock/widget/TimerDateTimePicker;)V

    iput-object p2, p0, Lcom/motorola/cn/deskclock/widget/TimerDateTimePicker;->m:Lcom/motorola/cn/deskclock/widget/NumberPicker$i;

    .line 5
    invoke-direct {p0, p1}, Lcom/motorola/cn/deskclock/widget/TimerDateTimePicker;->f(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/motorola/cn/deskclock/widget/TimerDateTimePicker;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/motorola/cn/deskclock/widget/TimerDateTimePicker;->g:I

    return p1
.end method

.method static synthetic b(Lcom/motorola/cn/deskclock/widget/TimerDateTimePicker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/widget/TimerDateTimePicker;->g()V

    return-void
.end method

.method static synthetic c(Lcom/motorola/cn/deskclock/widget/TimerDateTimePicker;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/motorola/cn/deskclock/widget/TimerDateTimePicker;->h:I

    return p1
.end method

.method static synthetic d(Lcom/motorola/cn/deskclock/widget/TimerDateTimePicker;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/motorola/cn/deskclock/widget/TimerDateTimePicker;->i:I

    return p1
.end method

.method private e()V
    .locals 4

    const v0, 0x7f09020e

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/deskclock/widget/NumberPicker;

    iput-object v0, p0, Lcom/motorola/cn/deskclock/widget/TimerDateTimePicker;->d:Lcom/motorola/cn/deskclock/widget/NumberPicker;

    const v0, 0x7f090210

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/deskclock/widget/NumberPicker;

    iput-object v0, p0, Lcom/motorola/cn/deskclock/widget/TimerDateTimePicker;->e:Lcom/motorola/cn/deskclock/widget/NumberPicker;

    const v0, 0x7f090211

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/deskclock/widget/NumberPicker;

    iput-object v0, p0, Lcom/motorola/cn/deskclock/widget/TimerDateTimePicker;->f:Lcom/motorola/cn/deskclock/widget/NumberPicker;

    .line 4
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/TimerDateTimePicker;->d:Lcom/motorola/cn/deskclock/widget/NumberPicker;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/motorola/cn/deskclock/widget/NumberPicker;->setMinValue(I)V

    .line 5
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/TimerDateTimePicker;->d:Lcom/motorola/cn/deskclock/widget/NumberPicker;

    const/16 v2, 0x17

    invoke-virtual {v0, v2}, Lcom/motorola/cn/deskclock/widget/NumberPicker;->setMaxValue(I)V

    .line 6
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/TimerDateTimePicker;->d:Lcom/motorola/cn/deskclock/widget/NumberPicker;

    iget v2, p0, Lcom/motorola/cn/deskclock/widget/TimerDateTimePicker;->g:I

    invoke-virtual {v0, v2}, Lcom/motorola/cn/deskclock/widget/NumberPicker;->setValue(I)V

    .line 7
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/TimerDateTimePicker;->d:Lcom/motorola/cn/deskclock/widget/NumberPicker;

    iget-object v2, p0, Lcom/motorola/cn/deskclock/widget/TimerDateTimePicker;->k:Lcom/motorola/cn/deskclock/widget/NumberPicker$i;

    invoke-virtual {v0, v2}, Lcom/motorola/cn/deskclock/widget/NumberPicker;->setOnValueChangedListener(Lcom/motorola/cn/deskclock/widget/NumberPicker$i;)V

    .line 8
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/TimerDateTimePicker;->e:Lcom/motorola/cn/deskclock/widget/NumberPicker;

    const/16 v2, 0x3b

    invoke-virtual {v0, v2}, Lcom/motorola/cn/deskclock/widget/NumberPicker;->setMaxValue(I)V

    .line 9
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/TimerDateTimePicker;->e:Lcom/motorola/cn/deskclock/widget/NumberPicker;

    invoke-virtual {v0, v1}, Lcom/motorola/cn/deskclock/widget/NumberPicker;->setMinValue(I)V

    .line 10
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/TimerDateTimePicker;->e:Lcom/motorola/cn/deskclock/widget/NumberPicker;

    iget v3, p0, Lcom/motorola/cn/deskclock/widget/TimerDateTimePicker;->h:I

    invoke-virtual {v0, v3}, Lcom/motorola/cn/deskclock/widget/NumberPicker;->setValue(I)V

    .line 11
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/TimerDateTimePicker;->e:Lcom/motorola/cn/deskclock/widget/NumberPicker;

    iget-object v3, p0, Lcom/motorola/cn/deskclock/widget/TimerDateTimePicker;->l:Lcom/motorola/cn/deskclock/widget/NumberPicker$i;

    invoke-virtual {v0, v3}, Lcom/motorola/cn/deskclock/widget/NumberPicker;->setOnValueChangedListener(Lcom/motorola/cn/deskclock/widget/NumberPicker$i;)V

    .line 12
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/TimerDateTimePicker;->f:Lcom/motorola/cn/deskclock/widget/NumberPicker;

    invoke-virtual {v0, v2}, Lcom/motorola/cn/deskclock/widget/NumberPicker;->setMaxValue(I)V

    .line 13
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/TimerDateTimePicker;->f:Lcom/motorola/cn/deskclock/widget/NumberPicker;

    invoke-virtual {v0, v1}, Lcom/motorola/cn/deskclock/widget/NumberPicker;->setMinValue(I)V

    .line 14
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/TimerDateTimePicker;->f:Lcom/motorola/cn/deskclock/widget/NumberPicker;

    iget v1, p0, Lcom/motorola/cn/deskclock/widget/TimerDateTimePicker;->i:I

    invoke-virtual {v0, v1}, Lcom/motorola/cn/deskclock/widget/NumberPicker;->setValue(I)V

    .line 15
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/TimerDateTimePicker;->f:Lcom/motorola/cn/deskclock/widget/NumberPicker;

    iget-object p0, p0, Lcom/motorola/cn/deskclock/widget/TimerDateTimePicker;->m:Lcom/motorola/cn/deskclock/widget/NumberPicker$i;

    invoke-virtual {v0, p0}, Lcom/motorola/cn/deskclock/widget/NumberPicker;->setOnValueChangedListener(Lcom/motorola/cn/deskclock/widget/NumberPicker$i;)V

    return-void
.end method

.method private f(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/motorola/cn/deskclock/widget/TimerDateTimePicker;->g:I

    .line 2
    iput v0, p0, Lcom/motorola/cn/deskclock/widget/TimerDateTimePicker;->h:I

    .line 3
    iput v0, p0, Lcom/motorola/cn/deskclock/widget/TimerDateTimePicker;->i:I

    const v0, 0x7f0c00db

    .line 4
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/widget/TimerDateTimePicker;->e()V

    return-void
.end method

.method private g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/TimerDateTimePicker;->j:Lcom/motorola/cn/deskclock/widget/TimerDateTimePicker$d;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lcom/motorola/cn/deskclock/widget/TimerDateTimePicker;->g:I

    iget v2, p0, Lcom/motorola/cn/deskclock/widget/TimerDateTimePicker;->h:I

    iget v3, p0, Lcom/motorola/cn/deskclock/widget/TimerDateTimePicker;->i:I

    invoke-interface {v0, p0, v1, v2, v3}, Lcom/motorola/cn/deskclock/widget/TimerDateTimePicker$d;->a(Lcom/motorola/cn/deskclock/widget/TimerDateTimePicker;III)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getCurrentHour()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/widget/TimerDateTimePicker;->d:Lcom/motorola/cn/deskclock/widget/NumberPicker;

    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/widget/NumberPicker;->getValue()I

    move-result p0

    return p0
.end method

.method public getTime()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/motorola/cn/deskclock/widget/TimerDateTimePicker;->g:I

    mul-int/lit8 v0, v0, 0x3c

    iget v1, p0, Lcom/motorola/cn/deskclock/widget/TimerDateTimePicker;->h:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3c

    iget p0, p0, Lcom/motorola/cn/deskclock/widget/TimerDateTimePicker;->i:I

    add-int/2addr v0, p0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    return-wide v0
.end method

.method public setOnTimeChangedListener(Lcom/motorola/cn/deskclock/widget/TimerDateTimePicker$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/cn/deskclock/widget/TimerDateTimePicker;->j:Lcom/motorola/cn/deskclock/widget/TimerDateTimePicker$d;

    return-void
.end method

.method public setTime(J)V
    .locals 2

    const-wide/16 v0, 0x3e8

    .line 1
    div-long/2addr p1, v0

    long-to-int p1, p1

    iput p1, p0, Lcom/motorola/cn/deskclock/widget/TimerDateTimePicker;->i:I

    .line 2
    div-int/lit8 p2, p1, 0x3c

    iput p2, p0, Lcom/motorola/cn/deskclock/widget/TimerDateTimePicker;->h:I

    .line 3
    div-int/lit8 v0, p2, 0x3c

    iput v0, p0, Lcom/motorola/cn/deskclock/widget/TimerDateTimePicker;->g:I

    mul-int/lit8 v1, v0, 0x3c

    sub-int/2addr p2, v1

    .line 4
    iput p2, p0, Lcom/motorola/cn/deskclock/widget/TimerDateTimePicker;->h:I

    mul-int/lit8 p2, p2, 0x3c

    mul-int/lit16 v1, v0, 0xe10

    add-int/2addr p2, v1

    sub-int/2addr p1, p2

    .line 5
    iput p1, p0, Lcom/motorola/cn/deskclock/widget/TimerDateTimePicker;->i:I

    .line 6
    iget-object p1, p0, Lcom/motorola/cn/deskclock/widget/TimerDateTimePicker;->d:Lcom/motorola/cn/deskclock/widget/NumberPicker;

    invoke-virtual {p1, v0}, Lcom/motorola/cn/deskclock/widget/NumberPicker;->setValue(I)V

    .line 7
    iget-object p1, p0, Lcom/motorola/cn/deskclock/widget/TimerDateTimePicker;->e:Lcom/motorola/cn/deskclock/widget/NumberPicker;

    iget p2, p0, Lcom/motorola/cn/deskclock/widget/TimerDateTimePicker;->h:I

    invoke-virtual {p1, p2}, Lcom/motorola/cn/deskclock/widget/NumberPicker;->setValue(I)V

    .line 8
    iget-object p1, p0, Lcom/motorola/cn/deskclock/widget/TimerDateTimePicker;->f:Lcom/motorola/cn/deskclock/widget/NumberPicker;

    iget p2, p0, Lcom/motorola/cn/deskclock/widget/TimerDateTimePicker;->i:I

    invoke-virtual {p1, p2}, Lcom/motorola/cn/deskclock/widget/NumberPicker;->setValue(I)V

    .line 9
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/widget/TimerDateTimePicker;->g()V

    return-void
.end method
