.class public Lcom/android/dialer/callcomposer/GalleryGridItemView;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public final c:Luw;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Ljava/lang/String;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Luw;

    invoke-direct {p1}, Luw;-><init>()V

    iput-object p1, p0, Lcom/android/dialer/callcomposer/GalleryGridItemView;->c:Luw;

    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/dialer/callcomposer/GalleryGridItemView;->c:Luw;

    invoke-virtual {v0, p1}, Luw;->a(Landroid/database/Cursor;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/dialer/callcomposer/GalleryGridItemView;->c(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/android/dialer/callcomposer/GalleryGridItemView;->d()V

    return-void
.end method

.method public b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/dialer/callcomposer/GalleryGridItemView;->h:Z

    return p0
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/dialer/callcomposer/GalleryGridItemView;->h:Z

    .line 2
    iget-object p0, p0, Lcom/android/dialer/callcomposer/GalleryGridItemView;->f:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/dialer/callcomposer/GalleryGridItemView;->d:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 2
    iget-object v0, p0, Lcom/android/dialer/callcomposer/GalleryGridItemView;->g:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/android/dialer/callcomposer/GalleryGridItemView;->c:Luw;

    invoke-virtual {v2}, Luw;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/dialer/callcomposer/GalleryGridItemView;->c:Luw;

    invoke-virtual {v0}, Luw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dialer/callcomposer/GalleryGridItemView;->g:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ljd1;->t(Landroid/content/Context;)Lqd1;

    move-result-object v0

    iget-object v2, p0, Lcom/android/dialer/callcomposer/GalleryGridItemView;->c:Luw;

    .line 5
    invoke-virtual {v2}, Luw;->d()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Lqd1;->s(Landroid/net/Uri;)Lpd1;

    move-result-object v0

    sget-object v2, Lvi1;->c:Lvi1;

    .line 6
    invoke-static {v2}, Lrl1;->k0(Lvi1;)Lrl1;

    move-result-object v2

    invoke-virtual {v2, v1}, Lml1;->c0(Z)Lml1;

    move-result-object v2

    invoke-virtual {v0, v2}, Lpd1;->j0(Lml1;)Lpd1;

    move-result-object v0

    .line 7
    invoke-static {}, Lnj1;->i()Lnj1;

    move-result-object v2

    invoke-virtual {v0, v2}, Lpd1;->C0(Lrd1;)Lpd1;

    move-result-object v0

    iget-object v2, p0, Lcom/android/dialer/callcomposer/GalleryGridItemView;->d:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {v0, v2}, Lpd1;->t0(Landroid/widget/ImageView;)Ldm1;

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/android/dialer/callcomposer/GalleryGridItemView;->c:Luw;

    invoke-virtual {v0}, Luw;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/android/dialer/callcomposer/GalleryGridItemView;->d:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v4, 0x7f110227

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v5

    .line 13
    invoke-virtual {p0, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/android/dialer/callcomposer/GalleryGridItemView;->d:Landroid/widget/ImageView;

    .line 16
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f110228

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public getData()Luw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/dialer/callcomposer/GalleryGridItemView;->c:Luw;

    return-object p0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    return-object p0
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    const v0, 0x7f09024d

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/dialer/callcomposer/GalleryGridItemView;->d:Landroid/widget/ImageView;

    const v0, 0x7f090104

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dialer/callcomposer/GalleryGridItemView;->e:Landroid/view/View;

    const v0, 0x7f090221

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dialer/callcomposer/GalleryGridItemView;->f:Landroid/view/View;

    .line 5
    iget-object v0, p0, Lcom/android/dialer/callcomposer/GalleryGridItemView;->d:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 6
    iget-object v0, p0, Lcom/android/dialer/callcomposer/GalleryGridItemView;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 7
    iget-object p0, p0, Lcom/android/dialer/callcomposer/GalleryGridItemView;->f:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setSelected(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/android/dialer/callcomposer/GalleryGridItemView;->e:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070181

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 3
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/android/dialer/callcomposer/GalleryGridItemView;->e:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070180

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    .line 6
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    :goto_0
    return-void
.end method
