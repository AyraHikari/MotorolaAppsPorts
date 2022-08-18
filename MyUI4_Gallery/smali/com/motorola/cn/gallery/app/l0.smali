.class public Lcom/motorola/cn/gallery/app/l0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/cn/gallery/app/l0$b;
    }
.end annotation


# instance fields
.field private e:Lcom/motorola/cn/gallery/app/l0$b;

.field private f:Landroid/view/ViewGroup;

.field private g:Landroid/view/ViewGroup;

.field private h:Z

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/view/animation/Animation;

.field private k:Landroid/view/animation/Animation;

.field private l:Z

.field private m:Landroid/view/View;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/LinearLayout;

.field private p:Landroid/view/View;

.field private q:Landroid/view/View;

.field private r:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/motorola/cn/gallery/app/l0$b;Landroid/content/Context;Landroid/widget/RelativeLayout;ZZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x0

    iput-boolean p4, p0, Lcom/motorola/cn/gallery/app/l0;->h:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/l0;->i:Ljava/util/Map;

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/l0;->j:Landroid/view/animation/Animation;

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/l0;->k:Landroid/view/animation/Animation;

    iput-boolean p4, p0, Lcom/motorola/cn/gallery/app/l0;->l:Z

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/l0;->e:Lcom/motorola/cn/gallery/app/l0$b;

    iput-object p3, p0, Lcom/motorola/cn/gallery/app/l0;->f:Landroid/view/ViewGroup;

    const-string p1, "layout_inflater"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    iget p3, p3, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    const p3, 0x7f0c00d6

    goto :goto_0

    :cond_0
    const p3, 0x7f0c00d5

    :goto_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/l0;->f:Landroid/view/ViewGroup;

    invoke-virtual {p1, p3, v0, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/l0;->g:Landroid/view/ViewGroup;

    if-eqz p5, :cond_1

    const/4 p3, 0x4

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/l0;->g:Landroid/view/ViewGroup;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/l0;->f:Landroid/view/ViewGroup;

    iget-object p3, p0, Lcom/motorola/cn/gallery/app/l0;->g:Landroid/view/ViewGroup;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/l0;->g:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p5, p0, Lcom/motorola/cn/gallery/app/l0;->i:Ljava/util/Map;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p5, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/l0;->j:Landroid/view/animation/Animation;

    const-wide/16 p3, 0xc8

    invoke-virtual {p1, p3, p4}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/l0;->k:Landroid/view/animation/Animation;

    invoke-virtual {p1, p3, p4}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/l0;->e:Lcom/motorola/cn/gallery/app/l0$b;

    invoke-interface {p1}, Lcom/motorola/cn/gallery/app/l0$b;->k()V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/l0;->g:Landroid/view/ViewGroup;

    const p3, 0x7f090148

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/l0;->m:Landroid/view/View;

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/l0;->g:Landroid/view/ViewGroup;

    const p3, 0x7f090146

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/l0;->o:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/l0;->g:Landroid/view/ViewGroup;

    const p3, 0x7f090144

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/l0;->p:Landroid/view/View;

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/l0;->g:Landroid/view/ViewGroup;

    const p3, 0x7f0901ba

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/l0;->n:Landroid/widget/ImageView;

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/l0;->g:Landroid/view/ViewGroup;

    const p3, 0x7f090145

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/l0;->q:Landroid/view/View;

    iput-object p2, p0, Lcom/motorola/cn/gallery/app/l0;->r:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/motorola/cn/gallery/app/l0;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/app/l0;->m:Landroid/view/View;

    return-object p0
.end method

.method static synthetic b(Lcom/motorola/cn/gallery/app/l0;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/app/l0;->o:Landroid/widget/LinearLayout;

    return-object p0
.end method


# virtual methods
.method public c(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/l0;->m:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/l0;->o:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    if-eqz p1, :cond_1

    const v0, 0x7f010024

    goto :goto_0

    :cond_1
    const v0, 0x7f010023

    :goto_0
    iget-object v1, p0, Lcom/motorola/cn/gallery/app/l0;->r:Landroid/content/Context;

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v1, Lcom/motorola/cn/gallery/app/l0$a;

    invoke-direct {v1, p0, p1}, Lcom/motorola/cn/gallery/app/l0$a;-><init>(Lcom/motorola/cn/gallery/app/l0;Z)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/l0;->p:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/l0;->f:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/l0;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/l0;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method protected e()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/l0;->g:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/app/l0;->l:Z

    return v0
.end method

.method public g()V
    .locals 7

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/app/l0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/l0;->g:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/l0;->e:Lcom/motorola/cn/gallery/app/l0$b;

    invoke-interface {v0}, Lcom/motorola/cn/gallery/app/l0$b;->q()Z

    move-result v0

    iget-boolean v1, p0, Lcom/motorola/cn/gallery/app/l0;->h:Z

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/app/l0;->k()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/motorola/cn/gallery/app/l0;->e()V

    :goto_1
    iput-boolean v0, p0, Lcom/motorola/cn/gallery/app/l0;->h:Z

    :cond_3
    iget-boolean v0, p0, Lcom/motorola/cn/gallery/app/l0;->h:Z

    if-nez v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/l0;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v3, p0, Lcom/motorola/cn/gallery/app/l0;->e:Lcom/motorola/cn/gallery/app/l0$b;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v4

    invoke-interface {v3, v4}, Lcom/motorola/cn/gallery/app/l0$b;->o(I)Z

    move-result v3

    const/16 v4, 0x8

    if-eqz v3, :cond_5

    :goto_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-ne v5, v4, :cond_6

    goto :goto_3

    :cond_6
    :goto_4
    iget-object v5, p0, Lcom/motorola/cn/gallery/app/l0;->i:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v5, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    const v6, 0x7f0901b9

    if-eq v5, v6, :cond_9

    packed-switch v5, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const v4, 0x7f09035c

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v4, 0x7f080095

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_5

    :pswitch_1
    const v5, 0x7f0902d5

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    if-eqz v3, :cond_7

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    :cond_7
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    :pswitch_2
    const v3, 0x7f090272

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :pswitch_3
    const v4, 0x7f09017f

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_2

    :pswitch_4
    iget-object v5, p0, Lcom/motorola/cn/gallery/app/l0;->o:Landroid/widget/LinearLayout;

    if-eqz v5, :cond_8

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_8
    const v4, 0x7f090148

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    :cond_9
    const v4, 0x7f0901ba

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    :goto_5
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto/16 :goto_2

    :cond_a
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/l0;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void

    :pswitch_data_0
    .packed-switch 0x7f0902d2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h()V
    .locals 8

    const-string v0, ""

    const-string v1, "================"

    invoke-static {v0, v1}, Lc/c/a/a/n/r;->c(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/l0;->e:Lcom/motorola/cn/gallery/app/l0$b;

    invoke-interface {v0}, Lcom/motorola/cn/gallery/app/l0$b;->q()Z

    move-result v0

    iget-boolean v1, p0, Lcom/motorola/cn/gallery/app/l0;->h:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/app/l0;->k()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/motorola/cn/gallery/app/l0;->e()V

    :goto_1
    iput-boolean v0, p0, Lcom/motorola/cn/gallery/app/l0;->h:Z

    :cond_2
    iget-boolean v0, p0, Lcom/motorola/cn/gallery/app/l0;->h:Z

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/l0;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v4, p0, Lcom/motorola/cn/gallery/app/l0;->e:Lcom/motorola/cn/gallery/app/l0$b;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v5

    invoke-interface {v4, v5}, Lcom/motorola/cn/gallery/app/l0$b;->o(I)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v5, p0, Lcom/motorola/cn/gallery/app/l0;->i:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v5, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v1, v4}, Landroid/view/View;->setClickable(Z)V

    const v6, 0x7f0902d6

    if-ne v5, v6, :cond_5

    const v5, 0x7f09035c

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v5, 0x7f080099

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :goto_3
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_2

    :cond_5
    const v6, 0x7f0902d2

    const/16 v7, 0x8

    if-ne v5, v6, :cond_7

    iget-object v5, p0, Lcom/motorola/cn/gallery/app/l0;->o:Landroid/widget/LinearLayout;

    if-eqz v5, :cond_6

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_6
    const v5, 0x7f090148

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    :cond_7
    const v4, 0x7f0902d4

    if-ne v5, v4, :cond_8

    const v4, 0x7f090272

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_2

    :cond_8
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_9
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/l0;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public i(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/motorola/cn/gallery/app/l0;->l:Z

    return-void
.end method

.method public j(Z)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/l0;->n:Landroid/widget/ImageView;

    const v0, 0x7f080230

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/l0;->n:Landroid/widget/ImageView;

    const v0, 0x7f080088

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method protected k()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/l0;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/l0;->g:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/l0;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iget-boolean v1, p0, Lcom/motorola/cn/gallery/app/l0;->h:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/l0;->e:Lcom/motorola/cn/gallery/app/l0$b;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/motorola/cn/gallery/app/l0$b;->i(I)V

    :cond_0
    return-void
.end method
