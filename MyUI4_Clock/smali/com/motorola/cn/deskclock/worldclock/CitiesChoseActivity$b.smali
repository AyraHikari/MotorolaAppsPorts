.class final Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity$b;
.super Ljava/lang/Object;
.source "CitiesChoseActivity.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;->N()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/util/ArrayList<",
        "Lcom/motorola/cn/deskclock/data/CityObj;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;


# direct methods
.method constructor <init>(Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity$b;->a:Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/motorola/cn/deskclock/data/CityObj;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity$b;->a:Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;

    invoke-static {v0}, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;->y(Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;)Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;

    move-result-object v1

    iget-object v2, p0, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity$b;->a:Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;

    invoke-static {v2}, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;->z(Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;)Landroid/widget/ProgressBar;

    move-result-object v2

    iget-object v3, p0, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity$b;->a:Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;

    invoke-static {v3}, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;->w(Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;)Landroid/view/View;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;->K(Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity$b;->a:Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;

    invoke-static {p1}, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;->F(Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;)V

    .line 4
    iget-object p1, p0, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity$b;->a:Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;

    invoke-static {p1}, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;->C(Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity$b;->a:Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;

    invoke-static {p1}, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;->y(Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;)Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity$b;->a:Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;

    invoke-static {v1}, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;->z(Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;)Landroid/widget/ProgressBar;

    move-result-object v1

    iget-object v2, p0, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity$b;->a:Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;

    invoke-static {v2}, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;->w(Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;)Landroid/view/View;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;->I(Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity$b;->a:Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;

    invoke-static {p1}, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;->E(Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity$b;->a:Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;

    invoke-static {p1}, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;->y(Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;)Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity$b;->a:Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;

    invoke-static {v1}, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;->z(Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;)Landroid/widget/ProgressBar;

    move-result-object v1

    iget-object v2, p0, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity$b;->a:Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;

    invoke-static {v2}, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;->w(Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;)Landroid/view/View;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;->J(Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity$b;->a:Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;

    invoke-static {p1}, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;->y(Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;)Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity$b;->a:Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;

    invoke-static {v1}, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;->z(Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;)Landroid/widget/ProgressBar;

    move-result-object v1

    iget-object v2, p0, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity$b;->a:Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;

    invoke-static {v2}, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;->w(Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;)Landroid/view/View;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;->I(Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    goto :goto_1

    .line 9
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity$b;->a:Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;

    invoke-static {p1}, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;->y(Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;)Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity$b;->a:Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;

    invoke-static {v1}, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;->z(Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;)Landroid/widget/ProgressBar;

    move-result-object v1

    iget-object v2, p0, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity$b;->a:Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;

    invoke-static {v2}, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;->w(Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;)Landroid/view/View;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;->J(Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 10
    :goto_1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity$b;->a:Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;

    const-string p1, ""

    invoke-static {p0, p1}, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;->H(Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/motorola/cn/deskclock/worldclock/CitiesChoseActivity$b;->a(Ljava/util/ArrayList;)V

    return-void
.end method
