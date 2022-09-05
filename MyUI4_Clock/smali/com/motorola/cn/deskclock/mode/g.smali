.class public final Lcom/motorola/cn/deskclock/mode/g;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SmallModeAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/motorola/cn/deskclock/mode/h;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/motorola/cn/deskclock/timer/e;",
            ">;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/motorola/cn/deskclock/timer/e;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modeList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/motorola/cn/deskclock/mode/g;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/motorola/cn/deskclock/mode/g;->b:Ljava/util/List;

    iput p3, p0, Lcom/motorola/cn/deskclock/mode/g;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/motorola/cn/deskclock/mode/g;->c:I

    return p0
.end method

.method public b(Lcom/motorola/cn/deskclock/mode/h;I)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/mode/h;->c()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/mode/g;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/deskclock/timer/e;

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/timer/e;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/motorola/cn/deskclock/utils/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x6

    if-le v1, v2, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/mode/h;->c()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_3

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/mode/h;->c()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_3

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 7
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/mode/h;->c()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_4
    iget-object v0, p0, Lcom/motorola/cn/deskclock/mode/g;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/cn/deskclock/mode/g;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/motorola/cn/deskclock/timer/e;

    invoke-virtual {v1}, Lcom/motorola/cn/deskclock/timer/e;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/motorola/cn/deskclock/mode/g;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "drawable"

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 9
    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/mode/h;->a()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v2, p0, Lcom/motorola/cn/deskclock/mode/g;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    :cond_5
    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/mode/h;->d()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/motorola/cn/deskclock/mode/g;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/motorola/cn/deskclock/timer/e;

    invoke-virtual {v1}, Lcom/motorola/cn/deskclock/timer/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :cond_6
    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/mode/h;->b()Landroid/widget/RelativeLayout;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, Lcom/motorola/cn/deskclock/mode/g$a;

    invoke-direct {v0, p0, p2}, Lcom/motorola/cn/deskclock/mode/g$a;-><init>(Lcom/motorola/cn/deskclock/mode/g;I)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/motorola/cn/deskclock/mode/h;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lcom/motorola/cn/deskclock/mode/h;

    .line 2
    iget-object p0, p0, Lcom/motorola/cn/deskclock/mode/g;->a:Landroid/content/Context;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const p2, 0x7f0c00c6

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    const-string p2, "LayoutInflater.from(cont\u2026ut.small_mode_item, null)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p1, p0}, Lcom/motorola/cn/deskclock/mode/h;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/mode/g;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/motorola/cn/deskclock/mode/h;

    invoke-virtual {p0, p1, p2}, Lcom/motorola/cn/deskclock/mode/g;->b(Lcom/motorola/cn/deskclock/mode/h;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/motorola/cn/deskclock/mode/g;->c(Landroid/view/ViewGroup;I)Lcom/motorola/cn/deskclock/mode/h;

    move-result-object p0

    return-object p0
.end method
