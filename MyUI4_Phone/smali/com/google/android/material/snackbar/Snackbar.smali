.class public Lcom/google/android/material/snackbar/Snackbar;
.super Lcom/google/android/material/snackbar/BaseTransientBottomBar;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;,
        Lcom/google/android/material/snackbar/Snackbar$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/snackbar/BaseTransientBottomBar<",
        "Lcom/google/android/material/snackbar/Snackbar;",
        ">;"
    }
.end annotation


# static fields
.field public static final y:[I


# instance fields
.field public final w:Landroid/view/accessibility/AccessibilityManager;

.field public x:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Lbn1;->snackbarButtonStyle:I

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    .line 2
    sget v0, Lbn1;->snackbarTextViewStyle:I

    const/4 v2, 0x1

    aput v0, v1, v2

    sput-object v1, Lcom/google/android/material/snackbar/Snackbar;->y:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lhr1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lhr1;)V

    .line 2
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "accessibility"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lcom/google/android/material/snackbar/Snackbar;->w:Landroid/view/accessibility/AccessibilityManager;

    return-void
.end method

.method public static Z(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 3

    const/4 v0, 0x0

    move-object v1, v0

    .line 1
    :cond_0
    instance-of v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v2, :cond_1

    .line 2
    check-cast p0, Landroid/view/ViewGroup;

    return-object p0

    .line 3
    :cond_1
    instance-of v2, p0, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_3

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x1020002

    if-ne v1, v2, :cond_2

    .line 5
    check-cast p0, Landroid/view/ViewGroup;

    return-object p0

    .line 6
    :cond_2
    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    :cond_3
    if-eqz p0, :cond_5

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 8
    instance-of v2, p0, Landroid/view/View;

    if-eqz v2, :cond_4

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_4
    move-object p0, v0

    :cond_5
    :goto_0
    if-nez p0, :cond_0

    return-object v1
.end method

.method public static a0(Landroid/content/Context;)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/material/snackbar/Snackbar;->y:[I

    invoke-virtual {p0, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    const/4 v3, 0x1

    .line 3
    invoke-virtual {p0, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 4
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v2, v1, :cond_0

    if-eq v4, v1, :cond_0

    move v0, v3

    :cond_0
    return v0
.end method

.method public static b0(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/google/android/material/snackbar/Snackbar;->c0(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p0

    return-object p0
.end method

.method public static c0(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0, p1, p2}, Lcom/google/android/material/snackbar/Snackbar;->d0(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p0

    return-object p0
.end method

.method public static d0(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/material/snackbar/Snackbar;->Z(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_2

    if-nez p0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 4
    invoke-static {p0}, Lcom/google/android/material/snackbar/Snackbar;->a0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lhn1;->mtrl_layout_snackbar_include:I

    goto :goto_0

    :cond_1
    sget v1, Lhn1;->design_layout_snackbar_include:I

    :goto_0
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 6
    new-instance v1, Lcom/google/android/material/snackbar/Snackbar;

    invoke-direct {v1, p0, p1, v0, v0}, Lcom/google/android/material/snackbar/Snackbar;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lhr1;)V

    .line 7
    invoke-virtual {v1, p2}, Lcom/google/android/material/snackbar/Snackbar;->h0(Ljava/lang/CharSequence;)Lcom/google/android/material/snackbar/Snackbar;

    .line 8
    invoke-virtual {v1, p3}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->N(I)Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    return-object v1

    .line 9
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No suitable parent found from the given view. Please provide a valid view."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public H()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->H()Z

    move-result p0

    return p0
.end method

.method public R()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->R()V

    return-void
.end method

.method public e0(ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->x()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/snackbar/Snackbar;->f0(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    return-object p0
.end method

.method public f0(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$w;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getActionView()Landroid/widget/Button;

    move-result-object v0

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 4
    iput-boolean v2, p0, Lcom/google/android/material/snackbar/Snackbar;->x:Z

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    new-instance p1, Lcom/google/android/material/snackbar/Snackbar$a;

    invoke-direct {p1, p0, p2}, Lcom/google/android/material/snackbar/Snackbar$a;-><init>(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/16 p1, 0x8

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 p1, 0x0

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iput-boolean v1, p0, Lcom/google/android/material/snackbar/Snackbar;->x:Z

    :goto_1
    return-object p0
.end method

.method public g0(I)Lcom/google/android/material/snackbar/Snackbar;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$w;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getActionView()Landroid/widget/Button;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object p0
.end method

.method public h0(Ljava/lang/CharSequence;)Lcom/google/android/material/snackbar/Snackbar;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$w;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getMessageView()Landroid/widget/TextView;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public t()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->t()V

    return-void
.end method

.method public y()I
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->y()I

    move-result v0

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    return v1

    .line 2
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_2

    .line 3
    iget-boolean v1, p0, Lcom/google/android/material/snackbar/Snackbar;->x:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object p0, p0, Lcom/google/android/material/snackbar/Snackbar;->w:Landroid/view/accessibility/AccessibilityManager;

    or-int/lit8 v1, v1, 0x1

    or-int/lit8 v1, v1, 0x2

    invoke-virtual {p0, v0, v1}, Landroid/view/accessibility/AccessibilityManager;->getRecommendedTimeoutMillis(II)I

    move-result p0

    return p0

    .line 5
    :cond_2
    iget-boolean v2, p0, Lcom/google/android/material/snackbar/Snackbar;->x:Z

    if-eqz v2, :cond_3

    iget-object p0, p0, Lcom/google/android/material/snackbar/Snackbar;->w:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v1

    :cond_3
    return v0
.end method
