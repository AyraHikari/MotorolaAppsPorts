.class public final Lcom/motorola/cn/deskclock/worldclock/g$c;
.super Lcom/motorola/cn/lib/widget/listview/SwipeRecyclerView$b;
.source "ClockListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/deskclock/worldclock/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field private c:Landroid/widget/TextView;

.field private d:Lcom/motorola/cn/deskclock/widget/TextClock;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field final synthetic k:Lcom/motorola/cn/deskclock/worldclock/g;


# direct methods
.method public constructor <init>(Lcom/motorola/cn/deskclock/worldclock/g;Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/motorola/cn/deskclock/worldclock/g$c;->k:Lcom/motorola/cn/deskclock/worldclock/g;

    invoke-direct {p0, p2}, Lcom/motorola/cn/lib/widget/listview/SwipeRecyclerView$b;-><init>(Landroid/view/View;)V

    const v0, 0x7f0900bf

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/motorola/cn/deskclock/worldclock/g$c;->c:Landroid/widget/TextView;

    const v0, 0x7f0900c0

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/motorola/cn/deskclock/worldclock/g$c;->g:Landroid/widget/TextView;

    const v0, 0x7f0900c3

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type com.motorola.cn.deskclock.widget.TextClock"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/motorola/cn/deskclock/widget/TextClock;

    iput-object v0, p0, Lcom/motorola/cn/deskclock/worldclock/g$c;->d:Lcom/motorola/cn/deskclock/widget/TextClock;

    const v0, 0x7f0900c5

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/motorola/cn/deskclock/worldclock/g$c;->h:Landroid/widget/TextView;

    const v0, 0x7f0900bd

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/motorola/cn/deskclock/worldclock/g$c;->e:Landroid/widget/TextView;

    const v0, 0x7f0900be

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/motorola/cn/deskclock/worldclock/g$c;->f:Landroid/widget/TextView;

    const v0, 0x7f0900ad

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.city_container)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/motorola/cn/deskclock/worldclock/g$c;->i:Landroid/view/View;

    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f09010b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.divider_dash_line)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/motorola/cn/deskclock/worldclock/g$c;->j:Landroid/view/View;

    .line 10
    invoke-static {p1}, Lcom/motorola/cn/deskclock/worldclock/g;->c(Lcom/motorola/cn/deskclock/worldclock/g;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/motorola/cn/deskclock/utils/DeviceUtils;->isCliDisplay(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 11
    new-instance p1, Lcom/motorola/cn/deskclock/worldclock/g$c$a;

    invoke-direct {p1, p0}, Lcom/motorola/cn/deskclock/worldclock/g$c$a;-><init>(Lcom/motorola/cn/deskclock/worldclock/g$c;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    new-instance p1, Lcom/motorola/cn/deskclock/worldclock/g$c$b;

    invoke-direct {p1, p0}, Lcom/motorola/cn/deskclock/worldclock/g$c$b;-><init>(Lcom/motorola/cn/deskclock/worldclock/g$c;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/worldclock/g$c;->h:Landroid/widget/TextView;

    return-object p0
.end method

.method public final c(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/worldclock/g$c;->k:Lcom/motorola/cn/deskclock/worldclock/g;

    invoke-static {v0}, Lcom/motorola/cn/deskclock/worldclock/g;->b(Lcom/motorola/cn/deskclock/worldclock/g;)Z

    move-result v0

    iget-object v1, p0, Lcom/motorola/cn/deskclock/worldclock/g$c;->k:Lcom/motorola/cn/deskclock/worldclock/g;

    invoke-virtual {v1}, Lcom/motorola/cn/deskclock/worldclock/g;->j()Ljava/util/HashSet;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/motorola/cn/lib/widget/listview/SwipeRecyclerView$b;->a(ZZ)V

    .line 2
    iget-object v0, p0, Lcom/motorola/cn/deskclock/worldclock/g$c;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3
    iget-object v1, p0, Lcom/motorola/cn/deskclock/worldclock/g$c;->k:Lcom/motorola/cn/deskclock/worldclock/g;

    invoke-static {v1}, Lcom/motorola/cn/deskclock/worldclock/g;->b(Lcom/motorola/cn/deskclock/worldclock/g;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/motorola/cn/deskclock/worldclock/g$c;->j:Landroid/view/View;

    iget-object v4, p0, Lcom/motorola/cn/deskclock/worldclock/g$c;->k:Lcom/motorola/cn/deskclock/worldclock/g;

    invoke-static {v4}, Lcom/motorola/cn/deskclock/worldclock/g;->c(Lcom/motorola/cn/deskclock/worldclock/g;)Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v4, 0x7f07007f

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v3, v3, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 5
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/motorola/cn/deskclock/worldclock/g$c;->j:Landroid/view/View;

    iget-object v4, p0, Lcom/motorola/cn/deskclock/worldclock/g$c;->k:Lcom/motorola/cn/deskclock/worldclock/g;

    invoke-static {v4}, Lcom/motorola/cn/deskclock/worldclock/g;->c(Lcom/motorola/cn/deskclock/worldclock/g;)Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v4, 0x7f070066

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 7
    iget-object v5, p0, Lcom/motorola/cn/deskclock/worldclock/g$c;->k:Lcom/motorola/cn/deskclock/worldclock/g;

    invoke-static {v5}, Lcom/motorola/cn/deskclock/worldclock/g;->c(Lcom/motorola/cn/deskclock/worldclock/g;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 8
    invoke-virtual {v1, v2, v3, v5, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 9
    iget-object v1, p0, Lcom/motorola/cn/deskclock/worldclock/g$c;->k:Lcom/motorola/cn/deskclock/worldclock/g;

    invoke-static {v1}, Lcom/motorola/cn/deskclock/worldclock/g;->c(Lcom/motorola/cn/deskclock/worldclock/g;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/motorola/cn/deskclock/worldclock/g$c;->i:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget-object v0, p0, Lcom/motorola/cn/deskclock/worldclock/g$c;->k:Lcom/motorola/cn/deskclock/worldclock/g;

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/worldclock/g;->h()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "mCitiesList!![position]"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/motorola/cn/deskclock/data/CityObj;

    .line 12
    iget-object v0, p0, Lcom/motorola/cn/deskclock/worldclock/g$c;->k:Lcom/motorola/cn/deskclock/worldclock/g;

    invoke-static {v0}, Lcom/motorola/cn/deskclock/worldclock/g;->c(Lcom/motorola/cn/deskclock/worldclock/g;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/motorola/cn/deskclock/worldclock/g$c;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/motorola/cn/deskclock/worldclock/g$c;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/data/CityObj;->getMTimeZone()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    .line 16
    iget-object v2, p0, Lcom/motorola/cn/deskclock/worldclock/g$c;->k:Lcom/motorola/cn/deskclock/worldclock/g;

    invoke-static {v2}, Lcom/motorola/cn/deskclock/worldclock/g;->c(Lcom/motorola/cn/deskclock/worldclock/g;)Landroid/content/Context;

    move-result-object v2

    const-string v4, "calendar"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcom/motorola/cn/deskclock/utils/n;->c(Landroid/content/Context;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {}, Lcom/motorola/cn/deskclock/utils/n;->h()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 18
    iget-object v2, p0, Lcom/motorola/cn/deskclock/worldclock/g$c;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    iget-object v2, p0, Lcom/motorola/cn/deskclock/worldclock/g$c;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v0, p0, Lcom/motorola/cn/deskclock/worldclock/g$c;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 21
    :cond_4
    iget-object v2, p0, Lcom/motorola/cn/deskclock/worldclock/g$c;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    iget-object v2, p0, Lcom/motorola/cn/deskclock/worldclock/g$c;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    iget-object v2, p0, Lcom/motorola/cn/deskclock/worldclock/g$c;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    :goto_1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/worldclock/g$c;->k:Lcom/motorola/cn/deskclock/worldclock/g;

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/worldclock/g;->g()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/data/CityObj;->getMCityId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/deskclock/data/CityObj;

    .line 25
    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/data/CityObj;->getShowCityName()Ljava/lang/String;

    .line 26
    iget-object v2, p0, Lcom/motorola/cn/deskclock/worldclock/g$c;->k:Lcom/motorola/cn/deskclock/worldclock/g;

    invoke-static {v2}, Lcom/motorola/cn/deskclock/worldclock/g;->c(Lcom/motorola/cn/deskclock/worldclock/g;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/motorola/cn/deskclock/data/CityObj;->isLocalCity(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/data/CityObj;->getShowCityName()Ljava/lang/String;

    .line 28
    :cond_5
    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/data/CityObj;->getMCityId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 29
    iget-object v2, p0, Lcom/motorola/cn/deskclock/worldclock/g$c;->k:Lcom/motorola/cn/deskclock/worldclock/g;

    invoke-static {v2}, Lcom/motorola/cn/deskclock/worldclock/g;->c(Lcom/motorola/cn/deskclock/worldclock/g;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v4, p0, Lcom/motorola/cn/deskclock/worldclock/g$c;->k:Lcom/motorola/cn/deskclock/worldclock/g;

    invoke-static {v4}, Lcom/motorola/cn/deskclock/worldclock/g;->c(Lcom/motorola/cn/deskclock/worldclock/g;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/data/CityObj;->getMCityId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/motorola/cn/deskclock/utils/j;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "mContext.resources.getSt\u2026ontext, cityObj.mCityId))"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v4, p0, Lcom/motorola/cn/deskclock/worldclock/g$c;->c:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/motorola/cn/deskclock/utils/j;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 31
    :cond_6
    iget-object v2, p0, Lcom/motorola/cn/deskclock/worldclock/g$c;->c:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/motorola/cn/deskclock/worldclock/g$c;->k:Lcom/motorola/cn/deskclock/worldclock/g;

    invoke-static {v4}, Lcom/motorola/cn/deskclock/worldclock/g;->c(Lcom/motorola/cn/deskclock/worldclock/g;)Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f1101f2

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    if-eqz v0, :cond_7

    .line 32
    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/data/CityObj;->getMTimeZone()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/data/CityObj;->getMTimeZone()Ljava/lang/String;

    move-result-object p1

    .line 33
    :goto_3
    iget-object v0, p0, Lcom/motorola/cn/deskclock/worldclock/g$c;->d:Lcom/motorola/cn/deskclock/widget/TextClock;

    invoke-virtual {v0, p1}, Lcom/motorola/cn/deskclock/widget/TextClock;->setTimeZone(Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/motorola/cn/deskclock/worldclock/g$c;->k:Lcom/motorola/cn/deskclock/worldclock/g;

    invoke-static {v0}, Lcom/motorola/cn/deskclock/worldclock/g;->c(Lcom/motorola/cn/deskclock/worldclock/g;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/motorola/cn/deskclock/worldclock/g$c;->d:Lcom/motorola/cn/deskclock/widget/TextClock;

    iget-object v4, p0, Lcom/motorola/cn/deskclock/worldclock/g$c;->k:Lcom/motorola/cn/deskclock/worldclock/g;

    invoke-static {v4}, Lcom/motorola/cn/deskclock/worldclock/g;->c(Lcom/motorola/cn/deskclock/worldclock/g;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070077

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    invoke-static {v0, v2, v4}, Lcom/motorola/cn/deskclock/r;->l(Landroid/content/Context;Lcom/motorola/cn/deskclock/widget/TextClock;I)V

    .line 35
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    const-string v2, "Calendar.getInstance(Locale.getDefault())"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    const-string v2, "Calendar.getInstance(Locale.getDefault()).timeZone"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    .line 36
    sget-object v2, Lcom/motorola/cn/deskclock/r;->a:Lcom/motorola/cn/deskclock/r;

    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v4

    const-string v5, "TimeZone.getTimeZone(cityTZ)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v6

    const-string v7, "TimeZone.getTimeZone(homeTZ)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p0, Lcom/motorola/cn/deskclock/worldclock/g$c;->k:Lcom/motorola/cn/deskclock/worldclock/g;

    invoke-static {v8}, Lcom/motorola/cn/deskclock/worldclock/g;->c(Lcom/motorola/cn/deskclock/worldclock/g;)Landroid/content/Context;

    move-result-object v8

    .line 38
    invoke-virtual {v2, v4, v6, v8}, Lcom/motorola/cn/deskclock/r;->i(Ljava/util/TimeZone;Ljava/util/TimeZone;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 39
    iget-object v6, p0, Lcom/motorola/cn/deskclock/worldclock/g$c;->g:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v4, p0, Lcom/motorola/cn/deskclock/worldclock/g$c;->h:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, Lcom/motorola/cn/deskclock/worldclock/g$c;->k:Lcom/motorola/cn/deskclock/worldclock/g;

    invoke-static {v7}, Lcom/motorola/cn/deskclock/worldclock/g;->c(Lcom/motorola/cn/deskclock/worldclock/g;)Landroid/content/Context;

    move-result-object v7

    .line 42
    invoke-virtual {v2, v6, v5, v7}, Lcom/motorola/cn/deskclock/r;->f(Ljava/util/TimeZone;Ljava/util/TimeZone;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v2, p0, Lcom/motorola/cn/deskclock/worldclock/g$c;->d:Lcom/motorola/cn/deskclock/widget/TextClock;

    new-instance v4, Lcom/motorola/cn/deskclock/worldclock/g$c$c;

    invoke-direct {v4, p0, p1, v0}, Lcom/motorola/cn/deskclock/worldclock/g$c$c;-><init>(Lcom/motorola/cn/deskclock/worldclock/g$c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/motorola/cn/deskclock/widget/TextClock;->setDstChangeListener(Lcom/motorola/cn/deskclock/widget/TextClock$d;)V

    .line 44
    iget-object p1, p0, Lcom/motorola/cn/deskclock/worldclock/g$c;->k:Lcom/motorola/cn/deskclock/worldclock/g;

    invoke-static {p1}, Lcom/motorola/cn/deskclock/worldclock/g;->b(Lcom/motorola/cn/deskclock/worldclock/g;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 45
    iget-object p0, p0, Lcom/motorola/cn/deskclock/worldclock/g$c;->d:Lcom/motorola/cn/deskclock/widget/TextClock;

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 46
    :cond_8
    iget-object p1, p0, Lcom/motorola/cn/deskclock/worldclock/g$c;->d:Lcom/motorola/cn/deskclock/widget/TextClock;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 47
    iget-object p1, p0, Lcom/motorola/cn/deskclock/worldclock/g$c;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 48
    iget-object p0, p0, Lcom/motorola/cn/deskclock/worldclock/g$c;->f:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_4
    return-void
.end method
