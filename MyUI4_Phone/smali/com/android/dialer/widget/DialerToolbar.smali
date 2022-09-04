.class public Lcom/android/dialer/widget/DialerToolbar;
.super Landroidx/appcompat/widget/Toolbar;
.source "PG"


# instance fields
.field public final T:Landroid/widget/TextView;

.field public final U:Lcom/android/dialer/widget/BidiTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p2, 0x7f0c006e

    .line 2
    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p2, 0x7f0904a6

    .line 3
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/android/dialer/widget/DialerToolbar;->T:Landroid/widget/TextView;

    const p2, 0x7f09046d

    .line 4
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/dialer/widget/BidiTextView;

    iput-object p2, p0, Lcom/android/dialer/widget/DialerToolbar;->U:Lcom/android/dialer/widget/BidiTextView;

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070435

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setElevation(F)V

    .line 6
    invoke-static {p1}, Lau0;->a(Landroid/content/Context;)Lau0;

    move-result-object p2

    invoke-virtual {p2}, Lau0;->b()Lzt0;

    move-result-object p2

    invoke-interface {p2}, Lzt0;->c()I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    const p2, 0x7f080266

    .line 7
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    const p2, 0x7f11051f

    .line 8
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    .line 9
    new-instance p2, Liw0;

    invoke-direct {p2, p1}, Liw0;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    move-result p1

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p2

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070436

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    .line 14
    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/ViewGroup;->setPaddingRelative(IIII)V

    return-void
.end method

.method public static synthetic R(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    return-object p0
.end method

.method public setSubtitle(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/dialer/widget/DialerToolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/dialer/widget/DialerToolbar;->U:Lcom/android/dialer/widget/BidiTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p0, p0, Lcom/android/dialer/widget/DialerToolbar;->U:Lcom/android/dialer/widget/BidiTextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/dialer/widget/DialerToolbar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/dialer/widget/DialerToolbar;->T:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
