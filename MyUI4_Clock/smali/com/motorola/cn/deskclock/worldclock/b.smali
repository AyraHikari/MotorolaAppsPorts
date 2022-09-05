.class public final Lcom/motorola/cn/deskclock/worldclock/b;
.super Landroid/widget/BaseAdapter;
.source "CityBaseAdapter.kt"

# interfaces
.implements Lse/emilsjolander/stickylistheaders/StickyListHeadersAdapter;
.implements Landroid/widget/SectionIndexer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/cn/deskclock/worldclock/b$a;,
        Lcom/motorola/cn/deskclock/worldclock/b$b;
    }
.end annotation


# instance fields
.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/motorola/cn/deskclock/data/CityObj;",
            ">;"
        }
    .end annotation
.end field

.field private e:[I

.field private f:[Ljava/lang/String;

.field private final g:Landroid/view/LayoutInflater;

.field private final h:Lcom/motorola/cn/deskclock/worldclock/l/c;

.field private i:Ljava/lang/String;

.field private j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/motorola/cn/deskclock/data/CityObj;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/HashMap;Lcom/motorola/cn/deskclock/worldclock/l/c;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/motorola/cn/deskclock/data/CityObj;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/motorola/cn/deskclock/data/CityObj;",
            ">;",
            "Lcom/motorola/cn/deskclock/worldclock/l/c;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countries"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lcom/motorola/cn/deskclock/worldclock/b;->k:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const-string v0, "LayoutInflater.from(mContext)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/motorola/cn/deskclock/worldclock/b;->g:Landroid/view/LayoutInflater;

    .line 3
    iput-object p2, p0, Lcom/motorola/cn/deskclock/worldclock/b;->d:Ljava/util/ArrayList;

    .line 4
    iput-object p3, p0, Lcom/motorola/cn/deskclock/worldclock/b;->j:Ljava/util/HashMap;

    .line 5
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/worldclock/b;->d()[I

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/cn/deskclock/worldclock/b;->e:[I

    .line 6
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/worldclock/b;->e()[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/cn/deskclock/worldclock/b;->f:[Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/motorola/cn/deskclock/worldclock/b;->h:Lcom/motorola/cn/deskclock/worldclock/l/c;

    .line 8
    iput-object p5, p0, Lcom/motorola/cn/deskclock/worldclock/b;->i:Ljava/lang/String;

    return-void
.end method

.method private final d()[I
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/motorola/cn/deskclock/worldclock/b;->d:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/motorola/cn/deskclock/data/CityObj;

    invoke-virtual {v1}, Lcom/motorola/cn/deskclock/data/CityObj;->getIndexString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v3, p0, Lcom/motorola/cn/deskclock/worldclock/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_1

    .line 5
    iget-object v6, p0, Lcom/motorola/cn/deskclock/worldclock/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/motorola/cn/deskclock/data/CityObj;

    invoke-virtual {v6}, Lcom/motorola/cn/deskclock/data/CityObj;->getIndexString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v4

    if-eqz v6, :cond_0

    .line 6
    iget-object v1, p0, Lcom/motorola/cn/deskclock/worldclock/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/motorola/cn/deskclock/data/CityObj;

    invoke-virtual {v1}, Lcom/motorola/cn/deskclock/data/CityObj;->getIndexString()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [I

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_2

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "sectionIndices[i]"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    aput v3, p0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method private final e()[Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/worldclock/b;->e:[I

    array-length v1, v0

    new-array v1, v1, [Ljava/lang/String;

    .line 2
    array-length v0, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    iget-object v3, p0, Lcom/motorola/cn/deskclock/worldclock/b;->d:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/motorola/cn/deskclock/worldclock/b;->e:[I

    aget v4, v4, v2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/motorola/cn/deskclock/data/CityObj;

    invoke-virtual {v3}, Lcom/motorola/cn/deskclock/data/CityObj;->getIndexString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private final g(Lcom/motorola/cn/deskclock/worldclock/b$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/worldclock/b;->h:Lcom/motorola/cn/deskclock/worldclock/l/c;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/worldclock/b$a;->b()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/cn/deskclock/worldclock/b;->h:Lcom/motorola/cn/deskclock/worldclock/l/c;

    invoke-virtual {v1}, Lcom/motorola/cn/deskclock/worldclock/l/c;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 3
    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/worldclock/b$a;->a()Lcom/motorola/cn/deskclock/widget/DashLine;

    move-result-object p1

    iget-object v0, p0, Lcom/motorola/cn/deskclock/worldclock/b;->k:Landroid/content/Context;

    iget-object p0, p0, Lcom/motorola/cn/deskclock/worldclock/b;->h:Lcom/motorola/cn/deskclock/worldclock/l/c;

    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/worldclock/l/c;->n()I

    move-result p0

    invoke-static {v0, p0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/motorola/cn/deskclock/widget/DashLine;->setLineColor(I)V

    return-void
.end method

.method private final h(Lcom/motorola/cn/deskclock/worldclock/b$b;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/worldclock/b;->h:Lcom/motorola/cn/deskclock/worldclock/l/c;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/deskclock/worldclock/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/motorola/cn/deskclock/data/CityObj;

    invoke-virtual {p2}, Lcom/motorola/cn/deskclock/data/CityObj;->getMCityId()Ljava/lang/String;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lcom/motorola/cn/deskclock/worldclock/b;->j:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/worldclock/b;->i:Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/worldclock/b$b;->a()Landroid/widget/TextView;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 6
    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/worldclock/b$b;->b()Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/worldclock/b$b;->a()Landroid/widget/TextView;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 8
    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/worldclock/b$b;->b()Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Lcom/motorola/cn/deskclock/worldclock/b;->h:Lcom/motorola/cn/deskclock/worldclock/l/c;

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/worldclock/l/c;->f()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 9
    :goto_0
    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/worldclock/b$b;->a()Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/motorola/cn/deskclock/worldclock/b;->k:Landroid/content/Context;

    iget-object p0, p0, Lcom/motorola/cn/deskclock/worldclock/b;->h:Lcom/motorola/cn/deskclock/worldclock/l/c;

    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/worldclock/l/c;->g()I

    move-result p0

    invoke-static {p2, p0}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/motorola/cn/deskclock/data/CityObj;",
            ">;Z)V"
        }
    .end annotation

    const-string p2, "cities"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/motorola/cn/deskclock/worldclock/b;->d:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public b(I)Lcom/motorola/cn/deskclock/data/CityObj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/worldclock/b;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "mCountries[position]"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/motorola/cn/deskclock/data/CityObj;

    return-object p0
.end method

.method public final c(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/worldclock/b;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/motorola/cn/deskclock/data/CityObj;

    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/data/CityObj;->getIndexString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public f()[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/worldclock/b;->f:[Ljava/lang/String;

    return-object p0
.end method

.method public getCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/worldclock/b;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public getHeaderId(I)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/worldclock/b;->d:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 2
    iget-object p0, p0, Lcom/motorola/cn/deskclock/worldclock/b;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/motorola/cn/deskclock/data/CityObj;

    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/data/CityObj;->getIndexString()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    move v0, v1

    :goto_0
    if-ge v1, p1, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :cond_1
    int-to-long p0, v1

    return-wide p0
.end method

.method public getHeaderView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/motorola/cn/deskclock/worldclock/b;->g:Landroid/view/LayoutInflater;

    const v0, 0x7f0c00aa

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 2
    new-instance p3, Lcom/motorola/cn/deskclock/worldclock/b$a;

    const-string v0, "convertView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, p0, p2}, Lcom/motorola/cn/deskclock/worldclock/b$a;-><init>(Lcom/motorola/cn/deskclock/worldclock/b;Landroid/view/View;)V

    .line 3
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    const-string v0, "null cannot be cast to non-null type com.motorola.cn.deskclock.worldclock.CityBaseAdapter.HeaderViewHolder"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p3, Lcom/motorola/cn/deskclock/worldclock/b$a;

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/motorola/cn/deskclock/worldclock/b;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/motorola/cn/deskclock/worldclock/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/motorola/cn/deskclock/data/CityObj;

    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/data/CityObj;->getIndexString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p3}, Lcom/motorola/cn/deskclock/worldclock/b$a;->c()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_1
    invoke-direct {p0, p3}, Lcom/motorola/cn/deskclock/worldclock/b;->g(Lcom/motorola/cn/deskclock/worldclock/b$a;)V

    return-object p2
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/motorola/cn/deskclock/worldclock/b;->b(I)Lcom/motorola/cn/deskclock/data/CityObj;

    move-result-object p0

    return-object p0
.end method

.method public getItemId(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public getPositionForSection(I)I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/worldclock/b;->e:[I

    array-length v0, p0

    if-lt p1, v0, :cond_0

    .line 2
    array-length p1, p0

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, 0x0

    .line 3
    :cond_1
    :goto_0
    aget p0, p0, p1

    return p0
.end method

.method public getSectionForPosition(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/worldclock/b;->e:[I

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lcom/motorola/cn/deskclock/worldclock/b;->e:[I

    aget v2, v2, v1

    if-ge p1, v2, :cond_0

    add-int/lit8 v1, v1, -0x1

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/worldclock/b;->e:[I

    array-length p0, p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public bridge synthetic getSections()[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/worldclock/b;->f()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/motorola/cn/deskclock/worldclock/b;->g:Landroid/view/LayoutInflater;

    const v0, 0x7f0c0034

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 2
    new-instance p3, Lcom/motorola/cn/deskclock/worldclock/b$b;

    const-string v0, "convertView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, p0, p2}, Lcom/motorola/cn/deskclock/worldclock/b$b;-><init>(Lcom/motorola/cn/deskclock/worldclock/b;Landroid/view/View;)V

    .line 3
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    const-string v0, "null cannot be cast to non-null type com.motorola.cn.deskclock.worldclock.CityBaseAdapter.ViewHolder"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p3, Lcom/motorola/cn/deskclock/worldclock/b$b;

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/motorola/cn/deskclock/worldclock/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/deskclock/data/CityObj;

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/data/CityObj;->getShowCityName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/cn/deskclock/worldclock/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/motorola/cn/deskclock/data/CityObj;

    invoke-virtual {v1}, Lcom/motorola/cn/deskclock/data/CityObj;->getMCountry()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p3}, Lcom/motorola/cn/deskclock/worldclock/b$b;->a()Landroid/widget/TextView;

    move-result-object v1

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 7
    invoke-direct {p0, p3, p1}, Lcom/motorola/cn/deskclock/worldclock/b;->h(Lcom/motorola/cn/deskclock/worldclock/b$b;I)V

    return-object p2
.end method
