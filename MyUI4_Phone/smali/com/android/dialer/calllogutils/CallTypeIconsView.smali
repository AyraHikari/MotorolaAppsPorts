.class public Lcom/android/dialer/calllogutils/CallTypeIconsView;
.super Landroid/view/View;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dialer/calllogutils/CallTypeIconsView$a;
    }
.end annotation


# static fields
.field public static m:Lcom/android/dialer/calllogutils/CallTypeIconsView$a;

.field public static n:Lcom/android/dialer/calllogutils/CallTypeIconsView$a;


# instance fields
.field public final c:Z

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:I

.field public k:I

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/android/dialer/calllogutils/CallTypeIconsView;->d:Ljava/util/List;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Ljp;->CallTypeIconsView:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 4
    invoke-virtual {p2, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/dialer/calllogutils/CallTypeIconsView;->c:Z

    .line 5
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    new-instance p0, Lcom/android/dialer/calllogutils/CallTypeIconsView$a;

    invoke-direct {p0, p1, v2}, Lcom/android/dialer/calllogutils/CallTypeIconsView$a;-><init>(Landroid/content/Context;Z)V

    sput-object p0, Lcom/android/dialer/calllogutils/CallTypeIconsView;->m:Lcom/android/dialer/calllogutils/CallTypeIconsView$a;

    .line 7
    new-instance p0, Lcom/android/dialer/calllogutils/CallTypeIconsView$a;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/android/dialer/calllogutils/CallTypeIconsView$a;-><init>(Landroid/content/Context;Z)V

    sput-object p0, Lcom/android/dialer/calllogutils/CallTypeIconsView;->n:Lcom/android/dialer/calllogutils/CallTypeIconsView$a;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/dialer/calllogutils/CallTypeIconsView;->d:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/dialer/calllogutils/CallTypeIconsView;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 3
    iget v0, p0, Lcom/android/dialer/calllogutils/CallTypeIconsView;->j:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    sget-object v2, Lcom/android/dialer/calllogutils/CallTypeIconsView;->m:Lcom/android/dialer/calllogutils/CallTypeIconsView$a;

    iget v2, v2, Lcom/android/dialer/calllogutils/CallTypeIconsView$a;->k:I

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/dialer/calllogutils/CallTypeIconsView;->j:I

    .line 4
    iget v0, p0, Lcom/android/dialer/calllogutils/CallTypeIconsView;->k:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/android/dialer/calllogutils/CallTypeIconsView;->k:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public b(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;I)I
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    add-int/2addr p0, p3

    .line 2
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, p3, v1, p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return p0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/dialer/calllogutils/CallTypeIconsView;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/dialer/calllogutils/CallTypeIconsView;->j:I

    .line 3
    iput v0, p0, Lcom/android/dialer/calllogutils/CallTypeIconsView;->k:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public d(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/dialer/calllogutils/CallTypeIconsView;->d:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public e(I)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/dialer/calllogutils/CallTypeIconsView;->c:Z

    if-eqz p0, :cond_0

    sget-object p0, Lcom/android/dialer/calllogutils/CallTypeIconsView;->n:Lcom/android/dialer/calllogutils/CallTypeIconsView$a;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/android/dialer/calllogutils/CallTypeIconsView;->m:Lcom/android/dialer/calllogutils/CallTypeIconsView$a;

    :goto_0
    packed-switch p1, :pswitch_data_0

    .line 2
    iget-object p0, p0, Lcom/android/dialer/calllogutils/CallTypeIconsView$a;->c:Landroid/graphics/drawable/Drawable;

    return-object p0

    .line 3
    :pswitch_0
    iget-object p0, p0, Lcom/android/dialer/calllogutils/CallTypeIconsView$a;->e:Landroid/graphics/drawable/Drawable;

    return-object p0

    .line 4
    :pswitch_1
    iget-object p0, p0, Lcom/android/dialer/calllogutils/CallTypeIconsView$a;->d:Landroid/graphics/drawable/Drawable;

    return-object p0

    .line 5
    :pswitch_2
    iget-object p0, p0, Lcom/android/dialer/calllogutils/CallTypeIconsView$a;->c:Landroid/graphics/drawable/Drawable;

    return-object p0

    .line 6
    :pswitch_3
    iget-object p0, p0, Lcom/android/dialer/calllogutils/CallTypeIconsView$a;->b:Landroid/graphics/drawable/Drawable;

    return-object p0

    .line 7
    :pswitch_4
    iget-object p0, p0, Lcom/android/dialer/calllogutils/CallTypeIconsView$a;->a:Landroid/graphics/drawable/Drawable;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/dialer/calllogutils/CallTypeIconsView;->l:Z

    return p0
.end method

.method public g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/dialer/calllogutils/CallTypeIconsView;->e:Z

    return p0
.end method

.method public getCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/dialer/calllogutils/CallTypeIconsView;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/android/dialer/calllogutils/CallTypeIconsView;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/dialer/calllogutils/CallTypeIconsView;->n:Lcom/android/dialer/calllogutils/CallTypeIconsView$a;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/android/dialer/calllogutils/CallTypeIconsView;->m:Lcom/android/dialer/calllogutils/CallTypeIconsView$a;

    .line 2
    :goto_0
    iget-boolean v1, p0, Lcom/android/dialer/calllogutils/CallTypeIconsView;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/android/dialer/calllogutils/CallTypeIconsView;->f:Z

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/android/dialer/calllogutils/CallTypeIconsView;->e:Z

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/android/dialer/calllogutils/CallTypeIconsView;->g:Z

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/android/dialer/calllogutils/CallTypeIconsView;->h:Z

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/android/dialer/calllogutils/CallTypeIconsView;->i:Z

    if-nez v1, :cond_3

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/android/dialer/calllogutils/CallTypeIconsView;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v2

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 4
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/android/dialer/calllogutils/CallTypeIconsView;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 5
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    add-int/2addr v5, v3

    .line 6
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    invoke-virtual {v4, v3, v2, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 7
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 8
    iget v3, v0, Lcom/android/dialer/calllogutils/CallTypeIconsView$a;->k:I

    add-int/2addr v3, v5

    goto :goto_1

    :cond_2
    move v2, v3

    .line 9
    :cond_3
    iget-boolean v1, p0, Lcom/android/dialer/calllogutils/CallTypeIconsView;->e:Z

    if-eqz v1, :cond_4

    .line 10
    iget-object v1, v0, Lcom/android/dialer/calllogutils/CallTypeIconsView$a;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, v1, v2}, Lcom/android/dialer/calllogutils/CallTypeIconsView;->b(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;I)I

    move-result v1

    iget v2, v0, Lcom/android/dialer/calllogutils/CallTypeIconsView$a;->k:I

    add-int/2addr v2, v1

    .line 11
    :cond_4
    iget-boolean v1, p0, Lcom/android/dialer/calllogutils/CallTypeIconsView;->f:Z

    if-eqz v1, :cond_5

    .line 12
    iget-object v1, v0, Lcom/android/dialer/calllogutils/CallTypeIconsView$a;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, v1, v2}, Lcom/android/dialer/calllogutils/CallTypeIconsView;->b(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;I)I

    move-result v1

    iget v2, v0, Lcom/android/dialer/calllogutils/CallTypeIconsView$a;->k:I

    add-int/2addr v2, v1

    .line 13
    :cond_5
    iget-boolean v1, p0, Lcom/android/dialer/calllogutils/CallTypeIconsView;->g:Z

    if-eqz v1, :cond_6

    .line 14
    iget-object v1, v0, Lcom/android/dialer/calllogutils/CallTypeIconsView$a;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, v1, v2}, Lcom/android/dialer/calllogutils/CallTypeIconsView;->b(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;I)I

    move-result v1

    iget v2, v0, Lcom/android/dialer/calllogutils/CallTypeIconsView$a;->k:I

    add-int/2addr v2, v1

    .line 15
    :cond_6
    iget-boolean v1, p0, Lcom/android/dialer/calllogutils/CallTypeIconsView;->h:Z

    if-eqz v1, :cond_7

    .line 16
    iget-object v1, v0, Lcom/android/dialer/calllogutils/CallTypeIconsView$a;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, v1, v2}, Lcom/android/dialer/calllogutils/CallTypeIconsView;->b(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;I)I

    move-result v1

    iget v2, v0, Lcom/android/dialer/calllogutils/CallTypeIconsView$a;->k:I

    add-int/2addr v2, v1

    .line 17
    :cond_7
    iget-boolean v1, p0, Lcom/android/dialer/calllogutils/CallTypeIconsView;->i:Z

    if-eqz v1, :cond_8

    .line 18
    iget-object v1, v0, Lcom/android/dialer/calllogutils/CallTypeIconsView$a;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, v1, v2}, Lcom/android/dialer/calllogutils/CallTypeIconsView;->b(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;I)I

    iget p0, v0, Lcom/android/dialer/calllogutils/CallTypeIconsView$a;->k:I

    :cond_8
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/android/dialer/calllogutils/CallTypeIconsView;->j:I

    iget p2, p0, Lcom/android/dialer/calllogutils/CallTypeIconsView;->k:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setShowAssistedDialed(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/android/dialer/calllogutils/CallTypeIconsView;->h:Z

    if-eqz p1, :cond_0

    .line 2
    iget p1, p0, Lcom/android/dialer/calllogutils/CallTypeIconsView;->j:I

    sget-object v0, Lcom/android/dialer/calllogutils/CallTypeIconsView;->m:Lcom/android/dialer/calllogutils/CallTypeIconsView$a;

    iget-object v0, v0, Lcom/android/dialer/calllogutils/CallTypeIconsView$a;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sget-object v1, Lcom/android/dialer/calllogutils/CallTypeIconsView;->m:Lcom/android/dialer/calllogutils/CallTypeIconsView$a;

    iget v2, v1, Lcom/android/dialer/calllogutils/CallTypeIconsView$a;->k:I

    add-int/2addr v0, v2

    add-int/2addr p1, v0

    iput p1, p0, Lcom/android/dialer/calllogutils/CallTypeIconsView;->j:I

    .line 3
    iget p1, p0, Lcom/android/dialer/calllogutils/CallTypeIconsView;->k:I

    iget-object v0, v1, Lcom/android/dialer/calllogutils/CallTypeIconsView$a;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/android/dialer/calllogutils/CallTypeIconsView;->k:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setShowHd(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/android/dialer/calllogutils/CallTypeIconsView;->f:Z

    if-eqz p1, :cond_0

    .line 2
    iget p1, p0, Lcom/android/dialer/calllogutils/CallTypeIconsView;->j:I

    sget-object v0, Lcom/android/dialer/calllogutils/CallTypeIconsView;->m:Lcom/android/dialer/calllogutils/CallTypeIconsView$a;

    iget-object v0, v0, Lcom/android/dialer/calllogutils/CallTypeIconsView$a;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sget-object v1, Lcom/android/dialer/calllogutils/CallTypeIconsView;->m:Lcom/android/dialer/calllogutils/CallTypeIconsView$a;

    iget v2, v1, Lcom/android/dialer/calllogutils/CallTypeIconsView$a;->k:I

    add-int/2addr v0, v2

    add-int/2addr p1, v0

    iput p1, p0, Lcom/android/dialer/calllogutils/CallTypeIconsView;->j:I

    .line 3
    iget p1, p0, Lcom/android/dialer/calllogutils/CallTypeIconsView;->k:I

    iget-object v0, v1, Lcom/android/dialer/calllogutils/CallTypeIconsView$a;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/android/dialer/calllogutils/CallTypeIconsView;->k:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setShowRtt(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/android/dialer/calllogutils/CallTypeIconsView;->i:Z

    if-eqz p1, :cond_0

    .line 2
    iget p1, p0, Lcom/android/dialer/calllogutils/CallTypeIconsView;->j:I

    sget-object v0, Lcom/android/dialer/calllogutils/CallTypeIconsView;->m:Lcom/android/dialer/calllogutils/CallTypeIconsView$a;

    iget-object v0, v0, Lcom/android/dialer/calllogutils/CallTypeIconsView$a;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sget-object v1, Lcom/android/dialer/calllogutils/CallTypeIconsView;->m:Lcom/android/dialer/calllogutils/CallTypeIconsView$a;

    iget v2, v1, Lcom/android/dialer/calllogutils/CallTypeIconsView$a;->k:I

    add-int/2addr v0, v2

    add-int/2addr p1, v0

    iput p1, p0, Lcom/android/dialer/calllogutils/CallTypeIconsView;->j:I

    .line 3
    iget p1, p0, Lcom/android/dialer/calllogutils/CallTypeIconsView;->k:I

    iget-object v0, v1, Lcom/android/dialer/calllogutils/CallTypeIconsView$a;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/android/dialer/calllogutils/CallTypeIconsView;->k:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setShowVerifiedCaller(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/dialer/calllogutils/CallTypeIconsView;->l:Z

    return-void
.end method

.method public setShowVideo(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/android/dialer/calllogutils/CallTypeIconsView;->e:Z

    if-eqz p1, :cond_0

    .line 2
    iget p1, p0, Lcom/android/dialer/calllogutils/CallTypeIconsView;->j:I

    sget-object v0, Lcom/android/dialer/calllogutils/CallTypeIconsView;->m:Lcom/android/dialer/calllogutils/CallTypeIconsView$a;

    iget-object v0, v0, Lcom/android/dialer/calllogutils/CallTypeIconsView$a;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sget-object v1, Lcom/android/dialer/calllogutils/CallTypeIconsView;->m:Lcom/android/dialer/calllogutils/CallTypeIconsView$a;

    iget v2, v1, Lcom/android/dialer/calllogutils/CallTypeIconsView$a;->k:I

    add-int/2addr v0, v2

    add-int/2addr p1, v0

    iput p1, p0, Lcom/android/dialer/calllogutils/CallTypeIconsView;->j:I

    .line 3
    iget p1, p0, Lcom/android/dialer/calllogutils/CallTypeIconsView;->k:I

    iget-object v0, v1, Lcom/android/dialer/calllogutils/CallTypeIconsView$a;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/android/dialer/calllogutils/CallTypeIconsView;->k:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setShowWifi(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/android/dialer/calllogutils/CallTypeIconsView;->g:Z

    if-eqz p1, :cond_0

    .line 2
    iget p1, p0, Lcom/android/dialer/calllogutils/CallTypeIconsView;->j:I

    sget-object v0, Lcom/android/dialer/calllogutils/CallTypeIconsView;->m:Lcom/android/dialer/calllogutils/CallTypeIconsView$a;

    iget-object v0, v0, Lcom/android/dialer/calllogutils/CallTypeIconsView$a;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sget-object v1, Lcom/android/dialer/calllogutils/CallTypeIconsView;->m:Lcom/android/dialer/calllogutils/CallTypeIconsView$a;

    iget v2, v1, Lcom/android/dialer/calllogutils/CallTypeIconsView$a;->k:I

    add-int/2addr v0, v2

    add-int/2addr p1, v0

    iput p1, p0, Lcom/android/dialer/calllogutils/CallTypeIconsView;->j:I

    .line 3
    iget p1, p0, Lcom/android/dialer/calllogutils/CallTypeIconsView;->k:I

    iget-object v0, v1, Lcom/android/dialer/calllogutils/CallTypeIconsView$a;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/android/dialer/calllogutils/CallTypeIconsView;->k:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
