.class public Lf61;
.super Landroidx/fragment/app/Fragment;
.source "PG"

# interfaces
.implements Lk31;
.implements Lh31;
.implements Lh61;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/android/incallui/incall/impl/CheckableLabeledButton$a;
.implements Le11$a;
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;
.implements Ly21$a;


# static fields
.field public static c1:Ljava/lang/String; = "flag_isPreviewShowLarge"


# instance fields
.field public A0:Landroid/view/View;

.field public B0:Landroid/view/View;

.field public C0:Z

.field public D0:Z

.field public E0:Z

.field public F0:Z

.field public G0:Z

.field public H0:Z

.field public I0:Ld21;

.field public J0:Lp31;

.field public K0:I

.field public L0:Z

.field public M0:Ly21;

.field public N0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw21;",
            ">;"
        }
    .end annotation
.end field

.field public O0:I

.field public P0:I

.field public Q0:Lcom/android/incallui/incall/impl/CheckableLabeledButton;

.field public R0:Lcom/android/incallui/incall/impl/CheckableLabeledButton;

.field public S0:Lu21;

.field public T0:Landroid/view/View;

.field public U0:Lw21$d;

.field public V0:Lcom/android/incallui/incall/impl/CheckableLabeledButton;

.field public W0:Z

.field public final X0:Ljava/lang/Runnable;

.field public final Y0:Ljava/lang/Runnable;

.field public Z0:Landroid/view/View;

.field public a0:Ljava/lang/String;

.field public a1:Lm61$c;

.field public b0:Landroid/os/Handler;

.field public b1:Z

.field public final c0:Landroid/view/ViewOutlineProvider;

.field public d0:Ll31;

.field public e0:Li61;

.field public f0:Li31;

.field public g0:Landroid/view/View;

.field public h0:Lcom/android/incallui/video/impl/CheckableImageButton;

.field public i0:Lc61;

.field public j0:Lcom/android/incallui/incall/impl/CheckableLabeledButton;

.field public k0:Lcom/android/incallui/incall/impl/CheckableLabeledButton;

.field public l0:Lcom/android/incallui/incall/impl/CheckableLabeledButton;

.field public m0:Landroid/view/View;

.field public n0:Landroid/view/View;

.field public o0:Le61;

.field public p0:Landroid/widget/TextView;

.field public q0:Landroid/view/View;

.field public r0:Landroid/widget/ImageView;

.field public s0:Landroid/view/View;

.field public t0:Landroid/view/View;

.field public u0:Landroid/widget/ImageView;

.field public v0:Landroid/view/View;

.field public w0:Landroid/view/View;

.field public x0:Landroid/view/TextureView;

.field public y0:Landroid/view/TextureView;

.field public z0:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lf61;->b0:Landroid/os/Handler;

    .line 3
    new-instance v0, Lf61$g;

    invoke-direct {v0, p0}, Lf61$g;-><init>(Lf61;)V

    iput-object v0, p0, Lf61;->c0:Landroid/view/ViewOutlineProvider;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf61;->N0:Ljava/util/List;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lf61;->W0:Z

    .line 6
    new-instance v0, Lf61$h;

    invoke-direct {v0, p0}, Lf61$h;-><init>(Lf61;)V

    iput-object v0, p0, Lf61;->X0:Ljava/lang/Runnable;

    .line 7
    new-instance v0, Ly51;

    invoke-direct {v0, p0}, Ly51;-><init>(Lf61;)V

    iput-object v0, p0, Lf61;->Y0:Ljava/lang/Runnable;

    .line 8
    new-instance v0, Lf61$e;

    invoke-direct {v0, p0}, Lf61$e;-><init>(Lf61;)V

    iput-object v0, p0, Lf61;->a1:Lm61$c;

    return-void
.end method

.method public static W3(Landroid/content/Context;Landroid/graphics/Bitmap;F)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v0

    .line 3
    invoke-static {p0, p1}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v1

    .line 4
    invoke-static {p0, p1}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object p0

    .line 5
    invoke-virtual {v0, p2}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 7
    invoke-virtual {v0, p0}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 8
    invoke-virtual {p0, p1}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 9
    invoke-virtual {v0}, Landroid/renderscript/ScriptIntrinsicBlur;->destroy()V

    .line 10
    invoke-virtual {v1}, Landroid/renderscript/Allocation;->destroy()V

    .line 11
    invoke-virtual {p0}, Landroid/renderscript/Allocation;->destroy()V

    return-void
.end method

.method public static u4(Ljava/lang/String;)Lf61;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-static {p0}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v1, "call_id"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p0, Lf61;

    invoke-direct {p0}, Lf61;-><init>()V

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->B3(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method public A0(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final A4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf61;->M0:Ly21;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lf61;->b1:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lf61;->L0:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    .line 2
    :goto_0
    iget-object p0, p0, Lf61;->v0:Landroid/view/View;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public B(ZZ)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "VideoCallFragment.updateFullscreenAndGreenScreenMode"

    const-string v4, "shouldShowFullscreen: %b, shouldShowGreenScreen: %b"

    .line 3
    invoke-static {v1, v4, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h1()Lkf;

    move-result-object v0

    if-nez v0, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "not attached to activity"

    .line 5
    invoke-static {v1, p1, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lf61;->G0:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lf61;->F0:Z

    if-ne p2, v0, :cond_1

    iget-boolean v0, p0, Lf61;->E0:Z

    if-ne p1, v0, :cond_1

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "no change to screen modes"

    .line 7
    invoke-static {v1, p1, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_1
    iput-boolean v3, p0, Lf61;->G0:Z

    .line 9
    iput-boolean p2, p0, Lf61;->F0:Z

    .line 10
    iput-boolean p1, p0, Lf61;->E0:Z

    if-eqz p2, :cond_2

    .line 11
    invoke-virtual {p0}, Lf61;->c4()V

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p0}, Lf61;->e4()V

    :goto_0
    if-eqz p1, :cond_3

    .line 13
    invoke-virtual {p0}, Lf61;->b4()V

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {p0}, Lf61;->d4()V

    .line 15
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Ltf;

    move-result-object p1

    const p2, 0x7f0904f8

    invoke-virtual {p1, p2}, Ltf;->i0(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lm21;

    if-eqz p1, :cond_5

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V1()Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lae2;->c(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 17
    invoke-virtual {p1, v3}, Lm21;->W3(Z)V

    goto :goto_2

    .line 18
    :cond_4
    iget-boolean p0, p0, Lf61;->E0:Z

    xor-int/2addr p0, v3

    invoke-virtual {p1, p0}, Lm21;->W3(Z)V

    :cond_5
    :goto_2
    return-void
.end method

.method public B0(I)Lw21;
    .locals 2

    .line 1
    iget-object p0, p0, Lf61;->N0:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw21;

    .line 2
    invoke-interface {v0}, Lw21;->c()I

    move-result v1

    if-ne v1, p1, :cond_0

    return-object v0

    .line 3
    :cond_1
    invoke-static {}, Ll50;->k()V

    const/4 p0, 0x0

    throw p0
.end method

.method public B2(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->B2(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 2
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h1()Lkf;

    move-result-object p0

    invoke-static {p0}, Lwa2;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f1202fd

    invoke-direct {v0, p0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0
.end method

.method public B4()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V1()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-boolean p0, p0, Lf61;->L0:Z

    if-nez p0, :cond_0

    const/16 p0, 0x100

    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    return-void
.end method

.method public C(ZZZ)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "VideoCallFragment.showVideoViews"

    const-string v4, "showPreview: %b, shouldShowRemote: %b"

    .line 3
    invoke-static {v1, v4, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-boolean v0, p0, Lf61;->C0:Z

    if-eq v0, p2, :cond_0

    .line 5
    iput-boolean p2, p0, Lf61;->C0:Z

    move v2, v3

    .line 6
    :cond_0
    iget-boolean p2, p0, Lf61;->H0:Z

    if-eq p2, p3, :cond_1

    .line 7
    iput-boolean p3, p0, Lf61;->H0:Z

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {p0}, Lf61;->K4()V

    .line 9
    :cond_2
    iget-boolean p2, p0, Lf61;->D0:Z

    if-eq p2, p1, :cond_3

    .line 10
    iput-boolean p1, p0, Lf61;->D0:Z

    .line 11
    invoke-virtual {p0}, Lf61;->H4()V

    :cond_3
    return-void
.end method

.method public C4(Landroid/view/View;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    .line 2
    check-cast p1, Landroid/view/ViewGroup;

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    .line 6
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 9
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_3

    .line 10
    move-object v3, v2

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 11
    instance-of v3, v2, Lcom/android/dialer/dialpadview/DialpadView;

    if-eqz v3, :cond_2

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x106000d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 13
    :cond_2
    instance-of v3, v2, Lcom/android/dialer/dialpadview/DialpadKeyButton;

    if-eqz v3, :cond_7

    const v3, 0x7f08018f

    .line 14
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 15
    :cond_3
    instance-of v3, v2, Landroid/widget/TextView;

    const v4, 0x7f060319

    if-eqz v3, :cond_5

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    const v5, 0x7f0901b7

    if-ne v3, v5, :cond_4

    .line 17
    move-object v3, v2

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060318

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 18
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    .line 19
    :cond_4
    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 20
    :cond_5
    instance-of v3, v2, Landroid/widget/ImageView;

    if-eqz v3, :cond_6

    .line 21
    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v3, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    .line 23
    :cond_6
    instance-of v3, v2, Landroid/view/View;

    if-eqz v3, :cond_7

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060332

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_7
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public D0()Landroidx/fragment/app/Fragment;
    .locals 0

    return-object p0
.end method

.method public D4()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lf61;->n4()Landroid/graphics/Point;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lf61;->f4()[Landroid/view/View;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 3
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    iget v4, v0, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    .line 4
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    iget v4, v0, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    .line 5
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    new-instance v4, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 6
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public E4(Landroid/view/TextureView;Landroid/widget/ImageView;ZFF)V
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-nez p3, :cond_4

    if-nez v2, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/TextureView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p5

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/view/TextureView;->getHeight()I

    move-result v7

    int-to-float v7, v7

    mul-float v7, v7, p5

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v8, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x1

    aput-object v9, v8, v11

    const-string v9, "VideoCallFragment.updateBlurredImageView"

    const-string v12, "width: %d, height: %d"

    invoke-static {v9, v12, v8}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0, v2, v7}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v13

    if-nez v13, :cond_1

    .line 7
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 8
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 9
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object v2

    move/from16 v3, p4

    invoke-static {v2, v13, v3}, Lf61;->W3(Landroid/content/Context;Landroid/graphics/Bitmap;F)V

    .line 10
    invoke-virtual {v0, v4}, Landroid/view/TextureView;->getTransform(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v2

    const/16 v3, 0x9

    new-array v3, v3, [F

    .line 11
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->getValues([F)V

    .line 12
    aget v2, v3, v10

    const/4 v7, 0x0

    cmpl-float v2, v2, v7

    if-ltz v2, :cond_2

    const/4 v2, 0x4

    aget v2, v3, v2

    cmpl-float v2, v2, v7

    if-ltz v2, :cond_2

    move v2, v11

    goto :goto_0

    :cond_2
    move v2, v10

    .line 13
    :goto_0
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-lez v3, :cond_3

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-lez v3, :cond_3

    if-eqz v2, :cond_3

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 14
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v16

    .line 15
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v17

    .line 16
    invoke-virtual {v0, v4}, Landroid/view/TextureView;->getTransform(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v18

    const/16 v19, 0x1

    .line 17
    invoke-static/range {v13 .. v19}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v13

    .line 18
    :cond_3
    invoke-virtual {v1, v13}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 19
    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    new-array v0, v11, [Ljava/lang/Object;

    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v10

    const-string v1, "took %d millis"

    .line 21
    invoke-static {v9, v1, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 22
    :cond_4
    :goto_1
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 23
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public F2(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->F2(Z)V

    .line 2
    iget-boolean v0, p0, Lf61;->E0:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isInMultiWindowMode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isInFullscreenMode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    iget-boolean v0, p0, Lf61;->E0:Z

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lf61;->v0:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lf61;->A4()V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V1()Landroid/view/View;

    move-result-object p0

    const v0, 0x7f090500

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public F4()V
    .locals 1

    .line 1
    iget-object p0, p0, Lf61;->s0:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public G(IZ)V
    .locals 1

    .line 1
    invoke-static {p1}, Lg31;->a(I)Ljava/lang/String;

    .line 2
    iget-boolean v0, p0, Lf61;->L0:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lf61;->r4(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lf61;->B0(I)Lw21;

    move-result-object p0

    invoke-interface {p0, p2}, Lw21;->d(Z)V

    :cond_0
    return-void

    :cond_1
    if-nez p1, :cond_2

    .line 5
    iget-object p0, p0, Lf61;->i0:Lc61;

    invoke-virtual {p0, p2}, Lc61;->b(Z)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 6
    iget-object p0, p0, Lf61;->j0:Lcom/android/incallui/incall/impl/CheckableLabeledButton;

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    goto :goto_0

    :cond_3
    const/16 v0, 0xa

    if-ne p1, v0, :cond_4

    .line 7
    iget-object p0, p0, Lf61;->k0:Lcom/android/incallui/incall/impl/CheckableLabeledButton;

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    goto :goto_0

    :cond_4
    const/16 v0, 0xd

    if-ne p1, v0, :cond_5

    .line 8
    iget-object p0, p0, Lf61;->o0:Le61;

    invoke-virtual {p0, p2}, Le61;->f(Z)V

    goto :goto_0

    :cond_5
    const/4 v0, 0x6

    if-ne p1, v0, :cond_6

    .line 9
    iget-object p0, p0, Lf61;->l0:Lcom/android/incallui/incall/impl/CheckableLabeledButton;

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    :cond_6
    :goto_0
    return-void
.end method

.method public G0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lf61;->M0:Ly21;

    .line 2
    invoke-virtual {p0}, Lf61;->A4()V

    return-void
.end method

.method public G4()V
    .locals 0

    return-void
.end method

.method public H(Ly21;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lf61;->M0:Ly21;

    .line 2
    iget-boolean v0, p0, Lf61;->L0:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V1()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090254

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 7
    iget-object v0, p0, Lf61;->Q0:Lcom/android/incallui/incall/impl/CheckableLabeledButton;

    invoke-virtual {p1, v0}, Ly21;->b4(Lcom/android/incallui/incall/impl/CheckableLabeledButton;)V

    .line 8
    iget-object v0, p0, Lf61;->R0:Lcom/android/incallui/incall/impl/CheckableLabeledButton;

    invoke-virtual {p1, v0}, Ly21;->c4(Lcom/android/incallui/incall/impl/CheckableLabeledButton;)V

    .line 9
    :cond_0
    invoke-virtual {p0}, Lf61;->A4()V

    .line 10
    invoke-virtual {p0}, Lf61;->W0()V

    return-void
.end method

.method public H0(Lcom/android/incallui/incall/impl/CheckableLabeledButton;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf61;->V0:Lcom/android/incallui/incall/impl/CheckableLabeledButton;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p0, p0, Lf61;->f0:Li31;

    instance-of p1, p0, Lnd2;

    if-eqz p1, :cond_5

    .line 3
    check-cast p0, Lnd2;

    invoke-interface {p0}, Lnd2;->n()V

    goto/16 :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lf61;->k0:Lcom/android/incallui/incall/impl/CheckableLabeledButton;

    if-ne p1, v0, :cond_4

    if-nez p2, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lv61;->b(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "VideoCallFragment.onCheckedChanged"

    const-string v0, "show camera permission dialog"

    .line 6
    invoke-static {p2, v0, p1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lf61;->Z3()V

    goto :goto_1

    .line 8
    :cond_1
    iget-object p1, p0, Lf61;->f0:Li31;

    invoke-interface {p1, p2}, Li31;->m(Z)V

    .line 9
    iget-object p1, p0, Lf61;->e0:Li61;

    invoke-interface {p1}, Li61;->A()V

    .line 10
    iget-object p1, p0, Lf61;->a0:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VideoCallFragment.setVideoPaused"

    invoke-static {v0, p1}, Lxx0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lf61;->a0:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lf61;->a0:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0xb

    if-eq p1, v0, :cond_3

    iget-object p1, p0, Lf61;->a0:Ljava/lang/String;

    const-string v0, "10086"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Lf61;->b0:Landroid/os/Handler;

    new-instance v0, Lf61$d;

    invoke-direct {v0, p0, p2}, Lf61$d;-><init>(Lf61;Z)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    .line 13
    :cond_4
    iget-object v0, p0, Lf61;->j0:Lcom/android/incallui/incall/impl/CheckableLabeledButton;

    if-ne p1, v0, :cond_5

    .line 14
    iget-object p1, p0, Lf61;->f0:Li31;

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Li31;->w(ZZ)V

    .line 15
    iget-object p0, p0, Lf61;->e0:Li61;

    invoke-interface {p0}, Li61;->A()V

    :cond_5
    :goto_1
    return-void
.end method

.method public H4()V
    .locals 9

    const-string v0, "VideoCallFragment.updatePreviewOffView"

    .line 1
    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lf61;->x0:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lf61;->F0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lf61;->D0:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 4
    :goto_1
    iget-object v2, p0, Lf61;->t0:Landroid/view/View;

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    :cond_3
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v4, p0, Lf61;->x0:Landroid/view/TextureView;

    iget-object v5, p0, Lf61;->u0:Landroid/widget/ImageView;

    iget-boolean v6, p0, Lf61;->D0:Z

    const/high16 v7, 0x41800000    # 16.0f

    const/high16 v8, 0x3f800000    # 1.0f

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lf61;->E4(Landroid/view/TextureView;Landroid/widget/ImageView;ZFF)V

    return-void
.end method

.method public I0(Z)V
    .locals 0

    return-void
.end method

.method public I2()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->I2()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VideoCallFragment.onPause"

    const/4 v2, 0x0

    .line 2
    invoke-static {v1, v2, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p0, p0, Lf61;->d0:Ll31;

    invoke-interface {p0}, Ll31;->f()V

    return-void
.end method

.method public I4()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf61;->x0:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "VideoCallFragment.updatePreviewVideoScaling"

    if-eqz v0, :cond_3

    iget-object v0, p0, Lf61;->x0:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lf61;->e0:Li61;

    .line 3
    invoke-interface {v0}, Li61;->G()Lo61;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lo61;->g()Landroid/graphics/Point;

    move-result-object v0

    if-nez v0, :cond_1

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "camera dimensions haven\'t been set"

    .line 5
    invoke-static {v2, v0, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, Lf61;->q4()Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    iget-object v1, p0, Lf61;->x0:Landroid/view/TextureView;

    iget v2, v0, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    iget-object v3, p0, Lf61;->e0:Li61;

    .line 8
    invoke-interface {v3}, Li61;->C()I

    move-result v3

    int-to-float v3, v3

    .line 9
    invoke-virtual {p0, v1, v2, v0, v3}, Lf61;->J4(Landroid/view/TextureView;FFF)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v1, p0, Lf61;->x0:Landroid/view/TextureView;

    iget v2, v0, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget-object v3, p0, Lf61;->e0:Li61;

    .line 11
    invoke-interface {v3}, Li61;->C()I

    move-result v3

    int-to-float v3, v3

    .line 12
    invoke-virtual {p0, v1, v2, v0, v3}, Lf61;->J4(Landroid/view/TextureView;FFF)V

    :goto_0
    return-void

    :cond_3
    :goto_1
    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "view layout hasn\'t finished yet"

    .line 13
    invoke-static {v2, v0, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public J4(Landroid/view/TextureView;FFF)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lk61;->c(Landroid/view/TextureView;FFF)V

    return-void
.end method

.method public K()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VideoCallFragment.onLocalVideoDimensionsChanged"

    const/4 v2, 0x0

    .line 1
    invoke-static {v1, v2, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lf61;->I4()V

    return-void
.end method

.method public K0(Z)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "VideoCallFragment.onInCallScreenDialpadVisibilityChange"

    invoke-static {v3, v0, v2}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lf61;->U0:Lw21$d;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lw21$b;->setChecked(Z)V

    .line 4
    :cond_0
    iput-boolean p1, p0, Lf61;->b1:Z

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Lf61;->A0:Landroid/view/View;

    invoke-virtual {p0, v0}, Lf61;->C4(Landroid/view/View;)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lf61;->A4()V

    .line 7
    invoke-virtual {p0}, Lf61;->q4()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 8
    iget-object p0, p0, Lf61;->v0:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public K4()V
    .locals 10

    const-string v0, "VideoCallFragment.updateRemoteOffView"

    .line 1
    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    .line 2
    iget-boolean v1, p0, Lf61;->F0:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lf61;->C0:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    if-eqz v1, :cond_2

    .line 3
    iget-boolean v1, p0, Lf61;->H0:Z

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    const v1, 0x7f110566

    if-eqz v2, :cond_4

    .line 4
    iget-object v0, p0, Lf61;->p0:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v2, p0, Lf61;->p0:Landroid/widget/TextView;

    .line 6
    invoke-virtual {v2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 8
    iget-object v1, p0, Lf61;->p0:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    const v0, 0x7f110567

    goto :goto_3

    :cond_3
    const v0, 0x7f110569

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 9
    iget-object v0, p0, Lf61;->p0:Landroid/widget/TextView;

    new-instance v1, Lf61$f;

    invoke-direct {v1, p0}, Lf61$f;-><init>(Lf61;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    .line 10
    :cond_4
    invoke-static {}, Lvx0;->C()Lvx0;

    move-result-object v2

    invoke-virtual {v2}, Lvx0;->x()Ln11;

    move-result-object v2

    invoke-virtual {v2}, Ln11;->n()Lo11;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 11
    invoke-virtual {v2}, Lo11;->p0()I

    move-result v4

    const/16 v5, 0x9

    if-eq v4, v5, :cond_8

    .line 12
    invoke-virtual {v2}, Lo11;->p0()I

    move-result v4

    const/16 v5, 0xa

    if-eq v4, v5, :cond_8

    :cond_5
    if-eqz v2, :cond_6

    .line 13
    invoke-virtual {v2}, Lo11;->p0()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "call.state: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lxx0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_6
    iget-object v0, p0, Lf61;->p0:Landroid/widget/TextView;

    .line 15
    iget-boolean v2, p0, Lf61;->H0:Z

    if-eqz v2, :cond_7

    const v1, 0x7f110568

    .line 16
    :cond_7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 17
    iget-object v0, p0, Lf61;->q0:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lf61;->p0:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    :cond_8
    :goto_4
    iget-object v5, p0, Lf61;->y0:Landroid/view/TextureView;

    iget-object v6, p0, Lf61;->r0:Landroid/widget/ImageView;

    iget-boolean v7, p0, Lf61;->C0:Z

    const/high16 v8, 0x41c80000    # 25.0f

    const/high16 v9, 0x3e800000    # 0.25f

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lf61;->E4(Landroid/view/TextureView;Landroid/widget/ImageView;ZFF)V

    return-void
.end method

.method public L0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V1()Landroid/view/View;

    move-result-object v0

    iget-object p0, p0, Lf61;->Y0:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public L4()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf61;->e0:Li61;

    .line 2
    invoke-interface {v0}, Li61;->p()Lo61;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lo61;->i()Landroid/graphics/Point;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "VideoCallFragment.updateRemoteVideoScaling"

    if-nez v0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "video size is null"

    .line 4
    invoke-static {v2, v0, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    iget-object v3, p0, Lf61;->y0:Landroid/view/TextureView;

    invoke-virtual {v3}, Landroid/view/TextureView;->getWidth()I

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lf61;->y0:Landroid/view/TextureView;

    invoke-virtual {v3}, Landroid/view/TextureView;->getHeight()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0}, Lf61;->e4()V

    .line 7
    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v2, v0, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 8
    iget-object v2, p0, Lf61;->y0:Landroid/view/TextureView;

    .line 9
    invoke-virtual {v2}, Landroid/view/TextureView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lf61;->y0:Landroid/view/TextureView;

    invoke-virtual {v3}, Landroid/view/TextureView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    sub-float v3, v1, v2

    .line 10
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    add-float/2addr v1, v2

    div-float/2addr v3, v1

    const v1, 0x3e4ccccd    # 0.2f

    cmpg-float v1, v3, v1

    if-gez v1, :cond_2

    .line 11
    iget-object p0, p0, Lf61;->y0:Landroid/view/TextureView;

    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, v2}, Lk61;->c(Landroid/view/TextureView;FFF)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object p0, p0, Lf61;->y0:Landroid/view/TextureView;

    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-static {p0, v1, v0}, Lk61;->e(Landroid/view/TextureView;FF)V

    :goto_0
    return-void

    :cond_3
    :goto_1
    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "view layout hasn\'t finished yet"

    .line 13
    invoke-static {v2, v0, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public M0()V
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "VideoCallFragment.showNoteSentToast"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public M2(I[Ljava/lang/String;[I)V
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 1
    array-length v0, p3

    const-string v1, "VideoCallFragment.onRequestPermissionsResult"

    const/4 v2, 0x0

    if-lez v0, :cond_0

    aget v0, p3, v2

    if-nez v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "Camera permission granted."

    .line 2
    invoke-static {v1, v2, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lf61;->e0:Li61;

    invoke-interface {v0}, Li61;->e()V

    goto :goto_0

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "Camera permission denied."

    .line 4
    invoke-static {v1, v2, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->M2(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public N2()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->N2()V

    .line 2
    invoke-virtual {p0}, Lf61;->z4()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VideoCallFragment.onResume"

    const/4 v2, 0x0

    .line 3
    invoke-static {v1, v2, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object p0, p0, Lf61;->d0:Ll31;

    invoke-interface {p0}, Ll31;->d()V

    return-void
.end method

.method public O0()Z
    .locals 3

    const/4 p0, 0x0

    new-array v0, p0, [Ljava/lang/Object;

    const-string v1, "VideoCallFragment.isManageConferenceVisible"

    const/4 v2, 0x0

    .line 1
    invoke-static {v1, v2, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public O2(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->O2(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lf61;->f0:Li31;

    invoke-interface {v0, p1}, Li31;->c(Landroid/os/Bundle;)V

    .line 3
    sget-object v0, Lf61;->c1:Ljava/lang/String;

    iget-boolean p0, p0, Lf61;->W0:Z

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public P2()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->P2()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VideoCallFragment.onStart"

    const/4 v2, 0x0

    .line 2
    invoke-static {v1, v2, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lf61;->h()V

    return-void
.end method

.method public Q2()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->Q2()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VideoCallFragment.onStop"

    const/4 v2, 0x0

    .line 2
    invoke-static {v1, v2, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lf61;->y4()V

    .line 4
    invoke-virtual {p0}, Lf61;->w0()V

    return-void
.end method

.method public R0()V
    .locals 0

    return-void
.end method

.method public R2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->R2(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VideoCallFragment.onViewCreated"

    const/4 v2, 0x0

    .line 2
    invoke-static {v1, v2, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Ln11;->r()Ln11;

    move-result-object v0

    invoke-virtual {v0}, Ln11;->n()Lo11;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lo11;->v0()Landroid/telecom/InCallService$VideoCall;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    const-string p2, "set PreviewSurface and DisplySurface"

    .line 5
    invoke-static {v1, p2}, Lxx0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v2}, Landroid/telecom/InCallService$VideoCall;->setPreviewSurface(Landroid/view/Surface;)V

    .line 7
    invoke-virtual {v0, v2}, Landroid/telecom/InCallService$VideoCall;->setDisplaySurface(Landroid/view/Surface;)V

    .line 8
    invoke-static {}, Lvx0;->C()Lvx0;

    move-result-object p2

    invoke-virtual {p2}, Lvx0;->q()V

    .line 9
    :cond_0
    const-class p2, Lm31;

    .line 10
    invoke-static {p0, p2}, Ln50;->e(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lm31;

    .line 11
    invoke-interface {p2}, Lm31;->G()Ll31;

    move-result-object p2

    iput-object p2, p0, Lf61;->d0:Ll31;

    .line 12
    const-class p2, Lj61;

    .line 13
    invoke-static {p0, p2}, Ln50;->e(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj61;

    .line 14
    invoke-interface {p2, p0}, Lj61;->i0(Lh61;)Li61;

    move-result-object p2

    iput-object p2, p0, Lf61;->e0:Li61;

    .line 15
    new-instance v0, Lc61;

    iget-object v1, p0, Lf61;->h0:Lcom/android/incallui/video/impl/CheckableImageButton;

    iget-object v2, p0, Lf61;->f0:Li31;

    invoke-direct {v0, v1, v2, p2}, Lc61;-><init>(Lcom/android/incallui/video/impl/CheckableImageButton;Li31;Li61;)V

    iput-object v0, p0, Lf61;->i0:Lc61;

    .line 16
    new-instance p2, Le61;

    iget-object v0, p0, Lf61;->m0:Landroid/view/View;

    iget-object v1, p0, Lf61;->n0:Landroid/view/View;

    iget-object v2, p0, Lf61;->d0:Ll31;

    iget-object v3, p0, Lf61;->e0:Li61;

    invoke-direct {p2, v0, v1, v2, v3}, Le61;-><init>(Landroid/view/View;Landroid/view/View;Ll31;Li61;)V

    iput-object p2, p0, Lf61;->o0:Le61;

    .line 17
    iget-boolean p2, p0, Lf61;->L0:Z

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lf61;->V3()V

    .line 18
    :cond_1
    iget-object p2, p0, Lf61;->e0:Li61;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p2, v0, p0}, Li61;->x(Landroid/content/Context;Lh61;)V

    .line 19
    iget-object p2, p0, Lf61;->d0:Ll31;

    invoke-interface {p2, p0}, Ll31;->e(Lk31;)V

    .line 20
    iget-object p2, p0, Lf61;->d0:Ll31;

    invoke-interface {p2}, Ll31;->n()V

    .line 21
    iget-object p2, p0, Lf61;->f0:Li31;

    invoke-interface {p2, p0}, Li31;->p(Lh31;)V

    .line 22
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 23
    iget-object p1, p0, Lf61;->e0:Li61;

    invoke-interface {p1}, Li61;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 24
    iget-object p1, p0, Lf61;->v0:Landroid/view/View;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object p1, p0, Lf61;->I0:Ld21;

    invoke-virtual {p1}, Ld21;->c()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object p0, p0, Lf61;->g0:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public T(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoCallFragment.showVideoPreview"

    invoke-static {v1, v0}, Lxx0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lf61;->x0:Landroid/view/TextureView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setVisibility(I)V

    return-void
.end method

.method public T0()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VideoCallFragment.onLocalVideoOrientationChanged"

    const/4 v2, 0x0

    .line 1
    invoke-static {v1, v2, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lf61;->I4()V

    return-void
.end method

.method public U(Landroidx/fragment/app/Fragment;)V
    .locals 1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "VideoCallFragment.showLocationUi"

    const-string v0, "Emergency video calling not supported"

    .line 1
    invoke-static {p1, v0, p0}, Lo50;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public U3(Lo61;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p0, Lf61;->W0:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p1}, Lo61;->f()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lf61;->X3()V

    goto :goto_0

    .line 4
    :cond_1
    iget-boolean v0, p0, Lf61;->W0:Z

    if-nez v0, :cond_2

    .line 5
    invoke-interface {p1}, Lo61;->f()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lf61;->X3()V

    :cond_2
    :goto_0
    return-void
.end method

.method public V0()Landroidx/fragment/app/Fragment;
    .locals 0

    return-object p0
.end method

.method public V3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf61;->N0:Ljava/util/List;

    new-instance v1, Lw21$h;

    iget-object v2, p0, Lf61;->f0:Li31;

    invoke-direct {v1, v2}, Lw21$h;-><init>(Li31;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lf61;->N0:Ljava/util/List;

    new-instance v1, Lw21$m;

    iget-object v2, p0, Lf61;->f0:Li31;

    invoke-direct {v1, v2}, Lw21$m;-><init>(Li31;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lf61;->N0:Ljava/util/List;

    new-instance v1, Lw21$d;

    iget-object v2, p0, Lf61;->f0:Li31;

    invoke-direct {v1, v2}, Lw21$d;-><init>(Li31;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lf61;->N0:Ljava/util/List;

    new-instance v1, Lw21$e;

    iget-object v2, p0, Lf61;->f0:Li31;

    invoke-direct {v1, v2}, Lw21$e;-><init>(Li31;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lf61;->N0:Ljava/util/List;

    new-instance v1, Lw21$a;

    iget-object v2, p0, Lf61;->f0:Li31;

    invoke-direct {v1, v2}, Lw21$a;-><init>(Li31;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lf61;->N0:Ljava/util/List;

    new-instance v1, Lw21$g;

    iget-object v2, p0, Lf61;->f0:Li31;

    invoke-direct {v1, v2}, Lw21$g;-><init>(Li31;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lf61;->N0:Ljava/util/List;

    new-instance v1, Lw21$f;

    iget-object v2, p0, Lf61;->d0:Ll31;

    invoke-direct {v1, v2}, Lw21$f;-><init>(Ll31;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lf61;->N0:Ljava/util/List;

    new-instance v1, Lw21$p;

    iget-object v2, p0, Lf61;->d0:Ll31;

    invoke-direct {v1, v2}, Lw21$p;-><init>(Ll31;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lf61;->N0:Ljava/util/List;

    new-instance v1, Lx21;

    iget-object v2, p0, Lf61;->f0:Li31;

    invoke-direct {v1, v2}, Lx21;-><init>(Li31;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lf61;->N0:Ljava/util/List;

    new-instance v1, Lc31;

    iget-object v2, p0, Lf61;->f0:Li31;

    invoke-direct {v1, v2}, Lc31;-><init>(Li31;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Lf61;->N0:Ljava/util/List;

    new-instance v1, Lw21$p;

    iget-object p0, p0, Lf61;->d0:Ll31;

    invoke-direct {v1, p0}, Lw21$p;-><init>(Ll31;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public W()V
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "VideoCallFragment.updateColors"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public W0()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "VideoCallFragment.updateButtonState"

    const/4 v3, 0x0

    .line 1
    invoke-static {v2, v3, v1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lf61;->i0:Lc61;

    invoke-virtual {v1}, Lc61;->c()V

    .line 3
    iget-object v1, p0, Lf61;->o0:Le61;

    invoke-virtual {v1}, Le61;->g()V

    .line 4
    iget-object v1, p0, Lf61;->M0:Ly21;

    if-eqz v1, :cond_0

    .line 5
    iget-object v3, p0, Lf61;->N0:Ljava/util/List;

    iget-object v4, p0, Lf61;->S0:Lu21;

    iget v5, p0, Lf61;->O0:I

    iget p0, p0, Lf61;->P0:I

    .line 6
    invoke-virtual {v1, v3, v4, v5, p0}, Ly21;->d4(Ljava/util/List;Lu21;II)I

    move-result p0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "numVisibleButtons : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public X3()V
    .locals 5

    .line 1
    invoke-static {}, Ln11;->r()Ln11;

    move-result-object v0

    invoke-virtual {v0}, Ln11;->n()Lo11;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lf61;->W0:Z

    .line 3
    invoke-virtual {v0}, Lo11;->p0()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "previewShowLarge:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " CallState:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "VideoCallFragment.changTextureView"

    .line 4
    invoke-static {v3, v1, v2}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, Lo11;->p0()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lf61;->W0:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lf61;->Y3(Z)V

    .line 7
    iget-boolean v0, p0, Lf61;->W0:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lf61;->W0:Z

    return-void
.end method

.method public Y3(Z)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lf61;->q4()Z

    move-result v1

    iget-object v3, p0, Lf61;->x0:Landroid/view/TextureView;

    iget-object v4, p0, Lf61;->y0:Landroid/view/TextureView;

    iget-object v5, p0, Lf61;->c0:Landroid/view/ViewOutlineProvider;

    iget-object v6, p0, Lf61;->B0:Landroid/view/View;

    iget-object v7, p0, Lf61;->r0:Landroid/widget/ImageView;

    iget-object v8, p0, Lf61;->z0:Landroid/view/View;

    iget-object v9, p0, Lf61;->q0:Landroid/view/View;

    iget-object v10, p0, Lf61;->w0:Landroid/view/View;

    iget-object v11, p0, Lf61;->n0:Landroid/view/View;

    iget-object v12, p0, Lf61;->p0:Landroid/widget/TextView;

    iget-object v13, p0, Lf61;->Z0:Landroid/view/View;

    move v2, p1

    .line 3
    invoke-static/range {v0 .. v13}, Lb61;->a(Landroid/content/Context;ZZLandroid/view/TextureView;Landroid/view/TextureView;Landroid/view/ViewOutlineProvider;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method

.method public Z(ZZ)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "enabled: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "VideoCallFragment.setEndCallButtonEnabled"

    invoke-static {p2, p0, p1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public Z3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lv61;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lf61;->e0:Li61;

    invoke-interface {v0}, Li61;->F()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lv61;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android.permission.CAMERA"

    .line 4
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->r3([Ljava/lang/String;I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmu0;->s(Landroid/content/Context;)V

    .line 6
    iget-object p0, p0, Lf61;->e0:Li61;

    invoke-interface {p0}, Li61;->e()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a0(Z)V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isBackFacingCamera: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "VideoCallFragment.setCameraSwitched"

    invoke-static {v0, p0, p1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a4(Landroid/view/View;)Ld21;
    .locals 2

    .line 1
    new-instance p0, Ld21;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, v1}, Ld21;-><init>(Landroid/view/View;Landroid/widget/ImageView;IZ)V

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m1()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "call_id"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public b4()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VideoCallFragment.enterFullscreenMode"

    const/4 v2, 0x0

    .line 1
    invoke-static {v1, v2, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lf61;->p4()V

    .line 3
    new-instance v0, Lng;

    invoke-direct {v0}, Lng;-><init>()V

    .line 4
    iget-object v0, p0, Lf61;->v0:Landroid/view/View;

    invoke-virtual {p0, v0}, Lf61;->h4(Landroid/view/View;)Landroid/graphics/Point;

    .line 5
    iget-object v0, p0, Lf61;->w0:Landroid/view/View;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v2, Lf61$b;

    invoke-direct {v2, p0}, Lf61$b;-><init>(Lf61;)V

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 10
    iget-object v0, p0, Lf61;->m0:Landroid/view/View;

    invoke-virtual {p0, v0}, Lf61;->o4(Landroid/view/View;)Landroid/graphics/Point;

    .line 11
    iget-object v0, p0, Lf61;->m0:Landroid/view/View;

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 14
    iget-object v0, p0, Lf61;->I0:Ld21;

    invoke-virtual {v0}, Ld21;->c()Landroid/view/View;

    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lf61;->g4(Landroid/view/View;)Landroid/graphics/Point;

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 18
    iget-object v0, p0, Lf61;->g0:Landroid/view/View;

    invoke-virtual {p0, v0}, Lf61;->i4(Landroid/view/View;)Landroid/graphics/Point;

    .line 19
    iget-object v0, p0, Lf61;->g0:Landroid/view/View;

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v2, Lf61$c;

    invoke-direct {v2, p0}, Lf61$c;-><init>(Lf61;)V

    .line 22
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v2, Lng;

    invoke-direct {v2}, Lng;-><init>()V

    .line 23
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 25
    invoke-virtual {p0}, Lf61;->G4()V

    .line 26
    iget-boolean v0, p0, Lf61;->L0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf61;->T0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lz51;

    invoke-direct {v1, p0}, Lz51;-><init>(Lf61;)V

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method public c4()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "VideoCallFragment.enterGreenScreenMode"

    const/4 v3, 0x0

    .line 1
    invoke-static {v2, v3, v1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-boolean v1, p0, Lf61;->W0:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lb61;->b()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lf61;->q4()Z

    move-result v2

    invoke-static {v1, v2}, Lb61;->c(Landroid/content/Context;Z)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    .line 5
    :goto_0
    invoke-virtual {p0}, Lf61;->G4()V

    .line 6
    iget-object v2, p0, Lf61;->I0:Ld21;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ld21;->k(Z)V

    .line 7
    invoke-virtual {p0}, Lf61;->F4()V

    .line 8
    invoke-virtual {p0}, Lf61;->x4()V

    .line 9
    iget-object v2, p0, Lf61;->u0:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object v1, p0, Lf61;->u0:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 11
    iget-object p0, p0, Lf61;->u0:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    return-void
.end method

.method public d()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VideoCallFragment.showAudioRouteSelector"

    const/4 v2, 0x0

    .line 1
    invoke-static {v1, v2, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lf61;->f0:Li31;

    invoke-interface {v0}, Li31;->g()Landroid/telecom/CallAudioState;

    move-result-object v0

    invoke-static {v0}, Lpb2;->d(Landroid/telecom/CallAudioState;)Le11;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Ltf;

    move-result-object p0

    invoke-virtual {v0, p0, v2}, Ljf;->j4(Ltf;Ljava/lang/String;)V

    return-void
.end method

.method public d0(Z)V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "value: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "VideoCallFragment.setHold"

    invoke-static {v0, p0, p1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public d4()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "VideoCallFragment.exitFullscreenMode"

    const/4 v3, 0x0

    .line 1
    invoke-static {v2, v3, v1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V1()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "not attached"

    .line 3
    invoke-static {v2, v0, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lf61;->B4()V

    .line 5
    new-instance v1, Lpg;

    invoke-direct {v1}, Lpg;-><init>()V

    .line 6
    iget-boolean v1, p0, Lf61;->L0:Z

    if-nez v1, :cond_1

    .line 7
    invoke-virtual {p0}, Lf61;->A4()V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V1()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f090500

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :cond_1
    iget-object v1, p0, Lf61;->w0:Landroid/view/View;

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v3, Lf61$m;

    invoke-direct {v3, p0}, Lf61$m;-><init>(Lf61;)V

    .line 12
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 14
    iget-object v1, p0, Lf61;->m0:Landroid/view/View;

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 16
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v3, Lf61$n;

    invoke-direct {v3, p0}, Lf61$n;-><init>(Lf61;)V

    .line 17
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 18
    iget-object v1, p0, Lf61;->I0:Ld21;

    invoke-virtual {v1}, Ld21;->c()Landroid/view/View;

    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 20
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v3, Lf61$o;

    invoke-direct {v3, p0}, Lf61$o;-><init>(Lf61;)V

    .line 21
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 22
    iget-object v1, p0, Lf61;->g0:Landroid/view/View;

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 24
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v3, Lf61$a;

    invoke-direct {v3, p0}, Lf61$a;-><init>(Lf61;)V

    .line 25
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 27
    iget-boolean v1, p0, Lf61;->F0:Z

    if-nez v1, :cond_2

    .line 28
    invoke-virtual {p0}, Lf61;->D4()V

    .line 29
    :cond_2
    invoke-virtual {p0}, Lf61;->G4()V

    .line 30
    iget-boolean v1, p0, Lf61;->L0:Z

    if-eqz v1, :cond_3

    .line 31
    iget-object v1, p0, Lf61;->T0:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    iget-object p0, p0, Lf61;->T0:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_3
    return-void
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lf61;->I0:Ld21;

    invoke-virtual {p0, p1}, Ld21;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public e0()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VideoCallFragment.onRemoteVideoDimensionsChanged"

    const/4 v2, 0x0

    .line 1
    invoke-static {v1, v2, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lf61;->L4()V

    return-void
.end method

.method public e4()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "VideoCallFragment.exitGreenScreenMode"

    const/4 v3, 0x0

    .line 1
    invoke-static {v2, v3, v1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-boolean v1, p0, Lf61;->W0:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lb61;->b()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lf61;->q4()Z

    move-result v2

    invoke-static {v1, v2}, Lb61;->c(Landroid/content/Context;Z)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    .line 5
    :goto_0
    invoke-virtual {p0}, Lf61;->x4()V

    .line 6
    invoke-virtual {p0}, Lf61;->G4()V

    .line 7
    iget-object v2, p0, Lf61;->I0:Ld21;

    invoke-virtual {v2, v0}, Ld21;->k(Z)V

    .line 8
    invoke-virtual {p0}, Lf61;->F4()V

    .line 9
    iget-object v0, p0, Lf61;->u0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object v0, p0, Lf61;->u0:Landroid/widget/ImageView;

    iget-object v1, p0, Lf61;->c0:Landroid/view/ViewOutlineProvider;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 11
    iget-object p0, p0, Lf61;->u0:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    return-void
.end method

.method public f4()[Landroid/view/View;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Landroid/view/View;

    .line 1
    iget-object v1, p0, Lf61;->x0:Landroid/view/TextureView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lf61;->t0:Landroid/view/View;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lf61;->u0:Landroid/widget/ImageView;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object p0, p0, Lf61;->s0:Landroid/view/View;

    const/4 v1, 0x3

    aput-object p0, v0, v1

    return-object v0
.end method

.method public final g4(Landroid/view/View;)Landroid/graphics/Point;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p0, p1}, Lf61;->m4(Landroid/view/View;)I

    move-result p0

    const/4 p1, 0x0

    invoke-direct {v0, p1, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf61;->e0:Li61;

    invoke-interface {v0}, Li61;->l()V

    .line 2
    iget-object v0, p0, Lf61;->e0:Li61;

    invoke-interface {v0}, Li61;->G()Lo61;

    move-result-object v0

    iget-object v1, p0, Lf61;->x0:Landroid/view/TextureView;

    .line 3
    invoke-interface {v0, v1}, Lo61;->a(Landroid/view/TextureView;)V

    .line 4
    iget-object v0, p0, Lf61;->e0:Li61;

    invoke-interface {v0}, Li61;->p()Lo61;

    move-result-object v0

    iget-object v1, p0, Lf61;->y0:Landroid/view/TextureView;

    .line 5
    invoke-interface {v0, v1}, Lo61;->a(Landroid/view/TextureView;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V1()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lf61;->X0:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V1()Landroid/view/View;

    move-result-object v0

    iget-object p0, p0, Lf61;->Y0:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    .line 8
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final h4(Landroid/view/View;)Landroid/graphics/Point;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf61;->q4()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p0, p1}, Lf61;->j4(Landroid/view/View;)I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p0, p1}, Lf61;->l4(Landroid/view/View;)I

    move-result p0

    invoke-direct {v0, p0, v1}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public i0()Landroidx/fragment/app/Fragment;
    .locals 0

    return-object p0
.end method

.method public final i4(Landroid/view/View;)Landroid/graphics/Point;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf61;->q4()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lf61;->L0:Z

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p0, p1}, Lf61;->k4(Landroid/view/View;)I

    move-result p0

    invoke-direct {v0, p0, v1}, Landroid/graphics/Point;-><init>(II)V

    return-object v0

    .line 3
    :cond_0
    new-instance p0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-direct {p0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p0
.end method

.method public j0(Z)V
    .locals 0

    return-void
.end method

.method public final j4(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p0, p1

    return p0
.end method

.method public k4(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    add-int/2addr p0, v0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    neg-int p0, p0

    :cond_0
    return p0
.end method

.method public final l4(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    add-int/2addr p0, v0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    neg-int p0, p0

    :cond_0
    neg-int p0, p0

    return p0
.end method

.method public m(Landroid/telecom/CallAudioState;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "audioState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "VideoCallFragment.setAudioState"

    invoke-static {v3, v0, v2}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lf61;->L0:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Lf61;->B0(I)Lw21;

    move-result-object v0

    check-cast v0, Lw21$m;

    .line 4
    invoke-virtual {v0, p1}, Lw21$m;->e(Landroid/telecom/CallAudioState;)V

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lf61;->B0(I)Lw21;

    move-result-object v0

    invoke-virtual {p1}, Landroid/telecom/CallAudioState;->isMuted()Z

    move-result p1

    invoke-interface {v0, p1}, Lw21;->setChecked(Z)V

    .line 6
    invoke-virtual {p0}, Lf61;->F4()V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lf61;->i0:Lc61;

    invoke-virtual {v0, p1}, Lc61;->a(Landroid/telecom/CallAudioState;)V

    .line 8
    iget-object v0, p0, Lf61;->j0:Lcom/android/incallui/incall/impl/CheckableLabeledButton;

    invoke-virtual {p1}, Landroid/telecom/CallAudioState;->isMuted()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->setChecked(Z)V

    .line 9
    invoke-virtual {p1}, Landroid/telecom/CallAudioState;->isMuted()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lf61;->j0:Lcom/android/incallui/incall/impl/CheckableLabeledButton;

    const v0, 0x7f0801f0

    invoke-virtual {p1, v0}, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->setIconDrawable(I)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lf61;->j0:Lcom/android/incallui/incall/impl/CheckableLabeledButton;

    const v0, 0x7f0801f1

    invoke-virtual {p1, v0}, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->setIconDrawable(I)V

    .line 12
    :goto_0
    invoke-virtual {p0}, Lf61;->F4()V

    return-void
.end method

.method public m0(Z)V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "visible: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "VideoCallFragment.showManageConferenceCallButton"

    invoke-static {v0, p0, p1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public m4(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p0, p1

    neg-int p0, p0

    return p0
.end method

.method public n0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lf61;->I0:Ld21;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Ld21;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final n4()Landroid/graphics/Point;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h1()Lkf;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0}, Landroid/graphics/Point;-><init>()V

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lf61;->q4()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V1()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V1()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result p0

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V1()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result p0

    neg-int p0, p0

    .line 7
    :goto_0
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p0, v1}, Landroid/graphics/Point;-><init>(II)V

    return-object v0

    .line 8
    :cond_2
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V1()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result p0

    neg-int p0, p0

    invoke-direct {v0, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public final o4(Landroid/view/View;)Landroid/graphics/Point;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf61;->q4()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p0, p1}, Lf61;->m4(Landroid/view/View;)I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p0, p1}, Lf61;->k4(Landroid/view/View;)I

    move-result p0

    invoke-direct {v0, p0, v1}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf61;->g0:Landroid/view/View;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "VideoCallFragment.onClick"

    const-string v1, "end call button clicked"

    .line 2
    invoke-static {v0, v1, p1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lf61;->f0:Li31;

    invoke-interface {p1}, Li31;->b()V

    .line 4
    iget-object p0, p0, Lf61;->e0:Li61;

    invoke-interface {p0}, Li61;->A()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lf61;->l0:Lcom/android/incallui/incall/impl/CheckableLabeledButton;

    if-ne p1, v0, :cond_1

    .line 6
    iget-object p1, p0, Lf61;->f0:Li31;

    invoke-interface {p1}, Li31;->F()V

    .line 7
    iget-object p0, p0, Lf61;->e0:Li61;

    invoke-interface {p0}, Li61;->A()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSystemUiVisibilityChange(I)V
    .locals 0

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    iget-object p0, p0, Lf61;->e0:Li61;

    invoke-interface {p0, p1}, Li61;->s(Z)V

    return-void
.end method

.method public p(Z)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isPaused: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "VideoCallFragment.setVideoPaused"

    invoke-static {v3, v0, v2}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lf61;->L0:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    .line 3
    invoke-virtual {p0, v0}, Lf61;->B0(I)Lw21;

    move-result-object p0

    invoke-interface {p0, p1}, Lw21;->setChecked(Z)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lf61;->k0:Lcom/android/incallui/incall/impl/CheckableLabeledButton;

    invoke-virtual {v0, p1}, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->setChecked(Z)V

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Lf61;->k0:Lcom/android/incallui/incall/impl/CheckableLabeledButton;

    const v2, 0x7f08020f

    invoke-virtual {v0, v2}, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->setIconDrawable(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lf61;->k0:Lcom/android/incallui/incall/impl/CheckableLabeledButton;

    const v2, 0x7f08020e

    invoke-virtual {v0, v2}, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->setIconDrawable(I)V

    .line 7
    :goto_0
    iget-object p0, p0, Lf61;->B0:Landroid/view/View;

    if-eqz p1, :cond_2

    const/4 v1, 0x4

    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public p0(Lp31;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lp31;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "VideoCallFragment.setSecondary"

    invoke-static {v2, v0, v1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a2()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Lf61;->J0:Lp31;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lf61;->J0:Lp31;

    .line 5
    iget-object v0, p0, Lf61;->o0:Le61;

    invoke-virtual {v0, p1}, Le61;->e(Lp31;)V

    .line 6
    invoke-virtual {p0}, Lf61;->W0()V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Ltf;

    move-result-object v0

    invoke-virtual {v0}, Ltf;->m()Leg;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Ltf;

    move-result-object v1

    const v2, 0x7f0904f8

    invoke-virtual {v1, v2}, Ltf;->i0(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lp31;->i()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    invoke-static {p1}, Lm21;->V3(Lp31;)Lm21;

    move-result-object p1

    .line 11
    iget-boolean p0, p0, Lf61;->E0:Z

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Lm21;->W3(Z)V

    .line 12
    invoke-virtual {v0, v2, p1}, Leg;->r(ILandroidx/fragment/app/Fragment;)Leg;

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {v0, v1}, Leg;->q(Landroidx/fragment/app/Fragment;)Leg;

    :cond_2
    :goto_0
    const p0, 0x7f010007

    const p1, 0x7f010009

    .line 14
    invoke-virtual {v0, p0, p1}, Leg;->t(II)Leg;

    .line 15
    invoke-virtual {v0}, Leg;->j()I

    return-void
.end method

.method public p2(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->p2(Landroid/content/Context;)V

    .line 2
    iget-object p1, p0, Lf61;->J0:Lp31;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lf61;->p0(Lp31;)V

    :cond_0
    return-void
.end method

.method public p4()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V1()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x106

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    return-void
.end method

.method public q4()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h1()Lkf;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h1()Lkf;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v2, 0x3

    if-ne p0, v2, :cond_2

    :cond_1
    move v1, v0

    :cond_2
    return v1
.end method

.method public r4(I)Z
    .locals 1

    const/4 p0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, p0, :cond_1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :cond_1
    :goto_0
    return p0
.end method

.method public s0(IZ)V
    .locals 1

    .line 1
    invoke-static {p1}, Lg31;->a(I)Ljava/lang/String;

    .line 2
    iget-boolean v0, p0, Lf61;->L0:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lf61;->r4(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lf61;->B0(I)Lw21;

    move-result-object p0

    invoke-interface {p0, p2}, Lw21;->setEnabled(Z)V

    :cond_0
    return-void

    :cond_1
    if-nez p1, :cond_2

    .line 5
    iget-object p0, p0, Lf61;->i0:Lc61;

    invoke-virtual {p0, p2}, Lc61;->b(Z)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 6
    iget-object p0, p0, Lf61;->j0:Lcom/android/incallui/incall/impl/CheckableLabeledButton;

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    goto :goto_0

    :cond_3
    const/16 v0, 0xa

    if-ne p1, v0, :cond_4

    .line 7
    iget-object p0, p0, Lf61;->k0:Lcom/android/incallui/incall/impl/CheckableLabeledButton;

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    goto :goto_0

    :cond_4
    const/16 v0, 0xd

    if-ne p1, v0, :cond_5

    .line 8
    iget-object p0, p0, Lf61;->o0:Le61;

    invoke-virtual {p0, p2}, Le61;->c(Z)V

    goto :goto_0

    :cond_5
    const/4 v0, 0x6

    if-ne p1, v0, :cond_6

    .line 9
    iget-object p0, p0, Lf61;->l0:Lcom/android/incallui/incall/impl/CheckableLabeledButton;

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    goto :goto_0

    :cond_6
    const/4 v0, 0x7

    if-ne p1, v0, :cond_7

    .line 10
    iget-object p0, p0, Lf61;->V0:Lcom/android/incallui/incall/impl/CheckableLabeledButton;

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    :cond_7
    :goto_0
    return-void
.end method

.method public s2(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->s2(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "VideoCallFragment.onCreate"

    const/4 v3, 0x0

    .line 2
    invoke-static {v2, v3, v1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    const-class v1, Lj31;

    .line 4
    invoke-static {p0, v1}, Ln50;->c(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj31;

    .line 5
    invoke-interface {v1}, Lj31;->N()Li31;

    move-result-object v1

    iput-object v1, p0, Lf61;->f0:Li31;

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {v1, p1}, Li31;->P(Landroid/os/Bundle;)V

    .line 7
    sget-object v1, Lf61;->c1:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lf61;->W0:Z

    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "previewShowLarge:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public synthetic s4()V
    .locals 1

    .line 1
    iget-object p0, p0, Lf61;->T0:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    iget-boolean v0, p0, Lf61;->L0:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object p0, p0, Lf61;->N0:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw21;

    .line 4
    invoke-interface {v0, p1}, Lw21;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lf61;->i0:Lc61;

    invoke-virtual {v0, p1}, Lc61;->b(Z)V

    .line 6
    iget-object v0, p0, Lf61;->j0:Lcom/android/incallui/incall/impl/CheckableLabeledButton;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 7
    iget-object v0, p0, Lf61;->k0:Lcom/android/incallui/incall/impl/CheckableLabeledButton;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 8
    iget-object p0, p0, Lf61;->o0:Le61;

    invoke-virtual {p0, p1}, Le61;->c(Z)V

    return-void
.end method

.method public synthetic t4()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Ltf;

    move-result-object v0

    const-string v1, "tag_video_charges_alert"

    invoke-virtual {v0, v1}, Ltf;->j0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lg61;

    const/4 v2, 0x0

    const-string v3, "VideoCallFragment.videoChargesAlertDialogRunnable"

    if-eqz v0, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "already shown for this call"

    .line 2
    invoke-static {v3, v0, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lf61;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lg61;->o4(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "showing dialog"

    .line 4
    invoke-static {v3, v2, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lf61;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg61;->m4(Ljava/lang/String;)Lg61;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Ltf;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Ljf;->j4(Ltf;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public u0(Lo31;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lo31;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "VideoCallFragment.setPrimary"

    invoke-static {v2, v0, v1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lo31;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf61;->a0:Ljava/lang/String;

    .line 3
    iget-object p0, p0, Lf61;->I0:Ld21;

    invoke-virtual {p0, p1}, Ld21;->m(Lo31;)V

    return-void
.end method

.method public v0()I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lf61;->L0:Z

    if-nez p0, :cond_0

    const p0, 0x7f090259

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public v4(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lf61;->I0:Ld21;

    invoke-virtual {p0, p1}, Ld21;->o(Ljava/lang/String;)V

    return-void
.end method

.method public w0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V1()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lf61;->Y0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V1()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lf61;->X0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    iget-object p0, p0, Lf61;->e0:Li61;

    invoke-interface {p0}, Li61;->d()V

    return-void
.end method

.method public w2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const/4 p3, 0x0

    new-array v0, p3, [Ljava/lang/Object;

    const-string v1, "VideoCallFragment.onCreateView"

    const/4 v2, 0x0

    .line 1
    invoke-static {v1, v2, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h1()Lkf;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    iput v0, p0, Lf61;->K0:I

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lvx0;->f0(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lf61;->L0:Z

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object v0

    const-string v2, "android.permission.READ_PHONE_STATE"

    invoke-static {v0, v2}, Lt8;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iput p3, p0, Lf61;->O0:I

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object v0

    const-class v2, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getVoiceNetworkType()I

    move-result v0

    iput v0, p0, Lf61;->O0:I

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object v0

    const-class v2, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    iput v0, p0, Lf61;->P0:I

    .line 8
    invoke-virtual {p0}, Lf61;->q4()Z

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lxx0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lf61;->q4()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lf61;->L0:Z

    if-nez v0, :cond_1

    const v0, 0x7f0c009f

    goto :goto_1

    :cond_1
    const v0, 0x7f0c009e

    .line 10
    :goto_1
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lf61;->a4(Landroid/view/View;)Ld21;

    move-result-object p2

    iput-object p2, p0, Lf61;->I0:Ld21;

    const p2, 0x7f090505

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lf61;->v0:Landroid/view/View;

    const p2, 0x7f0904bf

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lf61;->Z0:Landroid/view/View;

    .line 14
    invoke-virtual {p0}, Lf61;->A4()V

    .line 15
    iget-boolean p2, p0, Lf61;->L0:Z

    const/4 v0, 0x1

    if-nez p2, :cond_2

    const p2, 0x7f090259

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lf61;->A0:Landroid/view/View;

    .line 17
    new-instance p2, Lw21$d;

    iget-object v1, p0, Lf61;->f0:Li31;

    invoke-direct {p2, v1}, Lw21$d;-><init>(Li31;)V

    iput-object p2, p0, Lf61;->U0:Lw21$d;

    const v1, 0x7f090258

    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/incallui/incall/impl/CheckableLabeledButton;

    invoke-virtual {p2, v1}, Lw21$d;->a(Lcom/android/incallui/incall/impl/CheckableLabeledButton;)V

    .line 19
    iget-object p2, p0, Lf61;->U0:Lw21$d;

    invoke-virtual {p2, v0}, Lw21$b;->d(Z)V

    .line 20
    iget-object p2, p0, Lf61;->U0:Lw21$d;

    invoke-virtual {p2, v0}, Lw21$b;->setEnabled(Z)V

    :cond_2
    const p2, 0x7f090509

    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lf61;->B0:Landroid/view/View;

    const p2, 0x7f090506

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lf61;->w0:Landroid/view/View;

    const p2, 0x7f0904ff

    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/incallui/video/impl/CheckableImageButton;

    iput-object p2, p0, Lf61;->h0:Lcom/android/incallui/video/impl/CheckableImageButton;

    const p2, 0x7f0904f6

    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/incallui/incall/impl/CheckableLabeledButton;

    iput-object p2, p0, Lf61;->j0:Lcom/android/incallui/incall/impl/CheckableLabeledButton;

    .line 25
    invoke-virtual {p2, p0}, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->setOnCheckedChangeListener(Lcom/android/incallui/incall/impl/CheckableLabeledButton$a;)V

    const p2, 0x7f09050a

    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lf61;->s0:Landroid/view/View;

    const p2, 0x7f0904f7

    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/incallui/incall/impl/CheckableLabeledButton;

    iput-object p2, p0, Lf61;->k0:Lcom/android/incallui/incall/impl/CheckableLabeledButton;

    .line 28
    invoke-virtual {p2, p0}, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->setOnCheckedChangeListener(Lcom/android/incallui/incall/impl/CheckableLabeledButton$a;)V

    const p2, 0x7f0904f0

    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/incallui/incall/impl/CheckableLabeledButton;

    iput-object p2, p0, Lf61;->V0:Lcom/android/incallui/incall/impl/CheckableLabeledButton;

    .line 30
    invoke-virtual {p2, p0}, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->setOnCheckedChangeListener(Lcom/android/incallui/incall/impl/CheckableLabeledButton$a;)V

    const p2, 0x7f09050b

    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lf61;->t0:Landroid/view/View;

    const p2, 0x7f0904f9

    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lf61;->u0:Landroid/widget/ImageView;

    const p2, 0x7f090504

    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/incallui/incall/impl/CheckableLabeledButton;

    iput-object p2, p0, Lf61;->l0:Lcom/android/incallui/incall/impl/CheckableLabeledButton;

    .line 34
    invoke-virtual {p2, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f090501

    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lf61;->m0:Landroid/view/View;

    const p2, 0x7f0904f8

    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lf61;->n0:Landroid/view/View;

    const p2, 0x7f0904fd

    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lf61;->q0:Landroid/view/View;

    const p2, 0x7f0904fc

    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lf61;->p0:Landroid/widget/TextView;

    .line 39
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setAccessibilityLiveRegion(I)V

    const p2, 0x7f0904fb

    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lf61;->r0:Landroid/widget/ImageView;

    const p2, 0x7f0904f1

    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lf61;->g0:Landroid/view/View;

    .line 42
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f090508

    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/TextureView;

    iput-object p2, p0, Lf61;->x0:Landroid/view/TextureView;

    .line 44
    invoke-virtual {p2, v0}, Landroid/view/TextureView;->setClipToOutline(Z)V

    .line 45
    iget-object p2, p0, Lf61;->t0:Landroid/view/View;

    new-instance v1, Lf61$i;

    invoke-direct {v1, p0}, Lf61$i;-><init>(Lf61;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f09050d

    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/TextureView;

    iput-object p2, p0, Lf61;->y0:Landroid/view/TextureView;

    const p2, 0x7f0904f3

    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const p2, 0x7f0904f2

    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lf61;->z0:Landroid/view/View;

    const p2, 0x7f090299

    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/incallui/incall/impl/CheckableLabeledButton;

    iput-object p2, p0, Lf61;->Q0:Lcom/android/incallui/incall/impl/CheckableLabeledButton;

    const p2, 0x7f0903c3

    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/incallui/incall/impl/CheckableLabeledButton;

    iput-object p2, p0, Lf61;->R0:Lcom/android/incallui/incall/impl/CheckableLabeledButton;

    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Ltf;

    move-result-object p2

    const v1, 0x7f0900b6

    invoke-virtual {p2, v1}, Ltf;->i0(I)Landroidx/fragment/app/Fragment;

    move-result-object p2

    check-cast p2, Ly21;

    .line 52
    iget-boolean v2, p0, Lf61;->L0:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "smallWindow "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "fragment "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const v2, 0x7f0900b8

    .line 53
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lf61;->T0:Landroid/view/View;

    .line 54
    iget-boolean v3, p0, Lf61;->L0:Z

    if-eqz v3, :cond_3

    .line 55
    invoke-virtual {v2, p3}, Landroid/view/View;->setVisibility(I)V

    if-nez p2, :cond_4

    .line 56
    new-instance p2, Ly21;

    invoke-direct {p2}, Ly21;-><init>()V

    .line 57
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const-string v2, "is_video"

    .line 58
    invoke-virtual {p3, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 59
    invoke-virtual {p2, p3}, Landroidx/fragment/app/Fragment;->B3(Landroid/os/Bundle;)V

    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Ltf;

    move-result-object p3

    invoke-virtual {p3}, Ltf;->m()Leg;

    move-result-object p3

    invoke-virtual {p3, v1, p2}, Leg;->b(ILandroidx/fragment/app/Fragment;)Leg;

    .line 61
    invoke-virtual {p3}, Leg;->i()I

    goto :goto_2

    :cond_3
    const/16 p2, 0x8

    .line 62
    invoke-virtual {v2, p2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    :cond_4
    :goto_2
    iget-object p2, p0, Lf61;->y0:Landroid/view/TextureView;

    new-instance p3, Lf61$j;

    invoke-direct {p3, p0}, Lf61$j;-><init>(Lf61;)V

    invoke-virtual {p2, p3}, Landroid/view/TextureView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 64
    iget-object p2, p0, Lf61;->x0:Landroid/view/TextureView;

    new-instance p3, Lf61$k;

    invoke-direct {p3, p0}, Lf61$k;-><init>(Lf61;)V

    invoke-virtual {p2, p3}, Landroid/view/TextureView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 65
    iget-object p2, p0, Lf61;->v0:Landroid/view/View;

    new-instance p3, Lf61$l;

    invoke-direct {p3, p0}, Lf61$l;-><init>(Lf61;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h1()Lkf;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    .line 67
    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 68
    iget-boolean p2, p0, Lf61;->W0:Z

    invoke-virtual {p0, p2}, Lf61;->Y3(Z)V

    return-object p1
.end method

.method public w4(ZZ)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    iget-object p1, p0, Lf61;->q0:Landroid/view/View;

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-eqz p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lf61;->p0:Landroid/widget/TextView;

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object p0, p0, Lf61;->p0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f1100d2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 4
    :cond_2
    iget-object p1, p0, Lf61;->q0:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p0, p0, Lf61;->p0:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public x4()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf61;->I4()V

    return-void
.end method

.method public y0(Ln31;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ln31;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "VideoCallFragment.setCallState"

    invoke-static {v3, v0, v2}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lf61;->Z0:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ln31;->J()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 3
    iget-object v0, p0, Lf61;->Z0:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lf61;->I0:Ld21;

    invoke-virtual {v0, p1}, Ld21;->j(Ln31;)V

    .line 5
    iget v0, p0, Lf61;->O0:I

    .line 6
    invoke-virtual {p1}, Ln31;->z()Z

    move-result v2

    iget v3, p0, Lf61;->P0:I

    .line 7
    invoke-static {v0, v2, v3}, Lv21;->b(IZI)Lu21;

    move-result-object v0

    iput-object v0, p0, Lf61;->S0:Lu21;

    .line 8
    iget-boolean v0, p0, Lf61;->L0:Z

    if-eqz v0, :cond_3

    const/16 v0, 0xd

    .line 9
    invoke-virtual {p0, v0}, Lf61;->B0(I)Lw21;

    move-result-object v2

    .line 10
    invoke-virtual {p1}, Ln31;->L()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    invoke-interface {v2, v3}, Lw21;->d(Z)V

    .line 11
    invoke-virtual {p0, v0}, Lf61;->B0(I)Lw21;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, Ln31;->L()I

    move-result p1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    move v1, v4

    :cond_2
    invoke-interface {v0, v1}, Lw21;->setEnabled(Z)V

    .line 13
    invoke-virtual {p0}, Lf61;->W0()V

    :cond_3
    return-void
.end method

.method public final y4()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h1()Lkf;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget p0, p0, Lf61;->K0:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public z0(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "audioRoute: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "VideoCallFragment.onAudioRouteSelected"

    invoke-static {v2, v0, v1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p0, p0, Lf61;->f0:Li31;

    invoke-interface {p0, p1}, Li31;->I(I)V

    return-void
.end method

.method public z2()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->z2()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "VideoCallFragment.onDestroyView"

    const/4 v3, 0x0

    .line 2
    invoke-static {v2, v3, v1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h1()Lkf;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 4
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 5
    iget-object v0, p0, Lf61;->f0:Li31;

    invoke-interface {v0}, Li31;->N()V

    .line 6
    iget-object p0, p0, Lf61;->d0:Ll31;

    invoke-interface {p0}, Ll31;->l()V

    return-void
.end method

.method public final z4()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h1()Lkf;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V1()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p0

    or-int/lit16 p0, p0, 0x400

    or-int/lit16 p0, p0, 0x200

    .line 4
    invoke-virtual {v0, p0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method
