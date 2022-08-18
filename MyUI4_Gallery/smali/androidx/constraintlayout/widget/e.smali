.class public Landroidx/constraintlayout/widget/e;
.super Landroid/view/ViewGroup;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/e$a;
    }
.end annotation


# instance fields
.field e:Landroidx/constraintlayout/widget/d;


# virtual methods
.method protected a()Landroidx/constraintlayout/widget/e$a;
    .locals 2

    new-instance v0, Landroidx/constraintlayout/widget/e$a;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/e$a;-><init>(II)V

    return-object v0
.end method

.method public b(Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/e$a;
    .locals 2

    new-instance v0, Landroidx/constraintlayout/widget/e$a;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/constraintlayout/widget/e$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/e;->a()Landroidx/constraintlayout/widget/e$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/e;->b(Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/e$a;

    move-result-object p1

    return-object p1
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-direct {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getConstraintSet()Landroidx/constraintlayout/widget/d;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/e;->e:Landroidx/constraintlayout/widget/d;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/constraintlayout/widget/d;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/d;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/e;->e:Landroidx/constraintlayout/widget/d;

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/e;->e:Landroidx/constraintlayout/widget/d;

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/d;->h(Landroidx/constraintlayout/widget/e;)V

    iget-object v0, p0, Landroidx/constraintlayout/widget/e;->e:Landroidx/constraintlayout/widget/d;

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    return-void
.end method
