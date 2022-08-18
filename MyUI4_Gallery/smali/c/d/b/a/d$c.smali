.class Lc/d/b/a/d$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/b/a/d;->a1(Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroid/view/ViewGroup;

.field final synthetic f:Landroid/view/ViewGroup$LayoutParams;

.field final synthetic g:Lc/d/b/a/d;


# direct methods
.method constructor <init>(Lc/d/b/a/d;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/a/d$c;->g:Lc/d/b/a/d;

    iput-object p2, p0, Lc/d/b/a/d$c;->e:Landroid/view/ViewGroup;

    iput-object p3, p0, Lc/d/b/a/d$c;->f:Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lc/d/b/a/d$c;->g:Lc/d/b/a/d;

    iget-object p2, p1, Lc/d/b/a/b;->k:Landroid/widget/TextView;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p2

    invoke-static {p1, p2}, Lc/d/b/a/d;->a0(Lc/d/b/a/d;I)I

    goto :goto_0

    :cond_0
    invoke-static {p1, p3}, Lc/d/b/a/d;->a0(Lc/d/b/a/d;I)I

    :goto_0
    iget-object p1, p0, Lc/d/b/a/d$c;->e:Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lc/d/b/a/d$c;->g:Lc/d/b/a/d;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p1

    iget-object p4, p0, Lc/d/b/a/d$c;->g:Lc/d/b/a/d;

    invoke-static {p4}, Lc/d/b/a/d;->r0(Lc/d/b/a/d;)I

    move-result p4

    add-int/2addr p1, p4

    invoke-static {p2, p1}, Lc/d/b/a/d;->k0(Lc/d/b/a/d;I)I

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lc/d/b/a/d$c;->g:Lc/d/b/a/d;

    invoke-static {p1, p3}, Lc/d/b/a/d;->k0(Lc/d/b/a/d;I)I

    :goto_1
    iget-object p1, p0, Lc/d/b/a/d$c;->g:Lc/d/b/a/d;

    invoke-static {p1}, Lc/d/b/a/d;->s0(Lc/d/b/a/d;)Landroid/widget/CheckBox;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lc/d/b/a/d$c;->g:Lc/d/b/a/d;

    invoke-static {p1}, Lc/d/b/a/d;->s0(Lc/d/b/a/d;)Landroid/widget/CheckBox;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/CheckBox;->getMeasuredHeight()I

    move-result p2

    invoke-static {p1, p2}, Lc/d/b/a/d;->Y(Lc/d/b/a/d;I)I

    iget-object p1, p0, Lc/d/b/a/d$c;->g:Lc/d/b/a/d;

    invoke-static {p1}, Lc/d/b/a/d;->X(Lc/d/b/a/d;)I

    move-result p1

    iget-object p2, p0, Lc/d/b/a/d$c;->g:Lc/d/b/a/d;

    invoke-static {p2}, Lc/d/b/a/d;->b0(Lc/d/b/a/d;)I

    move-result p2

    if-ge p1, p2, :cond_2

    iget-object p1, p0, Lc/d/b/a/d$c;->g:Lc/d/b/a/d;

    invoke-static {p1}, Lc/d/b/a/d;->b0(Lc/d/b/a/d;)I

    move-result p2

    invoke-static {p1, p2}, Lc/d/b/a/d;->Y(Lc/d/b/a/d;I)I

    :cond_2
    iget-object p1, p0, Lc/d/b/a/d$c;->g:Lc/d/b/a/d;

    invoke-static {p1}, Lc/d/b/a/d;->s0(Lc/d/b/a/d;)Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/CheckBox;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object p2, p0, Lc/d/b/a/d$c;->g:Lc/d/b/a/d;

    iget p4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p4, p1

    invoke-static {p2, p4}, Lc/d/b/a/d;->Z(Lc/d/b/a/d;I)I

    :cond_3
    iget-object p1, p0, Lc/d/b/a/d$c;->g:Lc/d/b/a/d;

    iget-object p1, p1, Lc/d/b/a/b;->h:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget-object p2, p0, Lc/d/b/a/d$c;->f:Landroid/view/ViewGroup$LayoutParams;

    move-object p4, p2

    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p4, p4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p4, p2

    iget-object p2, p0, Lc/d/b/a/d$c;->g:Lc/d/b/a/d;

    invoke-static {p2}, Lc/d/b/a/d;->l0(Lc/d/b/a/d;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lc/d/b/a/d$c;->g:Lc/d/b/a/d;

    invoke-static {p2}, Lc/d/b/a/d;->m0(Lc/d/b/a/d;)I

    move-result p2

    goto :goto_2

    :cond_4
    iget-object p2, p0, Lc/d/b/a/d$c;->g:Lc/d/b/a/d;

    invoke-static {p2}, Lc/d/b/a/d;->n0(Lc/d/b/a/d;)I

    move-result p2

    :goto_2
    if-le p1, p2, :cond_5

    iget-object p1, p0, Lc/d/b/a/d$c;->g:Lc/d/b/a/d;

    invoke-static {p1}, Lc/d/b/a/d;->X(Lc/d/b/a/d;)I

    move-result p5

    sub-int/2addr p2, p5

    iget-object p5, p0, Lc/d/b/a/d$c;->g:Lc/d/b/a/d;

    invoke-static {p5}, Lc/d/b/a/d;->W(Lc/d/b/a/d;)I

    move-result p5

    sub-int/2addr p2, p5

    iget-object p5, p0, Lc/d/b/a/d$c;->g:Lc/d/b/a/d;

    invoke-static {p5}, Lc/d/b/a/d;->j0(Lc/d/b/a/d;)I

    move-result p5

    sub-int/2addr p2, p5

    sub-int/2addr p2, p4

    invoke-static {p1, p2}, Lc/d/b/a/d;->d0(Lc/d/b/a/d;I)I

    goto :goto_3

    :cond_5
    iget-object p2, p0, Lc/d/b/a/d$c;->g:Lc/d/b/a/d;

    invoke-static {p2}, Lc/d/b/a/d;->X(Lc/d/b/a/d;)I

    move-result p5

    sub-int/2addr p1, p5

    iget-object p5, p0, Lc/d/b/a/d$c;->g:Lc/d/b/a/d;

    invoke-static {p5}, Lc/d/b/a/d;->W(Lc/d/b/a/d;)I

    move-result p5

    sub-int/2addr p1, p5

    iget-object p5, p0, Lc/d/b/a/d$c;->g:Lc/d/b/a/d;

    invoke-static {p5}, Lc/d/b/a/d;->j0(Lc/d/b/a/d;)I

    move-result p5

    sub-int/2addr p1, p5

    sub-int/2addr p1, p4

    invoke-static {p2, p1}, Lc/d/b/a/d;->d0(Lc/d/b/a/d;I)I

    :goto_3
    iget-object p1, p0, Lc/d/b/a/d$c;->g:Lc/d/b/a/d;

    invoke-static {p1}, Lc/d/b/a/d;->c0(Lc/d/b/a/d;)I

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lc/d/b/a/d$c;->f:Landroid/view/ViewGroup$LayoutParams;

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p2, p0, Lc/d/b/a/d$c;->g:Lc/d/b/a/d;

    invoke-static {p2}, Lc/d/b/a/d;->c0(Lc/d/b/a/d;)I

    move-result p2

    if-eq p1, p2, :cond_6

    iget-object p1, p0, Lc/d/b/a/d$c;->g:Lc/d/b/a/d;

    invoke-static {p1}, Lc/d/b/a/d;->e0(Lc/d/b/a/d;)Landroid/widget/ScrollView;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget-object p2, p0, Lc/d/b/a/d$c;->g:Lc/d/b/a/d;

    invoke-static {p2}, Lc/d/b/a/d;->c0(Lc/d/b/a/d;)I

    move-result p2

    if-le p1, p2, :cond_6

    iget-object p1, p0, Lc/d/b/a/d$c;->f:Landroid/view/ViewGroup$LayoutParams;

    iget-object p2, p0, Lc/d/b/a/d$c;->g:Lc/d/b/a/d;

    invoke-static {p2}, Lc/d/b/a/d;->c0(Lc/d/b/a/d;)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, Lc/d/b/a/d$c;->g:Lc/d/b/a/d;

    invoke-static {p1}, Lc/d/b/a/d;->e0(Lc/d/b/a/d;)Landroid/widget/ScrollView;

    move-result-object p1

    iget-object p2, p0, Lc/d/b/a/d$c;->f:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, p2}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    return-void
.end method
