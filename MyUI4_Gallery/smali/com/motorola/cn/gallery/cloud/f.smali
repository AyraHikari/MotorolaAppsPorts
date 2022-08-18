.class public Lcom/motorola/cn/gallery/cloud/f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lcom/motorola/cn/gallery/app/a0;

.field private b:Landroid/os/Handler;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/ProgressBar;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:Landroid/widget/TextView;

.field private p:I

.field private q:I

.field private r:Z

.field private s:Landroid/view/animation/Animation;

.field private t:Landroid/view/animation/Animation;

.field private u:Z

.field private v:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/motorola/cn/gallery/app/a0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/motorola/cn/gallery/cloud/f;->p:I

    iput v0, p0, Lcom/motorola/cn/gallery/cloud/f;->q:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/cloud/f;->r:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/cloud/f;->v:Z

    iput-object p2, p0, Lcom/motorola/cn/gallery/cloud/f;->a:Lcom/motorola/cn/gallery/app/a0;

    iput-object p1, p0, Lcom/motorola/cn/gallery/cloud/f;->c:Landroid/view/View;

    const v0, 0x7f090395

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/gallery/cloud/f;->d:Landroid/view/View;

    const v0, 0x7f090397

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/motorola/cn/gallery/cloud/f;->e:Landroid/widget/TextView;

    const v0, 0x7f090396

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/motorola/cn/gallery/cloud/f;->g:Landroid/widget/TextView;

    const v0, 0x7f090394

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/gallery/cloud/f;->f:Landroid/view/View;

    const v0, 0x7f0902a1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/gallery/cloud/f;->h:Landroid/view/View;

    const v0, 0x7f0902a0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/gallery/cloud/f;->i:Landroid/view/View;

    const v0, 0x7f0902a3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/gallery/cloud/f;->j:Landroid/view/View;

    const v0, 0x7f0902ff

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/motorola/cn/gallery/cloud/f;->k:Landroid/widget/TextView;

    const v0, 0x7f0902fb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/motorola/cn/gallery/cloud/f;->l:Landroid/widget/ProgressBar;

    const v0, 0x7f0902fe

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/gallery/cloud/f;->m:Landroid/view/View;

    const v0, 0x7f090398

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/gallery/cloud/f;->n:Landroid/view/View;

    const v0, 0x7f090399

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/motorola/cn/gallery/cloud/f;->o:Landroid/widget/TextView;

    invoke-interface {p2}, Lcom/motorola/cn/gallery/app/a0;->d()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f01004c

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/cn/gallery/cloud/f;->s:Landroid/view/animation/Animation;

    invoke-interface {p2}, Lcom/motorola/cn/gallery/app/a0;->d()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f010050

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/cn/gallery/cloud/f;->t:Landroid/view/animation/Animation;

    invoke-interface {p2}, Lcom/motorola/cn/gallery/app/a0;->d()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/motorola/cn/gallery/cloud/g;->m(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/motorola/cn/gallery/cloud/f;->u:Z

    return-void
.end method

.method static synthetic a(Lcom/motorola/cn/gallery/cloud/f;)Lcom/motorola/cn/gallery/app/a0;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/cloud/f;->a:Lcom/motorola/cn/gallery/app/a0;

    return-object p0
.end method

.method static synthetic b(Lcom/motorola/cn/gallery/cloud/f;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/cloud/f;->b:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic c(Lcom/motorola/cn/gallery/cloud/f;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/motorola/cn/gallery/cloud/f;->u:Z

    return p1
.end method

.method static synthetic d(Lcom/motorola/cn/gallery/cloud/f;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/motorola/cn/gallery/cloud/f;->v:Z

    return p1
.end method

.method private f()V
    .locals 4

    iget-object v0, p0, Lcom/motorola/cn/gallery/cloud/f;->b:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/cloud/f;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private k(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private l(Landroid/widget/TextView;I)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method private m(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private n(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/cloud/f;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/motorola/cn/gallery/cloud/f;->n(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/cloud/f;->h:Landroid/view/View;

    invoke-direct {p0, v0, v1}, Lcom/motorola/cn/gallery/cloud/f;->n(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/cloud/f;->m:Landroid/view/View;

    invoke-direct {p0, v0, v1}, Lcom/motorola/cn/gallery/cloud/f;->n(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/cloud/f;->n:Landroid/view/View;

    invoke-direct {p0, v0, v1}, Lcom/motorola/cn/gallery/cloud/f;->n(Landroid/view/View;Z)V

    return-void
.end method

.method public g(Z)V
    .locals 3

    iget-object v0, p0, Lcom/motorola/cn/gallery/cloud/f;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/cloud/f;->c:Landroid/view/View;

    iget-object v2, p0, Lcom/motorola/cn/gallery/cloud/f;->t:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/cloud/f;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iput-boolean p1, p0, Lcom/motorola/cn/gallery/cloud/f;->r:Z

    :cond_1
    return-void
.end method

.method public h()V
    .locals 3

    iget v0, p0, Lcom/motorola/cn/gallery/cloud/f;->q:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iput-boolean v1, p0, Lcom/motorola/cn/gallery/cloud/f;->v:Z

    :goto_0
    invoke-virtual {p0}, Lcom/motorola/cn/gallery/cloud/f;->e()V

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    :cond_1
    iput-boolean v1, p0, Lcom/motorola/cn/gallery/cloud/f;->u:Z

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public i(ILandroid/os/Bundle;)V
    .locals 6

    iput p1, p0, Lcom/motorola/cn/gallery/cloud/f;->q:I

    const/16 v0, 0xd

    const/4 v1, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-static {}, Lcom/motorola/cn/gallery/cloud/g;->s()Z

    move-result p2

    if-eqz p2, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object p2, p0, Lcom/motorola/cn/gallery/cloud/f;->d:Landroid/view/View;

    invoke-direct {p0, p2, v0}, Lcom/motorola/cn/gallery/cloud/f;->n(Landroid/view/View;Z)V

    iget-object p2, p0, Lcom/motorola/cn/gallery/cloud/f;->h:Landroid/view/View;

    invoke-direct {p0, p2, v0}, Lcom/motorola/cn/gallery/cloud/f;->n(Landroid/view/View;Z)V

    iget-object p2, p0, Lcom/motorola/cn/gallery/cloud/f;->m:Landroid/view/View;

    invoke-direct {p0, p2, v0}, Lcom/motorola/cn/gallery/cloud/f;->n(Landroid/view/View;Z)V

    iget-object p2, p0, Lcom/motorola/cn/gallery/cloud/f;->n:Landroid/view/View;

    invoke-direct {p0, p2, v1}, Lcom/motorola/cn/gallery/cloud/f;->n(Landroid/view/View;Z)V

    iget-object p2, p0, Lcom/motorola/cn/gallery/cloud/f;->k:Landroid/widget/TextView;

    const v0, 0x7f1100c2

    :goto_0
    invoke-direct {p0, p2, v0}, Lcom/motorola/cn/gallery/cloud/f;->l(Landroid/widget/TextView;I)V

    goto/16 :goto_3

    :pswitch_1
    invoke-static {}, Lcom/motorola/cn/gallery/cloud/g;->s()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v2, p0, Lcom/motorola/cn/gallery/cloud/f;->d:Landroid/view/View;

    invoke-direct {p0, v2, v0}, Lcom/motorola/cn/gallery/cloud/f;->n(Landroid/view/View;Z)V

    iget-object v2, p0, Lcom/motorola/cn/gallery/cloud/f;->h:Landroid/view/View;

    invoke-direct {p0, v2, v0}, Lcom/motorola/cn/gallery/cloud/f;->n(Landroid/view/View;Z)V

    iget-object v2, p0, Lcom/motorola/cn/gallery/cloud/f;->m:Landroid/view/View;

    invoke-direct {p0, v2, v1}, Lcom/motorola/cn/gallery/cloud/f;->n(Landroid/view/View;Z)V

    iget-object v2, p0, Lcom/motorola/cn/gallery/cloud/f;->n:Landroid/view/View;

    invoke-direct {p0, v2, v0}, Lcom/motorola/cn/gallery/cloud/f;->n(Landroid/view/View;Z)V

    sget-object v2, Lcom/motorola/cn/gallery/cloud/c;->m:Ljava/lang/String;

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Lcom/motorola/cn/gallery/cloud/c;->n:Ljava/lang/String;

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_7

    iget-object v3, p0, Lcom/motorola/cn/gallery/cloud/f;->k:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/motorola/cn/gallery/cloud/f;->a:Lcom/motorola/cn/gallery/app/a0;

    invoke-interface {v4}, Lcom/motorola/cn/gallery/app/a0;->d()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f1100c3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v0

    invoke-virtual {v4, v5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_1

    :pswitch_2
    invoke-static {}, Lcom/motorola/cn/gallery/cloud/g;->s()Z

    move-result p2

    if-eqz p2, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object p2, p0, Lcom/motorola/cn/gallery/cloud/f;->d:Landroid/view/View;

    invoke-direct {p0, p2, v0}, Lcom/motorola/cn/gallery/cloud/f;->n(Landroid/view/View;Z)V

    iget-object p2, p0, Lcom/motorola/cn/gallery/cloud/f;->h:Landroid/view/View;

    invoke-direct {p0, p2, v0}, Lcom/motorola/cn/gallery/cloud/f;->n(Landroid/view/View;Z)V

    iget-object p2, p0, Lcom/motorola/cn/gallery/cloud/f;->m:Landroid/view/View;

    invoke-direct {p0, p2, v1}, Lcom/motorola/cn/gallery/cloud/f;->n(Landroid/view/View;Z)V

    iget-object p2, p0, Lcom/motorola/cn/gallery/cloud/f;->n:Landroid/view/View;

    invoke-direct {p0, p2, v0}, Lcom/motorola/cn/gallery/cloud/f;->n(Landroid/view/View;Z)V

    iget-object p2, p0, Lcom/motorola/cn/gallery/cloud/f;->k:Landroid/widget/TextView;

    const v2, 0x7f1100c1

    invoke-direct {p0, p2, v2}, Lcom/motorola/cn/gallery/cloud/f;->l(Landroid/widget/TextView;I)V

    iget-object p2, p0, Lcom/motorola/cn/gallery/cloud/f;->l:Landroid/widget/ProgressBar;

    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p2, p0, Lcom/motorola/cn/gallery/cloud/f;->b:Landroid/os/Handler;

    invoke-virtual {p2, v1}, Landroid/os/Handler;->removeMessages(I)V

    goto/16 :goto_4

    :pswitch_3
    sget-object v2, Lcom/motorola/cn/gallery/cloud/c;->o:Ljava/lang/String;

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    iget-object v2, p0, Lcom/motorola/cn/gallery/cloud/f;->d:Landroid/view/View;

    invoke-direct {p0, v2, v0}, Lcom/motorola/cn/gallery/cloud/f;->n(Landroid/view/View;Z)V

    iget-object v2, p0, Lcom/motorola/cn/gallery/cloud/f;->h:Landroid/view/View;

    invoke-direct {p0, v2, v0}, Lcom/motorola/cn/gallery/cloud/f;->n(Landroid/view/View;Z)V

    iget-object v2, p0, Lcom/motorola/cn/gallery/cloud/f;->m:Landroid/view/View;

    invoke-direct {p0, v2, v0}, Lcom/motorola/cn/gallery/cloud/f;->n(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/cloud/f;->n:Landroid/view/View;

    xor-int/2addr p2, v1

    invoke-direct {p0, v0, p2}, Lcom/motorola/cn/gallery/cloud/f;->n(Landroid/view/View;Z)V

    iget-object p2, p0, Lcom/motorola/cn/gallery/cloud/f;->o:Landroid/widget/TextView;

    const v0, 0x7f1100b3

    goto/16 :goto_0

    :pswitch_4
    iget-object v2, p0, Lcom/motorola/cn/gallery/cloud/f;->d:Landroid/view/View;

    invoke-direct {p0, v2, v0}, Lcom/motorola/cn/gallery/cloud/f;->n(Landroid/view/View;Z)V

    iget-object v2, p0, Lcom/motorola/cn/gallery/cloud/f;->h:Landroid/view/View;

    invoke-direct {p0, v2, v0}, Lcom/motorola/cn/gallery/cloud/f;->n(Landroid/view/View;Z)V

    iget-object v2, p0, Lcom/motorola/cn/gallery/cloud/f;->m:Landroid/view/View;

    invoke-direct {p0, v2, v1}, Lcom/motorola/cn/gallery/cloud/f;->n(Landroid/view/View;Z)V

    iget-object v2, p0, Lcom/motorola/cn/gallery/cloud/f;->n:Landroid/view/View;

    invoke-direct {p0, v2, v0}, Lcom/motorola/cn/gallery/cloud/f;->n(Landroid/view/View;Z)V

    sget-object v2, Lcom/motorola/cn/gallery/cloud/c;->m:Ljava/lang/String;

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Lcom/motorola/cn/gallery/cloud/c;->n:Ljava/lang/String;

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    iget-object v3, p0, Lcom/motorola/cn/gallery/cloud/f;->k:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/motorola/cn/gallery/cloud/f;->a:Lcom/motorola/cn/gallery/app/a0;

    invoke-interface {v4}, Lcom/motorola/cn/gallery/app/a0;->d()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f1100b5

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v0

    invoke-virtual {v4, v5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-direct {p0, v3, p2}, Lcom/motorola/cn/gallery/cloud/f;->m(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/motorola/cn/gallery/cloud/f;->l:Landroid/widget/ProgressBar;

    invoke-virtual {p2, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto/16 :goto_4

    :pswitch_5
    iget-object p2, p0, Lcom/motorola/cn/gallery/cloud/f;->d:Landroid/view/View;

    invoke-direct {p0, p2, v0}, Lcom/motorola/cn/gallery/cloud/f;->n(Landroid/view/View;Z)V

    iget-object p2, p0, Lcom/motorola/cn/gallery/cloud/f;->h:Landroid/view/View;

    invoke-direct {p0, p2, v0}, Lcom/motorola/cn/gallery/cloud/f;->n(Landroid/view/View;Z)V

    iget-object p2, p0, Lcom/motorola/cn/gallery/cloud/f;->m:Landroid/view/View;

    invoke-direct {p0, p2, v1}, Lcom/motorola/cn/gallery/cloud/f;->n(Landroid/view/View;Z)V

    iget-object p2, p0, Lcom/motorola/cn/gallery/cloud/f;->n:Landroid/view/View;

    invoke-direct {p0, p2, v0}, Lcom/motorola/cn/gallery/cloud/f;->n(Landroid/view/View;Z)V

    iget-object p2, p0, Lcom/motorola/cn/gallery/cloud/f;->k:Landroid/widget/TextView;

    const v1, 0x7f1100b4

    invoke-direct {p0, p2, v1}, Lcom/motorola/cn/gallery/cloud/f;->l(Landroid/widget/TextView;I)V

    iget-object p2, p0, Lcom/motorola/cn/gallery/cloud/f;->l:Landroid/widget/ProgressBar;

    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto/16 :goto_4

    :pswitch_6
    iget-boolean p2, p0, Lcom/motorola/cn/gallery/cloud/f;->v:Z

    if-nez p2, :cond_3

    return-void

    :cond_3
    iget-object p2, p0, Lcom/motorola/cn/gallery/cloud/f;->d:Landroid/view/View;

    invoke-direct {p0, p2, v0}, Lcom/motorola/cn/gallery/cloud/f;->n(Landroid/view/View;Z)V

    iget-object p2, p0, Lcom/motorola/cn/gallery/cloud/f;->h:Landroid/view/View;

    invoke-direct {p0, p2, v1}, Lcom/motorola/cn/gallery/cloud/f;->n(Landroid/view/View;Z)V

    iget-object p2, p0, Lcom/motorola/cn/gallery/cloud/f;->m:Landroid/view/View;

    invoke-direct {p0, p2, v0}, Lcom/motorola/cn/gallery/cloud/f;->n(Landroid/view/View;Z)V

    iget-object p2, p0, Lcom/motorola/cn/gallery/cloud/f;->n:Landroid/view/View;

    invoke-direct {p0, p2, v0}, Lcom/motorola/cn/gallery/cloud/f;->n(Landroid/view/View;Z)V

    iget-object p2, p0, Lcom/motorola/cn/gallery/cloud/f;->j:Landroid/view/View;

    new-instance v0, Lcom/motorola/cn/gallery/cloud/f$c;

    invoke-direct {v0, p0}, Lcom/motorola/cn/gallery/cloud/f$c;-><init>(Lcom/motorola/cn/gallery/cloud/f;)V

    invoke-direct {p0, p2, v0}, Lcom/motorola/cn/gallery/cloud/f;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/motorola/cn/gallery/cloud/f;->i:Landroid/view/View;

    new-instance v0, Lcom/motorola/cn/gallery/cloud/f$d;

    invoke-direct {v0, p0}, Lcom/motorola/cn/gallery/cloud/f$d;-><init>(Lcom/motorola/cn/gallery/cloud/f;)V

    goto :goto_2

    :pswitch_7
    iget-boolean p2, p0, Lcom/motorola/cn/gallery/cloud/f;->u:Z

    if-nez p2, :cond_4

    return-void

    :cond_4
    iget-object p2, p0, Lcom/motorola/cn/gallery/cloud/f;->a:Lcom/motorola/cn/gallery/app/a0;

    invoke-interface {p2}, Lcom/motorola/cn/gallery/app/a0;->d()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Lcom/motorola/cn/gallery/cloud/g;->x(Landroid/content/Context;Z)V

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/cloud/f;->u:Z

    iget-object p2, p0, Lcom/motorola/cn/gallery/cloud/f;->d:Landroid/view/View;

    invoke-direct {p0, p2, v1}, Lcom/motorola/cn/gallery/cloud/f;->n(Landroid/view/View;Z)V

    iget-object p2, p0, Lcom/motorola/cn/gallery/cloud/f;->h:Landroid/view/View;

    invoke-direct {p0, p2, v0}, Lcom/motorola/cn/gallery/cloud/f;->n(Landroid/view/View;Z)V

    iget-object p2, p0, Lcom/motorola/cn/gallery/cloud/f;->m:Landroid/view/View;

    invoke-direct {p0, p2, v0}, Lcom/motorola/cn/gallery/cloud/f;->n(Landroid/view/View;Z)V

    iget-object p2, p0, Lcom/motorola/cn/gallery/cloud/f;->n:Landroid/view/View;

    invoke-direct {p0, p2, v0}, Lcom/motorola/cn/gallery/cloud/f;->n(Landroid/view/View;Z)V

    iget-object p2, p0, Lcom/motorola/cn/gallery/cloud/f;->e:Landroid/widget/TextView;

    const v0, 0x7f1100bf

    invoke-direct {p0, p2, v0}, Lcom/motorola/cn/gallery/cloud/f;->l(Landroid/widget/TextView;I)V

    iget-object p2, p0, Lcom/motorola/cn/gallery/cloud/f;->f:Landroid/view/View;

    invoke-direct {p0, p2, v1}, Lcom/motorola/cn/gallery/cloud/f;->n(Landroid/view/View;Z)V

    iget-object p2, p0, Lcom/motorola/cn/gallery/cloud/f;->g:Landroid/widget/TextView;

    invoke-direct {p0, p2, v1}, Lcom/motorola/cn/gallery/cloud/f;->n(Landroid/view/View;Z)V

    iget-object p2, p0, Lcom/motorola/cn/gallery/cloud/f;->g:Landroid/widget/TextView;

    new-instance v0, Lcom/motorola/cn/gallery/cloud/f$a;

    invoke-direct {v0, p0}, Lcom/motorola/cn/gallery/cloud/f$a;-><init>(Lcom/motorola/cn/gallery/cloud/f;)V

    invoke-direct {p0, p2, v0}, Lcom/motorola/cn/gallery/cloud/f;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/motorola/cn/gallery/cloud/f;->f:Landroid/view/View;

    new-instance v0, Lcom/motorola/cn/gallery/cloud/f$b;

    invoke-direct {v0, p0}, Lcom/motorola/cn/gallery/cloud/f$b;-><init>(Lcom/motorola/cn/gallery/cloud/f;)V

    :goto_2
    invoke-direct {p0, p2, v0}, Lcom/motorola/cn/gallery/cloud/f;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_4

    :cond_5
    :pswitch_8
    iget p2, p0, Lcom/motorola/cn/gallery/cloud/f;->p:I

    const/4 v0, 0x7

    if-eq p2, v0, :cond_6

    const/16 v0, 0xa

    if-eq p2, v0, :cond_6

    if-eq p2, v1, :cond_6

    if-nez p2, :cond_7

    :cond_6
    :goto_3
    invoke-direct {p0}, Lcom/motorola/cn/gallery/cloud/f;->f()V

    :cond_7
    :goto_4
    iput p1, p0, Lcom/motorola/cn/gallery/cloud/f;->p:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j(Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/cloud/f;->b:Landroid/os/Handler;

    return-void
.end method

.method public o(Z)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/cloud/f;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/cloud/f;->r:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/cloud/f;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/motorola/cn/gallery/cloud/f;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/motorola/cn/gallery/cloud/f;->s:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    iput-boolean p1, p0, Lcom/motorola/cn/gallery/cloud/f;->r:Z

    :cond_2
    return-void
.end method
