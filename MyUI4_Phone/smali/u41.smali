.class public Lu41;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "PG"


# instance fields
.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/content/res/Resources;

.field public final x:Landroid/widget/ImageView;

.field public final y:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    const v0, 0x7f0903d6

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lu41;->y:Landroid/view/View;

    const v0, 0x7f0903d5

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lu41;->v:Landroid/widget/TextView;

    const v0, 0x7f0903d3

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lu41;->x:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lu41;->w:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public S(Lz41;ZLandroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu41;->v:Landroid/widget/TextView;

    invoke-virtual {p1}, Lz41;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lu41;->y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 3
    iget-boolean v1, p1, Lz41;->a:Z

    if-eqz v1, :cond_0

    const v1, 0x800003

    goto :goto_0

    :cond_0
    const v1, 0x800005

    :goto_0
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-eqz p2, :cond_1

    .line 4
    iget-object v1, p0, Lu41;->w:Landroid/content/res/Resources;

    const v2, 0x7f0703dd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v1, p0, Lu41;->w:Landroid/content/res/Resources;

    const v2, 0x7f0703da

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_1
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 6
    iget-object v1, p0, Lu41;->y:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object v0, p0, Lu41;->v:Landroid/widget/TextView;

    iget-boolean v1, p1, Lz41;->a:Z

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 8
    iget-boolean p1, p1, Lz41;->a:Z

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 9
    iget-object p0, p0, Lu41;->x:Landroid/widget/ImageView;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 10
    :cond_2
    iget-object p1, p0, Lu41;->x:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object p0, p0, Lu41;->x:Landroid/widget/ImageView;

    invoke-virtual {p0, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 12
    :cond_3
    iget-object p0, p0, Lu41;->x:Landroid/widget/ImageView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    return-void
.end method
