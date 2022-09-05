.class public final Lcom/motorola/cn/deskclock/mode/a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "EditItemAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/motorola/cn/deskclock/mode/b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/motorola/cn/deskclock/BaseActivity;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/motorola/cn/deskclock/timer/e;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroidx/recyclerview/widget/ItemTouchHelper;


# direct methods
.method public constructor <init>(Lcom/motorola/cn/deskclock/BaseActivity;Ljava/util/List;Landroidx/recyclerview/widget/ItemTouchHelper;Lcom/motorola/cn/deskclock/BaseActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/motorola/cn/deskclock/BaseActivity;",
            "Ljava/util/List<",
            "Lcom/motorola/cn/deskclock/timer/e;",
            ">;",
            "Landroidx/recyclerview/widget/ItemTouchHelper;",
            "Lcom/motorola/cn/deskclock/BaseActivity;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modeList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/motorola/cn/deskclock/mode/a;->b:Lcom/motorola/cn/deskclock/BaseActivity;

    iput-object p2, p0, Lcom/motorola/cn/deskclock/mode/a;->c:Ljava/util/List;

    iput-object p3, p0, Lcom/motorola/cn/deskclock/mode/a;->d:Landroidx/recyclerview/widget/ItemTouchHelper;

    return-void
.end method

.method public static final synthetic a(Lcom/motorola/cn/deskclock/mode/a;)Lcom/motorola/cn/deskclock/BaseActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/mode/a;->b:Lcom/motorola/cn/deskclock/BaseActivity;

    return-object p0
.end method


# virtual methods
.method public final b()Landroidx/recyclerview/widget/ItemTouchHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/mode/a;->d:Landroidx/recyclerview/widget/ItemTouchHelper;

    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/motorola/cn/deskclock/timer/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/mode/a;->c:Ljava/util/List;

    return-object p0
.end method

.method public d(Lcom/motorola/cn/deskclock/mode/b;I)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/mode/b;->d()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/motorola/cn/deskclock/mode/a$a;

    invoke-direct {v1, p0, p1}, Lcom/motorola/cn/deskclock/mode/a$a;-><init>(Lcom/motorola/cn/deskclock/mode/a;Lcom/motorola/cn/deskclock/mode/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2
    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/mode/b;->b()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/motorola/cn/deskclock/mode/a$b;

    invoke-direct {v1, p0, p2}, Lcom/motorola/cn/deskclock/mode/a$b;-><init>(Lcom/motorola/cn/deskclock/mode/a;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/mode/b;->f()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const-string v1, "holder.vt_title.paint"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 5
    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/mode/b;->f()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/cn/deskclock/mode/a;->c:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/motorola/cn/deskclock/timer/e;

    invoke-virtual {v1}, Lcom/motorola/cn/deskclock/timer/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/mode/b;->e()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/cn/deskclock/mode/a;->c:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/motorola/cn/deskclock/timer/e;

    invoke-virtual {v1}, Lcom/motorola/cn/deskclock/timer/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/mode/b;->a()Landroid/widget/RelativeLayout;

    move-result-object v0

    new-instance v1, Lcom/motorola/cn/deskclock/mode/a$c;

    invoke-direct {v1, p0, p2}, Lcom/motorola/cn/deskclock/mode/a$c;-><init>(Lcom/motorola/cn/deskclock/mode/a;I)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/motorola/cn/deskclock/mode/a;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/deskclock/timer/e;

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/timer/e;->b()Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lcom/motorola/cn/deskclock/mode/a;->b:Lcom/motorola/cn/deskclock/BaseActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/cn/deskclock/mode/a;->c:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/motorola/cn/deskclock/timer/e;

    invoke-virtual {p2}, Lcom/motorola/cn/deskclock/timer/e;->b()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/motorola/cn/deskclock/mode/a;->b:Lcom/motorola/cn/deskclock/BaseActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "drawable"

    invoke-virtual {v0, p2, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    .line 10
    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/mode/b;->c()Landroid/widget/ImageView;

    move-result-object p1

    iget-object p0, p0, Lcom/motorola/cn/deskclock/mode/a;->b:Lcom/motorola/cn/deskclock/BaseActivity;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public e(Landroid/view/ViewGroup;I)Lcom/motorola/cn/deskclock/mode/b;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lcom/motorola/cn/deskclock/mode/b;

    .line 2
    iget-object p0, p0, Lcom/motorola/cn/deskclock/mode/a;->b:Lcom/motorola/cn/deskclock/BaseActivity;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const p2, 0x7f0c0058

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    const-string p2, "LayoutInflater.from(cont\u2026out.item_mode_edit, null)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p1, p0}, Lcom/motorola/cn/deskclock/mode/b;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public final f(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/motorola/cn/deskclock/mode/a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "remove--->"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/motorola/cn/deskclock/mode/a;->a:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_0

    const-string v1, "mListener"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 4
    iget-object v0, p0, Lcom/motorola/cn/deskclock/mode/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public final g(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/motorola/cn/deskclock/timer/e;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/motorola/cn/deskclock/mode/a;->c:Ljava/util/List;

    return-void
.end method

.method public getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/mode/a;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final h(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/motorola/cn/deskclock/mode/a;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/motorola/cn/deskclock/mode/b;

    invoke-virtual {p0, p1, p2}, Lcom/motorola/cn/deskclock/mode/a;->d(Lcom/motorola/cn/deskclock/mode/b;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/motorola/cn/deskclock/mode/a;->e(Landroid/view/ViewGroup;I)Lcom/motorola/cn/deskclock/mode/b;

    move-result-object p0

    return-object p0
.end method
