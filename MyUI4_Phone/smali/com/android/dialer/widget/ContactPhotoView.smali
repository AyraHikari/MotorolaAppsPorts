.class public final Lcom/android/dialer/widget/ContactPhotoView;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public final c:Landroid/widget/QuickContactBadge;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/ImageView;

.field public final g:Lza0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/android/dialer/widget/ContactPhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/dialer/widget/ContactPhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    invoke-virtual {p0}, Lcom/android/dialer/widget/ContactPhotoView;->b()V

    const p2, 0x7f09039e

    .line 5
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/QuickContactBadge;

    iput-object p2, p0, Lcom/android/dialer/widget/ContactPhotoView;->c:Landroid/widget/QuickContactBadge;

    const p2, 0x7f090122

    .line 6
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/android/dialer/widget/ContactPhotoView;->d:Landroid/widget/FrameLayout;

    const p2, 0x7f0904eb

    .line 7
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/android/dialer/widget/ContactPhotoView;->e:Landroid/widget/ImageView;

    const p2, 0x7f0903d1

    .line 8
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/android/dialer/widget/ContactPhotoView;->f:Landroid/widget/ImageView;

    .line 9
    invoke-static {p1}, Lab0;->a(Landroid/content/Context;)Lab0;

    move-result-object p1

    invoke-virtual {p1}, Lab0;->b()Lza0;

    move-result-object p1

    iput-object p1, p0, Lcom/android/dialer/widget/ContactPhotoView;->g:Lza0;

    .line 10
    invoke-virtual {p0}, Lcom/android/dialer/widget/ContactPhotoView;->a()V

    return-void
.end method

.method private setBadge(Lbb0;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lbb0;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/dialer/widget/ContactPhotoView;->a()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lbb0;->T()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/android/dialer/widget/ContactPhotoView;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/android/dialer/widget/ContactPhotoView;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object p0, p0, Lcom/android/dialer/widget/ContactPhotoView;->f:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lbb0;->R()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/android/dialer/widget/ContactPhotoView;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/android/dialer/widget/ContactPhotoView;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object p0, p0, Lcom/android/dialer/widget/ContactPhotoView;->f:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/android/dialer/widget/ContactPhotoView;->a()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/dialer/widget/ContactPhotoView;->d:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/android/dialer/widget/ContactPhotoView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object p0, p0, Lcom/android/dialer/widget/ContactPhotoView;->f:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/view/LayoutInflater;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    invoke-static {v0}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0c0053

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

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

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    return-object p0
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    invoke-static {p0}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewGroup$LayoutParams;

    .line 3
    iget p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 p2, 0x1

    const/4 v0, -0x2

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "The layout height must be WRAP_CONTENT!"

    invoke-static {p1, v3, v2}, Ll50;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne p0, v0, :cond_1

    goto :goto_1

    :cond_1
    move p2, v1

    :goto_1
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "The layout width must be WRAP_CONTENT!"

    invoke-static {p2, p1, p0}, Ll50;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setPhoto(Lbb0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/dialer/widget/ContactPhotoView;->g:Lza0;

    iget-object v1, p0, Lcom/android/dialer/widget/ContactPhotoView;->c:Landroid/widget/QuickContactBadge;

    invoke-interface {v0, v1, p1}, Lza0;->a(Landroid/widget/QuickContactBadge;Lbb0;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/android/dialer/widget/ContactPhotoView;->setBadge(Lbb0;)V

    return-void
.end method
