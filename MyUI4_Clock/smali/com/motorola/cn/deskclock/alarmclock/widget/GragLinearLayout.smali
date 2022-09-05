.class public Lcom/motorola/cn/deskclock/alarmclock/widget/GragLinearLayout;
.super Landroid/widget/LinearLayout;
.source "GragLinearLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/cn/deskclock/alarmclock/widget/GragLinearLayout$a;
    }
.end annotation


# instance fields
.field private d:F

.field private e:F

.field private f:F

.field private g:Lcom/motorola/cn/deskclock/alarmclock/widget/GragLinearLayout$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/motorola/cn/deskclock/alarmclock/widget/GragLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/motorola/cn/deskclock/alarmclock/widget/GragLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/GragLinearLayout;->d:F

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget p1, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/GragLinearLayout;->d:F

    iget v1, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/GragLinearLayout;->e:F

    sub-float v1, p1, v1

    .line 4
    iget v2, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/GragLinearLayout;->f:F

    sub-float/2addr p1, v2

    .line 5
    iget-object v2, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/GragLinearLayout;->g:Lcom/motorola/cn/deskclock/alarmclock/widget/GragLinearLayout$a;

    if-eqz v2, :cond_3

    .line 6
    invoke-interface {v2, v1, p1}, Lcom/motorola/cn/deskclock/alarmclock/widget/GragLinearLayout$a;->o(FF)V

    goto :goto_0

    :cond_1
    new-array p1, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "distance == "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/GragLinearLayout;->e:F

    iget v4, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/GragLinearLayout;->f:F

    sub-float/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v1

    const-string v1, "GragLinearLayout"

    invoke-static {v1, p1}, Lcom/motorola/cn/deskclock/w/b;->h(Ljava/lang/String;[Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/GragLinearLayout;->g:Lcom/motorola/cn/deskclock/alarmclock/widget/GragLinearLayout$a;

    iget v1, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/GragLinearLayout;->e:F

    iget v2, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/GragLinearLayout;->f:F

    sub-float/2addr v1, v2

    invoke-interface {p1, v1}, Lcom/motorola/cn/deskclock/alarmclock/widget/GragLinearLayout$a;->f(F)V

    goto :goto_0

    .line 9
    :cond_2
    iget p1, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/GragLinearLayout;->d:F

    iput p1, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/GragLinearLayout;->f:F

    .line 10
    iget-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/GragLinearLayout;->g:Lcom/motorola/cn/deskclock/alarmclock/widget/GragLinearLayout$a;

    if-eqz p1, :cond_3

    .line 11
    invoke-interface {p1}, Lcom/motorola/cn/deskclock/alarmclock/widget/GragLinearLayout$a;->g()V

    .line 12
    :cond_3
    :goto_0
    iget p1, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/GragLinearLayout;->d:F

    iput p1, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/GragLinearLayout;->e:F

    return v0
.end method

.method public setOnPullListener(Lcom/motorola/cn/deskclock/alarmclock/widget/GragLinearLayout$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/GragLinearLayout;->g:Lcom/motorola/cn/deskclock/alarmclock/widget/GragLinearLayout$a;

    return-void
.end method
