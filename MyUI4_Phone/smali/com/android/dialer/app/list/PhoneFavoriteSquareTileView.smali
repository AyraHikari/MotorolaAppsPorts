.class public Lcom/android/dialer/app/list/PhoneFavoriteSquareTileView;
.super Ldt;
.source "PG"


# instance fields
.field public final p:F

.field public q:Landroid/widget/ImageButton;

.field public r:Lgn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Ldt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0700f9

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0, v0}, Landroid/content/res/Resources;->getFraction(III)F

    move-result p1

    iput p1, p0, Lcom/android/dialer/app/list/PhoneFavoriteSquareTileView;->p:F

    return-void
.end method


# virtual methods
.method public d(Lgn;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Lgn;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public g(Lgn;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ldt;->g(Lgn;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/dialer/app/list/PhoneFavoriteSquareTileView;->q:Landroid/widget/ImageButton;

    new-instance v1, Lcom/android/dialer/app/list/PhoneFavoriteSquareTileView$a;

    invoke-direct {v1, p0}, Lcom/android/dialer/app/list/PhoneFavoriteSquareTileView$a;-><init>(Lcom/android/dialer/app/list/PhoneFavoriteSquareTileView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/android/dialer/app/list/PhoneFavoriteSquareTileView;->r:Lgn;

    return-void
.end method

.method public getApproximateImageSize()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p0

    return p0
.end method

.method public getContactEntry()Lgn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/dialer/app/list/PhoneFavoriteSquareTileView;->r:Lgn;

    return-object p0
.end method

.method public final n()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lkn;->getLookupUri()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "vnd.android.cursor.item/phone_v2"

    .line 3
    invoke-static {v0, p0, v1, v2, v3}, Landroid/provider/ContactsContract$QuickContact;->showQuickContact(Landroid/content/Context;Landroid/view/View;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Ldt;->onFinishInflate()V

    const v0, 0x7f090135

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/dialer/widget/BidiTextView;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setElegantTextHeight(Z)V

    const v0, 0x7f090136

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setElegantTextHeight(Z)V

    const v0, 0x7f090138

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/android/dialer/app/list/PhoneFavoriteSquareTileView;->q:Landroid/widget/ImageButton;

    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 2
    iget p2, p0, Lcom/android/dialer/app/list/PhoneFavoriteSquareTileView;->p:F

    int-to-float v0, p1

    mul-float/2addr p2, v0

    float-to-int p2, p2

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/high16 v3, 0x40000000    # 2.0f

    .line 5
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 6
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 7
    invoke-virtual {v2, v4, v3}, Landroid/view/View;->measure(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    return-void
.end method
