.class public final Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$j;
.super Ljava/lang/Object;
.source "NumberPicker.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "j"
.end annotation


# instance fields
.field private final d:I

.field private final e:I

.field private f:I

.field private g:I

.field final synthetic h:Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;


# direct methods
.method public constructor <init>(Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$j;->h:Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$j;->d:I

    const/4 p1, 0x2

    .line 3
    iput p1, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$j;->e:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$j;->c()V

    .line 2
    iget v0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$j;->d:I

    iput v0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$j;->g:I

    .line 3
    iput p1, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$j;->f:I

    .line 4
    iget-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$j;->h:Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, p0, v0, v1}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$j;->c()V

    .line 2
    iget v0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$j;->e:I

    iput v0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$j;->g:I

    .line 3
    iput p1, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$j;->f:I

    .line 4
    iget-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$j;->h:Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$j;->g:I

    .line 2
    iput v0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$j;->f:I

    .line 3
    iget-object v1, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$j;->h:Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;

    invoke-virtual {v1, p0}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    iget-object v1, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$j;->h:Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;

    invoke-static {v1}, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->h(Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$j;->h:Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;

    invoke-static {v1, v0}, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->x(Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;Z)V

    .line 6
    iget-object v1, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$j;->h:Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;

    invoke-static {v1}, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->e(Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;)I

    move-result v2

    iget-object v3, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$j;->h:Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getRight()I

    move-result v3

    iget-object v4, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$j;->h:Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v4

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/widget/LinearLayout;->invalidate(IIII)V

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$j;->h:Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;

    invoke-static {v1, v0}, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->w(Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;Z)V

    .line 8
    iget-object v1, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$j;->h:Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;

    invoke-static {v1}, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->f(Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$j;->h:Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getRight()I

    move-result v2

    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$j;->h:Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;

    invoke-static {p0}, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->n(Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;)I

    move-result p0

    invoke-virtual {v1, v0, v0, v2, p0}, Landroid/widget/LinearLayout;->invalidate(IIII)V

    :cond_1
    return-void
.end method

.method public run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$j;->g:I

    .line 2
    iget v1, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$j;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v1, :cond_2

    .line 3
    iget v0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$j;->f:I

    if-eq v0, v4, :cond_1

    if-eq v0, v2, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$j;->h:Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;

    invoke-static {v0, v4}, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->w(Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;Z)V

    .line 5
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$j;->h:Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getRight()I

    move-result v1

    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$j;->h:Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;

    invoke-static {p0}, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->n(Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;)I

    move-result p0

    invoke-virtual {v0, v3, v3, v1, p0}, Landroid/widget/LinearLayout;->invalidate(IIII)V

    goto/16 :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$j;->h:Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;

    invoke-static {v0, v4}, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->x(Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;Z)V

    .line 7
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$j;->h:Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;

    invoke-static {v0}, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->e(Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;)I

    move-result v1

    iget-object v2, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$j;->h:Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getRight()I

    move-result v2

    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$j;->h:Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getBottom()I

    move-result p0

    invoke-virtual {v0, v3, v1, v2, p0}, Landroid/widget/LinearLayout;->invalidate(IIII)V

    goto :goto_0

    .line 8
    :cond_2
    iget v1, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$j;->e:I

    if-ne v0, v1, :cond_7

    .line 9
    iget v0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$j;->f:I

    if-eq v0, v4, :cond_5

    if-eq v0, v2, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$j;->h:Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;

    invoke-static {v0}, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->f(Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 11
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$j;->h:Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;

    .line 12
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    int-to-long v1, v1

    .line 13
    invoke-virtual {v0, p0, v1, v2}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$j;->h:Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;

    invoke-static {v0}, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->f(Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;)Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-static {v0, v1}, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->w(Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;Z)V

    .line 15
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$j;->h:Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getRight()I

    move-result v1

    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$j;->h:Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;

    invoke-static {p0}, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->n(Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;)I

    move-result p0

    invoke-virtual {v0, v3, v3, v1, p0}, Landroid/widget/LinearLayout;->invalidate(IIII)V

    goto :goto_0

    .line 16
    :cond_5
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$j;->h:Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;

    invoke-static {v0}, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->h(Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 17
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$j;->h:Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;

    .line 18
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    int-to-long v1, v1

    .line 19
    invoke-virtual {v0, p0, v1, v2}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    :cond_6
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$j;->h:Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;

    invoke-static {v0}, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->h(Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;)Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-static {v0, v1}, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->x(Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;Z)V

    .line 21
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$j;->h:Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;

    invoke-static {v0}, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->e(Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;)I

    move-result v1

    iget-object v2, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$j;->h:Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getRight()I

    move-result v2

    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$j;->h:Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getBottom()I

    move-result p0

    invoke-virtual {v0, v3, v1, v2, p0}, Landroid/widget/LinearLayout;->invalidate(IIII)V

    :cond_7
    :goto_0
    return-void
.end method
