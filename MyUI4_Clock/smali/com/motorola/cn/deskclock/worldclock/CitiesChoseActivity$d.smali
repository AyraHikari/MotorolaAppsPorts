.class public final Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity$d;
.super Landroid/widget/Filter;
.source "CitiesChoseActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;


# direct methods
.method constructor <init>(Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity$d;->a:Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method protected declared-synchronized performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 13

    monitor-enter p0

    :try_start_0
    const-string v0, "constraint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/widget/Filter$FilterResults;

    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    const/16 v6, 0x20

    if-gt v4, v1, :cond_5

    if-nez v5, :cond_0

    move v7, v4

    goto :goto_1

    :cond_0
    move v7, v1

    .line 4
    :goto_1
    invoke-interface {p1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    .line 5
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v7

    if-gtz v7, :cond_1

    move v7, v2

    goto :goto_2

    :cond_1
    move v7, v3

    :goto_2
    if-nez v5, :cond_3

    if-nez v7, :cond_2

    move v5, v2

    goto :goto_0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v1, v2

    .line 6
    invoke-interface {p1, v4, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v4, "Locale.getDefault()"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_13

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 11
    iget-object v4, p0, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity$d;->a:Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;

    invoke-static {v4}, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;->D(Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;)Lcom/motorola/cn/deskclock/worldclock/CityChoseViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/motorola/cn/deskclock/worldclock/CityChoseViewModel;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/motorola/cn/deskclock/data/CityObj;

    .line 12
    invoke-virtual {v5}, Lcom/motorola/cn/deskclock/data/CityObj;->getMCityId()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v5}, Lcom/motorola/cn/deskclock/data/CityObj;->getMCityId()Ljava/lang/String;

    move-result-object v7

    const-string v8, "C0"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_4

    .line 13
    :cond_7
    invoke-virtual {v5}, Lcom/motorola/cn/deskclock/data/CityObj;->getShowCityName()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_f

    .line 14
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v9

    sub-int/2addr v9, v2

    move v10, v3

    move v11, v10

    :goto_5
    if-gt v10, v9, :cond_d

    if-nez v11, :cond_8

    move v12, v10

    goto :goto_6

    :cond_8
    move v12, v9

    .line 15
    :goto_6
    invoke-interface {v7, v12}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    .line 16
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v12

    if-gtz v12, :cond_9

    move v12, v2

    goto :goto_7

    :cond_9
    move v12, v3

    :goto_7
    if-nez v11, :cond_b

    if-nez v12, :cond_a

    move v11, v2

    goto :goto_5

    :cond_a
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_b
    if-nez v12, :cond_c

    goto :goto_8

    :cond_c
    add-int/lit8 v9, v9, -0x1

    goto :goto_5

    :cond_d
    :goto_8
    add-int/lit8 v9, v9, 0x1

    .line 17
    invoke-interface {v7, v10, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    .line 18
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_f

    .line 19
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    const-string v10, "Locale.getDefault()"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v7, :cond_e

    invoke-virtual {v7, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_9

    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    move-object v7, v8

    .line 20
    :goto_9
    invoke-virtual {v5}, Lcom/motorola/cn/deskclock/data/CityObj;->getMCountry()Ljava/lang/String;

    move-result-object v9

    .line 21
    invoke-virtual {v5}, Lcom/motorola/cn/deskclock/data/CityObj;->getMCityId()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {v5}, Lcom/motorola/cn/deskclock/data/CityObj;->getMCityId()Ljava/lang/String;

    move-result-object v10

    const-string v11, "-1"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    xor-int/2addr v10, v2

    if-eqz v10, :cond_6

    const/4 v10, 0x2

    if-eqz v7, :cond_10

    invoke-static {v7, p1, v3, v10, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_a

    :cond_10
    move-object v7, v8

    :goto_a
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_11

    if-eqz v9, :cond_6

    invoke-static {v9, p1, v3, v10, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 22
    :cond_11
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 23
    :cond_12
    iput-object v1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, v0, Landroid/widget/Filter$FilterResults;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p0

    return-object v0

    .line 26
    :cond_13
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 7

    const-string v0, "constraint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "results"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity$d;->a:Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;

    invoke-static {v0}, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;->B(Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;)Lcom/motorola/cn/deskclock/worldclock/b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-gt v3, v0, :cond_6

    if-nez v4, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v0

    .line 4
    :goto_1
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    .line 5
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v5

    if-gtz v5, :cond_2

    move v5, v1

    goto :goto_2

    :cond_2
    move v5, v2

    :goto_2
    if-nez v4, :cond_4

    if-nez v5, :cond_3

    move v4, v1

    goto :goto_0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_6
    :goto_3
    add-int/2addr v0, v1

    .line 6
    invoke-interface {p1, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, -0x1

    const/16 v3, 0x8

    if-eqz p1, :cond_7

    .line 9
    iget-object p1, p0, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity$d;->a:Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;

    invoke-static {p1}, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;->y(Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;)Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity$d;->a:Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;

    invoke-static {p1}, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;->z(Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity$d;->a:Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;

    invoke-static {p1}, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;->w(Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity$d;->a:Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;

    invoke-static {p1}, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;->B(Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;)Lcom/motorola/cn/deskclock/worldclock/b;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity$d;->a:Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;

    invoke-static {p2}, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;->D(Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;)Lcom/motorola/cn/deskclock/worldclock/CityChoseViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/motorola/cn/deskclock/worldclock/CityChoseViewModel;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v3, "viewModel.mCities.value!!"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p1, p2, v1}, Lcom/motorola/cn/deskclock/worldclock/b;->a(Ljava/util/ArrayList;Z)V

    .line 13
    iget-object p1, p0, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity$d;->a:Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;

    invoke-static {p1}, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;->A(Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;)I

    move-result p1

    if-ltz p1, :cond_9

    .line 14
    iget-object p1, p0, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity$d;->a:Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;

    invoke-static {p1}, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;->y(Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;)Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity$d;->a:Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;

    invoke-static {p2}, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;->A(Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;)I

    move-result p2

    invoke-virtual {p1, p2, v2}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->setSelectionFromTop(II)V

    .line 15
    iget-object p0, p0, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity$d;->a:Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;

    invoke-static {p0, v0}, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;->G(Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;I)V

    goto/16 :goto_4

    .line 16
    :cond_7
    iget p1, p2, Landroid/widget/Filter$FilterResults;->count:I

    if-lez p1, :cond_8

    .line 17
    iget-object p1, p0, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity$d;->a:Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;

    invoke-static {p1}, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;->y(Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;)Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity$d;->a:Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;

    invoke-static {p1}, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;->z(Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity$d;->a:Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;

    invoke-static {p1}, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;->w(Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object p1, p0, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity$d;->a:Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;

    invoke-static {p1}, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;->y(Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;)Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->setIndexBarVisibility(Z)V

    .line 21
    iget-object p1, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    const-string p2, "null cannot be cast to non-null type java.util.ArrayList<com.motorola.cn.deskclock.data.CityObj>"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    .line 22
    iget-object p2, p0, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity$d;->a:Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;

    invoke-static {p2}, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;->B(Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;)Lcom/motorola/cn/deskclock/worldclock/b;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2, p1, v2}, Lcom/motorola/cn/deskclock/worldclock/b;->a(Ljava/util/ArrayList;Z)V

    .line 23
    iget-object p1, p0, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity$d;->a:Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;

    invoke-static {p1}, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;->A(Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;)I

    move-result p1

    if-ltz p1, :cond_9

    .line 24
    iget-object p1, p0, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity$d;->a:Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;

    invoke-static {p1}, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;->y(Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;)Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity$d;->a:Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;

    invoke-static {p2}, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;->A(Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;)I

    move-result p2

    invoke-virtual {p1, p2, v2}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->setSelectionFromTop(II)V

    .line 25
    iget-object p0, p0, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity$d;->a:Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;

    invoke-static {p0, v0}, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;->G(Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;I)V

    goto :goto_4

    .line 26
    :cond_8
    iget-object p1, p0, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity$d;->a:Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;

    invoke-static {p1}, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;->y(Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;)Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 27
    iget-object p1, p0, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity$d;->a:Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;

    invoke-static {p1}, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;->z(Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 28
    iget-object p0, p0, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity$d;->a:Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;

    invoke-static {p0}, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;->w(Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    :goto_4
    return-void
.end method
