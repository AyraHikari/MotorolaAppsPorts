.class public Lcom/motorola/cn/deskclock/widget/EllipsizeLayout;
.super Landroid/widget/LinearLayout;
.source "EllipsizeLayout.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/motorola/cn/deskclock/widget/EllipsizeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 17

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v0

    if-nez v0, :cond_9

    .line 2
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_9

    const/4 v0, 0x0

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    .line 4
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 5
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    move v5, v4

    move v11, v5

    move v12, v11

    :goto_0
    const/4 v13, 0x1

    if-ge v11, v1, :cond_5

    if-nez v5, :cond_5

    move-object/from16 v14, p0

    .line 6
    invoke-virtual {v14, v11}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_4

    .line 7
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-eq v6, v7, :cond_4

    .line 8
    instance-of v6, v15, Landroid/widget/TextView;

    if-eqz v6, :cond_1

    .line 9
    move-object v6, v15

    check-cast v6, Landroid/widget/TextView;

    .line 10
    invoke-virtual {v6}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v7

    if-eqz v7, :cond_1

    if-nez v0, :cond_0

    const v0, 0x7fffffff

    .line 11
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    move/from16 v16, v5

    move-object v0, v6

    goto :goto_1

    :cond_0
    move/from16 v16, v13

    goto :goto_1

    :cond_1
    move/from16 v16, v5

    :goto_1
    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object/from16 v5, p0

    move-object v6, v15

    move v7, v3

    move/from16 v9, p2

    .line 12
    invoke-virtual/range {v5 .. v10}, Landroid/widget/LinearLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 13
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v5, :cond_3

    .line 14
    iget v6, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-lez v6, :cond_2

    goto :goto_2

    :cond_2
    move v13, v4

    :goto_2
    or-int v6, v16, v13

    .line 15
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    iget v8, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v7, v8

    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v7, v5

    add-int/2addr v12, v7

    move v5, v6

    goto :goto_3

    :cond_3
    move v5, v13

    :cond_4
    :goto_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_5
    move-object/from16 v14, p0

    if-eqz v0, :cond_7

    if-nez v12, :cond_6

    goto :goto_4

    :cond_6
    move v13, v4

    :cond_7
    :goto_4
    or-int v1, v5, v13

    if-nez v1, :cond_a

    if-le v12, v2, :cond_a

    .line 16
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v12, v2

    sub-int/2addr v1, v12

    if-gez v1, :cond_8

    goto :goto_5

    :cond_8
    move v4, v1

    .line 17
    :goto_5
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMaxWidth(I)V

    goto :goto_6

    :cond_9
    move-object/from16 v14, p0

    .line 18
    :cond_a
    :goto_6
    invoke-super/range {p0 .. p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method
