.class Lc/d/b/a/d$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/b/a/d;->R(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroid/view/View;

.field final synthetic f:Landroid/view/WindowManager$LayoutParams;

.field final synthetic g:Lc/d/b/a/d;


# direct methods
.method constructor <init>(Lc/d/b/a/d;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/a/d$b;->g:Lc/d/b/a/d;

    iput-object p2, p0, Lc/d/b/a/d$b;->e:Landroid/view/View;

    iput-object p3, p0, Lc/d/b/a/d$b;->f:Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lc/d/b/a/d$b;->g:Lc/d/b/a/d;

    iget-object p2, p1, Lc/d/b/a/b;->k:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p2

    invoke-static {p1, p2}, Lc/d/b/a/d;->a0(Lc/d/b/a/d;I)I

    :cond_0
    iget-object p1, p0, Lc/d/b/a/d$b;->e:Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lc/d/b/a/d$b;->g:Lc/d/b/a/d;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-static {p2, p1}, Lc/d/b/a/d;->k0(Lc/d/b/a/d;I)I

    :cond_1
    iget-object p1, p0, Lc/d/b/a/d$b;->g:Lc/d/b/a/d;

    invoke-static {p1}, Lc/d/b/a/d;->l0(Lc/d/b/a/d;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lc/d/b/a/d$b;->g:Lc/d/b/a/d;

    invoke-static {p1}, Lc/d/b/a/d;->m0(Lc/d/b/a/d;)I

    move-result p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lc/d/b/a/d$b;->g:Lc/d/b/a/d;

    invoke-static {p1}, Lc/d/b/a/d;->n0(Lc/d/b/a/d;)I

    move-result p1

    :goto_0
    iget-object p2, p0, Lc/d/b/a/d$b;->g:Lc/d/b/a/d;

    invoke-static {p2}, Lc/d/b/a/d;->q0(Lc/d/b/a/d;)I

    move-result p3

    sub-int p3, p1, p3

    iget-object p4, p0, Lc/d/b/a/d$b;->g:Lc/d/b/a/d;

    iget-object p5, p4, Lc/d/b/a/b;->k:Landroid/widget/TextView;

    const/4 p6, 0x0

    if-eqz p5, :cond_3

    invoke-static {p4}, Lc/d/b/a/d;->W(Lc/d/b/a/d;)I

    move-result p4

    goto :goto_1

    :cond_3
    move p4, p6

    :goto_1
    sub-int/2addr p3, p4

    iget-object p4, p0, Lc/d/b/a/d$b;->g:Lc/d/b/a/d;

    iget p5, p4, Lc/d/b/a/b;->Z:I

    if-eqz p5, :cond_4

    invoke-static {p4}, Lc/d/b/a/d;->r0(Lc/d/b/a/d;)I

    move-result p4

    iget-object p5, p0, Lc/d/b/a/d$b;->g:Lc/d/b/a/d;

    invoke-static {p5}, Lc/d/b/a/d;->j0(Lc/d/b/a/d;)I

    move-result p5

    add-int p6, p4, p5

    :cond_4
    sub-int/2addr p3, p6

    invoke-static {p2, p3}, Lc/d/b/a/d;->p0(Lc/d/b/a/d;I)I

    iget-object p2, p0, Lc/d/b/a/d$b;->g:Lc/d/b/a/d;

    iget-object p2, p2, Lc/d/b/a/b;->h:Landroid/view/Window;

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    if-le p2, p1, :cond_5

    iget-object p2, p0, Lc/d/b/a/d$b;->f:Landroid/view/WindowManager$LayoutParams;

    iput p1, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object p1, p0, Lc/d/b/a/d$b;->g:Lc/d/b/a/d;

    iget-object p1, p1, Lc/d/b/a/b;->h:Landroid/view/Window;

    invoke-virtual {p1, p2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lc/d/b/a/d$b;->g:Lc/d/b/a/d;

    iget-object p1, p1, Lc/d/b/a/b;->u:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget-object p2, p0, Lc/d/b/a/d$b;->g:Lc/d/b/a/d;

    invoke-static {p2}, Lc/d/b/a/d;->o0(Lc/d/b/a/d;)I

    move-result p2

    if-ge p1, p2, :cond_6

    iget-object p1, p0, Lc/d/b/a/d$b;->f:Landroid/view/WindowManager$LayoutParams;

    const/4 p2, -0x2

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object p2, p0, Lc/d/b/a/d$b;->g:Lc/d/b/a/d;

    iget-object p2, p2, Lc/d/b/a/b;->h:Landroid/view/Window;

    invoke-virtual {p2, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_6
    :goto_2
    return-void
.end method
