.class public final Lgv0;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "PG"


# instance fields
.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/widget/TextView;

.field public final x:Landroid/widget/Button;

.field public final y:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    const v0, 0x7f090524

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgv0;->v:Landroid/widget/TextView;

    const v0, 0x7f090523

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgv0;->w:Landroid/widget/TextView;

    const v0, 0x7f090526

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lgv0;->x:Landroid/widget/Button;

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lgv0;->y:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public S(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgv0;->w:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public T(Lpv0$h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgv0;->x:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lgv0;->x:Landroid/widget/Button;

    invoke-virtual {p1}, Lpv0$h;->b()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p0, p0, Lgv0;->x:Landroid/widget/Button;

    invoke-virtual {p1}, Lpv0$h;->a()Landroid/view/View$OnClickListener;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public U(Lpv0$h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgv0;->y:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lgv0;->y:Landroid/widget/Button;

    invoke-virtual {p1}, Lpv0$h;->b()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p0, p0, Lgv0;->y:Landroid/widget/Button;

    invoke-virtual {p1}, Lpv0$h;->a()Landroid/view/View$OnClickListener;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public V(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgv0;->v:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
