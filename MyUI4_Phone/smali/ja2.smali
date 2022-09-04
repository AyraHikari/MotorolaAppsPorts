.class public Lja2;
.super Lkm0;
.source "PG"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lja2;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ltl0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkm0;-><init>(Landroid/view/View;Ltl0;)V

    return-void
.end method


# virtual methods
.method public S(IILjava/lang/String;)V
    .locals 3

    .line 1
    iput p1, p0, Lkm0;->z:I

    .line 2
    iput p2, p0, Lkm0;->A:I

    .line 3
    iput-object p3, p0, Lkm0;->B:Ljava/lang/String;

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lkm0;->x:Landroid/widget/TextView;

    iget-object p2, p0, Lkm0;->v:Landroid/content/Context;

    const v0, 0x7f11021d

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p0, p0, Lkm0;->w:Landroid/widget/ImageView;

    const p1, 0x7f080116

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lkm0;->S(IILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public T(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const v0, 0x3e99999a    # 0.3f

    .line 1
    :goto_0
    iget-object v1, p0, Lkm0;->x:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 2
    iget-object v1, p0, Lkm0;->w:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 3
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->c:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lkm0;->z:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lkm0;->onClick(Landroid/view/View;)V

    :goto_0
    return-void
.end method
