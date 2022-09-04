.class public Ln7;
.super Landroid/view/ViewGroup;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln7$a;
    }
.end annotation


# instance fields
.field public c:Lm7;


# virtual methods
.method public a()Ln7$a;
    .locals 1

    .line 1
    new-instance p0, Ln7$a;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Ln7$a;-><init>(II)V

    return-object p0
.end method

.method public b(Landroid/util/AttributeSet;)Ln7$a;
    .locals 1

    .line 1
    new-instance v0, Ln7$a;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ln7$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln7;->a()Ln7$a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln7;->b(Landroid/util/AttributeSet;)Ln7$a;

    move-result-object p0

    return-object p0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    new-instance p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public getConstraintSet()Lm7;
    .locals 1

    .line 1
    iget-object v0, p0, Ln7;->c:Lm7;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lm7;

    invoke-direct {v0}, Lm7;-><init>()V

    iput-object v0, p0, Ln7;->c:Lm7;

    .line 3
    :cond_0
    iget-object v0, p0, Ln7;->c:Lm7;

    invoke-virtual {v0, p0}, Lm7;->h(Ln7;)V

    .line 4
    iget-object p0, p0, Ln7;->c:Lm7;

    return-object p0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    return-void
.end method
