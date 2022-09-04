.class public Lud2;
.super Lu41;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lu41;-><init>(Landroid/view/View;)V

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
    invoke-virtual {p1}, Lz41;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lu41;->v:Landroid/widget/TextView;

    const/16 v1, 0xf

    invoke-static {v0, v1}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    .line 4
    :cond_0
    iget-object v0, p0, Lu41;->v:Landroid/widget/TextView;

    invoke-virtual {p1}, Lz41;->j()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lu41;->w:Landroid/content/res/Resources;

    const v2, 0x7f0602b0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lu41;->w:Landroid/content/res/Resources;

    const v2, 0x7f0602b3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 7
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object v0, p0, Lu41;->v:Landroid/widget/TextView;

    invoke-virtual {p1}, Lz41;->j()Z

    move-result v1

    if-nez v1, :cond_2

    const v1, 0x7f0802c9

    goto :goto_1

    :cond_2
    const v1, 0x7f0802c8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 9
    iget-object v0, p0, Lu41;->y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 10
    iget-boolean v1, p1, Lz41;->a:Z

    if-eqz v1, :cond_3

    const v1, 0x800003

    goto :goto_2

    :cond_3
    const v1, 0x800005

    :goto_2
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-eqz p2, :cond_4

    .line 11
    iget-object v1, p0, Lu41;->w:Landroid/content/res/Resources;

    const v2, 0x7f0703dd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_3

    .line 12
    :cond_4
    iget-object v1, p0, Lu41;->w:Landroid/content/res/Resources;

    const v2, 0x7f0703da

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_3
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 13
    iget-object v1, p0, Lu41;->y:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iget-boolean p1, p1, Lz41;->a:Z

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    .line 15
    iget-object p0, p0, Lu41;->x:Landroid/widget/ImageView;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    .line 16
    :cond_5
    iget-object p1, p0, Lu41;->x:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    iget-object p0, p0, Lu41;->x:Landroid/widget/ImageView;

    invoke-virtual {p0, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 18
    :cond_6
    iget-object p0, p0, Lu41;->x:Landroid/widget/ImageView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_4
    return-void
.end method
