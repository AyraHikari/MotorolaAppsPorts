.class public Lcom/android/dialer/app/list/PhoneFavoriteListView;
.super Landroid/widget/GridView;
.source "PG"

# interfaces
.implements Lbt;
.implements Lys$a;


# static fields
.field public static final v:Ljava/lang/String;


# instance fields
.field public final c:[I

.field public d:F

.field public e:I

.field public f:I

.field public g:I

.field public h:Landroid/os/Handler;

.field public final i:Ljava/lang/Runnable;

.field public j:Z

.field public k:I

.field public l:Landroid/graphics/Bitmap;

.field public m:Landroid/widget/ImageView;

.field public final n:Landroid/animation/AnimatorListenerAdapter;

.field public o:Landroid/view/View;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:Lys;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/android/dialer/app/list/PhoneFavoriteListView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/dialer/app/list/PhoneFavoriteListView;->v:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/android/dialer/app/list/PhoneFavoriteListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x2

    new-array p2, p2, [I

    .line 3
    iput-object p2, p0, Lcom/android/dialer/app/list/PhoneFavoriteListView;->c:[I

    .line 4
    new-instance p2, Lcom/android/dialer/app/list/PhoneFavoriteListView$a;

    invoke-direct {p2, p0}, Lcom/android/dialer/app/list/PhoneFavoriteListView$a;-><init>(Lcom/android/dialer/app/list/PhoneFavoriteListView;)V

    iput-object p2, p0, Lcom/android/dialer/app/list/PhoneFavoriteListView;->i:Ljava/lang/Runnable;

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcom/android/dialer/app/list/PhoneFavoriteListView;->j:Z

    .line 6
    new-instance p2, Lcom/android/dialer/app/list/PhoneFavoriteListView$b;

    invoke-direct {p2, p0}, Lcom/android/dialer/app/list/PhoneFavoriteListView$b;-><init>(Lcom/android/dialer/app/list/PhoneFavoriteListView;)V

    iput-object p2, p0, Lcom/android/dialer/app/list/PhoneFavoriteListView;->n:Landroid/animation/AnimatorListenerAdapter;

    .line 7
    new-instance p2, Lys;

    invoke-direct {p2, p0}, Lys;-><init>(Lys$a;)V

    iput-object p2, p0, Lcom/android/dialer/app/list/PhoneFavoriteListView;->u:Lys;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0a0010

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    iput p2, p0, Lcom/android/dialer/app/list/PhoneFavoriteListView;->p:I

    .line 9
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/dialer/app/list/PhoneFavoriteListView;->d:F

    .line 10
    iget-object p1, p0, Lcom/android/dialer/app/list/PhoneFavoriteListView;->u:Lys;

    invoke-virtual {p1, p0}, Lys;->a(Lbt;)V

    return-void
.end method


# virtual methods
.method public E()V
    .locals 0

    return-void
.end method

.method public I0(IILcom/android/dialer/app/list/PhoneFavoriteSquareTileView;)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/android/dialer/app/list/PhoneFavoriteListView;->o:Landroid/view/View;

    iget-object v0, p0, Lcom/android/dialer/app/list/PhoneFavoriteListView;->c:[I

    invoke-virtual {p3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 2
    iget p3, p0, Lcom/android/dialer/app/list/PhoneFavoriteListView;->q:I

    sub-int/2addr p1, p3

    iget-object p3, p0, Lcom/android/dialer/app/list/PhoneFavoriteListView;->c:[I

    const/4 v0, 0x0

    aget v0, p3, v0

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/android/dialer/app/list/PhoneFavoriteListView;->s:I

    .line 3
    iget v0, p0, Lcom/android/dialer/app/list/PhoneFavoriteListView;->r:I

    sub-int/2addr p2, v0

    const/4 v0, 0x1

    aget p3, p3, v0

    sub-int/2addr p2, p3

    iput p2, p0, Lcom/android/dialer/app/list/PhoneFavoriteListView;->t:I

    .line 4
    iget-object p2, p0, Lcom/android/dialer/app/list/PhoneFavoriteListView;->m:Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    int-to-float p1, p1

    .line 5
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setX(F)V

    .line 6
    iget-object p1, p0, Lcom/android/dialer/app/list/PhoneFavoriteListView;->m:Landroid/widget/ImageView;

    iget p0, p0, Lcom/android/dialer/app/list/PhoneFavoriteListView;->t:I

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setY(F)V

    :cond_0
    return-void
.end method

.method public a(II)Lcom/android/dialer/app/list/PhoneFavoriteSquareTileView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/dialer/app/list/PhoneFavoriteListView;->c:[I

    invoke-virtual {p0, v0}, Landroid/widget/GridView;->getLocationOnScreen([I)V

    .line 2
    iget-object v0, p0, Lcom/android/dialer/app/list/PhoneFavoriteListView;->c:[I

    const/4 v1, 0x0

    aget v1, v0, v1

    sub-int/2addr p1, v1

    const/4 v1, 0x1

    .line 3
    aget v0, v0, v1

    sub-int/2addr p2, v0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/dialer/app/list/PhoneFavoriteListView;->d(II)Landroid/view/View;

    move-result-object p0

    .line 5
    instance-of p1, p0, Lcom/android/dialer/app/list/PhoneFavoriteSquareTileView;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 6
    :cond_0
    check-cast p0, Lcom/android/dialer/app/list/PhoneFavoriteSquareTileView;

    return-object p0
.end method

.method public final b(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 4

    const/4 p0, 0x1

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    sget-object v3, Lcom/android/dialer/app/list/PhoneFavoriteListView;->v:Ljava/lang/String;

    new-array p0, p0, [Ljava/lang/Object;

    aput-object v0, p0, v2

    const-string v0, "Failed to copy bitmap from Drawing cache"

    invoke-static {v3, v0, p0}, Lo50;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->destroyDrawingCache()V

    .line 6
    invoke-virtual {p1, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    return-object v1
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/dialer/app/list/PhoneFavoriteListView;->h:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/GridView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dialer/app/list/PhoneFavoriteListView;->h:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method public final d(II)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/GridView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    if-lt p2, v3, :cond_0

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v3

    if-gt p2, v3, :cond_0

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    if-lt p1, v3, :cond_0

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v3

    if-gt p1, v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/GridView;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/AbsListView$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getAdapter()Landroid/widget/Adapter;
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p0

    return-object p0
.end method

.method public getDragDropController()Lys;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/dialer/app/list/PhoneFavoriteListView;->u:Lys;

    return-object p0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/GridView;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    return-object p0
.end method

.method public j(IILcom/android/dialer/app/list/PhoneFavoriteSquareTileView;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/dialer/app/list/PhoneFavoriteListView;->m:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 3
    invoke-virtual {p0, p3}, Lcom/android/dialer/app/list/PhoneFavoriteListView;->b(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dialer/app/list/PhoneFavoriteListView;->l:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/android/dialer/app/list/PhoneFavoriteListView;->c:[I

    invoke-virtual {p3, v0}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    .line 5
    iget-object p3, p0, Lcom/android/dialer/app/list/PhoneFavoriteListView;->c:[I

    const/4 v0, 0x0

    aget v1, p3, v0

    iput v1, p0, Lcom/android/dialer/app/list/PhoneFavoriteListView;->s:I

    const/4 v2, 0x1

    .line 6
    aget v3, p3, v2

    iput v3, p0, Lcom/android/dialer/app/list/PhoneFavoriteListView;->t:I

    sub-int/2addr p1, v1

    .line 7
    iput p1, p0, Lcom/android/dialer/app/list/PhoneFavoriteListView;->q:I

    sub-int/2addr p2, v3

    .line 8
    iput p2, p0, Lcom/android/dialer/app/list/PhoneFavoriteListView;->r:I

    .line 9
    iget-object p1, p0, Lcom/android/dialer/app/list/PhoneFavoriteListView;->o:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 10
    iget p1, p0, Lcom/android/dialer/app/list/PhoneFavoriteListView;->s:I

    iget-object p2, p0, Lcom/android/dialer/app/list/PhoneFavoriteListView;->c:[I

    aget p3, p2, v0

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/android/dialer/app/list/PhoneFavoriteListView;->s:I

    .line 11
    iget p1, p0, Lcom/android/dialer/app/list/PhoneFavoriteListView;->t:I

    aget p2, p2, v2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/android/dialer/app/list/PhoneFavoriteListView;->t:I

    .line 12
    iget-object p1, p0, Lcom/android/dialer/app/list/PhoneFavoriteListView;->m:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/android/dialer/app/list/PhoneFavoriteListView;->l:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 13
    iget-object p1, p0, Lcom/android/dialer/app/list/PhoneFavoriteListView;->m:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lcom/android/dialer/app/list/PhoneFavoriteListView;->m:Landroid/widget/ImageView;

    const p2, 0x3f333333    # 0.7f

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 15
    iget-object p1, p0, Lcom/android/dialer/app/list/PhoneFavoriteListView;->m:Landroid/widget/ImageView;

    iget p2, p0, Lcom/android/dialer/app/list/PhoneFavoriteListView;->s:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setX(F)V

    .line 16
    iget-object p1, p0, Lcom/android/dialer/app/list/PhoneFavoriteListView;->m:Landroid/widget/ImageView;

    iget p0, p0, Lcom/android/dialer/app/list/PhoneFavoriteListView;->t:I

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setY(F)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/GridView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/GridView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/dialer/app/list/PhoneFavoriteListView;->d:F

    return-void
.end method

.method public onDragEvent(Landroid/view/DragEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 3
    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 4
    :pswitch_0
    invoke-virtual {p0}, Landroid/widget/GridView;->getHeight()I

    move-result p1

    int-to-float p1, p1

    const v0, 0x3e4ccccd    # 0.2f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    .line 5
    invoke-virtual {p0}, Landroid/widget/GridView;->getTop()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, Lcom/android/dialer/app/list/PhoneFavoriteListView;->e:I

    .line 6
    invoke-virtual {p0}, Landroid/widget/GridView;->getBottom()I

    move-result v0

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/android/dialer/app/list/PhoneFavoriteListView;->f:I

    goto :goto_0

    .line 7
    :pswitch_1
    invoke-virtual {p0}, Lcom/android/dialer/app/list/PhoneFavoriteListView;->c()V

    .line 8
    iget-object p1, p0, Lcom/android/dialer/app/list/PhoneFavoriteListView;->h:Landroid/os/Handler;

    iget-object v5, p0, Lcom/android/dialer/app/list/PhoneFavoriteListView;->i:Ljava/lang/Runnable;

    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    iput-boolean v4, p0, Lcom/android/dialer/app/list/PhoneFavoriteListView;->j:Z

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    const/4 p1, 0x4

    if-ne v0, p1, :cond_2

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/android/dialer/app/list/PhoneFavoriteListView;->u:Lys;

    invoke-virtual {p0, v1, v2, v4}, Lys;->b(IIZ)V

    goto :goto_0

    .line 11
    :pswitch_2
    iput v2, p0, Lcom/android/dialer/app/list/PhoneFavoriteListView;->g:I

    .line 12
    iget-object p1, p0, Lcom/android/dialer/app/list/PhoneFavoriteListView;->u:Lys;

    invoke-virtual {p1, p0, v1, v2}, Lys;->c(Landroid/view/View;II)V

    .line 13
    iget-boolean p1, p0, Lcom/android/dialer/app/list/PhoneFavoriteListView;->j:Z

    if-nez p1, :cond_2

    iget p1, p0, Lcom/android/dialer/app/list/PhoneFavoriteListView;->g:I

    iget v0, p0, Lcom/android/dialer/app/list/PhoneFavoriteListView;->k:I

    sub-int/2addr p1, v0

    .line 14
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x40800000    # 4.0f

    iget v1, p0, Lcom/android/dialer/app/list/PhoneFavoriteListView;->d:F

    mul-float/2addr v1, v0

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_2

    .line 15
    iput-boolean v3, p0, Lcom/android/dialer/app/list/PhoneFavoriteListView;->j:Z

    .line 16
    invoke-virtual {p0}, Lcom/android/dialer/app/list/PhoneFavoriteListView;->c()V

    .line 17
    iget-object p1, p0, Lcom/android/dialer/app/list/PhoneFavoriteListView;->h:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/dialer/app/list/PhoneFavoriteListView;->i:Ljava/lang/Runnable;

    const-wide/16 v0, 0x5

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 18
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "PHONE_FAVORITE_TILE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v4

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/android/dialer/app/list/PhoneFavoriteListView;->u:Lys;

    invoke-virtual {p1, p0, v1, v2}, Lys;->d(Landroid/view/View;II)Z

    move-result p0

    if-nez p0, :cond_2

    return v4

    :cond_2
    :goto_0
    return v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/android/dialer/app/list/PhoneFavoriteListView;->k:I

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/GridView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-super {p0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setDragShadowOverlay(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/dialer/app/list/PhoneFavoriteListView;->m:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {p1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/android/dialer/app/list/PhoneFavoriteListView;->o:Landroid/view/View;

    return-void
.end method

.method public x(II)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/dialer/app/list/PhoneFavoriteListView;->m:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 3
    iget-object p1, p0, Lcom/android/dialer/app/list/PhoneFavoriteListView;->m:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget p2, p0, Lcom/android/dialer/app/list/PhoneFavoriteListView;->p:I

    int-to-long v0, p2

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object p0, p0, Lcom/android/dialer/app/list/PhoneFavoriteListView;->n:Landroid/animation/AnimatorListenerAdapter;

    .line 7
    invoke-virtual {p1, p0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method
