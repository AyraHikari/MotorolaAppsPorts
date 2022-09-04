.class public Lpl0;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "PG"


# instance fields
.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/content/res/Resources;

.field public final x:Landroid/widget/ImageView;

.field public final y:Landroid/view/View;

.field public final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    const v0, 0x7f0903d6

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpl0;->y:Landroid/view/View;

    const v0, 0x7f0903d5

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpl0;->v:Landroid/widget/TextView;

    const v0, 0x7f0903d3

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lpl0;->x:Landroid/widget/ImageView;

    const v0, 0x7f0903d8

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpl0;->z:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lpl0;->w:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final S(Landroid/content/Context;JZ)Ljava/lang/String;
    .locals 0

    if-eqz p4, :cond_0

    const/16 p0, 0x11

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    .line 1
    :goto_0
    invoke-static {p1, p2, p3, p0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public T()V
    .locals 1

    .line 1
    iget-object p0, p0, Lpl0;->z:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public U(Lol0;ZLbb0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpl0;->v:Landroid/widget/TextView;

    invoke-virtual {p1}, Lol0;->M()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lpl0;->y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 3
    invoke-virtual {p1}, Lol0;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x800003

    goto :goto_0

    :cond_0
    const v1, 0x800005

    :goto_0
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-eqz p2, :cond_1

    .line 4
    iget-object v1, p0, Lpl0;->w:Landroid/content/res/Resources;

    const v2, 0x7f0703e0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v1, p0, Lpl0;->w:Landroid/content/res/Resources;

    const v2, 0x7f0703df

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_1
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 6
    iget-object v1, p0, Lpl0;->y:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object v0, p0, Lpl0;->v:Landroid/widget/TextView;

    invoke-virtual {p1}, Lol0;->O()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 8
    invoke-virtual {p1}, Lol0;->O()Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 9
    iget-object p1, p0, Lpl0;->x:Landroid/widget/ImageView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 10
    :cond_2
    iget-object p1, p0, Lpl0;->x:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lpl0;->y:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lab0;->a(Landroid/content/Context;)Lab0;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lab0;->b()Lza0;

    move-result-object p1

    iget-object p2, p0, Lpl0;->x:Landroid/widget/ImageView;

    .line 13
    invoke-interface {p1, p2, p3}, Lza0;->b(Landroid/widget/ImageView;Lbb0;)V

    .line 14
    :goto_2
    iget-object p0, p0, Lpl0;->v:Landroid/widget/TextView;

    const p1, 0x7f1201e5

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    goto :goto_3

    .line 15
    :cond_3
    iget-object p1, p0, Lpl0;->x:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    iget-object p0, p0, Lpl0;->v:Landroid/widget/TextView;

    const p1, 0x7f1201e4

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    :goto_3
    return-void
.end method

.method public V(JZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpl0;->z:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lpl0;->z:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1, p1, p2, p4}, Lpl0;->S(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p0, p0, Lpl0;->z:Landroid/widget/TextView;

    if-eqz p3, :cond_0

    const p1, 0x800003

    goto :goto_0

    :cond_0
    const p1, 0x800005

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method
