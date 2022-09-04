.class public Lcom/motorola/incallui/bubble/CheckableButton;
.super Landroid/widget/LinearLayout;
.source "PG"

# interfaces
.implements Landroid/widget/Checkable;


# instance fields
.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/TextView;

.field public e:Z

.field public f:Z

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/motorola/incallui/bubble/CheckableButton;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c003a

    .line 2
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0900a5

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/motorola/incallui/bubble/CheckableButton;->c:Landroid/widget/ImageView;

    const p1, 0x7f0900a6

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/motorola/incallui/bubble/CheckableButton;->d:Landroid/widget/TextView;

    return-void
.end method

.method public b(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/motorola/incallui/bubble/CheckableButton;->h:I

    .line 2
    iput p2, p0, Lcom/motorola/incallui/bubble/CheckableButton;->g:I

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/motorola/incallui/bubble/CheckableButton;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/motorola/incallui/bubble/CheckableButton;->f:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/motorola/incallui/bubble/CheckableButton;->g:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/motorola/incallui/bubble/CheckableButton;->h:I

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/motorola/incallui/bubble/CheckableButton;->c:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 4
    iget-object v2, p0, Lcom/motorola/incallui/bubble/CheckableButton;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object p0, p0, Lcom/motorola/incallui/bubble/CheckableButton;->d:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public getButtonBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/incallui/bubble/CheckableButton;->c:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getName()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/incallui/bubble/CheckableButton;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    return-object p0
.end method

.method public isChecked()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/motorola/incallui/bubble/CheckableButton;->f:Z

    return p0
.end method

.method public setButtonBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCheckable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/motorola/incallui/bubble/CheckableButton;->e:Z

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/motorola/incallui/bubble/CheckableButton;->f:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/motorola/incallui/bubble/CheckableButton;->f:Z

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/motorola/incallui/bubble/CheckableButton;->c()V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/incallui/bubble/CheckableButton;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setName(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/incallui/bubble/CheckableButton;->d:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public toggle()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/motorola/incallui/bubble/CheckableButton;->f:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/motorola/incallui/bubble/CheckableButton;->setChecked(Z)V

    return-void
.end method
