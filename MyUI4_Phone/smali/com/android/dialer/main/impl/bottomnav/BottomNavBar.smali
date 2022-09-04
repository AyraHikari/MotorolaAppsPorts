.class public final Lcom/android/dialer/main/impl/bottomnav/BottomNavBar;
.super Landroid/widget/LinearLayout;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dialer/main/impl/bottomnav/BottomNavBar$a;
    }
.end annotation


# instance fields
.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/dialer/main/impl/bottomnav/BottomNavBar$a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/android/dialer/main/impl/bottomnav/BottomNavItem;

.field public e:Lcom/android/dialer/main/impl/bottomnav/BottomNavItem;

.field public f:Lcom/android/dialer/main/impl/bottomnav/BottomNavItem;

.field public g:Lcom/android/dialer/main/impl/bottomnav/BottomNavItem;

.field public h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/dialer/main/impl/bottomnav/BottomNavBar;->c:Ljava/util/List;

    return-void
.end method

.method private setSelected(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/dialer/main/impl/bottomnav/BottomNavBar;->d:Lcom/android/dialer/main/impl/bottomnav/BottomNavItem;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Lcom/android/dialer/main/impl/bottomnav/BottomNavItem;->setSelected(Z)V

    .line 2
    iget-object v0, p0, Lcom/android/dialer/main/impl/bottomnav/BottomNavBar;->e:Lcom/android/dialer/main/impl/bottomnav/BottomNavItem;

    if-ne p1, v0, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Lcom/android/dialer/main/impl/bottomnav/BottomNavItem;->setSelected(Z)V

    .line 3
    iget-object v0, p0, Lcom/android/dialer/main/impl/bottomnav/BottomNavBar;->f:Lcom/android/dialer/main/impl/bottomnav/BottomNavItem;

    if-ne p1, v0, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    invoke-virtual {v0, v3}, Lcom/android/dialer/main/impl/bottomnav/BottomNavItem;->setSelected(Z)V

    .line 4
    iget-object p0, p0, Lcom/android/dialer/main/impl/bottomnav/BottomNavBar;->g:Lcom/android/dialer/main/impl/bottomnav/BottomNavItem;

    if-ne p1, p0, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    invoke-virtual {p0, v1}, Lcom/android/dialer/main/impl/bottomnav/BottomNavItem;->setSelected(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/dialer/main/impl/bottomnav/BottomNavBar$a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/dialer/main/impl/bottomnav/BottomNavBar;->c:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/android/dialer/main/impl/bottomnav/BottomNavBar;->h:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object p1

    sget-object v1, Lec0;->j5:Lec0;

    .line 3
    invoke-interface {p1, v1}, Lhc0;->f(Lec0;)V

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/dialer/main/impl/bottomnav/BottomNavBar;->f(I)V

    return-void
.end method

.method public synthetic c(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/android/dialer/main/impl/bottomnav/BottomNavBar;->h:I

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object p1

    sget-object v0, Lec0;->k5:Lec0;

    .line 3
    invoke-interface {p1, v0}, Lhc0;->f(Lec0;)V

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/dialer/main/impl/bottomnav/BottomNavBar;->f(I)V

    return-void
.end method

.method public synthetic d(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/android/dialer/main/impl/bottomnav/BottomNavBar;->h:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object p1

    sget-object v1, Lec0;->l5:Lec0;

    .line 3
    invoke-interface {p1, v1}, Lhc0;->f(Lec0;)V

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/dialer/main/impl/bottomnav/BottomNavBar;->f(I)V

    return-void
.end method

.method public synthetic e(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/android/dialer/main/impl/bottomnav/BottomNavBar;->h:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object p1

    sget-object v1, Lec0;->m5:Lec0;

    .line 3
    invoke-interface {p1, v1}, Lhc0;->f(Lec0;)V

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/dialer/main/impl/bottomnav/BottomNavBar;->f(I)V

    return-void
.end method

.method public f(I)V
    .locals 2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1
    iput v0, p0, Lcom/android/dialer/main/impl/bottomnav/BottomNavBar;->h:I

    .line 2
    iget-object p1, p0, Lcom/android/dialer/main/impl/bottomnav/BottomNavBar;->d:Lcom/android/dialer/main/impl/bottomnav/BottomNavItem;

    invoke-direct {p0, p1}, Lcom/android/dialer/main/impl/bottomnav/BottomNavBar;->setSelected(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/android/dialer/main/impl/bottomnav/BottomNavBar;->h:I

    .line 4
    iget-object p1, p0, Lcom/android/dialer/main/impl/bottomnav/BottomNavBar;->e:Lcom/android/dialer/main/impl/bottomnav/BottomNavItem;

    invoke-direct {p0, p1}, Lcom/android/dialer/main/impl/bottomnav/BottomNavBar;->setSelected(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 5
    iput v0, p0, Lcom/android/dialer/main/impl/bottomnav/BottomNavBar;->h:I

    .line 6
    iget-object p1, p0, Lcom/android/dialer/main/impl/bottomnav/BottomNavBar;->f:Lcom/android/dialer/main/impl/bottomnav/BottomNavItem;

    invoke-direct {p0, p1}, Lcom/android/dialer/main/impl/bottomnav/BottomNavBar;->setSelected(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 7
    iput v0, p0, Lcom/android/dialer/main/impl/bottomnav/BottomNavBar;->h:I

    .line 8
    iget-object p1, p0, Lcom/android/dialer/main/impl/bottomnav/BottomNavBar;->g:Lcom/android/dialer/main/impl/bottomnav/BottomNavItem;

    invoke-direct {p0, p1}, Lcom/android/dialer/main/impl/bottomnav/BottomNavBar;->setSelected(Landroid/view/View;)V

    .line 9
    :goto_0
    iget p1, p0, Lcom/android/dialer/main/impl/bottomnav/BottomNavBar;->h:I

    invoke-virtual {p0, p1}, Lcom/android/dialer/main/impl/bottomnav/BottomNavBar;->i(I)V

    return-void

    .line 10
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid tab: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public g(II)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p0, p0, Lcom/android/dialer/main/impl/bottomnav/BottomNavBar;->d:Lcom/android/dialer/main/impl/bottomnav/BottomNavItem;

    invoke-virtual {p0, p2}, Lcom/android/dialer/main/impl/bottomnav/BottomNavItem;->a(I)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 2
    iget-object p0, p0, Lcom/android/dialer/main/impl/bottomnav/BottomNavBar;->e:Lcom/android/dialer/main/impl/bottomnav/BottomNavItem;

    invoke-virtual {p0, p2}, Lcom/android/dialer/main/impl/bottomnav/BottomNavItem;->a(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 3
    iget-object p0, p0, Lcom/android/dialer/main/impl/bottomnav/BottomNavBar;->f:Lcom/android/dialer/main/impl/bottomnav/BottomNavItem;

    invoke-virtual {p0, p2}, Lcom/android/dialer/main/impl/bottomnav/BottomNavItem;->a(I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 4
    iget-object p0, p0, Lcom/android/dialer/main/impl/bottomnav/BottomNavBar;->g:Lcom/android/dialer/main/impl/bottomnav/BottomNavItem;

    invoke-virtual {p0, p2}, Lcom/android/dialer/main/impl/bottomnav/BottomNavItem;->a(I)V

    :goto_0
    return-void

    .line 5
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid tab: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    return-object p0
.end method

.method public getSelectedTab()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/dialer/main/impl/bottomnav/BottomNavBar;->h:I

    return p0
.end method

.method public h(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "OldMainActivityPeer.showVoicemail"

    const-string v3, "showing Tab:%b"

    invoke-static {v1, v3, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/android/dialer/main/impl/bottomnav/BottomNavBar;->g:Lcom/android/dialer/main/impl/bottomnav/BottomNavItem;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    .line 3
    iget-object v3, p0, Lcom/android/dialer/main/impl/bottomnav/BottomNavBar;->g:Lcom/android/dialer/main/impl/bottomnav/BottomNavItem;

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v3, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/android/dialer/main/impl/bottomnav/BottomNavBar;->g:Lcom/android/dialer/main/impl/bottomnav/BottomNavItem;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-eq v0, p1, :cond_1

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/android/dialer/main/impl/bottomnav/BottomNavBar;->getSelectedTab()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "hid VM tab and moved to speed dial tab"

    .line 6
    invoke-static {v1, v0, p1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0, v2}, Lcom/android/dialer/main/impl/bottomnav/BottomNavBar;->f(I)V

    :cond_1
    return-void
.end method

.method public final i(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/dialer/main/impl/bottomnav/BottomNavBar;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dialer/main/impl/bottomnav/BottomNavBar$a;

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/android/dialer/main/impl/bottomnav/BottomNavBar$a;->g()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid tab: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll50;->h(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0

    .line 4
    :cond_1
    invoke-interface {v0}, Lcom/android/dialer/main/impl/bottomnav/BottomNavBar$a;->h()V

    goto :goto_0

    .line 5
    :cond_2
    invoke-interface {v0}, Lcom/android/dialer/main/impl/bottomnav/BottomNavBar$a;->e()V

    goto :goto_0

    .line 6
    :cond_3
    invoke-interface {v0}, Lcom/android/dialer/main/impl/bottomnav/BottomNavBar$a;->d()V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    const v0, 0x7f090453

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/dialer/main/impl/bottomnav/BottomNavItem;

    iput-object v0, p0, Lcom/android/dialer/main/impl/bottomnav/BottomNavBar;->d:Lcom/android/dialer/main/impl/bottomnav/BottomNavItem;

    const v0, 0x7f0900e0

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/dialer/main/impl/bottomnav/BottomNavItem;

    iput-object v0, p0, Lcom/android/dialer/main/impl/bottomnav/BottomNavBar;->e:Lcom/android/dialer/main/impl/bottomnav/BottomNavItem;

    const v0, 0x7f09014e

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/dialer/main/impl/bottomnav/BottomNavItem;

    iput-object v0, p0, Lcom/android/dialer/main/impl/bottomnav/BottomNavBar;->f:Lcom/android/dialer/main/impl/bottomnav/BottomNavItem;

    const v0, 0x7f09052c

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/dialer/main/impl/bottomnav/BottomNavItem;

    iput-object v0, p0, Lcom/android/dialer/main/impl/bottomnav/BottomNavBar;->g:Lcom/android/dialer/main/impl/bottomnav/BottomNavItem;

    .line 6
    iget-object v0, p0, Lcom/android/dialer/main/impl/bottomnav/BottomNavBar;->d:Lcom/android/dialer/main/impl/bottomnav/BottomNavItem;

    const v1, 0x7f110510

    const v2, 0x7f0800c8

    invoke-virtual {v0, v1, v2}, Lcom/android/dialer/main/impl/bottomnav/BottomNavItem;->b(II)V

    .line 7
    iget-object v0, p0, Lcom/android/dialer/main/impl/bottomnav/BottomNavBar;->e:Lcom/android/dialer/main/impl/bottomnav/BottomNavItem;

    const v1, 0x7f1100fe

    const v2, 0x7f0800c6

    invoke-virtual {v0, v1, v2}, Lcom/android/dialer/main/impl/bottomnav/BottomNavItem;->b(II)V

    .line 8
    iget-object v0, p0, Lcom/android/dialer/main/impl/bottomnav/BottomNavBar;->f:Lcom/android/dialer/main/impl/bottomnav/BottomNavItem;

    const v1, 0x7f11050f

    const v2, 0x7f0800c7

    invoke-virtual {v0, v1, v2}, Lcom/android/dialer/main/impl/bottomnav/BottomNavItem;->b(II)V

    .line 9
    iget-object v0, p0, Lcom/android/dialer/main/impl/bottomnav/BottomNavBar;->g:Lcom/android/dialer/main/impl/bottomnav/BottomNavItem;

    const v1, 0x7f110511

    const v2, 0x7f0800ca

    invoke-virtual {v0, v1, v2}, Lcom/android/dialer/main/impl/bottomnav/BottomNavItem;->b(II)V

    .line 10
    iget-object v0, p0, Lcom/android/dialer/main/impl/bottomnav/BottomNavBar;->d:Lcom/android/dialer/main/impl/bottomnav/BottomNavItem;

    new-instance v1, Lbd0;

    invoke-direct {v1, p0}, Lbd0;-><init>(Lcom/android/dialer/main/impl/bottomnav/BottomNavBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lcom/android/dialer/main/impl/bottomnav/BottomNavBar;->e:Lcom/android/dialer/main/impl/bottomnav/BottomNavItem;

    new-instance v1, Lcd0;

    invoke-direct {v1, p0}, Lcd0;-><init>(Lcom/android/dialer/main/impl/bottomnav/BottomNavBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lcom/android/dialer/main/impl/bottomnav/BottomNavBar;->f:Lcom/android/dialer/main/impl/bottomnav/BottomNavItem;

    new-instance v1, Ldd0;

    invoke-direct {v1, p0}, Ldd0;-><init>(Lcom/android/dialer/main/impl/bottomnav/BottomNavBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lcom/android/dialer/main/impl/bottomnav/BottomNavBar;->g:Lcom/android/dialer/main/impl/bottomnav/BottomNavItem;

    new-instance v1, Lad0;

    invoke-direct {v1, p0}, Lad0;-><init>(Lcom/android/dialer/main/impl/bottomnav/BottomNavBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
