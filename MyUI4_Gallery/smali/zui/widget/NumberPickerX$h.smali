.class Lzui/widget/NumberPickerX$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzui/widget/NumberPickerX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "h"
.end annotation


# instance fields
.field private e:I

.field private f:I

.field final synthetic g:Lzui/widget/NumberPickerX;


# direct methods
.method constructor <init>(Lzui/widget/NumberPickerX;)V
    .locals 0

    iput-object p1, p0, Lzui/widget/NumberPickerX$h;->g:Lzui/widget/NumberPickerX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    invoke-virtual {p0}, Lzui/widget/NumberPickerX$h;->c()V

    const/4 v0, 0x1

    iput v0, p0, Lzui/widget/NumberPickerX$h;->f:I

    iput p1, p0, Lzui/widget/NumberPickerX$h;->e:I

    iget-object p1, p0, Lzui/widget/NumberPickerX$h;->g:Lzui/widget/NumberPickerX;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, p0, v0, v1}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public b(I)V
    .locals 1

    invoke-virtual {p0}, Lzui/widget/NumberPickerX$h;->c()V

    const/4 v0, 0x2

    iput v0, p0, Lzui/widget/NumberPickerX$h;->f:I

    iput p1, p0, Lzui/widget/NumberPickerX$h;->e:I

    iget-object p1, p0, Lzui/widget/NumberPickerX$h;->g:Lzui/widget/NumberPickerX;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c()V
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, Lzui/widget/NumberPickerX$h;->f:I

    iput v0, p0, Lzui/widget/NumberPickerX$h;->e:I

    iget-object v1, p0, Lzui/widget/NumberPickerX$h;->g:Lzui/widget/NumberPickerX;

    invoke-virtual {v1, p0}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Lzui/widget/NumberPickerX$h;->g:Lzui/widget/NumberPickerX;

    invoke-static {v1}, Lzui/widget/NumberPickerX;->r(Lzui/widget/NumberPickerX;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lzui/widget/NumberPickerX$h;->g:Lzui/widget/NumberPickerX;

    invoke-static {v1, v0}, Lzui/widget/NumberPickerX;->s(Lzui/widget/NumberPickerX;Z)Z

    iget-object v1, p0, Lzui/widget/NumberPickerX$h;->g:Lzui/widget/NumberPickerX;

    invoke-static {v1}, Lzui/widget/NumberPickerX;->u(Lzui/widget/NumberPickerX;)I

    move-result v2

    iget-object v3, p0, Lzui/widget/NumberPickerX$h;->g:Lzui/widget/NumberPickerX;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getRight()I

    move-result v3

    iget-object v4, p0, Lzui/widget/NumberPickerX$h;->g:Lzui/widget/NumberPickerX;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v4

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/widget/LinearLayout;->invalidate(IIII)V

    :cond_0
    iget-object v1, p0, Lzui/widget/NumberPickerX$h;->g:Lzui/widget/NumberPickerX;

    invoke-static {v1, v0}, Lzui/widget/NumberPickerX;->c(Lzui/widget/NumberPickerX;Z)Z

    iget-object v1, p0, Lzui/widget/NumberPickerX$h;->g:Lzui/widget/NumberPickerX;

    invoke-static {v1}, Lzui/widget/NumberPickerX;->b(Lzui/widget/NumberPickerX;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lzui/widget/NumberPickerX$h;->g:Lzui/widget/NumberPickerX;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getRight()I

    move-result v2

    iget-object v3, p0, Lzui/widget/NumberPickerX$h;->g:Lzui/widget/NumberPickerX;

    invoke-static {v3}, Lzui/widget/NumberPickerX;->e(Lzui/widget/NumberPickerX;)I

    move-result v3

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/widget/LinearLayout;->invalidate(IIII)V

    :cond_1
    return-void
.end method

.method public run()V
    .locals 6

    iget v0, p0, Lzui/widget/NumberPickerX$h;->f:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_5

    if-eq v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget v0, p0, Lzui/widget/NumberPickerX$h;->e:I

    if-eq v0, v3, :cond_3

    if-eq v0, v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lzui/widget/NumberPickerX$h;->g:Lzui/widget/NumberPickerX;

    invoke-static {v0}, Lzui/widget/NumberPickerX;->b(Lzui/widget/NumberPickerX;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lzui/widget/NumberPickerX$h;->g:Lzui/widget/NumberPickerX;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {v0, p0, v4, v5}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    iget-object v0, p0, Lzui/widget/NumberPickerX$h;->g:Lzui/widget/NumberPickerX;

    invoke-static {v0, v3}, Lzui/widget/NumberPickerX;->d(Lzui/widget/NumberPickerX;I)Z

    :goto_0
    iget-object v0, p0, Lzui/widget/NumberPickerX$h;->g:Lzui/widget/NumberPickerX;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getRight()I

    move-result v1

    iget-object v3, p0, Lzui/widget/NumberPickerX$h;->g:Lzui/widget/NumberPickerX;

    invoke-static {v3}, Lzui/widget/NumberPickerX;->e(Lzui/widget/NumberPickerX;)I

    move-result v3

    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/widget/LinearLayout;->invalidate(IIII)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lzui/widget/NumberPickerX$h;->g:Lzui/widget/NumberPickerX;

    invoke-static {v0}, Lzui/widget/NumberPickerX;->r(Lzui/widget/NumberPickerX;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lzui/widget/NumberPickerX$h;->g:Lzui/widget/NumberPickerX;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {v0, p0, v4, v5}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    iget-object v0, p0, Lzui/widget/NumberPickerX$h;->g:Lzui/widget/NumberPickerX;

    invoke-static {v0, v3}, Lzui/widget/NumberPickerX;->t(Lzui/widget/NumberPickerX;I)Z

    :goto_1
    iget-object v0, p0, Lzui/widget/NumberPickerX$h;->g:Lzui/widget/NumberPickerX;

    invoke-static {v0}, Lzui/widget/NumberPickerX;->u(Lzui/widget/NumberPickerX;)I

    move-result v1

    iget-object v3, p0, Lzui/widget/NumberPickerX$h;->g:Lzui/widget/NumberPickerX;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getRight()I

    move-result v3

    iget-object v4, p0, Lzui/widget/NumberPickerX$h;->g:Lzui/widget/NumberPickerX;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v4

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/widget/LinearLayout;->invalidate(IIII)V

    goto :goto_2

    :cond_5
    iget v0, p0, Lzui/widget/NumberPickerX$h;->e:I

    if-eq v0, v3, :cond_7

    if-eq v0, v1, :cond_6

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lzui/widget/NumberPickerX$h;->g:Lzui/widget/NumberPickerX;

    invoke-static {v0, v3}, Lzui/widget/NumberPickerX;->c(Lzui/widget/NumberPickerX;Z)Z

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lzui/widget/NumberPickerX$h;->g:Lzui/widget/NumberPickerX;

    invoke-static {v0, v3}, Lzui/widget/NumberPickerX;->s(Lzui/widget/NumberPickerX;Z)Z

    goto :goto_1

    :goto_2
    return-void
.end method
