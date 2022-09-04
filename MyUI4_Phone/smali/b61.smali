.class public Lb61;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/content/Context;ZZLandroid/view/TextureView;Landroid/view/TextureView;Landroid/view/ViewOutlineProvider;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 12

    move-object v0, p3

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p7

    move-object/from16 v4, p9

    move-object/from16 v5, p12

    .line 1
    invoke-static {}, Lb61;->b()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v6

    .line 2
    invoke-static {p0, p1}, Lb61;->c(Landroid/content/Context;Z)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p3, v6}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    invoke-virtual {p3, v8}, Landroid/view/TextureView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v6, 0x1

    .line 5
    invoke-virtual {p3, v6}, Landroid/view/TextureView;->setClipToOutline(Z)V

    .line 6
    invoke-virtual {v1, v7}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    invoke-virtual/range {p4 .. p5}, Landroid/view/TextureView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 8
    invoke-virtual {v1, v6}, Landroid/view/TextureView;->setClipToOutline(Z)V

    .line 9
    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    invoke-virtual {v4, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 11
    invoke-virtual {v4, v6}, Landroid/view/View;->setClipToOutline(Z)V

    .line 12
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 14
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0802b8

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v6

    invoke-virtual {v0, v9, v9, v2, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17
    invoke-virtual {v5, v8, v0, v8, v8}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 18
    invoke-virtual {v5, v9, v9, v9, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v0, 0x0

    .line 19
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 20
    invoke-virtual/range {p6 .. p6}, Landroid/view/View;->bringToFront()V

    .line 21
    invoke-virtual/range {p8 .. p8}, Landroid/view/View;->bringToFront()V

    .line 22
    invoke-virtual/range {p4 .. p4}, Landroid/view/TextureView;->bringToFront()V

    .line 23
    invoke-virtual/range {p7 .. p7}, Landroid/widget/ImageView;->bringToFront()V

    .line 24
    invoke-virtual/range {p9 .. p9}, Landroid/view/View;->bringToFront()V

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1, v6}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    invoke-virtual {v1, v8}, Landroid/view/TextureView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 27
    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    invoke-virtual {v4, v8}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v10, 0x7f0802b9

    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 30
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v10

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v11

    invoke-virtual {v6, v9, v9, v10, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 31
    invoke-virtual {v5, v8, v6, v8, v8}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f070361

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    .line 33
    invoke-virtual {v5, v9, v9, v9, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    const v6, 0x7f120138

    move-object v8, p0

    .line 34
    invoke-virtual {v5, p0, v6}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 35
    invoke-virtual {p3, v7}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    invoke-virtual {p3, v2}, Landroid/view/TextureView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 37
    invoke-virtual/range {p4 .. p4}, Landroid/view/TextureView;->bringToFront()V

    .line 38
    invoke-virtual/range {p7 .. p7}, Landroid/widget/ImageView;->bringToFront()V

    .line 39
    invoke-virtual/range {p9 .. p9}, Landroid/view/View;->bringToFront()V

    .line 40
    invoke-virtual/range {p8 .. p8}, Landroid/view/View;->bringToFront()V

    .line 41
    invoke-virtual/range {p6 .. p6}, Landroid/view/View;->bringToFront()V

    .line 42
    invoke-virtual {p3}, Landroid/view/TextureView;->bringToFront()V

    :goto_0
    if-eqz p13, :cond_1

    .line 43
    invoke-virtual/range {p13 .. p13}, Landroid/view/View;->bringToFront()V

    .line 44
    :cond_1
    invoke-virtual/range {p10 .. p10}, Landroid/view/View;->bringToFront()V

    .line 45
    invoke-virtual/range {p11 .. p11}, Landroid/view/View;->bringToFront()V

    return-void
.end method

.method public static b()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x14

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xa

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Z)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 2
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const v1, 0x7f070451

    .line 3
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    const v2, 0x7f07044c

    .line 4
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const v1, 0x7f07044e

    .line 5
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 6
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v3, v2, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 v1, 0x15

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const p1, 0x7f07044f

    .line 9
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const p1, 0x7f070450

    .line 11
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    :goto_0
    const/16 p0, 0xa

    .line 12
    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-object v0
.end method
