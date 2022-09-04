.class public Lxo1$g;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxo1;->d4(Landroid/view/View;Ldp1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldp1;

.field public final synthetic b:Lcom/google/android/material/button/MaterialButton;

.field public final synthetic c:Lxo1;


# direct methods
.method public constructor <init>(Lxo1;Ldp1;Lcom/google/android/material/button/MaterialButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxo1$g;->c:Lxo1;

    iput-object p2, p0, Lxo1$g;->a:Ldp1;

    iput-object p3, p0, Lxo1$g;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    if-nez p2, :cond_1

    .line 1
    iget-object p0, p0, Lxo1$g;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    .line 2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt p2, v0, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/16 p0, 0x800

    .line 4
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    if-gez p2, :cond_0

    .line 1
    iget-object p1, p0, Lxo1$g;->c:Lxo1;

    invoke-virtual {p1}, Lxo1;->l4()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->b2()I

    move-result p1

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lxo1$g;->c:Lxo1;

    invoke-virtual {p1}, Lxo1;->l4()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->e2()I

    move-result p1

    .line 3
    :goto_0
    iget-object p2, p0, Lxo1$g;->c:Lxo1;

    iget-object p3, p0, Lxo1$g;->a:Ldp1;

    invoke-virtual {p3, p1}, Ldp1;->X(I)Lbp1;

    move-result-object p3

    invoke-static {p2, p3}, Lxo1;->c4(Lxo1;Lbp1;)Lbp1;

    .line 4
    iget-object p2, p0, Lxo1$g;->b:Lcom/google/android/material/button/MaterialButton;

    iget-object p0, p0, Lxo1$g;->a:Ldp1;

    invoke-virtual {p0, p1}, Ldp1;->Y(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
