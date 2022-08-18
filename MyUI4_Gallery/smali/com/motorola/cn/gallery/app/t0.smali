.class public Lcom/motorola/cn/gallery/app/t0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/cn/gallery/app/t0$a;
    }
.end annotation


# instance fields
.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/TextView;

.field private j:Lcom/motorola/cn/gallery/app/t0$a;

.field private k:Lcom/motorola/cn/gallery/app/c;

.field private l:Lcom/motorola/cn/gallery/app/s0;

.field private m:Landroid/view/animation/Animation;

.field private n:Landroid/view/animation/Animation;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/ImageView;

.field private q:I


# direct methods
.method public constructor <init>(Lcom/motorola/cn/gallery/app/c;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/motorola/cn/gallery/app/t0$a;->e:Lcom/motorola/cn/gallery/app/t0$a;

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/t0;->j:Lcom/motorola/cn/gallery/app/t0$a;

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/t0;->m:Landroid/view/animation/Animation;

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/t0;->n:Landroid/view/animation/Animation;

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/t0;->k:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/c;->J0()Lcom/motorola/cn/gallery/app/s0;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/t0;->l:Lcom/motorola/cn/gallery/app/s0;

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/t0;->c()V

    return-void
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/t0;->k:Lcom/motorola/cn/gallery/app/c;

    const v1, 0x7f0901c9

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/t0;->e:Landroid/view/View;

    const v1, 0x7f09039f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/t0;->f:Landroid/view/View;

    const v1, 0x7f09039e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/t0;->o:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/t0;->f:Landroid/view/View;

    const v1, 0x7f0903a0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/t0;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/t0;->f:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/t0;->e:Landroid/view/View;

    const v1, 0x7f09039b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/t0;->h:Landroid/view/View;

    const v1, 0x7f09039d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/t0;->p:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/t0;->h:Landroid/view/View;

    const v1, 0x7f09039c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/t0;->i:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/t0;->h:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/t0;->k:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070477

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/motorola/cn/gallery/app/t0;->q:I

    return-void
.end method

.method private d()V
    .locals 0

    return-void
.end method

.method private g(Lcom/motorola/cn/gallery/app/t0$a;)V
    .locals 1

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/t0;->j:Lcom/motorola/cn/gallery/app/t0$a;

    sget-object v0, Lcom/motorola/cn/gallery/app/t0$a;->e:Lcom/motorola/cn/gallery/app/t0$a;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/t0;->l:Lcom/motorola/cn/gallery/app/s0;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/s0;->y()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/motorola/cn/gallery/app/t0$a;->f:Lcom/motorola/cn/gallery/app/t0$a;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/t0;->l:Lcom/motorola/cn/gallery/app/s0;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/s0;->x()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/app/t0;->q:I

    return v0
.end method

.method public b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/t0;->e:Landroid/view/View;

    return-object v0
.end method

.method public e(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/t0;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/t0;->m:Landroid/view/animation/Animation;

    invoke-virtual {p1}, Landroid/view/animation/Animation;->reset()V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/t0;->e:Landroid/view/View;

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/t0;->m:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/t0;->e:Landroid/view/View;

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/t0;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/t0;->n:Landroid/view/animation/Animation;

    invoke-virtual {p1}, Landroid/view/animation/Animation;->reset()V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/t0;->e:Landroid/view/View;

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/t0;->n:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/t0;->e:Landroid/view/View;

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public f(I)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lcom/motorola/cn/gallery/app/t0$a;->e:Lcom/motorola/cn/gallery/app/t0$a;

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/app/t0;->g(Lcom/motorola/cn/gallery/app/t0$a;)V

    sget-object p1, Lcom/motorola/cn/gallery/app/t0$a;->e:Lcom/motorola/cn/gallery/app/t0$a;

    :goto_0
    invoke-virtual {p0, p1}, Lcom/motorola/cn/gallery/app/t0;->h(Lcom/motorola/cn/gallery/app/t0$a;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    sget-object p1, Lcom/motorola/cn/gallery/app/t0$a;->f:Lcom/motorola/cn/gallery/app/t0$a;

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/app/t0;->g(Lcom/motorola/cn/gallery/app/t0$a;)V

    sget-object p1, Lcom/motorola/cn/gallery/app/t0$a;->f:Lcom/motorola/cn/gallery/app/t0$a;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public h(Lcom/motorola/cn/gallery/app/t0$a;)V
    .locals 4

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/t0;->d()V

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/t0;->j:Lcom/motorola/cn/gallery/app/t0$a;

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/t0;->o:Landroid/widget/ImageView;

    const v1, 0x7f08041e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/t0;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    sget-object v0, Lcom/motorola/cn/gallery/app/t0$a;->e:Lcom/motorola/cn/gallery/app/t0$a;

    const v1, 0x7f06038a

    const v2, 0x7f06038b

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/t0;->p:Landroid/widget/ImageView;

    const v3, 0x7f08041c

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/t0;->o:Landroid/widget/ImageView;

    const v3, 0x7f080423

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/t0;->g:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/motorola/cn/gallery/app/t0;->k:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v3}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/t0;->i:Landroid/widget/TextView;

    :goto_0
    iget-object v2, p0, Lcom/motorola/cn/gallery/app/t0;->k:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v2}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/motorola/cn/gallery/app/t0$a;->f:Lcom/motorola/cn/gallery/app/t0$a;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/t0;->o:Landroid/widget/ImageView;

    const v3, 0x7f080422

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/t0;->p:Landroid/widget/ImageView;

    const v3, 0x7f08041d

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/t0;->i:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/motorola/cn/gallery/app/t0;->k:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v3}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/t0;->g:Landroid/widget/TextView;

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/t0;->o:Landroid/widget/ImageView;

    sget-object v1, Lcom/motorola/cn/gallery/app/t0$a;->e:Lcom/motorola/cn/gallery/app/t0$a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/t0;->p:Landroid/widget/ImageView;

    sget-object v1, Lcom/motorola/cn/gallery/app/t0$a;->f:Lcom/motorola/cn/gallery/app/t0$a;

    if-ne p1, v1, :cond_3

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f09039f

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/t0;->j:Lcom/motorola/cn/gallery/app/t0$a;

    sget-object v0, Lcom/motorola/cn/gallery/app/t0$a;->e:Lcom/motorola/cn/gallery/app/t0$a;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v0}, Lcom/motorola/cn/gallery/app/t0;->g(Lcom/motorola/cn/gallery/app/t0$a;)V

    goto :goto_1

    :cond_1
    const v0, 0x7f09039b

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/t0;->j:Lcom/motorola/cn/gallery/app/t0$a;

    sget-object v0, Lcom/motorola/cn/gallery/app/t0$a;->f:Lcom/motorola/cn/gallery/app/t0$a;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/t0;->k:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/c;->J0()Lcom/motorola/cn/gallery/app/s0;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/s0;->h()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/s0;->i()Lcom/motorola/cn/gallery/app/d;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_2
    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/t0;->k:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/c;->j1()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/s0;->i()Lcom/motorola/cn/gallery/app/d;

    move-result-object p1

    if-eqz p1, :cond_3

    instance-of v0, p1, Lcom/motorola/cn/gallery/app/g;

    if-eqz v0, :cond_3

    :goto_0
    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/d;->G()V

    :cond_3
    return-void

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/t0;->j:Lcom/motorola/cn/gallery/app/t0$a;

    invoke-virtual {p0, p1}, Lcom/motorola/cn/gallery/app/t0;->h(Lcom/motorola/cn/gallery/app/t0$a;)V

    return-void
.end method
