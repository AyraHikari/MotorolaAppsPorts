.class public Lad2$g;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lad2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public a:Lzc2;

.field public final b:Lbd2;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Landroid/widget/ViewAnimator;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/widget/LinearLayout;

.field public final h:Landroid/widget/ImageView;

.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/motorola/incallui/bubble/CheckableButton;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroid/view/View;

.field public k:I

.field public final synthetic l:Lad2;


# direct methods
.method public constructor <init>(Lad2;Landroid/content/Context;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lad2$g;->l:Lad2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lad2$g;->i:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lad2$g;->k:I

    .line 4
    new-instance v1, Lbd2;

    invoke-direct {v1, p2}, Lbd2;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lad2$g;->b:Lbd2;

    .line 5
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 6
    iget-boolean v1, p1, Lad2;->q:Z

    if-nez v1, :cond_0

    const v1, 0x7f0c0038

    .line 7
    iget-object v2, p0, Lad2$g;->b:Lbd2;

    invoke-virtual {p2, v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0900b0

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lad2$g;->h:Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    const v1, 0x7f0c0039

    .line 9
    iget-object v2, p0, Lad2$g;->b:Lbd2;

    invoke-virtual {p2, v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0900b1

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lad2$g;->h:Landroid/widget/ImageView;

    :goto_0
    const v0, 0x7f0900a8

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lad2$g;->j:Landroid/view/View;

    const v0, 0x7f0900a7

    .line 12
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lad2$g;->c:Landroid/widget/FrameLayout;

    const v0, 0x7f0900aa

    .line 13
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewAnimator;

    iput-object v0, p0, Lad2$g;->d:Landroid/widget/ViewAnimator;

    const v0, 0x7f0900a4

    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lad2$g;->e:Landroid/widget/ImageView;

    const v0, 0x7f0900ad

    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lad2$g;->f:Landroid/widget/ImageView;

    const v0, 0x7f0900a9

    .line 16
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lad2$g;->g:Landroid/widget/LinearLayout;

    const v0, 0x7f0900ab

    .line 17
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/motorola/incallui/bubble/CheckableButton;

    const v1, 0x7f0900ae

    .line 18
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/motorola/incallui/bubble/CheckableButton;

    const v2, 0x7f0900af

    .line 19
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/motorola/incallui/bubble/CheckableButton;

    const v3, 0x7f0900ac

    .line 20
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/motorola/incallui/bubble/CheckableButton;

    .line 21
    iget-object v3, p0, Lad2$g;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v0, p0, Lad2$g;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lad2$g;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v0, p0, Lad2$g;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object p2, p0, Lad2$g;->b:Lbd2;

    new-instance v0, Lrc2;

    invoke-direct {v0, p0}, Lrc2;-><init>(Lad2$g;)V

    invoke-virtual {p2, v0}, Lbd2;->setOnBackPressedListener(Lbd2$a;)V

    .line 26
    iget-object p2, p0, Lad2$g;->b:Lbd2;

    new-instance v0, Lqc2;

    invoke-direct {v0, p0}, Lqc2;-><init>(Lad2$g;)V

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 27
    iget-object p2, p0, Lad2$g;->j:Landroid/view/View;

    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    new-instance v0, Lsc2;

    invoke-direct {v0, p0}, Lsc2;-><init>(Lad2$g;)V

    .line 29
    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 30
    new-instance p2, Lzc2;

    iget-object v0, p0, Lad2$g;->c:Landroid/widget/FrameLayout;

    invoke-direct {p2, v0, p1}, Lzc2;-><init>(Landroid/view/View;Lad2;)V

    iput-object p2, p0, Lad2$g;->a:Lzc2;

    return-void
.end method


# virtual methods
.method public a()Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lad2$g;->e:Landroid/widget/ImageView;

    return-object p0
.end method

.method public b()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/motorola/incallui/bubble/CheckableButton;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lad2$g;->i:Ljava/util/ArrayList;

    return-object p0
.end method

.method public c()Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lad2$g;->g:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public d()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lad2$g;->j:Landroid/view/View;

    return-object p0
.end method

.method public e()Landroid/widget/ViewAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lad2$g;->d:Landroid/widget/ViewAnimator;

    return-object p0
.end method

.method public f()Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lad2$g;->h:Landroid/widget/ImageView;

    return-object p0
.end method

.method public g()Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lad2$g;->c:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public h()Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lad2$g;->f:Landroid/widget/ImageView;

    return-object p0
.end method

.method public i()Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lad2$g;->b:Lbd2;

    return-object p0
.end method

.method public j()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lad2$g;->a:Lzc2;

    invoke-virtual {p0}, Lzc2;->n()Z

    move-result p0

    return p0
.end method

.method public synthetic k()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lad2$g;->l:Lad2;

    iget v0, p0, Lad2;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lad2;->f:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lad2;->Z(I)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public synthetic l(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lad2$g;->l:Lad2;

    iget-boolean p1, p1, Lad2;->f:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_1

    .line 2
    iget-object p1, p0, Lad2$g;->l:Lad2;

    invoke-virtual {p1, v0}, Lad2;->Z(I)V

    .line 3
    iget-object p1, p0, Lad2$g;->l:Lad2;

    iget-boolean p2, p1, Lad2;->q:Z

    if-nez p2, :cond_0

    .line 4
    invoke-virtual {p1}, Lad2;->n()V

    .line 5
    iget-object p0, p0, Lad2$g;->l:Lad2;

    invoke-virtual {p0}, Lad2;->q()V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public synthetic m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lad2$g;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 2
    iget-object p0, p0, Lad2$g;->j:Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    return-void
.end method

.method public n(I)V
    .locals 2

    .line 1
    iget v0, p0, Lad2$g;->k:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lad2$g;->k:I

    .line 3
    iget-object p1, p0, Lad2$g;->l:Lad2;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lad2;->Z(I)V

    .line 4
    :cond_0
    new-instance p1, Lzc2;

    iget-object v0, p0, Lad2$g;->c:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lad2$g;->l:Lad2;

    invoke-direct {p1, v0, v1}, Lzc2;-><init>(Landroid/view/View;Lad2;)V

    iput-object p1, p0, Lad2$g;->a:Lzc2;

    .line 5
    iget-object v0, p0, Lad2$g;->l:Lad2;

    invoke-virtual {v0}, Lad2;->l()Lnm;

    move-result-object v0

    invoke-virtual {v0}, Lnm;->e()Lxc2;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzc2;->s(Lxc2;)V

    .line 6
    iget-object p0, p0, Lad2$g;->a:Lzc2;

    invoke-virtual {p0}, Lzc2;->t()V

    return-void
.end method

.method public o(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lad2$g;->j:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public p()V
    .locals 0

    .line 1
    iget-object p0, p0, Lad2$g;->a:Lzc2;

    invoke-virtual {p0}, Lzc2;->u()V

    return-void
.end method
