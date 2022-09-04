.class public Lqs0;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqs0$a;
    }
.end annotation


# instance fields
.field public final v:Lqs0$a;

.field public final w:Landroid/widget/TextView;

.field public final x:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/view/View;Lqs0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lqs0;->v:Lqs0$a;

    const p2, 0x7f090450

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lqs0;->w:Landroid/widget/TextView;

    const p2, 0x7f09044e

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lqs0;->x:Landroid/widget/Button;

    .line 5
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public S(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqs0;->w:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public T(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqs0;->x:Landroid/widget/Button;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqs0;->v:Lqs0$a;

    invoke-interface {p0}, Lqs0$a;->a()V

    return-void
.end method
