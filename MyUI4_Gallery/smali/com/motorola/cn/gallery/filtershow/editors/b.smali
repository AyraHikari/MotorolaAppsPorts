.class public Lcom/motorola/cn/gallery/filtershow/editors/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Lcom/motorola/cn/gallery/filtershow/editors/SwapButton$a;


# static fields
.field public static q:B = -0x1t

.field public static r:B = 0x0t

.field public static s:B = 0x1t


# instance fields
.field protected e:Landroid/content/Context;

.field protected f:Landroid/view/View;

.field public g:Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;

.field protected h:Landroid/widget/FrameLayout;

.field protected i:Landroid/widget/SeekBar;

.field j:Landroid/widget/Button;

.field protected k:Landroid/widget/Button;

.field protected l:I

.field protected m:Z

.field protected n:Lcom/motorola/cn/gallery/filtershow/filters/q;

.field protected o:B

.field private p:Landroid/widget/Button;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/filtershow/editors/b;->m:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/editors/b;->n:Lcom/motorola/cn/gallery/filtershow/filters/q;

    sget-byte v0, Lcom/motorola/cn/gallery/filtershow/editors/b;->q:B

    iput-byte v0, p0, Lcom/motorola/cn/gallery/filtershow/editors/b;->o:B

    iput p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/b;->l:I

    return-void
.end method

.method public static D(Landroid/view/Menu;)V
    .locals 5

    invoke-interface {p0}, Landroid/view/Menu;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p0, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private t(Landroid/view/View;)Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;
    .locals 5

    instance-of v0, p1, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;

    return-object p1

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;

    if-eqz v4, :cond_2

    check-cast v3, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;

    return-object v3

    :cond_2
    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_3

    invoke-direct {p0, v3}, Lcom/motorola/cn/gallery/filtershow/editors/b;->t(Landroid/view/View;)Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;

    move-result-object p1

    return-object p1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v1
.end method


# virtual methods
.method public C()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/editors/b;->f:Landroid/view/View;

    return-object v0
.end method

.method public E(Landroid/widget/LinearLayout;)V
    .locals 1

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/editors/b;->K()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/motorola/cn/gallery/filtershow/editors/b;->G(Z)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/editors/b;->g:Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->u(Landroid/widget/LinearLayout;)V

    :cond_0
    return-void
.end method

.method public F()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/editors/b;->n:Lcom/motorola/cn/gallery/filtershow/filters/q;

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/editors/b;->x()Lcom/motorola/cn/gallery/filtershow/filters/q;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/editors/b;->k:Landroid/widget/Button;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/filters/q;->Q()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/editors/b;->e:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/filters/q;->Q()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/editors/b;->k:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/editors/b;->N()V

    :cond_0
    return-void
.end method

.method protected G(Z)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/editors/b;->j:Landroid/widget/Button;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const p1, 0x7f0801c5

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-virtual {v0, v1, v1, p1, v1}, Landroid/widget/Button;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    return-void
.end method

.method public H(Landroid/view/View;Landroid/view/View;Landroid/widget/Button;Landroid/widget/Button;)V
    .locals 0

    iput-object p3, p0, Lcom/motorola/cn/gallery/filtershow/editors/b;->j:Landroid/widget/Button;

    iput-object p4, p0, Lcom/motorola/cn/gallery/filtershow/editors/b;->k:Landroid/widget/Button;

    iput-object p3, p0, Lcom/motorola/cn/gallery/filtershow/editors/b;->p:Landroid/widget/Button;

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object p3

    const/4 p4, 0x0

    invoke-virtual {p3, p4}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->n0(Z)V

    invoke-virtual {p0, p1, p2}, Lcom/motorola/cn/gallery/filtershow/editors/b;->I(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public I(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    check-cast p2, Landroid/view/ViewGroup;

    const v1, 0x7f0c0070

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    const v0, 0x7f0902f4

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/SeekBar;

    iput-object p2, p0, Lcom/motorola/cn/gallery/filtershow/editors/b;->i:Landroid/widget/SeekBar;

    invoke-virtual {p2, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object p2, p0, Lcom/motorola/cn/gallery/filtershow/editors/b;->i:Landroid/widget/SeekBar;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/SeekBar;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne p1, v2, :cond_0

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/editors/b;->L()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/b;->i:Landroid/widget/SeekBar;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/b;->p:Landroid/widget/Button;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/editors/b;->K()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/motorola/cn/gallery/filtershow/editors/b;->G(Z)V

    :cond_1
    return-void
.end method

.method public J(I)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/editors/b;->f:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public K()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public L()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected M(II)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/editors/b;->f:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/editors/b;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/b;->f:Landroid/view/View;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/b;->e:Landroid/content/Context;

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/editors/b;->h:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/b;->f:Landroid/view/View;

    iget-object p2, p0, Lcom/motorola/cn/gallery/filtershow/editors/b;->h:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/b;->f:Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/filtershow/editors/b;->t(Landroid/view/View;)Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/b;->g:Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;

    return-void
.end method

.method protected N()V
    .locals 4

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/editors/b;->n:Lcom/motorola/cn/gallery/filtershow/filters/q;

    const-string v1, ""

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/editors/b;->e:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/filters/q;->Q()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/editors/b;->p:Landroid/widget/Button;

    iget-object v3, p0, Lcom/motorola/cn/gallery/filtershow/editors/b;->e:Landroid/content/Context;

    invoke-virtual {p0, v3, v0, v1}, Lcom/motorola/cn/gallery/filtershow/editors/b;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public O()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public f()V
    .locals 1

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/editors/b;->x()Lcom/motorola/cn/gallery/filtershow/filters/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/motorola/cn/gallery/filtershow/editors/b;->n(Lcom/motorola/cn/gallery/filtershow/filters/q;)V

    return-void
.end method

.method public i(Landroid/view/MenuItem;)V
    .locals 0

    return-void
.end method

.method public j(Landroid/view/MenuItem;)V
    .locals 0

    return-void
.end method

.method public l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public n(Lcom/motorola/cn/gallery/filtershow/filters/q;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lcom/motorola/cn/gallery/filtershow/editors/b;->o(Ljava/util/Collection;)V

    return-void
.end method

.method public o(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/motorola/cn/gallery/filtershow/filters/q;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->K()Lcom/motorola/cn/gallery/filtershow/pipeline/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/filtershow/pipeline/g;->L(Ljava/util/Collection;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/b;->p:Landroid/widget/Button;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/editors/b;->N()V

    :cond_0
    iget-boolean p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/b;->m:Z

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->n0(Z)V

    :cond_1
    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->X()V

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->P()Lcom/motorola/cn/gallery/filtershow/state/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/filtershow/pipeline/g;->j(Lcom/motorola/cn/gallery/filtershow/state/d;)V

    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public q(Landroid/content/Context;Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/b;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/motorola/cn/gallery/filtershow/editors/b;->h:Landroid/widget/FrameLayout;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/b;->n:Lcom/motorola/cn/gallery/filtershow/filters/q;

    return-void
.end method

.method public r()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/editors/b;->g:Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->j()V

    :cond_0
    return-void
.end method

.method public s()V
    .locals 0

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/editors/b;->f()V

    return-void
.end method

.method public v()I
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/editors/b;->l:I

    return v0
.end method

.method public w()Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/editors/b;->g:Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;

    return-object v0
.end method

.method public x()Lcom/motorola/cn/gallery/filtershow/filters/q;
    .locals 3

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/editors/b;->n:Lcom/motorola/cn/gallery/filtershow/filters/q;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->K()Lcom/motorola/cn/gallery/filtershow/pipeline/g;

    move-result-object v0

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->q()Lcom/motorola/cn/gallery/filtershow/filters/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/filtershow/pipeline/g;->l(Lcom/motorola/cn/gallery/filtershow/filters/q;)Lcom/motorola/cn/gallery/filtershow/filters/q;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/editors/b;->n:Lcom/motorola/cn/gallery/filtershow/filters/q;

    iget-byte v0, p0, Lcom/motorola/cn/gallery/filtershow/editors/b;->o:B

    sget-byte v2, Lcom/motorola/cn/gallery/filtershow/editors/b;->q:B

    if-ne v0, v2, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/filtershow/filters/q;->j0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-byte v0, Lcom/motorola/cn/gallery/filtershow/editors/b;->s:B

    goto :goto_0

    :cond_0
    sget-byte v0, Lcom/motorola/cn/gallery/filtershow/editors/b;->r:B

    :goto_0
    iput-byte v0, p0, Lcom/motorola/cn/gallery/filtershow/editors/b;->o:B

    :cond_1
    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/editors/b;->n:Lcom/motorola/cn/gallery/filtershow/filters/q;

    return-object v0
.end method
