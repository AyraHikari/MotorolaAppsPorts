.class public final Lcom/motorola/cn/deskclock/worldclock/h;
.super Ljava/lang/Object;
.source "ClockListModeManager.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/cn/deskclock/worldclock/h$a;
    }
.end annotation


# instance fields
.field private d:Lcom/motorola/cn/lib/widget/listview/SwipeRecyclerView;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Lcom/motorola/cn/deskclock/worldclock/h$a;

.field private h:Lcom/motorola/cn/deskclock/worldclock/g;

.field private i:Lcom/motorola/cn/lib/widget/listview/OverScrollLayout;

.field private j:Landroid/widget/RelativeLayout;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/view/View;

.field private final n:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/motorola/cn/lib/widget/listview/SwipeRecyclerView;Landroid/view/View;Landroid/view/View;Lcom/motorola/cn/deskclock/worldclock/g;Landroid/view/View;)V
    .locals 1

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "convertView"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/motorola/cn/deskclock/worldclock/h;->n:Landroid/content/Context;

    .line 2
    iput-object p2, p0, Lcom/motorola/cn/deskclock/worldclock/h;->d:Lcom/motorola/cn/lib/widget/listview/SwipeRecyclerView;

    .line 3
    iput-object p3, p0, Lcom/motorola/cn/deskclock/worldclock/h;->e:Landroid/view/View;

    .line 4
    iput-object p4, p0, Lcom/motorola/cn/deskclock/worldclock/h;->f:Landroid/view/View;

    .line 5
    iput-object p5, p0, Lcom/motorola/cn/deskclock/worldclock/h;->h:Lcom/motorola/cn/deskclock/worldclock/g;

    .line 6
    invoke-direct {p0, p6}, Lcom/motorola/cn/deskclock/worldclock/h;->i(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic a(Lcom/motorola/cn/deskclock/worldclock/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/worldclock/h;->f()V

    return-void
.end method

.method public static final synthetic b(Lcom/motorola/cn/deskclock/worldclock/h;)Lcom/motorola/cn/deskclock/worldclock/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/worldclock/h;->h:Lcom/motorola/cn/deskclock/worldclock/g;

    return-object p0
.end method

.method public static final synthetic c(Lcom/motorola/cn/deskclock/worldclock/h;)Lcom/motorola/cn/lib/widget/listview/SwipeRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/worldclock/h;->d:Lcom/motorola/cn/lib/widget/listview/SwipeRecyclerView;

    return-object p0
.end method

.method public static final synthetic d(Lcom/motorola/cn/deskclock/worldclock/h;)Lcom/motorola/cn/deskclock/worldclock/h$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/worldclock/h;->g:Lcom/motorola/cn/deskclock/worldclock/h$a;

    return-object p0
.end method

.method private final e()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/worldclock/h;->h:Lcom/motorola/cn/deskclock/worldclock/g;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/worldclock/g;->j()Ljava/util/HashSet;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method private final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/worldclock/h;->h:Lcom/motorola/cn/deskclock/worldclock/g;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/worldclock/g;->j()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/worldclock/h;->p()V

    :cond_0
    return-void
.end method

.method private final g()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/worldclock/h;->h:Lcom/motorola/cn/deskclock/worldclock/g;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/worldclock/g;->j()Ljava/util/HashSet;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/HashSet;->size()I

    move-result p0

    return p0
.end method

.method private final h(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/worldclock/h;->h:Lcom/motorola/cn/deskclock/worldclock/g;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/worldclock/g;->getItemCount()I

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final i(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0900c6

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.motorola.cn.lib.widget.listview.OverScrollLayout"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/motorola/cn/lib/widget/listview/OverScrollLayout;

    iput-object v0, p0, Lcom/motorola/cn/deskclock/worldclock/h;->i:Lcom/motorola/cn/lib/widget/listview/OverScrollLayout;

    const v0, 0x7f09011a

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.RelativeLayout"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/motorola/cn/deskclock/worldclock/h;->j:Landroid/widget/RelativeLayout;

    const v0, 0x7f090312

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/motorola/cn/deskclock/worldclock/h;->k:Landroid/widget/TextView;

    const v0, 0x7f090332

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/motorola/cn/deskclock/worldclock/h;->l:Landroid/widget/TextView;

    const v0, 0x7f090314

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/cn/deskclock/worldclock/h;->m:Landroid/view/View;

    .line 6
    iget-object p1, p0, Lcom/motorola/cn/deskclock/worldclock/h;->l:Landroid/widget/TextView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p1, p0, Lcom/motorola/cn/deskclock/worldclock/h;->m:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/motorola/cn/deskclock/worldclock/h;->d:Lcom/motorola/cn/lib/widget/listview/SwipeRecyclerView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/motorola/cn/deskclock/worldclock/h;->n:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 9
    iget-object p1, p0, Lcom/motorola/cn/deskclock/worldclock/h;->d:Lcom/motorola/cn/lib/widget/listview/SwipeRecyclerView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/cn/deskclock/worldclock/h;->h:Lcom/motorola/cn/deskclock/worldclock/g;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 10
    iget-object p1, p0, Lcom/motorola/cn/deskclock/worldclock/h;->h:Lcom/motorola/cn/deskclock/worldclock/g;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v0, Lcom/motorola/cn/deskclock/worldclock/h$b;

    invoke-direct {v0, p0}, Lcom/motorola/cn/deskclock/worldclock/h$b;-><init>(Lcom/motorola/cn/deskclock/worldclock/h;)V

    invoke-virtual {p1, v0}, Lcom/motorola/cn/deskclock/worldclock/g;->setOnItemClickListener(Lcom/motorola/cn/deskclock/worldclock/g$a;)V

    .line 11
    iget-object p1, p0, Lcom/motorola/cn/deskclock/worldclock/h;->h:Lcom/motorola/cn/deskclock/worldclock/g;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v0, Lcom/motorola/cn/deskclock/worldclock/h$c;

    invoke-direct {v0, p0}, Lcom/motorola/cn/deskclock/worldclock/h$c;-><init>(Lcom/motorola/cn/deskclock/worldclock/h;)V

    invoke-virtual {p1, v0}, Lcom/motorola/cn/deskclock/worldclock/g;->setOnItemLongClickListener(Lcom/motorola/cn/deskclock/worldclock/g$b;)V

    .line 12
    iget-object p1, p0, Lcom/motorola/cn/deskclock/worldclock/h;->d:Lcom/motorola/cn/lib/widget/listview/SwipeRecyclerView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v0, Lcom/motorola/cn/deskclock/worldclock/h$d;

    invoke-direct {v0, p0}, Lcom/motorola/cn/deskclock/worldclock/h$d;-><init>(Lcom/motorola/cn/deskclock/worldclock/h;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 13
    iget-object p1, p0, Lcom/motorola/cn/deskclock/worldclock/h;->e:Landroid/view/View;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v0, Lcom/motorola/cn/deskclock/worldclock/h$e;

    invoke-direct {v0, p0}, Lcom/motorola/cn/deskclock/worldclock/h$e;-><init>(Lcom/motorola/cn/deskclock/worldclock/h;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/worldclock/h;->h:Lcom/motorola/cn/deskclock/worldclock/g;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/worldclock/g;->j()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 2
    iget-object v0, p0, Lcom/motorola/cn/deskclock/worldclock/h;->h:Lcom/motorola/cn/deskclock/worldclock/g;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/worldclock/g;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lcom/motorola/cn/deskclock/worldclock/h;->h:Lcom/motorola/cn/deskclock/worldclock/g;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/motorola/cn/deskclock/worldclock/g;->j()Ljava/util/HashSet;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/worldclock/h;->g:Lcom/motorola/cn/deskclock/worldclock/h$a;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/motorola/cn/deskclock/worldclock/h;->h:Lcom/motorola/cn/deskclock/worldclock/g;

    if-eqz v1, :cond_1

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/motorola/cn/deskclock/worldclock/h;->h:Lcom/motorola/cn/deskclock/worldclock/g;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/worldclock/g;->i()Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-interface {v0, p0}, Lcom/motorola/cn/deskclock/worldclock/h$a;->c(Ljava/util/ArrayList;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/worldclock/h;->d:Lcom/motorola/cn/lib/widget/listview/SwipeRecyclerView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    .line 2
    iget-object v0, p0, Lcom/motorola/cn/deskclock/worldclock/h;->d:Lcom/motorola/cn/lib/widget/listview/SwipeRecyclerView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 3
    iget-object p0, p0, Lcom/motorola/cn/deskclock/worldclock/h;->g:Lcom/motorola/cn/deskclock/worldclock/h$a;

    if-eqz p0, :cond_0

    .line 4
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0}, Lcom/motorola/cn/deskclock/worldclock/h$a;->b()V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/worldclock/h;->d:Lcom/motorola/cn/lib/widget/listview/SwipeRecyclerView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    .line 2
    iget-object p0, p0, Lcom/motorola/cn/deskclock/worldclock/h;->g:Lcom/motorola/cn/deskclock/worldclock/h$a;

    if-eqz p0, :cond_0

    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0}, Lcom/motorola/cn/deskclock/worldclock/h$a;->d()V

    :cond_0
    return-void
.end method

.method public final l(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/worldclock/h;->n()V

    if-lez p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/motorola/cn/deskclock/worldclock/h;->n:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1101da

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mContext.resources.getSt\u2026st_alarm_selected_number)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(format, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/deskclock/worldclock/h;->n:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1101d8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mContext.resources.getSt\u2026g.edit_list_alarm_select)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/motorola/cn/deskclock/worldclock/h;->k:Landroid/widget/TextView;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/motorola/cn/deskclock/worldclock/h;->h(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/motorola/cn/deskclock/worldclock/h;->l:Landroid/widget/TextView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/cn/deskclock/worldclock/h;->n:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1101c5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/motorola/cn/deskclock/worldclock/h;->l:Landroid/widget/TextView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/cn/deskclock/worldclock/h;->n:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11029c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :goto_1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/worldclock/h;->h:Lcom/motorola/cn/deskclock/worldclock/g;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/worldclock/h;->h:Lcom/motorola/cn/deskclock/worldclock/g;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/worldclock/g;->j()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/motorola/cn/deskclock/worldclock/h;->e:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    iget-object p0, p0, Lcom/motorola/cn/deskclock/worldclock/h;->f:Landroid/view/View;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/deskclock/worldclock/h;->e:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    iget-object p0, p0, Lcom/motorola/cn/deskclock/worldclock/h;->f:Landroid/view/View;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method public final o(Z)V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090314

    if-eq p1, v0, :cond_2

    const v0, 0x7f090332

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/worldclock/h;->g()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/motorola/cn/deskclock/worldclock/h;->h(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/worldclock/h;->e()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/worldclock/h;->m()V

    .line 5
    :goto_0
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/worldclock/h;->g()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/motorola/cn/deskclock/worldclock/h;->l(I)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/motorola/cn/deskclock/worldclock/h;->q(Z)V

    :goto_1
    return-void
.end method

.method public final q(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/worldclock/h;->i:Lcom/motorola/cn/lib/widget/listview/OverScrollLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lcom/motorola/cn/lib/widget/listview/OverScrollLayout;->setCanOverScroll(Z)V

    .line 2
    iget-object v0, p0, Lcom/motorola/cn/deskclock/worldclock/h;->j:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/motorola/cn/deskclock/worldclock/h;->h:Lcom/motorola/cn/deskclock/worldclock/g;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/motorola/cn/deskclock/worldclock/g;->o(Z)V

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/worldclock/h;->k()V

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/motorola/cn/deskclock/worldclock/h;->h:Lcom/motorola/cn/deskclock/worldclock/g;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/worldclock/g;->j()Ljava/util/HashSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 6
    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/worldclock/h;->j()V

    :goto_1
    return-void
.end method
