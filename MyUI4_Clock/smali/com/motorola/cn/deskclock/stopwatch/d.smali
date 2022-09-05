.class public final Lcom/motorola/cn/deskclock/stopwatch/d;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "LapsListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/cn/deskclock/stopwatch/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/motorola/cn/deskclock/stopwatch/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:[J
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/motorola/cn/deskclock/stopwatch/c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/view/LayoutInflater;

.field private final c:[Ljava/lang/String;

.field private d:I

.field private e:I

.field private final f:Ljava/lang/String;

.field private final g:I

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [J

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/motorola/cn/deskclock/stopwatch/d;->i:[J

    return-void

    nop

    :array_0
    .array-data 8
        0x927c0
        0x36ee80
        0x2255100
        0x15752a00
        0xd693a400L
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/motorola/cn/deskclock/stopwatch/d;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    const-string v0, "layout_inflater"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    const-string p1, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {v0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/motorola/cn/deskclock/stopwatch/d;->b:Landroid/view/LayoutInflater;

    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const p1, 0x7f03001a

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    const-string v0, "resources!!.getStringArr\u2026ray.stopwatch_format_set)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/motorola/cn/deskclock/stopwatch/d;->c:[Ljava/lang/String;

    const p1, 0x7f1102ab

    .line 6
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "resources.getString(R.string.sw_lap_button)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/motorola/cn/deskclock/stopwatch/d;->f:Ljava/lang/String;

    const p1, 0x7f060347

    .line 7
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/motorola/cn/deskclock/stopwatch/d;->g:I

    const p1, 0x7f060348

    .line 8
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/motorola/cn/deskclock/stopwatch/d;->h:I

    return-void
.end method

.method private final g()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/motorola/cn/deskclock/stopwatch/d;->e:I

    .line 2
    iput v0, p0, Lcom/motorola/cn/deskclock/stopwatch/d;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/motorola/cn/deskclock/stopwatch/c;)V
    .locals 1

    const-string v0, "l"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/stopwatch/d;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/stopwatch/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/stopwatch/d;->g()V

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final c(I)Lcom/motorola/cn/deskclock/stopwatch/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/stopwatch/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/cn/deskclock/stopwatch/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/motorola/cn/deskclock/stopwatch/d;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/motorola/cn/deskclock/stopwatch/c;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public final d()[J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/stopwatch/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-array v1, v0, [J

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    iget-object v3, p0, Lcom/motorola/cn/deskclock/stopwatch/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/motorola/cn/deskclock/stopwatch/c;

    invoke-virtual {v3}, Lcom/motorola/cn/deskclock/stopwatch/c;->b()J

    move-result-wide v3

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public e(Lcom/motorola/cn/deskclock/stopwatch/d$a;I)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBindViewHolder: position = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "LapsListAdapter"

    invoke-static {v1, v0}, Lcom/motorola/cn/deskclock/w/b;->h(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/motorola/cn/deskclock/stopwatch/d;->c(I)Lcom/motorola/cn/deskclock/stopwatch/c;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/motorola/cn/deskclock/utils/l;->a:Lcom/motorola/cn/deskclock/utils/l;

    invoke-virtual {v1}, Lcom/motorola/cn/deskclock/utils/l;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/motorola/cn/deskclock/stopwatch/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, p2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/motorola/cn/deskclock/stopwatch/d;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/motorola/cn/deskclock/stopwatch/d;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/motorola/cn/deskclock/stopwatch/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    :goto_0
    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/stopwatch/d$a;->a()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/stopwatch/c;->b()J

    move-result-wide v0

    iget-object v2, p0, Lcom/motorola/cn/deskclock/stopwatch/d;->c:[Ljava/lang/String;

    iget v3, p0, Lcom/motorola/cn/deskclock/stopwatch/d;->e:I

    aget-object v2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/motorola/cn/deskclock/stopwatch/i;->c(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/stopwatch/d$a;->b()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p2, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/stopwatch/d$a;->a()Landroid/widget/TextView;

    move-result-object p2

    iget v0, p0, Lcom/motorola/cn/deskclock/stopwatch/d;->g:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/stopwatch/d$a;->b()Landroid/widget/TextView;

    move-result-object p1

    iget p0, p0, Lcom/motorola/cn/deskclock/stopwatch/d;->g:I

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/stopwatch/d$a;->a()Landroid/widget/TextView;

    move-result-object p2

    iget v0, p0, Lcom/motorola/cn/deskclock/stopwatch/d;->h:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/stopwatch/d$a;->b()Landroid/widget/TextView;

    move-result-object p1

    iget p0, p0, Lcom/motorola/cn/deskclock/stopwatch/d;->h:I

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    return-void
.end method

.method public f(Landroid/view/ViewGroup;I)Lcom/motorola/cn/deskclock/stopwatch/d$a;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/stopwatch/d;->b:Landroid/view/LayoutInflater;

    const p2, 0x7f0c005a

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 2
    new-instance p1, Lcom/motorola/cn/deskclock/stopwatch/d$a;

    const-string p2, "itemView"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0}, Lcom/motorola/cn/deskclock/stopwatch/d$a;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/stopwatch/d;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public getItemId(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public final h([J)V
    .locals 9

    if-eqz p1, :cond_3

    .line 1
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    array-length v0, p1

    .line 3
    iget-object v1, p0, Lcom/motorola/cn/deskclock/stopwatch/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 4
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    const-wide/16 v3, 0x0

    if-ge v2, v1, :cond_1

    aget-wide v5, p1, v2

    .line 5
    iget-object v7, p0, Lcom/motorola/cn/deskclock/stopwatch/d;->a:Ljava/util/ArrayList;

    new-instance v8, Lcom/motorola/cn/deskclock/stopwatch/c;

    invoke-direct {v8, v5, v6, v3, v4}, Lcom/motorola/cn/deskclock/stopwatch/c;-><init>(JJ)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_2

    .line 6
    aget-wide v1, p1, v0

    add-long/2addr v3, v1

    .line 7
    iget-object v1, p0, Lcom/motorola/cn/deskclock/stopwatch/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/motorola/cn/deskclock/stopwatch/c;

    invoke-virtual {v1, v3, v4}, Lcom/motorola/cn/deskclock/stopwatch/c;->c(J)V

    .line 8
    iget-object v1, p0, Lcom/motorola/cn/deskclock/stopwatch/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "mLaps[i]"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/motorola/cn/deskclock/stopwatch/c;

    invoke-virtual {p0, v1}, Lcom/motorola/cn/deskclock/stopwatch/d;->i(Lcom/motorola/cn/deskclock/stopwatch/c;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_3
    :goto_2
    return-void
.end method

.method public final i(Lcom/motorola/cn/deskclock/stopwatch/c;)Z
    .locals 8

    const-string v0, "lap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget v2, p0, Lcom/motorola/cn/deskclock/stopwatch/d;->d:I

    add-int/2addr v2, v0

    sget-object v3, Lcom/motorola/cn/deskclock/stopwatch/d;->i:[J

    array-length v4, v3

    if-ge v2, v4, :cond_0

    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/stopwatch/c;->a()J

    move-result-wide v4

    iget v2, p0, Lcom/motorola/cn/deskclock/stopwatch/d;->d:I

    aget-wide v6, v3, v2

    cmp-long v3, v4, v6

    if-ltz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    .line 2
    iput v2, p0, Lcom/motorola/cn/deskclock/stopwatch/d;->d:I

    move v1, v0

    goto :goto_0

    .line 3
    :cond_0
    :goto_1
    iget v2, p0, Lcom/motorola/cn/deskclock/stopwatch/d;->e:I

    add-int/2addr v2, v0

    sget-object v3, Lcom/motorola/cn/deskclock/stopwatch/d;->i:[J

    array-length v4, v3

    if-ge v2, v4, :cond_1

    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/stopwatch/c;->b()J

    move-result-wide v4

    iget v2, p0, Lcom/motorola/cn/deskclock/stopwatch/d;->e:I

    aget-wide v6, v3, v2

    cmp-long v3, v4, v6

    if-ltz v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    .line 4
    iput v2, p0, Lcom/motorola/cn/deskclock/stopwatch/d;->e:I

    move v1, v0

    goto :goto_1

    :cond_1
    return v1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/motorola/cn/deskclock/stopwatch/d$a;

    invoke-virtual {p0, p1, p2}, Lcom/motorola/cn/deskclock/stopwatch/d;->e(Lcom/motorola/cn/deskclock/stopwatch/d$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/motorola/cn/deskclock/stopwatch/d;->f(Landroid/view/ViewGroup;I)Lcom/motorola/cn/deskclock/stopwatch/d$a;

    move-result-object p0

    return-object p0
.end method
