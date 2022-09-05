.class public final Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity$a;
.super Ljava/lang/Object;
.source "CitiesChoseActivity.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;


# direct methods
.method constructor <init>(Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity$a;->d:Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    const/16 v1, 0x14

    if-le v0, v1, :cond_0

    .line 2
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-interface {p1, v1, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity$a;->d:Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;

    invoke-static {v0}, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;->x(Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;)Landroid/widget/Filter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 5
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity$a;->d:Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;

    invoke-static {p1}, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;->v(Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object p0, p0, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity$a;->d:Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;

    invoke-static {p0}, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;->y(Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;)Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->setAreHeadersSticky(Z)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity$a;->d:Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;

    invoke-static {p1}, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;->v(Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object p0, p0, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity$a;->d:Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;

    invoke-static {p0}, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;->y(Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;)Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->setAreHeadersSticky(Z)V

    :goto_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p0, "s"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p0, "s"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
