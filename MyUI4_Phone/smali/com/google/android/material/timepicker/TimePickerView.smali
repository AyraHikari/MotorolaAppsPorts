.class public Lcom/google/android/material/timepicker/TimePickerView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/timepicker/TimePickerView$e;,
        Lcom/google/android/material/timepicker/TimePickerView$g;,
        Lcom/google/android/material/timepicker/TimePickerView$f;
    }
.end annotation


# instance fields
.field public final t:Lcom/google/android/material/chip/Chip;

.field public final u:Lcom/google/android/material/chip/Chip;

.field public final v:Lcom/google/android/material/button/MaterialButtonToggleGroup;

.field public final w:Landroid/view/View$OnClickListener;

.field public x:Lcom/google/android/material/timepicker/TimePickerView$f;

.field public y:Lcom/google/android/material/timepicker/TimePickerView$g;

.field public z:Lcom/google/android/material/timepicker/TimePickerView$e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/timepicker/TimePickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Lcom/google/android/material/timepicker/TimePickerView$a;

    invoke-direct {p2, p0}, Lcom/google/android/material/timepicker/TimePickerView$a;-><init>(Lcom/google/android/material/timepicker/TimePickerView;)V

    iput-object p2, p0, Lcom/google/android/material/timepicker/TimePickerView;->w:Landroid/view/View$OnClickListener;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lhn1;->material_timepicker:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    sget p1, Lfn1;->material_clock_face:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/timepicker/ClockFaceView;

    .line 6
    sget p1, Lfn1;->material_clock_period_toggle:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerView;->v:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 7
    new-instance p2, Lcom/google/android/material/timepicker/TimePickerView$b;

    invoke-direct {p2, p0}, Lcom/google/android/material/timepicker/TimePickerView$b;-><init>(Lcom/google/android/material/timepicker/TimePickerView;)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->g(Lcom/google/android/material/button/MaterialButtonToggleGroup$e;)V

    .line 8
    sget p1, Lfn1;->material_minute_tv:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/chip/Chip;

    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerView;->t:Lcom/google/android/material/chip/Chip;

    .line 9
    sget p1, Lfn1;->material_hour_tv:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/chip/Chip;

    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerView;->u:Lcom/google/android/material/chip/Chip;

    .line 10
    sget p1, Lfn1;->material_clock_hand:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/timepicker/ClockHandView;

    .line 11
    iget-object p1, p0, Lcom/google/android/material/timepicker/TimePickerView;->t:Lcom/google/android/material/chip/Chip;

    const/4 p2, 0x2

    invoke-static {p1, p2}, Lgc;->r0(Landroid/view/View;I)V

    .line 12
    iget-object p1, p0, Lcom/google/android/material/timepicker/TimePickerView;->u:Lcom/google/android/material/chip/Chip;

    invoke-static {p1, p2}, Lgc;->r0(Landroid/view/View;I)V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/TimePickerView;->x()V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/TimePickerView;->w()V

    return-void
.end method

.method public static synthetic t(Lcom/google/android/material/timepicker/TimePickerView;)Lcom/google/android/material/timepicker/TimePickerView$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/timepicker/TimePickerView;->y:Lcom/google/android/material/timepicker/TimePickerView$g;

    return-object p0
.end method

.method public static synthetic u(Lcom/google/android/material/timepicker/TimePickerView;)Lcom/google/android/material/timepicker/TimePickerView$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/timepicker/TimePickerView;->x:Lcom/google/android/material/timepicker/TimePickerView$f;

    return-object p0
.end method

.method public static synthetic v(Lcom/google/android/material/timepicker/TimePickerView;)Lcom/google/android/material/timepicker/TimePickerView$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/timepicker/TimePickerView;->z:Lcom/google/android/material/timepicker/TimePickerView$e;

    return-object p0
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/TimePickerView;->y()V

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onVisibilityChanged(Landroid/view/View;I)V

    if-ne p1, p0, :cond_0

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/TimePickerView;->y()V

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->t:Lcom/google/android/material/chip/Chip;

    sget v1, Lfn1;->selection_type:I

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/CheckBox;->setTag(ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->u:Lcom/google/android/material/chip/Chip;

    sget v1, Lfn1;->selection_type:I

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/CheckBox;->setTag(ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->t:Lcom/google/android/material/chip/Chip;

    iget-object v1, p0, Lcom/google/android/material/timepicker/TimePickerView;->w:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->u:Lcom/google/android/material/chip/Chip;

    iget-object p0, p0, Lcom/google/android/material/timepicker/TimePickerView;->w:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final x()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/view/GestureDetector;

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/google/android/material/timepicker/TimePickerView$c;

    invoke-direct {v2, p0}, Lcom/google/android/material/timepicker/TimePickerView$c;-><init>(Lcom/google/android/material/timepicker/TimePickerView;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 3
    new-instance v1, Lcom/google/android/material/timepicker/TimePickerView$d;

    invoke-direct {v1, p0, v0}, Lcom/google/android/material/timepicker/TimePickerView$d;-><init>(Lcom/google/android/material/timepicker/TimePickerView;Landroid/view/GestureDetector;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->t:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 5
    iget-object p0, p0, Lcom/google/android/material/timepicker/TimePickerView;->u:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p0, v1}, Landroid/widget/CheckBox;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->v:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 2
    new-instance v0, Lm7;

    invoke-direct {v0}, Lm7;-><init>()V

    .line 3
    invoke-virtual {v0, p0}, Lm7;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 4
    invoke-static {p0}, Lgc;->D(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 5
    :cond_1
    sget v1, Lfn1;->material_clock_display:I

    invoke-virtual {v0, v1, v2}, Lm7;->e(II)V

    .line 6
    invoke-virtual {v0, p0}, Lm7;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_2
    return-void
.end method
