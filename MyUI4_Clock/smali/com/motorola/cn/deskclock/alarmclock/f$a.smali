.class public final Lcom/motorola/cn/deskclock/alarmclock/f$a;
.super Lcom/motorola/cn/lib/widget/listview/SwipeRecyclerView$b;
.source "AlarmRecyclerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/deskclock/alarmclock/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private c:Lcom/motorola/cn/deskclock/alarmclock/widget/TextTime;

.field private d:Landroid/widget/Switch;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field public g:Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field final synthetic k:Lcom/motorola/cn/deskclock/alarmclock/f;


# direct methods
.method public constructor <init>(Lcom/motorola/cn/deskclock/alarmclock/f;Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/f$a;->k:Lcom/motorola/cn/deskclock/alarmclock/f;

    invoke-direct {p0, p2}, Lcom/motorola/cn/lib/widget/listview/SwipeRecyclerView$b;-><init>(Landroid/view/View;)V

    const v0, 0x7f0900c3

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById<Te\u2026clock_list_digital_clock)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/motorola/cn/deskclock/alarmclock/widget/TextTime;

    iput-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/f$a;->c:Lcom/motorola/cn/deskclock/alarmclock/widget/TextTime;

    const v0, 0x7f090225

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById<Switch>(R.id.onoff)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/f$a;->d:Landroid/widget/Switch;

    .line 4
    invoke-static {p1}, Lcom/motorola/cn/deskclock/alarmclock/f;->g(Lcom/motorola/cn/deskclock/alarmclock/f;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setTypeface(Landroid/graphics/Typeface;)V

    const v0, 0x7f0900ee

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById<TextView>(R.id.daysOfWeek)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/f$a;->e:Landroid/widget/TextView;

    const v0, 0x7f090181

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById<TextView>(R.id.label)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/f$a;->f:Landroid/widget/TextView;

    const v0, 0x7f0902c3

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.summary)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f09010a

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/f$a;->h:Landroid/view/View;

    const v0, 0x7f090304

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.time_container)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/f$a;->i:Landroid/view/View;

    const v0, 0x7f09010b

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.divider_dash_line)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/f$a;->j:Landroid/view/View;

    .line 11
    invoke-static {p1}, Lcom/motorola/cn/deskclock/alarmclock/f;->c(Lcom/motorola/cn/deskclock/alarmclock/f;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/motorola/cn/deskclock/utils/DeviceUtils;->isCliDisplay(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 12
    new-instance p1, Lcom/motorola/cn/deskclock/alarmclock/f$a$a;

    invoke-direct {p1, p0}, Lcom/motorola/cn/deskclock/alarmclock/f$a$a;-><init>(Lcom/motorola/cn/deskclock/alarmclock/f$a;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    new-instance p1, Lcom/motorola/cn/deskclock/alarmclock/f$a$b;

    invoke-direct {p1, p0}, Lcom/motorola/cn/deskclock/alarmclock/f$a$b;-><init>(Lcom/motorola/cn/deskclock/alarmclock/f$a;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_0
    return-void
.end method

.method public static final synthetic b(Lcom/motorola/cn/deskclock/alarmclock/f$a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/motorola/cn/deskclock/alarmclock/f$a;->g(Z)V

    return-void
.end method

.method private final g(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/f$a;->k:Lcom/motorola/cn/deskclock/alarmclock/f;

    invoke-static {v0}, Lcom/motorola/cn/deskclock/alarmclock/f;->c(Lcom/motorola/cn/deskclock/alarmclock/f;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/f$a;->c:Lcom/motorola/cn/deskclock/alarmclock/widget/TextTime;

    const v1, 0x7f060042

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/f$a;->e:Landroid/widget/TextView;

    const v1, 0x7f06003e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/f$a;->f:Landroid/widget/TextView;

    const p1, 0x7f060040

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/f$a;->c:Lcom/motorola/cn/deskclock/alarmclock/widget/TextTime;

    const v1, 0x7f060043

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/f$a;->e:Landroid/widget/TextView;

    const v1, 0x7f060041

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/f$a;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final c()Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/f$a;->g:Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;

    if-nez p0, :cond_0

    const-string v0, "alarm"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public final d()Landroid/widget/Switch;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/f$a;->d:Landroid/widget/Switch;

    return-object p0
.end method

.method public final e(Ljava/lang/String;Lcom/motorola/cn/deskclock/alarmclock/h;)I
    .locals 2

    const-string v0, "daysOfWeekStr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "daysOfWeekModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p1, :cond_5

    .line 2
    iget-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/f$a;->g:Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;

    const-string v0, "alarm"

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget p1, p1, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->p:I

    if-ne p1, v1, :cond_2

    invoke-virtual {p2}, Lcom/motorola/cn/deskclock/alarmclock/h;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    goto :goto_1

    :cond_2
    const/4 p1, 0x3

    .line 3
    :goto_1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/f$a;->g:Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;

    if-nez p0, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    iget p0, p0, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->p:I

    if-ne p0, v1, :cond_4

    invoke-virtual {p2}, Lcom/motorola/cn/deskclock/alarmclock/h;->g()Z

    move-result p0

    if-eqz p0, :cond_4

    move v0, v1

    goto :goto_2

    :cond_4
    move v0, p1

    :cond_5
    :goto_2
    return v0
.end method

.method public final f(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/f$a;->k:Lcom/motorola/cn/deskclock/alarmclock/f;

    invoke-static {v0}, Lcom/motorola/cn/deskclock/alarmclock/f;->d(Lcom/motorola/cn/deskclock/alarmclock/f;)Z

    move-result v0

    iget-object v1, p0, Lcom/motorola/cn/deskclock/alarmclock/f$a;->k:Lcom/motorola/cn/deskclock/alarmclock/f;

    invoke-virtual {v1}, Lcom/motorola/cn/deskclock/alarmclock/f;->n()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/motorola/cn/deskclock/alarmclock/f$a;->k:Lcom/motorola/cn/deskclock/alarmclock/f;

    invoke-virtual {v2, p1}, Lcom/motorola/cn/deskclock/alarmclock/f;->i(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/motorola/cn/lib/widget/listview/SwipeRecyclerView$b;->a(ZZ)V

    .line 2
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/f$a;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3
    iget-object v1, p0, Lcom/motorola/cn/deskclock/alarmclock/f$a;->k:Lcom/motorola/cn/deskclock/alarmclock/f;

    invoke-static {v1}, Lcom/motorola/cn/deskclock/alarmclock/f;->d(Lcom/motorola/cn/deskclock/alarmclock/f;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/motorola/cn/deskclock/alarmclock/f$a;->j:Landroid/view/View;

    iget-object v3, p0, Lcom/motorola/cn/deskclock/alarmclock/f$a;->k:Lcom/motorola/cn/deskclock/alarmclock/f;

    invoke-static {v3}, Lcom/motorola/cn/deskclock/alarmclock/f;->c(Lcom/motorola/cn/deskclock/alarmclock/f;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070068

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v1, v2, v2, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 5
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/motorola/cn/deskclock/alarmclock/f$a;->j:Landroid/view/View;

    iget-object v3, p0, Lcom/motorola/cn/deskclock/alarmclock/f$a;->k:Lcom/motorola/cn/deskclock/alarmclock/f;

    invoke-static {v3}, Lcom/motorola/cn/deskclock/alarmclock/f;->c(Lcom/motorola/cn/deskclock/alarmclock/f;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070066

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 7
    iget-object v5, p0, Lcom/motorola/cn/deskclock/alarmclock/f$a;->k:Lcom/motorola/cn/deskclock/alarmclock/f;

    invoke-static {v5}, Lcom/motorola/cn/deskclock/alarmclock/f;->c(Lcom/motorola/cn/deskclock/alarmclock/f;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 8
    invoke-virtual {v1, v3, v2, v5, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 9
    iget-object v1, p0, Lcom/motorola/cn/deskclock/alarmclock/f$a;->k:Lcom/motorola/cn/deskclock/alarmclock/f;

    invoke-static {v1}, Lcom/motorola/cn/deskclock/alarmclock/f;->c(Lcom/motorola/cn/deskclock/alarmclock/f;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/motorola/cn/deskclock/alarmclock/f$a;->i:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/f$a;->k:Lcom/motorola/cn/deskclock/alarmclock/f;

    invoke-virtual {v0, p1}, Lcom/motorola/cn/deskclock/alarmclock/f;->j(I)Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/f$a;->g:Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;

    .line 12
    iget-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/f$a;->d:Landroid/widget/Switch;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 13
    iget-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/f$a;->d:Landroid/widget/Switch;

    iget-object v1, p0, Lcom/motorola/cn/deskclock/alarmclock/f$a;->g:Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;

    const-string v3, "alarm"

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget v1, v1, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->h:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_2

    move v1, v4

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    invoke-virtual {p1, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 14
    iget-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/f$a;->k:Lcom/motorola/cn/deskclock/alarmclock/f;

    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/alarmclock/f;->n()Ljava/util/ArrayList;

    move-result-object p1

    iget-object v1, p0, Lcom/motorola/cn/deskclock/alarmclock/f$a;->g:Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;

    if-nez v1, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    iget v1, v1, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 15
    invoke-direct {p0, v4}, Lcom/motorola/cn/deskclock/alarmclock/f$a;->g(Z)V

    .line 16
    iget-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/f$a;->d:Landroid/widget/Switch;

    invoke-virtual {p1, v2}, Landroid/widget/Switch;->setEnabled(Z)V

    goto :goto_2

    .line 17
    :cond_4
    iget-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/f$a;->d:Landroid/widget/Switch;

    invoke-virtual {p1, v4}, Landroid/widget/Switch;->setEnabled(Z)V

    .line 18
    iget-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/f$a;->d:Landroid/widget/Switch;

    invoke-virtual {p1}, Landroid/widget/Switch;->isChecked()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/motorola/cn/deskclock/alarmclock/f$a;->g(Z)V

    .line 19
    :goto_2
    iget-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/f$a;->c:Lcom/motorola/cn/deskclock/alarmclock/widget/TextTime;

    iget-object v1, p0, Lcom/motorola/cn/deskclock/alarmclock/f$a;->k:Lcom/motorola/cn/deskclock/alarmclock/f;

    invoke-static {v1}, Lcom/motorola/cn/deskclock/alarmclock/f;->c(Lcom/motorola/cn/deskclock/alarmclock/f;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f070067

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, v1}, Lcom/motorola/cn/deskclock/alarmclock/widget/TextTime;->setFormat(I)V

    .line 20
    iget-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/f$a;->c:Lcom/motorola/cn/deskclock/alarmclock/widget/TextTime;

    iget-object v1, p0, Lcom/motorola/cn/deskclock/alarmclock/f$a;->g:Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;

    if-nez v1, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    iget v1, v1, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->e:I

    iget-object v5, p0, Lcom/motorola/cn/deskclock/alarmclock/f$a;->g:Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;

    if-nez v5, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    iget v5, v5, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->f:I

    invoke-virtual {p1, v1, v5}, Lcom/motorola/cn/deskclock/alarmclock/widget/TextTime;->f(II)V

    .line 21
    new-instance p1, Lcom/motorola/cn/deskclock/alarmclock/f$a$c;

    invoke-direct {p1, p0}, Lcom/motorola/cn/deskclock/alarmclock/f$a$c;-><init>(Lcom/motorola/cn/deskclock/alarmclock/f$a;)V

    .line 22
    iget-object v1, p0, Lcom/motorola/cn/deskclock/alarmclock/f$a;->d:Landroid/widget/Switch;

    invoke-virtual {v1, p1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 23
    new-instance p1, Lcom/motorola/cn/deskclock/alarmclock/h;

    iget-object v1, p0, Lcom/motorola/cn/deskclock/alarmclock/f$a;->g:Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;

    if-nez v1, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    iget v1, v1, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->g:I

    invoke-direct {p1, v1}, Lcom/motorola/cn/deskclock/alarmclock/h;-><init>(I)V

    .line 24
    iget-object v1, p0, Lcom/motorola/cn/deskclock/alarmclock/f$a;->k:Lcom/motorola/cn/deskclock/alarmclock/f;

    invoke-static {v1}, Lcom/motorola/cn/deskclock/alarmclock/f;->c(Lcom/motorola/cn/deskclock/alarmclock/f;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p1, v1, v2}, Lcom/motorola/cn/deskclock/alarmclock/h;->m(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {p0, v1, p1}, Lcom/motorola/cn/deskclock/alarmclock/f$a;->e(Ljava/lang/String;Lcom/motorola/cn/deskclock/alarmclock/h;)I

    move-result p1

    if-eqz p1, :cond_9

    if-eq p1, v4, :cond_d

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    const/4 v0, 0x3

    if-eq p1, v0, :cond_d

    const-string v1, ""

    goto/16 :goto_3

    .line 26
    :cond_8
    iget-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/f$a;->k:Lcom/motorola/cn/deskclock/alarmclock/f;

    invoke-static {p1}, Lcom/motorola/cn/deskclock/alarmclock/f;->c(Lcom/motorola/cn/deskclock/alarmclock/f;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1101e7

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string p1, "mContext.resources.getSt\u2026g(R.string.holidays_info)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 27
    :cond_9
    iget-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/f$a;->k:Lcom/motorola/cn/deskclock/alarmclock/f;

    invoke-static {p1}, Lcom/motorola/cn/deskclock/alarmclock/f;->b(Lcom/motorola/cn/deskclock/alarmclock/f;)Lcom/motorola/cn/deskclock/alarmclock/o/a;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/f$a;->g:Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;

    if-nez v0, :cond_a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    iget v0, v0, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->d:I

    invoke-virtual {p1, v0}, Lcom/motorola/cn/deskclock/alarmclock/o/a;->h(I)Ljava/util/List;

    move-result-object v0

    :cond_b
    if-eqz v0, :cond_c

    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_c

    .line 29
    sget-object p1, Lcom/motorola/cn/deskclock/alarmclock/uitls/b;->e:Lcom/motorola/cn/deskclock/alarmclock/uitls/b$a;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/deskclock/alarmclock/database/c;

    invoke-virtual {p1, v0}, Lcom/motorola/cn/deskclock/alarmclock/uitls/b$a;->i(Lcom/motorola/cn/deskclock/alarmclock/database/c;)Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    const-string v0, "AlarmUtils.getAlarmTime(\u2026nstance.get(0)).getTime()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "MMMd"

    .line 31
    invoke-static {v0, v1}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    new-instance v5, Ljava/text/SimpleDateFormat;

    invoke-direct {v5, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v5, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-string p1, "SimpleDateFormat(datePattern, l).format(date)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 33
    :cond_c
    iget-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/f$a;->k:Lcom/motorola/cn/deskclock/alarmclock/f;

    invoke-static {p1}, Lcom/motorola/cn/deskclock/alarmclock/f;->c(Lcom/motorola/cn/deskclock/alarmclock/f;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f11026a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string p1, "mContext.resources.getString(R.string.once)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    :cond_d
    :goto_3
    iget-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/f$a;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/f$a;->g:Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;

    if-nez p1, :cond_e

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_e
    iget-object p1, p1, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->k:Ljava/lang/String;

    const/16 v0, 0x8

    if-eqz p1, :cond_14

    iget-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/f$a;->g:Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;

    if-nez p1, :cond_f

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_f
    iget-object p1, p1, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->k:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_10

    goto :goto_4

    :cond_10
    move v4, v2

    :goto_4
    if-eqz v4, :cond_14

    .line 36
    iget-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/f$a;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/motorola/cn/deskclock/alarmclock/f$a;->g:Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;

    if-nez v1, :cond_11

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_11
    iget-object v1, v1, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->k:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/f$a;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 38
    iget-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/f$a;->h:Landroid/view/View;

    if-eqz p1, :cond_12

    .line 39
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    :cond_12
    iget-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/f$a;->f:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/motorola/cn/deskclock/alarmclock/f$a;->k:Lcom/motorola/cn/deskclock/alarmclock/f;

    invoke-static {v4}, Lcom/motorola/cn/deskclock/alarmclock/f;->c(Lcom/motorola/cn/deskclock/alarmclock/f;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1101f1

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v4, p0, Lcom/motorola/cn/deskclock/alarmclock/f$a;->g:Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;

    if-nez v4, :cond_13

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_13
    iget-object v3, v4, Lcom/motorola/cn/deskclock/alarmclock/database/Alarm;->k:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 42
    :cond_14
    iget-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/f$a;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 43
    iget-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/f$a;->h:Landroid/view/View;

    if-eqz p1, :cond_15

    .line 44
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    :cond_15
    :goto_5
    iget-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/f$a;->k:Lcom/motorola/cn/deskclock/alarmclock/f;

    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/alarmclock/f;->o()Z

    move-result p1

    if-eqz p1, :cond_16

    .line 46
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/f$a;->d:Landroid/widget/Switch;

    invoke-virtual {p0, v0}, Landroid/widget/Switch;->setVisibility(I)V

    goto :goto_6

    .line 47
    :cond_16
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/f$a;->d:Landroid/widget/Switch;

    invoke-virtual {p0, v2}, Landroid/widget/Switch;->setVisibility(I)V

    :goto_6
    return-void
.end method
