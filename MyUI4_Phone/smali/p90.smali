.class public Lp90;
.super Landroid/widget/PopupWindow;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp90$b;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/widget/LinearLayout;

.field public c:Landroid/view/View;

.field public d:Lp90$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp90$b;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f1201eb

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    iput-object p1, p0, Lp90;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lp90;->d:Lp90$b;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v2, 0x7f0c012c

    invoke-virtual {p2, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lp90;->c:Landroid/view/View;

    const v0, 0x7f090362

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lp90;->b:Landroid/widget/LinearLayout;

    const-string p2, "tel"

    .line 6
    invoke-static {p1, p2}, Lyt0;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/telecom/PhoneAccountHandle;

    move-result-object p2

    .line 7
    invoke-static {p1}, Lyt0;->d(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telecom/PhoneAccountHandle;

    .line 9
    invoke-static {p1, v2}, Lg40;->j(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)I

    move-result v3

    .line 10
    invoke-static {p1, v2}, Lg40;->b(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-static {p1, v2}, Lg40;->h(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-virtual {v2, p2}, Landroid/telecom/PhoneAccountHandle;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f110237

    .line 13
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\u00b7"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 14
    :cond_0
    invoke-virtual {p0, v3, v4, v5}, Lp90;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object p1, p0, Lp90;->c:Landroid/view/View;

    invoke-virtual {p1, v1, v1}, Landroid/view/View;->measure(II)V

    .line 16
    iget-object p1, p0, Lp90;->c:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 17
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    iget-object v2, v0, Lp90;->a:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0c012b

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f090439

    .line 2
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const v4, 0x7f09043a

    .line 3
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f09043b

    .line 4
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f090281

    .line 5
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    .line 6
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v7, 0x8

    .line 7
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    :cond_0
    iget-object v7, v0, Lp90;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0703a0

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    .line 9
    iget-object v8, v0, Lp90;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f07039d

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    float-to-int v8, v8

    .line 10
    iget-object v9, v0, Lp90;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f07039f

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    float-to-int v9, v9

    .line 11
    iget-object v10, v0, Lp90;->a:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f0703a1

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    float-to-int v10, v10

    .line 12
    iget-object v11, v0, Lp90;->a:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f07040c

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v11

    float-to-int v11, v11

    const/4 v12, 0x0

    const/4 v13, -0x1

    if-nez v1, :cond_1

    .line 13
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v14, v0, Lp90;->a:Landroid/content/Context;

    invoke-static {v9, v14}, Lg40;->i(Ljava/lang/Integer;Landroid/content/Context;)Landroid/telecom/PhoneAccountHandle;

    move-result-object v9

    .line 14
    iget-object v14, v0, Lp90;->a:Landroid/content/Context;

    const v15, 0x7f0801d7

    invoke-static {v14, v15}, Lt8;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    .line 15
    invoke-static {v14}, Ls9;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    .line 16
    iget-object v15, v0, Lp90;->a:Landroid/content/Context;

    invoke-static {v15, v9}, Lg40;->a(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)I

    move-result v15

    invoke-static {v14, v15}, Ls9;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 17
    invoke-virtual {v3, v14}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    iget-object v3, v0, Lp90;->a:Landroid/content/Context;

    const v14, 0x7f08023a

    invoke-virtual {v3, v14}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 19
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 20
    invoke-virtual {v3, v7, v7, v7, v12}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 21
    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    int-to-float v3, v8

    .line 22
    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->setElevation(F)V

    .line 23
    invoke-virtual {v6, v11, v10, v11, v12}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    move-object/from16 v3, p2

    goto :goto_0

    :cond_1
    const/4 v14, 0x1

    .line 24
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget-object v15, v0, Lp90;->a:Landroid/content/Context;

    invoke-static {v14, v15}, Lg40;->i(Ljava/lang/Integer;Landroid/content/Context;)Landroid/telecom/PhoneAccountHandle;

    move-result-object v14

    .line 25
    iget-object v15, v0, Lp90;->a:Landroid/content/Context;

    const v12, 0x7f0801d8

    invoke-static {v15, v12}, Lt8;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    .line 26
    invoke-static {v12}, Ls9;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    .line 27
    iget-object v15, v0, Lp90;->a:Landroid/content/Context;

    invoke-static {v15, v14}, Lg40;->a(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)I

    move-result v15

    invoke-static {v12, v15}, Ls9;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 28
    invoke-virtual {v3, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    iget-object v3, v0, Lp90;->a:Landroid/content/Context;

    const v12, 0x7f0801cf

    invoke-virtual {v3, v12}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 30
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 31
    invoke-virtual {v3, v7, v9, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 32
    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x0

    .line 33
    invoke-virtual {v6, v11, v3, v11, v10}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    int-to-float v3, v8

    .line 34
    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->setElevation(F)V

    move-object/from16 v3, p2

    move-object v9, v14

    .line 35
    :goto_0
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v3, p3

    .line 36
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    new-instance v3, Lp90$a;

    invoke-direct {v3, v0, v1, v9}, Lp90$a;-><init>(Lp90;ILandroid/telecom/PhoneAccountHandle;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    iget-object v0, v0, Lp90;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public getHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lp90;->c:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0
.end method

.method public getWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lp90;->c:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    return p0
.end method
