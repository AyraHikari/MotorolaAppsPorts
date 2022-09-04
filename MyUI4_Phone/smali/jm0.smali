.class public Ljm0;
.super Landroid/app/Fragment;
.source "PG"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;
.implements Lcom/android/dialer/widget/EmptyContentView$a;
.implements Lba0$a;
.implements Landroid/view/View$OnTouchListener;
.implements Ltl0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljm0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/app/Fragment;",
        "Landroid/app/LoaderManager$LoaderCallbacks<",
        "Landroid/database/Cursor;",
        ">;",
        "Lcom/android/dialer/widget/EmptyContentView$a;",
        "Lba0$a;",
        "Landroid/view/View$OnTouchListener;",
        "Ltl0;"
    }
.end annotation


# static fields
.field public static p:Ljava/lang/String; = "from_calllog_or_contact"


# instance fields
.field public c:Lcom/android/dialer/widget/EmptyContentView;

.field public d:Landroidx/recyclerview/widget/RecyclerView;

.field public e:Llm0;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lwy;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyl0$a;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/lang/Runnable;

.field public final k:Ljava/lang/Runnable;

.field public final l:Ljava/lang/Runnable;

.field public final m:Ljava/lang/Runnable;

.field public n:Ljava/lang/Runnable;

.field public o:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 2
    sget-object v0, Lwy;->d:Lwy;

    iput-object v0, p0, Ljm0;->h:Lwy;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljm0;->i:Ljava/util/List;

    .line 4
    new-instance v0, Ldm0;

    invoke-direct {v0, p0}, Ldm0;-><init>(Ljm0;)V

    iput-object v0, p0, Ljm0;->j:Ljava/lang/Runnable;

    .line 5
    new-instance v0, Lhm0;

    invoke-direct {v0, p0}, Lhm0;-><init>(Ljm0;)V

    iput-object v0, p0, Ljm0;->k:Ljava/lang/Runnable;

    .line 6
    new-instance v0, Lem0;

    invoke-direct {v0, p0}, Lem0;-><init>(Ljm0;)V

    iput-object v0, p0, Ljm0;->l:Ljava/lang/Runnable;

    .line 7
    new-instance v0, Lfm0;

    invoke-direct {v0, p0}, Lfm0;-><init>(Ljm0;)V

    iput-object v0, p0, Ljm0;->m:Ljava/lang/Runnable;

    return-void
.end method

.method public static w()Ljm0;
    .locals 1

    const-string v0, ""

    .line 1
    invoke-static {v0}, Ljm0;->x(Ljava/lang/String;)Ljm0;

    move-result-object v0

    return-object v0
.end method

.method public static x(Ljava/lang/String;)Ljm0;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    sget-object v1, Ljm0;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p0, Ljm0;

    invoke-direct {p0}, Ljm0;-><init>()V

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method public final A(IIF)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    int-to-float v1, p1

    sub-int/2addr p2, p1

    int-to-float p1, p2

    mul-float/2addr p1, p3

    add-float/2addr v1, p1

    float-to-int p1, v1

    .line 3
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public B(Ljava/lang/String;Lwy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljm0;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Ljm0;->f:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ljm0;->h:Lwy;

    .line 4
    invoke-virtual {p0}, Ljm0;->l()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    iget-object p2, p0, Ljm0;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    iget-object p2, p0, Ljm0;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p2, p0, Ljm0;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Ljm0;->l()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Ljm0;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_3

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 10
    :cond_3
    :goto_0
    iget-object p2, p0, Ljm0;->e:Llm0;

    if-eqz p2, :cond_4

    .line 11
    iget-object v0, p0, Ljm0;->g:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Llm0;->b0(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Ljm0;->t()V

    .line 13
    invoke-virtual {p0}, Ljm0;->v()V

    .line 14
    invoke-virtual {p0}, Ljm0;->u()V

    :cond_4
    return-void
.end method

.method public C(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljm0;->g:Ljava/lang/String;

    return-void
.end method

.method public final D()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljm0;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Ljm0;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Ljm0;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Ljm0;->z(Ljava/lang/String;IZ)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object v0

    sget-object v1, Lec0;->F2:Lec0;

    .line 2
    invoke-interface {v0, v1}, Lhc0;->f(Lec0;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lxy;

    sget-object v2, Lwy;->k:Lwy;

    invoke-direct {v1, p1, v2}, Lxy;-><init>(Ljava/lang/String;Lwy;)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {v1, p1}, Lxy;->v(Z)Lxy;

    .line 5
    invoke-virtual {v1, p1}, Lxy;->t(Z)Lxy;

    .line 6
    invoke-static {v0, v1}, Lij0;->b(Landroid/content/Context;Lxy;)V

    .line 7
    const-class p1, Ljm0$a;

    invoke-static {p0, p1}, Ln50;->d(Landroid/app/Fragment;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljm0$a;

    invoke-interface {p0}, Ljm0$a;->n0()V

    return-void
.end method

.method public c(Lg90;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/android/dialer/callcomposer/CallComposerActivity;->C1(Landroid/content/Context;Lg90;)Landroid/content/Intent;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lgu0;->g(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public d(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Ljm0;->z(Ljava/lang/String;IZ)V

    return-void
.end method

.method public e(III)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance p3, Lgm0;

    invoke-direct {p3, p0, p1, p2}, Lgm0;-><init>(Ljm0;II)V

    iput-object p3, p0, Ljm0;->n:Ljava/lang/Runnable;

    return-void

    :cond_0
    if-le p1, p2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    sget-object v0, Lup;->a:Landroid/view/animation/Interpolator;

    goto :goto_1

    :cond_2
    sget-object v0, Lup;->b:Landroid/view/animation/Interpolator;

    .line 4
    :goto_1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int v2, p2, p1

    sub-int v2, v1, v2

    .line 5
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    int-to-float p1, p1

    invoke-virtual {v3, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    int-to-float p2, p2

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    int-to-long p2, p3

    .line 10
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Lcm0;

    invoke-direct {p2, p0, v1, v2}, Lcm0;-><init>(Ljm0;II)V

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Ljm0;->n:Ljava/lang/Runnable;

    return-void
.end method

.method public f()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljm0;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->isGlobalPhoneNumber(Ljava/lang/String;)Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Ljm0;->m()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Ljm0;->f:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Ljm0;->f:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    if-eqz v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {p0}, Ljm0;->m()Z

    move-result v3

    if-nez v3, :cond_2

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_2
    invoke-virtual {p0}, Ljm0;->m()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v0, 0x3

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p0}, Ljm0;->j()Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x4

    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v1

    .line 13
    :cond_5
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public g()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lmu0;->b:Ljava/util/List;

    .line 2
    invoke-static {v0, v1}, Lmu0;->a(Landroid/content/Context;Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    .line 3
    array-length v1, v0

    if-lez v1, :cond_0

    .line 4
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Requesting permissions: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "NewSearchFragment.onEmptyViewActionButtonClicked"

    .line 5
    invoke-static {v3, v1, v2}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    const-class v1, Ljm0$a;

    invoke-static {p0, v1}, Ln50;->d(Landroid/app/Fragment;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljm0$a;

    invoke-interface {v1}, Ljm0$a;->d()V

    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public h()Llm0;
    .locals 3

    .line 1
    new-instance v0, Llm0;

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lmm0;

    invoke-direct {v2}, Lmm0;-><init>()V

    invoke-direct {v0, v1, v2, p0}, Llm0;-><init>(Landroid/content/Context;Lmm0;Ltl0;)V

    return-object v0
.end method

.method public i()I
    .locals 0

    .line 1
    iget-object p0, p0, Ljm0;->e:Llm0;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Llm0;->w()I

    move-result p0

    :goto_0
    return p0
.end method

.method public j()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lfu0;->d(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public final k()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ljm0;->o:Ljava/lang/String;

    if-eqz p0, :cond_0

    const-string v0, "call_log_fragment"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ljm0;->h:Lwy;

    sget-object v0, Lwy;->k:Lwy;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public synthetic n(II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Ljm0;->e(III)V

    return-void
.end method

.method public synthetic o(IILandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Ljm0;->A(IIF)V

    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Loader<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "loading cursor: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "NewSearchFragment.onCreateLoader"

    invoke-static {v1, p2, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lwl0;

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Ljm0;->f:Ljava/lang/String;

    invoke-virtual {p0}, Ljm0;->m()Z

    move-result p0

    invoke-direct {p1, p2, v0, p0}, Lwl0;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    return-object p1

    :cond_0
    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object p2, p0, Ljm0;->i:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyl0$a;

    .line 5
    invoke-virtual {v0}, Lyl0$a;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    new-instance p2, Lpm0;

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Ljm0;->f:Ljava/lang/String;

    invoke-direct {p2, v0, p0, p1}, Lpm0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    return-object p2

    :cond_2
    const/4 p2, 0x2

    if-ne p1, p2, :cond_3

    .line 7
    new-instance p1, Lyl0;

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p1, p0}, Lyl0;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_3
    const/4 p2, 0x3

    if-ne p1, p2, :cond_4

    .line 8
    new-instance p1, Lbm0;

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Ljm0;->f:Ljava/lang/String;

    iget-object p0, p0, Ljm0;->i:Ljava/util/List;

    invoke-direct {p1, p2, v0, p0}, Lbm0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    return-object p1

    .line 9
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid loader id: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x7f0c00b2

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Ljm0;->h()Llm0;

    move-result-object p2

    iput-object p2, p0, Ljm0;->e:Llm0;

    .line 3
    iget-object v0, p0, Ljm0;->f:Ljava/lang/String;

    iget-object v2, p0, Ljm0;->g:Ljava/lang/String;

    invoke-virtual {p2, v0, v2}, Llm0;->b0(Ljava/lang/String;Ljava/lang/String;)V

    const p2, 0x7f0901ec

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/dialer/widget/EmptyContentView;

    iput-object p2, p0, Ljm0;->c:Lcom/android/dialer/widget/EmptyContentView;

    const p2, 0x7f0903ab

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Ljm0;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 7
    sget-object v0, Ljm0;->p:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ljm0;->o:Ljava/lang/String;

    :cond_0
    const p2, 0x7f09040a

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    invoke-virtual {p0}, Ljm0;->D()V

    .line 10
    iget-object p2, p0, Ljm0;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 11
    iget-object p2, p0, Ljm0;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 12
    iget-object p2, p0, Ljm0;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Ljm0;->e:Llm0;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 13
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lmu0;->g(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 14
    iget-object p2, p0, Ljm0;->c:Lcom/android/dialer/widget/EmptyContentView;

    const v0, 0x7f11033d

    invoke-virtual {p2, v0}, Lcom/android/dialer/widget/EmptyContentView;->setDescription(I)V

    .line 15
    iget-object p2, p0, Ljm0;->c:Lcom/android/dialer/widget/EmptyContentView;

    const v0, 0x7f110399

    invoke-virtual {p2, v0}, Lcom/android/dialer/widget/EmptyContentView;->setActionLabel(I)V

    .line 16
    iget-object p2, p0, Ljm0;->c:Lcom/android/dialer/widget/EmptyContentView;

    invoke-virtual {p2, p0}, Lcom/android/dialer/widget/EmptyContentView;->setActionClickedListener(Lcom/android/dialer/widget/EmptyContentView$a;)V

    .line 17
    iget-object p2, p0, Ljm0;->c:Lcom/android/dialer/widget/EmptyContentView;

    const v0, 0x7f0800ef

    invoke-virtual {p2, v0}, Lcom/android/dialer/widget/EmptyContentView;->setImage(I)V

    .line 18
    iget-object p2, p0, Ljm0;->c:Lcom/android/dialer/widget/EmptyContentView;

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Ljm0;->k()V

    :goto_0
    if-eqz p3, :cond_2

    const-string p2, "key_query"

    .line 20
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "key_call_initiation_type"

    .line 21
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p3

    invoke-static {p3}, Lwy;->a(I)Lwy;

    move-result-object p3

    .line 22
    invoke-virtual {p0, p2, p3}, Ljm0;->B(Ljava/lang/String;Lwy;)V

    .line 23
    :cond_2
    iget-object p0, p0, Ljm0;->n:Ljava/lang/Runnable;

    if-eqz p0, :cond_3

    .line 24
    invoke-static {p1, v1, p0}, Lru0;->c(Landroid/view/View;ZLjava/lang/Runnable;)V

    :cond_3
    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 2
    invoke-static {}, Le70;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ljm0;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    invoke-static {}, Le70;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ljm0;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    invoke-static {}, Le70;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ljm0;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    invoke-static {}, Le70;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Ljm0;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lwy;->k:Lwy;

    const-string v1, ""

    invoke-virtual {p0, v1, v0}, Ljm0;->B(Ljava/lang/String;Lwy;)V

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Fragment;->onHiddenChanged(Z)V

    return-void
.end method

.method public bridge synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Ljm0;->y(Landroid/content/Loader;Landroid/database/Cursor;)V

    return-void
.end method

.method public onLoaderReset(Landroid/content/Loader;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Loader reset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "NewSearchFragment.onLoaderReset"

    invoke-static {v2, v0, v1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    instance-of v0, p1, Lwl0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Ljm0;->e:Llm0;

    invoke-virtual {p0, v1}, Llm0;->Y(Lul0;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lpm0;

    if-eqz v0, :cond_1

    .line 5
    iget-object p0, p0, Ljm0;->e:Llm0;

    invoke-virtual {p0, v1}, Llm0;->a0(Lul0;)V

    goto :goto_0

    .line 6
    :cond_1
    instance-of p1, p1, Lbm0;

    if-eqz p1, :cond_2

    .line 7
    iget-object p0, p0, Ljm0;->e:Llm0;

    invoke-virtual {p0, v1}, Llm0;->Z(Lul0;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Laa0;->a(Landroid/content/Context;)Laa0;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Laa0;->b()Lba0;

    move-result-object v0

    .line 4
    invoke-interface {v0, p0}, Lba0;->g(Lba0$a;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    array-length p1, p3

    if-lt p1, v0, :cond_1

    aget p1, p3, p2

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Ljm0;->c:Lcom/android/dialer/widget/EmptyContentView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Ljm0;->k()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 4
    array-length p1, p3

    if-lt p1, v0, :cond_1

    aget p1, p3, p2

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p0}, Ljm0;->v()V

    .line 6
    iget-object p0, p0, Ljm0;->e:Llm0;

    invoke-virtual {p0}, Llm0;->X()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Laa0;->a(Landroid/content/Context;)Laa0;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Laa0;->b()Lba0;

    move-result-object v0

    .line 4
    invoke-interface {v0, p0}, Lba0;->d(Lba0$a;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Fragment;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 6
    iget-object v0, p0, Ljm0;->c:Lcom/android/dialer/widget/EmptyContentView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmu0;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object p0, p0, Ljm0;->c:Lcom/android/dialer/widget/EmptyContentView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Ljm0;->h:Lwy;

    invoke-virtual {v0}, Lwy;->b()I

    move-result v0

    const-string v1, "key_call_initiation_type"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget-object p0, p0, Ljm0;->f:Ljava/lang/String;

    const-string v0, "key_query"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljm0;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    const-class p1, Ljm0$a;

    invoke-static {p0, p1}, Ln50;->d(Landroid/app/Fragment;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljm0$a;

    invoke-interface {p0}, Ljm0$a;->s0()V

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public synthetic p()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getHost()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    :cond_0
    return-void
.end method

.method public synthetic q()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getHost()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    :cond_0
    return-void
.end method

.method public synthetic r()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getHost()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    :cond_0
    return-void
.end method

.method public synthetic s()V
    .locals 0

    .line 1
    iget-object p0, p0, Ljm0;->e:Llm0;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->B()V

    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    invoke-static {}, Le70;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ljm0;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    invoke-static {}, Le70;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Ljm0;->j:Ljava/lang/Runnable;

    const-wide/16 v1, 0x0

    .line 3
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final u()V
    .locals 0

    return-void
.end method

.method public final v()V
    .locals 0

    return-void
.end method

.method public y(Landroid/content/Loader;Landroid/database/Cursor;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Loader finished: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "NewSearchFragment.onLoadFinished"

    invoke-static {v3, v0, v2}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    .line 2
    instance-of v0, p1, Lyl0;

    if-nez v0, :cond_1

    instance-of v0, p2, Lul0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Cursors must implement SearchCursor"

    .line 3
    invoke-static {p0}, Ll50;->h(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0

    .line 4
    :cond_1
    :goto_0
    instance-of v0, p1, Lwl0;

    if-eqz v0, :cond_4

    .line 5
    iget-object p1, p0, Ljm0;->e:Llm0;

    invoke-virtual {p0}, Ljm0;->f()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Llm0;->c0(Ljava/util/List;)V

    .line 6
    iget-object p1, p0, Ljm0;->f:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/16 v0, 0x8

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Ljm0;->e:Llm0;

    invoke-virtual {p1}, Llm0;->W()V

    .line 8
    iget-object p0, p0, Ljm0;->c:Lcom/android/dialer/widget/EmptyContentView;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object p1, p0, Ljm0;->e:Llm0;

    check-cast p2, Lul0;

    invoke-virtual {p1, p2}, Llm0;->Y(Lul0;)V

    .line 10
    iget-object p1, p0, Ljm0;->e:Llm0;

    invoke-virtual {p1}, Llm0;->w()I

    move-result p1

    if-lez p1, :cond_3

    .line 11
    iget-object p0, p0, Ljm0;->c:Lcom/android/dialer/widget/EmptyContentView;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 12
    :cond_3
    iget-object p1, p0, Ljm0;->c:Lcom/android/dialer/widget/EmptyContentView;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Ljm0;->c:Lcom/android/dialer/widget/EmptyContentView;

    const p2, 0x7f08021b

    invoke-virtual {p1, p2}, Lcom/android/dialer/widget/EmptyContentView;->setImage(I)V

    .line 14
    iget-object p0, p0, Ljm0;->c:Lcom/android/dialer/widget/EmptyContentView;

    const p1, 0x7f1103e7

    invoke-virtual {p0, p1}, Lcom/android/dialer/widget/EmptyContentView;->setDescription(I)V

    goto :goto_1

    .line 15
    :cond_4
    instance-of v0, p1, Lpm0;

    if-eqz v0, :cond_5

    .line 16
    iget-object p0, p0, Ljm0;->e:Llm0;

    check-cast p2, Lul0;

    invoke-virtual {p0, p2}, Llm0;->a0(Lul0;)V

    goto :goto_1

    .line 17
    :cond_5
    instance-of v0, p1, Lbm0;

    if-eqz v0, :cond_6

    .line 18
    iget-object p0, p0, Ljm0;->e:Llm0;

    check-cast p2, Lul0;

    invoke-virtual {p0, p2}, Llm0;->Z(Lul0;)V

    goto :goto_1

    .line 19
    :cond_6
    instance-of v0, p1, Lyl0;

    if-eqz v0, :cond_7

    .line 20
    iget-object p1, p0, Ljm0;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 21
    iget-object p1, p0, Ljm0;->i:Ljava/util/List;

    invoke-static {p2}, Lyl0;->a(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    invoke-virtual {p0}, Ljm0;->v()V

    .line 23
    invoke-virtual {p0}, Ljm0;->u()V

    :goto_1
    return-void

    .line 24
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid loader: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final z(Ljava/lang/String;IZ)V
    .locals 3

    .line 1
    invoke-static {}, Lzy;->h0()Lzy$b;

    move-result-object v0

    iget-object v1, p0, Ljm0;->h:Lwy;

    .line 2
    invoke-virtual {v0, v1}, Lzy$b;->H(Lwy;)Lzy$b;

    .line 3
    invoke-virtual {v0, p2}, Lzy$b;->M(I)Lzy$b;

    .line 4
    iget-object p2, p0, Ljm0;->f:Ljava/lang/String;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    :goto_0
    invoke-virtual {v0, p2}, Lzy$b;->I(I)Lzy$b;

    const/4 p2, 0x1

    .line 5
    invoke-virtual {v0, p2}, Lzy$b;->G(Z)Lzy$b;

    .line 6
    invoke-virtual {v0}, Laz1$b;->t()Laz1;

    move-result-object v0

    check-cast v0, Lzy;

    .line 7
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lxy;

    invoke-direct {v2, p1, v0}, Lxy;-><init>(Ljava/lang/String;Lzy;)V

    .line 8
    invoke-virtual {v2, p3}, Lxy;->v(Z)Lxy;

    .line 9
    invoke-virtual {v2, p2}, Lxy;->p(Z)Lxy;

    .line 10
    invoke-static {v1, v2}, Lij0;->b(Landroid/content/Context;Lxy;)V

    .line 11
    invoke-virtual {p0}, Ljm0;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 12
    const-class p1, Ljm0$a;

    invoke-static {p0, p1}, Ln50;->d(Landroid/app/Fragment;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljm0$a;

    invoke-interface {p0}, Ljm0$a;->n0()V

    :cond_1
    return-void
.end method
