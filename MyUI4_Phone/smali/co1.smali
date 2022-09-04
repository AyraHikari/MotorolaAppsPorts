.class public Lco1;
.super Lu0;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco1$f;
    }
.end annotation


# instance fields
.field public e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/widget/FrameLayout;

.field public g:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public h:Landroid/widget/FrameLayout;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;

.field public n:Z

.field public o:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lco1;->b(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lu0;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lco1;->j:Z

    .line 3
    iput-boolean p1, p0, Lco1;->k:Z

    .line 4
    new-instance p2, Lco1$e;

    invoke-direct {p2, p0}, Lco1$e;-><init>(Lco1;)V

    iput-object p2, p0, Lco1;->o:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;

    .line 5
    invoke-virtual {p0, p1}, Lu0;->d(I)Z

    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    new-array p1, p1, [I

    sget v0, Lbn1;->enableEdgeToEdge:I

    const/4 v1, 0x0

    aput v0, p1, v1

    .line 8
    invoke-virtual {p2, p1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lco1;->n:Z

    return-void
.end method

.method public static b(Landroid/content/Context;I)I
    .locals 2

    if-nez p1, :cond_1

    .line 1
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    sget v0, Lbn1;->bottomSheetDialogTheme:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0

    .line 4
    :cond_0
    sget p1, Ljn1;->Theme_Design_Light_BottomSheetDialog:I

    :cond_1
    :goto_0
    return p1
.end method

.method public static synthetic e(Lco1;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lco1;->m:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;

    return-object p0
.end method

.method public static synthetic f(Lco1;Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;
    .locals 0

    .line 1
    iput-object p1, p0, Lco1;->m:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;

    return-object p1
.end method

.method public static synthetic g(Lco1;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 0

    .line 1
    iget-object p0, p0, Lco1;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object p0
.end method

.method public static synthetic h(Lco1;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lco1;->h:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static m(Landroid/view/View;Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    if-eqz p1, :cond_0

    or-int/lit16 p1, v0, 0x2000

    goto :goto_0

    :cond_0
    and-int/lit16 p1, v0, -0x2001

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lco1;->j()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lco1;->i:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0(I)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-super {p0}, Landroid/app/Dialog;->cancel()V

    :goto_1
    return-void
.end method

.method public final i()Landroid/widget/FrameLayout;
    .locals 3

    .line 1
    iget-object v0, p0, Lco1;->f:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lhn1;->design_bottom_sheet_dialog:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lco1;->f:Landroid/widget/FrameLayout;

    .line 3
    sget v1, Lfn1;->coordinator:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v0, p0, Lco1;->g:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 4
    iget-object v0, p0, Lco1;->f:Landroid/widget/FrameLayout;

    sget v1, Lfn1;->design_bottom_sheet:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lco1;->h:Landroid/widget/FrameLayout;

    .line 5
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iput-object v0, p0, Lco1;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 6
    iget-object v1, p0, Lco1;->o:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;)V

    .line 7
    iget-object v0, p0, Lco1;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v1, p0, Lco1;->j:Z

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U(Z)V

    .line 8
    :cond_0
    iget-object p0, p0, Lco1;->f:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public j()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco1;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lco1;->i()Landroid/widget/FrameLayout;

    .line 3
    :cond_0
    iget-object p0, p0, Lco1;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object p0
.end method

.method public k()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lco1;->i:Z

    return p0
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco1;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object p0, p0, Lco1;->o:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;

    invoke-virtual {v0, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;)V

    return-void
.end method

.method public n()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lco1;->l:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [I

    const v3, 0x101035b

    const/4 v4, 0x0

    aput v3, v2, v4

    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lco1;->k:Z

    .line 4
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 5
    iput-boolean v1, p0, Lco1;->l:Z

    .line 6
    :cond_0
    iget-boolean p0, p0, Lco1;->k:Z

    return p0
.end method

.method public final o(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lco1;->i()Landroid/widget/FrameLayout;

    .line 2
    iget-object v0, p0, Lco1;->f:Landroid/widget/FrameLayout;

    sget v1, Lfn1;->coordinator:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 4
    :cond_0
    iget-boolean p1, p0, Lco1;->n:Z

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lco1;->h:Landroid/widget/FrameLayout;

    new-instance v1, Lco1$a;

    invoke-direct {v1, p0}, Lco1$a;-><init>(Lco1;)V

    invoke-static {p1, v1}, Lgc;->C0(Landroid/view/View;Lbc;)V

    .line 6
    :cond_1
    iget-object p1, p0, Lco1;->h:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    if-nez p3, :cond_2

    .line 7
    iget-object p1, p0, Lco1;->h:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lco1;->h:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    :goto_0
    sget p1, Lfn1;->touch_outside:I

    .line 10
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lco1$b;

    invoke-direct {p2, p0}, Lco1$b;-><init>(Lco1;)V

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object p1, p0, Lco1;->h:Landroid/widget/FrameLayout;

    new-instance p2, Lco1$c;

    invoke-direct {p2, p0}, Lco1$c;-><init>(Lco1;)V

    invoke-static {p1, p2}, Lgc;->p0(Landroid/view/View;Lib;)V

    .line 13
    iget-object p1, p0, Lco1;->h:Landroid/widget/FrameLayout;

    new-instance p2, Lco1$d;

    invoke-direct {p2, p0}, Lco1$d;-><init>(Lco1;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 14
    iget-object p0, p0, Lco1;->f:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_3

    .line 4
    iget-boolean v1, p0, Lco1;->n:Z

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v1

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    const/16 v2, 0xff

    if-ge v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lco1;->f:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_1

    xor-int/lit8 v3, v1, 0x1

    .line 7
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setFitsSystemWindows(Z)V

    .line 8
    :cond_1
    iget-object p0, p0, Lco1;->g:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz p0, :cond_2

    xor-int/lit8 v2, v1, 0x1

    .line 9
    invoke-virtual {p0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setFitsSystemWindows(Z)V

    :cond_2
    if-eqz v1, :cond_3

    const/16 p0, 0x300

    .line 10
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lu0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    const/high16 p1, -0x80000000

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/Window;->addFlags(I)V

    .line 6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge p1, v0, :cond_0

    const/high16 p1, 0x4000000

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    const/4 p1, -0x1

    .line 8
    invoke-virtual {p0, p1, p1}, Landroid/view/Window;->setLayout(II)V

    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 2
    iget-object v0, p0, Lco1;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 3
    iget-object p0, p0, Lco1;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0(I)V

    :cond_0
    return-void
.end method

.method public setCancelable(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 2
    iget-boolean v0, p0, Lco1;->j:Z

    if-eq v0, p1, :cond_0

    .line 3
    iput-boolean p1, p0, Lco1;->j:Z

    .line 4
    iget-object p0, p0, Lco1;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U(Z)V

    :cond_0
    return-void
.end method

.method public setCanceledOnTouchOutside(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 2
    iget-boolean v1, p0, Lco1;->j:Z

    if-nez v1, :cond_0

    .line 3
    iput-boolean v0, p0, Lco1;->j:Z

    .line 4
    :cond_0
    iput-boolean p1, p0, Lco1;->k:Z

    .line 5
    iput-boolean v0, p0, Lco1;->l:Z

    return-void
.end method

.method public setContentView(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lco1;->o(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Lu0;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Lco1;->o(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Lu0;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lco1;->o(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Lu0;->setContentView(Landroid/view/View;)V

    return-void
.end method
