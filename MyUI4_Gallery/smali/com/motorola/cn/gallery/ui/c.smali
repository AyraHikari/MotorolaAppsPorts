.class public Lcom/motorola/cn/gallery/ui/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final e:Lcom/motorola/cn/gallery/app/c;

.field private final f:Lcom/motorola/cn/gallery/ui/b0;

.field private final g:Lcom/motorola/cn/gallery/ui/m0;

.field private h:I

.field private i:I

.field private j:Z

.field private k:Landroid/view/MenuItem;

.field private l:Landroid/view/MenuItem;

.field private m:Lc/c/a/a/n/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/a/n/i<",
            "*>;"
        }
    .end annotation
.end field

.field private final n:Landroid/os/Handler;

.field private o:Landroid/content/Intent;

.field private p:Z

.field private q:Z

.field private r:Landroid/view/ViewGroup;

.field private s:Landroid/widget/LinearLayout;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/LinearLayout;

.field private v:Landroid/widget/TextView;

.field private w:Z

.field private x:J

.field private y:Lcom/motorola/cn/gallery/ui/b0$i;

.field private z:Li/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/motorola/cn/gallery/app/c;Lcom/motorola/cn/gallery/ui/m0;Landroid/view/ViewGroup;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/motorola/cn/gallery/ui/c;->h:I

    iput v0, p0, Lcom/motorola/cn/gallery/ui/c;->i:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/motorola/cn/gallery/ui/c;->q:Z

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/ui/c;->w:Z

    const/16 v0, 0x1e

    invoke-static {v0}, Lc/c/a/a/n/l;->g0(I)Z

    invoke-static {}, Lc/c/a/a/n/l;->r0()Z

    invoke-static {p1}, Lc/c/a/a/e/i;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/motorola/cn/gallery/app/c;

    iput-object v0, p0, Lcom/motorola/cn/gallery/ui/c;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-static {p2}, Lc/c/a/a/e/i;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Lcom/motorola/cn/gallery/ui/m0;

    iput-object v0, p0, Lcom/motorola/cn/gallery/ui/c;->g:Lcom/motorola/cn/gallery/ui/m0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/motorola/cn/gallery/ui/m0;->L(Lcom/motorola/cn/gallery/ui/c;)V

    :cond_0
    new-instance v0, Lcom/motorola/cn/gallery/ui/b0;

    invoke-direct {v0, p1, p2}, Lcom/motorola/cn/gallery/ui/b0;-><init>(Lcom/motorola/cn/gallery/app/c;Lcom/motorola/cn/gallery/ui/m0;)V

    iput-object v0, p0, Lcom/motorola/cn/gallery/ui/c;->f:Lcom/motorola/cn/gallery/ui/b0;

    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/motorola/cn/gallery/ui/c;->n:Landroid/os/Handler;

    iput-object p3, p0, Lcom/motorola/cn/gallery/ui/c;->r:Landroid/view/ViewGroup;

    return-void
.end method

.method private B()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/ui/c;->w:Z

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/c;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/app/c;->B0()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/c;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/app/c;->I1()V

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/c;->e:Lcom/motorola/cn/gallery/app/c;

    iget-boolean v2, p0, Lcom/motorola/cn/gallery/ui/c;->p:Z

    xor-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/motorola/cn/gallery/app/c;->G1(Z)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/c;->e:Lcom/motorola/cn/gallery/app/c;

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/c;->g:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/app/c;->H1(Lcom/motorola/cn/gallery/ui/m0;)V

    return-void
.end method

.method private E()V
    .locals 5

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/c;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/c;->J0()Lcom/motorola/cn/gallery/app/s0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/s0;->j()Lcom/motorola/cn/gallery/app/d;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/c;->g:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/ui/m0;->o()I

    move-result v1

    if-eqz v0, :cond_2

    instance-of v2, v0, Lcom/motorola/cn/gallery/app/l;

    if-nez v2, :cond_0

    instance-of v0, v0, Lcom/motorola/cn/gallery/app/d0;

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    if-gtz v1, :cond_1

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/c;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v1}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1103c2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/motorola/cn/gallery/ui/c;->A(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/c;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/app/c;->P0()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/c;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/app/c;->P0()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/c;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v2}, Lcom/motorola/cn/gallery/app/c;->P0()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/c;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v2}, Lcom/motorola/cn/gallery/app/c;->P0()Landroid/widget/TextView;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/c;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v2}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0f0005

    invoke-virtual {v2, v4, v1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {v4, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/motorola/cn/gallery/ui/c;->p()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/c;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1102d6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Lcom/motorola/cn/gallery/ui/c;->A(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/c;->t:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/c;->g:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/ui/m0;->D()Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0x7f110118

    goto :goto_2

    :cond_4
    const v1, 0x7f1103c3

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_5
    return-void
.end method

.method static synthetic b(Lcom/motorola/cn/gallery/ui/c;Lc/c/a/a/n/c0$c;)Ljava/util/ArrayList;
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/ui/c;->q(Lc/c/a/a/n/c0$c;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcom/motorola/cn/gallery/ui/c;Lc/c/a/a/n/i;)Lc/c/a/a/n/i;
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/c;->m:Lc/c/a/a/n/i;

    return-object p1
.end method

.method static synthetic d(Lcom/motorola/cn/gallery/ui/c;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/ui/c;->n:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic e(Lcom/motorola/cn/gallery/ui/c;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/c;->o:Landroid/content/Intent;

    return-object p1
.end method

.method static synthetic f(Lcom/motorola/cn/gallery/ui/c;Lc/c/a/a/n/c0$c;I)Landroid/content/Intent;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/motorola/cn/gallery/ui/c;->h(Lc/c/a/a/n/c0$c;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private h(Lc/c/a/a/n/c0$c;I)Landroid/content/Intent;
    .locals 11

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/c;->g:Lcom/motorola/cn/gallery/ui/m0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p2}, Lcom/motorola/cn/gallery/ui/m0;->n(ZI)Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/c;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v2}, Lcom/motorola/cn/gallery/app/c;->z0()Lc/c/a/a/f/b0;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    move v6, v5

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/c/a/a/f/r1;

    invoke-interface {p1}, Lc/c/a/a/n/c0$c;->isCancelled()Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-virtual {v2, v7}, Lc/c/a/a/f/b0;->g(Lc/c/a/a/f/r1;)Lc/c/a/a/f/n1;

    move-result-object v7

    if-eqz v7, :cond_1

    instance-of v8, v7, Lc/c/a/a/f/o1;

    const/4 v9, 0x4

    if-eqz v8, :cond_4

    move-object v8, v7

    check-cast v8, Lc/c/a/a/f/o1;

    invoke-virtual {v8}, Lc/c/a/a/f/o1;->y()Lc/c/a/a/f/m1;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v7}, Lc/c/a/a/f/n1;->j()I

    move-result v7

    invoke-static {v7}, Lc/c/a/a/n/l;->J0(I)Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_1

    :cond_3
    move v9, v7

    :goto_1
    or-int/2addr v6, v9

    invoke-virtual {v8}, Lc/c/a/a/f/n1;->f()Landroid/net/Uri;

    move-result-object v7

    :goto_2
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v7}, Lc/c/a/a/f/n1;->j()I

    move-result v8

    invoke-static {v8}, Lc/c/a/a/n/l;->J0(I)Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_3

    :cond_5
    move v9, v8

    :goto_3
    or-int/2addr v6, v9

    invoke-virtual {v7}, Lc/c/a/a/f/n1;->f()Landroid/net/Uri;

    move-result-object v7

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_8

    invoke-static {v6}, Lcom/motorola/cn/gallery/ui/b0;->w(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "android.intent.extra.STREAM"

    if-le p1, v1, :cond_7

    const-string p1, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v3, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v6, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    goto :goto_4

    :cond_7
    const-string p1, "android.intent.action.SEND"

    invoke-virtual {v3, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v3, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :goto_4
    invoke-virtual {v3, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_8
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v1, :cond_9

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/c/a/a/f/r1;

    invoke-virtual {v2, p1}, Lc/c/a/a/f/b0;->g(Lc/c/a/a/f/r1;)Lc/c/a/a/f/n1;

    move-result-object p1

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c/a/a/f/r1;

    invoke-virtual {v2, v0}, Lc/c/a/a/f/b0;->e(Lc/c/a/a/f/r1;)Landroid/net/Uri;

    move-result-object v0

    instance-of v1, p1, Lc/c/a/a/f/x0;

    if-eqz v1, :cond_9

    check-cast p1, Lc/c/a/a/f/m1;

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/c/a/a/f/r1;

    invoke-virtual {p2}, Lc/c/a/a/f/r1;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lc/c/a/a/n/l;->k0(Lc/c/a/a/f/m1;Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "is_360_mod_image"

    invoke-virtual {v3, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "media_path"

    invoke-virtual {v3, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "media share path is"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "is360:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ActionModeHandler"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    return-object v3

    :cond_a
    :goto_5
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    return-object p1
.end method

.method private k()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, v0, Lcom/motorola/cn/gallery/ui/c;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v3}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, v0, Lcom/motorola/cn/gallery/ui/c;->g:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {v4}, Lcom/motorola/cn/gallery/ui/m0;->y()Z

    move-result v4

    const-string v5, "ActionModeHandler"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v4, :cond_17

    iget-object v4, v0, Lcom/motorola/cn/gallery/ui/c;->g:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {v4}, Lcom/motorola/cn/gallery/ui/m0;->o()I

    move-result v4

    iget-object v6, v0, Lcom/motorola/cn/gallery/ui/c;->g:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {v6, v7}, Lcom/motorola/cn/gallery/ui/m0;->e(Z)I

    move-result v6

    iget-object v9, v0, Lcom/motorola/cn/gallery/ui/c;->g:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {v9}, Lcom/motorola/cn/gallery/ui/m0;->v()I

    move-result v9

    if-lez v6, :cond_0

    move v10, v8

    goto :goto_0

    :cond_0
    move v10, v7

    :goto_0
    if-lez v9, :cond_1

    move v11, v8

    goto :goto_1

    :cond_1
    move v11, v7

    :goto_1
    iget-object v12, v0, Lcom/motorola/cn/gallery/ui/c;->g:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {v12}, Lcom/motorola/cn/gallery/ui/m0;->w()Z

    move-result v12

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/motorola/cn/gallery/ui/c;->g:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {v12}, Lcom/motorola/cn/gallery/ui/m0;->D()Z

    move-result v12

    if-nez v12, :cond_4

    iget-object v10, v0, Lcom/motorola/cn/gallery/ui/c;->g:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {v10}, Lcom/motorola/cn/gallery/ui/m0;->p()I

    move-result v10

    iget-object v11, v0, Lcom/motorola/cn/gallery/ui/c;->g:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {v11}, Lcom/motorola/cn/gallery/ui/m0;->q()I

    move-result v11

    sub-int/2addr v6, v10

    sub-int/2addr v9, v11

    if-lez v6, :cond_2

    move v10, v8

    goto :goto_2

    :cond_2
    move v10, v7

    :goto_2
    if-lez v9, :cond_3

    :goto_3
    move v11, v8

    goto/16 :goto_8

    :cond_3
    move v11, v7

    goto/16 :goto_8

    :cond_4
    iget-object v12, v0, Lcom/motorola/cn/gallery/ui/c;->g:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {v12}, Lcom/motorola/cn/gallery/ui/m0;->z()Z

    move-result v12

    if-eqz v12, :cond_c

    iget-object v12, v0, Lcom/motorola/cn/gallery/ui/c;->g:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {v12, v7}, Lcom/motorola/cn/gallery/ui/m0;->m(Z)Ljava/util/ArrayList;

    move-result-object v12

    if-eqz v12, :cond_c

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_c

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    if-ne v13, v4, :cond_c

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v9, v7

    move v10, v9

    :cond_5
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lc/c/a/a/f/r1;

    iget-object v12, v0, Lcom/motorola/cn/gallery/ui/c;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v12}, Lcom/motorola/cn/gallery/app/c;->z0()Lc/c/a/a/f/b0;

    move-result-object v12

    invoke-virtual {v12, v11}, Lc/c/a/a/f/b0;->i(Lc/c/a/a/f/r1;)Lc/c/a/a/f/o1;

    move-result-object v11

    if-eqz v11, :cond_5

    instance-of v11, v11, Lc/c/a/a/f/w0;

    if-eqz v11, :cond_6

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_7
    if-lez v9, :cond_8

    move v6, v8

    goto :goto_5

    :cond_8
    move v6, v7

    :goto_5
    if-lez v10, :cond_9

    move v11, v8

    goto :goto_6

    :cond_9
    move v11, v7

    :goto_6
    move/from16 v16, v10

    move v10, v6

    move v6, v9

    move/from16 v9, v16

    goto :goto_8

    :cond_a
    iget-object v6, v0, Lcom/motorola/cn/gallery/ui/c;->g:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {v6}, Lcom/motorola/cn/gallery/ui/m0;->p()I

    move-result v6

    iget-object v9, v0, Lcom/motorola/cn/gallery/ui/c;->g:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {v9}, Lcom/motorola/cn/gallery/ui/m0;->q()I

    move-result v9

    if-lez v6, :cond_b

    move v10, v8

    goto :goto_7

    :cond_b
    move v10, v7

    :goto_7
    if-lez v9, :cond_3

    goto :goto_3

    :cond_c
    :goto_8
    if-ne v4, v8, :cond_d

    iget-object v12, v0, Lcom/motorola/cn/gallery/ui/c;->g:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {v12, v7}, Lcom/motorola/cn/gallery/ui/m0;->m(Z)Ljava/util/ArrayList;

    move-result-object v12

    if-eqz v12, :cond_d

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_d

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    if-ne v13, v4, :cond_d

    iget-object v13, v0, Lcom/motorola/cn/gallery/ui/c;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v13}, Lcom/motorola/cn/gallery/app/c;->z0()Lc/c/a/a/f/b0;

    move-result-object v13

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lc/c/a/a/f/r1;

    invoke-virtual {v13, v12}, Lc/c/a/a/f/b0;->i(Lc/c/a/a/f/r1;)Lc/c/a/a/f/o1;

    move-result-object v12

    if-eqz v12, :cond_d

    invoke-virtual {v12}, Lc/c/a/a/f/o1;->G()Ljava/lang/String;

    move-result-object v12

    goto :goto_9

    :cond_d
    const-string v12, ""

    :goto_9
    const v13, 0x7f11010f

    const v14, 0x7f110105

    const v15, 0x7f110104

    if-eqz v10, :cond_11

    if-nez v11, :cond_11

    invoke-direct/range {p0 .. p0}, Lcom/motorola/cn/gallery/ui/c;->t()Z

    move-result v9

    if-le v6, v8, :cond_f

    if-le v4, v8, :cond_f

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v9, :cond_e

    aput-object v4, v6, v7

    invoke-virtual {v3, v14, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_a

    :cond_e
    aput-object v4, v6, v7

    invoke-virtual {v3, v15, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_a

    :cond_f
    if-eqz v9, :cond_10

    const v4, 0x7f110110

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v12, v6, v7

    invoke-virtual {v3, v4, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_a

    :cond_10
    new-array v4, v8, [Ljava/lang/Object;

    aput-object v12, v4, v7

    invoke-virtual {v3, v13, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_11
    if-eqz v11, :cond_13

    if-nez v10, :cond_13

    if-le v9, v8, :cond_12

    if-le v4, v8, :cond_12

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-virtual {v3, v15, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_12
    new-array v4, v8, [Ljava/lang/Object;

    aput-object v12, v4, v7

    invoke-virtual {v3, v13, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_13
    if-eqz v10, :cond_15

    if-eqz v11, :cond_15

    invoke-direct/range {p0 .. p0}, Lcom/motorola/cn/gallery/ui/c;->t()Z

    move-result v6

    if-eqz v6, :cond_14

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-virtual {v3, v14, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_14
    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-virtual {v3, v15, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_15
    invoke-direct/range {p0 .. p0}, Lcom/motorola/cn/gallery/ui/c;->t()Z

    move-result v6

    if-eqz v6, :cond_16

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-virtual {v3, v14, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_16
    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-virtual {v3, v15, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_a
    move-object v6, v3

    goto/16 :goto_1a

    :cond_17
    iget-object v4, v0, Lcom/motorola/cn/gallery/ui/c;->g:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {v4}, Lcom/motorola/cn/gallery/ui/m0;->g()I

    move-result v4

    iget-object v9, v0, Lcom/motorola/cn/gallery/ui/c;->g:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {v9}, Lcom/motorola/cn/gallery/ui/m0;->u()I

    move-result v9

    iget-object v10, v0, Lcom/motorola/cn/gallery/ui/c;->g:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {v10}, Lcom/motorola/cn/gallery/ui/m0;->d()I

    move-result v10

    if-lez v4, :cond_18

    move v11, v8

    goto :goto_b

    :cond_18
    move v11, v7

    :goto_b
    if-lez v9, :cond_19

    move v12, v8

    goto :goto_c

    :cond_19
    move v12, v7

    :goto_c
    if-lez v10, :cond_1a

    move v13, v8

    goto :goto_d

    :cond_1a
    move v13, v7

    :goto_d
    iget-object v14, v0, Lcom/motorola/cn/gallery/ui/c;->g:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {v14}, Lcom/motorola/cn/gallery/ui/m0;->w()Z

    move-result v14

    if-eqz v14, :cond_1e

    iget-object v14, v0, Lcom/motorola/cn/gallery/ui/c;->g:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {v14}, Lcom/motorola/cn/gallery/ui/m0;->D()Z

    move-result v14

    if-nez v14, :cond_21

    iget-object v11, v0, Lcom/motorola/cn/gallery/ui/c;->g:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {v11}, Lcom/motorola/cn/gallery/ui/m0;->k()I

    move-result v11

    iget-object v12, v0, Lcom/motorola/cn/gallery/ui/c;->g:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {v12}, Lcom/motorola/cn/gallery/ui/m0;->l()I

    move-result v12

    iget-object v13, v0, Lcom/motorola/cn/gallery/ui/c;->g:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {v13}, Lcom/motorola/cn/gallery/ui/m0;->i()I

    move-result v13

    sub-int/2addr v4, v11

    sub-int/2addr v9, v12

    sub-int/2addr v10, v13

    if-lez v4, :cond_1b

    move v11, v8

    goto :goto_e

    :cond_1b
    move v11, v7

    :goto_e
    if-lez v9, :cond_1c

    move v12, v8

    goto :goto_f

    :cond_1c
    move v12, v7

    :goto_f
    if-lez v10, :cond_1d

    :goto_10
    move v13, v8

    goto :goto_13

    :cond_1d
    move v13, v7

    goto :goto_13

    :cond_1e
    iget-object v4, v0, Lcom/motorola/cn/gallery/ui/c;->g:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {v4}, Lcom/motorola/cn/gallery/ui/m0;->k()I

    move-result v4

    iget-object v9, v0, Lcom/motorola/cn/gallery/ui/c;->g:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {v9}, Lcom/motorola/cn/gallery/ui/m0;->l()I

    move-result v9

    iget-object v10, v0, Lcom/motorola/cn/gallery/ui/c;->g:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {v10}, Lcom/motorola/cn/gallery/ui/m0;->i()I

    move-result v10

    if-lez v4, :cond_1f

    move v11, v8

    goto :goto_11

    :cond_1f
    move v11, v7

    :goto_11
    if-lez v9, :cond_20

    move v12, v8

    goto :goto_12

    :cond_20
    move v12, v7

    :goto_12
    if-lez v10, :cond_1d

    goto :goto_10

    :cond_21
    :goto_13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v14

    if-eqz v14, :cond_22

    return-object v6

    :cond_22
    iget-object v14, v0, Lcom/motorola/cn/gallery/ui/c;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v14}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v14

    invoke-static {v14}, Lc/c/a/a/f/o0;->q(Landroid/content/ContentResolver;)I

    move-result v14

    if-gtz v14, :cond_23

    const-string v14, "no group membershipfile"

    invoke-static {v5, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v14, v7

    goto :goto_14

    :cond_23
    invoke-direct/range {p0 .. p0}, Lcom/motorola/cn/gallery/ui/c;->s()Z

    move-result v14

    :goto_14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v15

    if-eqz v15, :cond_24

    return-object v6

    :cond_24
    invoke-static {}, Lc/c/a/a/n/l;->G0()Z

    move-result v15

    if-eqz v15, :cond_25

    move v14, v7

    :cond_25
    if-eqz v11, :cond_29

    if-nez v12, :cond_29

    if-nez v13, :cond_29

    if-le v4, v8, :cond_27

    if-eqz v14, :cond_26

    const v6, 0x7f110107

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v7

    invoke-virtual {v3, v6, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1a

    :cond_26
    const v6, 0x7f110106

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v7

    invoke-virtual {v3, v6, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1a

    :cond_27
    if-eqz v14, :cond_28

    const v4, 0x7f110112

    goto :goto_15

    :cond_28
    const v4, 0x7f110111

    :goto_15
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1a

    :cond_29
    if-eqz v12, :cond_2d

    if-nez v11, :cond_2d

    if-nez v13, :cond_2d

    if-le v9, v8, :cond_2b

    if-eqz v14, :cond_2a

    const v4, 0x7f110109

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v3, v4, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1a

    :cond_2a
    const v4, 0x7f110108

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v3, v4, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1a

    :cond_2b
    if-eqz v14, :cond_2c

    const v4, 0x7f110114

    goto :goto_15

    :cond_2c
    const v4, 0x7f110113

    goto :goto_15

    :cond_2d
    if-eqz v13, :cond_31

    if-nez v11, :cond_31

    if-nez v12, :cond_31

    if-le v10, v8, :cond_2f

    if-eqz v14, :cond_2e

    const v4, 0x7f110103

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v3, v4, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1a

    :cond_2e
    const v4, 0x7f1100ff

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v3, v4, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1a

    :cond_2f
    if-eqz v14, :cond_30

    const v4, 0x7f11010e

    goto :goto_15

    :cond_30
    const v4, 0x7f11010a

    goto :goto_15

    :cond_31
    if-eqz v11, :cond_33

    if-eqz v12, :cond_33

    if-nez v13, :cond_33

    if-eqz v14, :cond_32

    const v6, 0x7f1100fe

    new-array v8, v8, [Ljava/lang/Object;

    add-int/2addr v4, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v7

    invoke-virtual {v3, v6, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1a

    :cond_32
    const v6, 0x7f1100fd

    new-array v8, v8, [Ljava/lang/Object;

    add-int/2addr v4, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v7

    invoke-virtual {v3, v6, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1a

    :cond_33
    const v15, 0x7f110115

    const/4 v6, 0x2

    if-eqz v11, :cond_35

    if-eqz v13, :cond_35

    if-nez v12, :cond_35

    if-le v10, v8, :cond_34

    const v9, 0x7f110100

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v8

    invoke-virtual {v3, v9, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_16

    :cond_34
    const v6, 0x7f11010b

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v7

    invoke-virtual {v3, v6, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_16
    move-object v6, v4

    if-eqz v14, :cond_3a

    invoke-virtual {v3, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    :goto_17
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1a

    :cond_35
    if-eqz v12, :cond_37

    if-eqz v13, :cond_37

    if-nez v11, :cond_37

    if-le v10, v8, :cond_36

    const v4, 0x7f110102

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-virtual {v3, v4, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_18

    :cond_36
    const v4, 0x7f11010d

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v3, v4, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_18
    move-object v6, v4

    if-eqz v14, :cond_3a

    invoke-virtual {v3, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_17

    :cond_37
    if-eqz v11, :cond_39

    if-eqz v12, :cond_39

    if-eqz v13, :cond_39

    if-le v10, v8, :cond_38

    const v11, 0x7f110101

    const/4 v12, 0x3

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v6

    invoke-virtual {v3, v11, v12}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_19

    :cond_38
    const v10, 0x7f11010c

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v8

    invoke-virtual {v3, v10, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_19
    move-object v6, v4

    if-eqz v14, :cond_3a

    invoke-virtual {v3, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_17

    :cond_39
    const/4 v6, 0x0

    :cond_3a
    :goto_1a
    iget-boolean v3, v0, Lcom/motorola/cn/gallery/ui/c;->q:Z

    if-eqz v3, :cond_3b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "computer delete message spend time "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v1

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3b
    return-object v6
.end method

.method private p()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/c;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/c;->g:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/ui/m0;->y()Z

    move-result v1

    if-nez v1, :cond_1c

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/c;->g:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/ui/m0;->o()I

    move-result v1

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/c;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v2}, Lcom/motorola/cn/gallery/app/c;->o0()Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/motorola/cn/gallery/ui/c;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v3}, Lcom/motorola/cn/gallery/app/c;->n0()Landroid/widget/TextView;

    move-result-object v3

    const/4 v4, 0x4

    const/16 v5, 0x8

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/motorola/cn/gallery/ui/c;->g:Lcom/motorola/cn/gallery/ui/m0;

    if-lez v1, :cond_6

    invoke-virtual {v8}, Lcom/motorola/cn/gallery/ui/m0;->E()Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v8, p0, Lcom/motorola/cn/gallery/ui/c;->g:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {v8}, Lcom/motorola/cn/gallery/ui/m0;->r()Lc/c/a/a/f/o1;

    move-result-object v8

    invoke-virtual {v8}, Lc/c/a/a/f/o1;->N()Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    :goto_1
    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/c;->g:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {v2}, Lcom/motorola/cn/gallery/ui/m0;->w()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/c;->g:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {v2, v7}, Lcom/motorola/cn/gallery/ui/m0;->m(Z)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/c/a/a/f/r1;

    invoke-virtual {v3}, Lc/c/a/a/f/r1;->h()Ljava/lang/String;

    move-result-object v3

    const-string v4, "cloud"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v2, v6

    goto :goto_2

    :cond_3
    move v2, v7

    :goto_2
    if-eqz v2, :cond_5

    goto :goto_3

    :cond_4
    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/c;->g:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {v2}, Lcom/motorola/cn/gallery/ui/m0;->h()I

    move-result v2

    if-lez v2, :cond_5

    :goto_3
    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/c;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v2}, Lcom/motorola/cn/gallery/app/c;->s0()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_4

    :cond_5
    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/c;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v2}, Lcom/motorola/cn/gallery/app/c;->s0()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setEnabled(Z)V

    :goto_4
    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/c;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v2}, Lcom/motorola/cn/gallery/app/c;->p0()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/c;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v2}, Lcom/motorola/cn/gallery/app/c;->q0()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_7

    :cond_6
    invoke-virtual {v8}, Lcom/motorola/cn/gallery/ui/m0;->r()Lc/c/a/a/f/o1;

    move-result-object v8

    invoke-virtual {v8}, Lc/c/a/a/f/o1;->N()Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_5

    :cond_7
    move v4, v7

    :goto_5
    iget-object v8, p0, Lcom/motorola/cn/gallery/ui/c;->g:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {v8}, Lcom/motorola/cn/gallery/ui/m0;->C()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_6

    :cond_8
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setEnabled(Z)V

    :goto_6
    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/c;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v2}, Lcom/motorola/cn/gallery/app/c;->s0()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/c;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v2}, Lcom/motorola/cn/gallery/app/c;->p0()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/c;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v2}, Lcom/motorola/cn/gallery/app/c;->q0()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setEnabled(Z)V

    :goto_7
    iget-boolean v2, p0, Lcom/motorola/cn/gallery/ui/c;->j:Z

    if-eqz v2, :cond_9

    iget v2, p0, Lcom/motorola/cn/gallery/ui/c;->h:I

    iget v3, p0, Lcom/motorola/cn/gallery/ui/c;->i:I

    goto :goto_8

    :cond_9
    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/c;->g:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {v2}, Lcom/motorola/cn/gallery/ui/m0;->g()I

    move-result v2

    iget-object v3, p0, Lcom/motorola/cn/gallery/ui/c;->g:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {v3}, Lcom/motorola/cn/gallery/ui/m0;->u()I

    move-result v3

    :goto_8
    iget-object v4, p0, Lcom/motorola/cn/gallery/ui/c;->g:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {v4}, Lcom/motorola/cn/gallery/ui/m0;->d()I

    move-result v4

    if-lez v2, :cond_a

    move v5, v6

    goto :goto_9

    :cond_a
    move v5, v7

    :goto_9
    if-lez v3, :cond_b

    move v8, v6

    goto :goto_a

    :cond_b
    move v8, v7

    :goto_a
    if-lez v4, :cond_c

    move v9, v6

    goto :goto_b

    :cond_c
    move v9, v7

    :goto_b
    iget-object v10, p0, Lcom/motorola/cn/gallery/ui/c;->g:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {v10}, Lcom/motorola/cn/gallery/ui/m0;->w()Z

    move-result v10

    if-eqz v10, :cond_11

    iget-object v10, p0, Lcom/motorola/cn/gallery/ui/c;->g:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {v10}, Lcom/motorola/cn/gallery/ui/m0;->D()Z

    move-result v10

    if-nez v10, :cond_10

    iget-object v5, p0, Lcom/motorola/cn/gallery/ui/c;->g:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {v5}, Lcom/motorola/cn/gallery/ui/m0;->k()I

    move-result v5

    iget-object v8, p0, Lcom/motorola/cn/gallery/ui/c;->g:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {v8}, Lcom/motorola/cn/gallery/ui/m0;->l()I

    move-result v8

    iget-object v9, p0, Lcom/motorola/cn/gallery/ui/c;->g:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {v9}, Lcom/motorola/cn/gallery/ui/m0;->i()I

    move-result v9

    sub-int/2addr v2, v5

    sub-int/2addr v3, v8

    sub-int/2addr v4, v9

    if-lez v2, :cond_d

    move v5, v6

    goto :goto_c

    :cond_d
    move v5, v7

    :goto_c
    if-lez v3, :cond_e

    move v8, v6

    goto :goto_d

    :cond_e
    move v8, v7

    :goto_d
    if-lez v4, :cond_f

    move v9, v6

    goto :goto_e

    :cond_f
    move v9, v7

    :cond_10
    :goto_e
    if-eqz v9, :cond_15

    :goto_f
    iget-object v3, p0, Lcom/motorola/cn/gallery/ui/c;->g:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {v3}, Lcom/motorola/cn/gallery/ui/m0;->j()I

    goto :goto_13

    :cond_11
    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/c;->g:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {v2}, Lcom/motorola/cn/gallery/ui/m0;->k()I

    move-result v2

    iget-object v3, p0, Lcom/motorola/cn/gallery/ui/c;->g:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {v3}, Lcom/motorola/cn/gallery/ui/m0;->l()I

    move-result v3

    iget-object v4, p0, Lcom/motorola/cn/gallery/ui/c;->g:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {v4}, Lcom/motorola/cn/gallery/ui/m0;->i()I

    move-result v4

    if-lez v2, :cond_12

    move v5, v6

    goto :goto_10

    :cond_12
    move v5, v7

    :goto_10
    if-lez v3, :cond_13

    move v8, v6

    goto :goto_11

    :cond_13
    move v8, v7

    :goto_11
    if-lez v4, :cond_14

    move v9, v6

    goto :goto_12

    :cond_14
    move v9, v7

    :goto_12
    if-eqz v9, :cond_15

    goto :goto_f

    :cond_15
    :goto_13
    const v3, 0x7f1103ce

    if-eqz v5, :cond_16

    if-nez v8, :cond_16

    if-nez v9, :cond_16

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-virtual {v0, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_14

    :cond_16
    if-eqz v8, :cond_17

    if-nez v5, :cond_17

    if-nez v9, :cond_17

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v7

    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    :cond_17
    if-eqz v9, :cond_18

    if-nez v5, :cond_18

    if-nez v8, :cond_18

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-virtual {v0, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    :cond_18
    if-eqz v5, :cond_19

    if-eqz v8, :cond_19

    if-nez v9, :cond_19

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v7

    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    :cond_19
    if-eqz v5, :cond_1a

    if-eqz v9, :cond_1a

    if-nez v8, :cond_1a

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v7

    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    :cond_1a
    if-eqz v8, :cond_1b

    if-eqz v9, :cond_1b

    if-nez v5, :cond_1b

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v7

    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    :cond_1b
    if-eqz v5, :cond_1c

    if-eqz v8, :cond_1c

    if-eqz v9, :cond_1c

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v7

    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    :cond_1c
    const/4 v0, 0x0

    :goto_14
    return-object v0
.end method

.method private q(Lc/c/a/a/n/c0$c;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/a/n/c0$c;",
            ")",
            "Ljava/util/ArrayList<",
            "Lc/c/a/a/f/n1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/c;->g:Lcom/motorola/cn/gallery/ui/m0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/ui/m0;->m(Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/motorola/cn/gallery/ui/c;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v3}, Lcom/motorola/cn/gallery/app/c;->z0()Lc/c/a/a/f/b0;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/c/a/a/f/r1;

    invoke-interface {p1}, Lc/c/a/a/n/c0$c;->isCancelled()Z

    move-result v5

    if-eqz v5, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {v3, v4}, Lc/c/a/a/f/b0;->g(Lc/c/a/a/f/r1;)Lc/c/a/a/f/n1;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private s()Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/c;->g:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {v1, v0}, Lcom/motorola/cn/gallery/ui/m0;->m(Z)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/c/a/a/f/r1;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v5

    if-eqz v5, :cond_1

    return v0

    :cond_1
    iget-object v5, p0, Lcom/motorola/cn/gallery/ui/c;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v5}, Lcom/motorola/cn/gallery/app/c;->z0()Lc/c/a/a/f/b0;

    move-result-object v5

    invoke-virtual {v5, v4}, Lc/c/a/a/f/b0;->g(Lc/c/a/a/f/r1;)Lc/c/a/a/f/n1;

    move-result-object v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v5

    if-eqz v5, :cond_2

    return v0

    :cond_2
    invoke-virtual {v4}, Lc/c/a/a/f/n1;->o()Z

    move-result v5

    if-eqz v5, :cond_3

    check-cast v4, Lc/c/a/a/f/o1;

    invoke-virtual {v4}, Lc/c/a/a/f/o1;->y()Lc/c/a/a/f/m1;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lc/c/a/a/f/m1;->u()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    check-cast v4, Lc/c/a/a/f/m1;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lc/c/a/a/f/m1;->u()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_4
    invoke-static {v3, v2}, Lc/c/a/a/f/o0;->d(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v1, ")"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1

    if-eqz v1, :cond_5

    return v0

    :cond_5
    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/c;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lc/c/a/a/f/o0;->v(Landroid/content/ContentResolver;Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    const-string v2, "ActionModeHandler"

    const-string v3, "isDeleteFileHasAddFile exception "

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    :goto_2
    return v0
.end method

.method private t()Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/c;->g:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {v1, v0}, Lcom/motorola/cn/gallery/ui/m0;->m(Z)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/c/a/a/f/r1;

    iget-object v4, p0, Lcom/motorola/cn/gallery/ui/c;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v4}, Lcom/motorola/cn/gallery/app/c;->z0()Lc/c/a/a/f/b0;

    move-result-object v4

    invoke-virtual {v4, v3}, Lc/c/a/a/f/b0;->i(Lc/c/a/a/f/r1;)Lc/c/a/a/f/o1;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lc/c/a/a/f/o1;->O()Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lc/c/a/a/f/o1;->x()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/motorola/cn/gallery/ui/c;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v3}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v3}, Lc/c/a/a/f/o0;->p(Landroid/content/ContentResolver;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-lez v4, :cond_3

    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "\'"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\',"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    iget-object v3, p0, Lcom/motorola/cn/gallery/ui/c;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v3}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v2}, Lc/c/a/a/f/j;->g(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/util/List;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    const-string v2, "ActionModeHandler"

    const-string v3, "isDeleteFolderHasAddFile exception "

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_2
    return v0
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/c;->v:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized C()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/c;->r:Landroid/view/ViewGroup;

    const v1, 0x7f090352

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/motorola/cn/gallery/ui/c;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/c;->r:Landroid/view/ViewGroup;

    const v1, 0x7f090351

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/motorola/cn/gallery/ui/c;->t:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/c;->r:Landroid/view/ViewGroup;

    const v1, 0x7f090353

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/motorola/cn/gallery/ui/c;->v:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/c;->r:Landroid/view/ViewGroup;

    const v1, 0x7f09034f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/motorola/cn/gallery/ui/c;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/motorola/cn/gallery/ui/c;->x:J

    invoke-direct {p0}, Lcom/motorola/cn/gallery/ui/c;->E()V

    invoke-direct {p0}, Lcom/motorola/cn/gallery/ui/c;->B()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/c;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/c;->k1()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/motorola/cn/gallery/ui/c;->x(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public D(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/motorola/cn/gallery/ui/c;->j:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/c;->g:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/m0;->g()I

    move-result p1

    iput p1, p0, Lcom/motorola/cn/gallery/ui/c;->h:I

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/c;->g:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/m0;->u()I

    move-result p1

    iput p1, p0, Lcom/motorola/cn/gallery/ui/c;->i:I

    :cond_0
    return-void
.end method

.method public F()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/c;->m:Lc/c/a/a/n/i;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc/c/a/a/n/i;->cancel()V

    :cond_0
    invoke-direct {p0}, Lcom/motorola/cn/gallery/ui/c;->E()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/c;->k:Landroid/view/MenuItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_1
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/c;->l:Landroid/view/MenuItem;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_2
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/c;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/c;->b()Lc/c/a/a/n/c0;

    move-result-object v0

    new-instance v1, Lcom/motorola/cn/gallery/ui/c$a;

    invoke-direct {v1, p0}, Lcom/motorola/cn/gallery/ui/c$a;-><init>(Lcom/motorola/cn/gallery/ui/c;)V

    invoke-virtual {v0, v1}, Lc/c/a/a/n/c0;->a(Lc/c/a/a/n/c0$b;)Lc/c/a/a/n/i;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/gallery/ui/c;->m:Lc/c/a/a/n/i;

    return-void
.end method

.method public G(Lc/c/a/a/f/r1;Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/c;->F()V

    return-void
.end method

.method public a(I)V
    .locals 4

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/c;->g:Lcom/motorola/cn/gallery/ui/m0;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/m0;->x()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/c;->g:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/m0;->o()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f0900a8

    if-eq p1, v0, :cond_3

    const v0, 0x7f0900ad

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/c;->o:Landroid/content/Intent;

    if-nez p1, :cond_2

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/c;->o:Landroid/content/Intent;

    :cond_2
    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/c;->o:Landroid/content/Intent;

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/c;->e:Lcom/motorola/cn/gallery/app/c;

    const v1, 0x7f1103f6

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/c;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/c;->E1()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/c;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/motorola/cn/gallery/ui/c;->k()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/c;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {p1}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 v1, 0x7f0f0000

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/c;->g:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {v2}, Lcom/motorola/cn/gallery/ui/m0;->o()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p1

    :cond_5
    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/c;->y:Lcom/motorola/cn/gallery/ui/b0$i;

    if-nez v1, :cond_6

    new-instance v1, Lcom/motorola/cn/gallery/ui/u0;

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/c;->e:Lcom/motorola/cn/gallery/app/c;

    const-string v3, "Gallery Delete Progress Listener"

    invoke-direct {v1, v2, v3}, Lcom/motorola/cn/gallery/ui/u0;-><init>(Lcom/motorola/cn/gallery/app/c;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/motorola/cn/gallery/ui/c;->y:Lcom/motorola/cn/gallery/ui/b0$i;

    :cond_6
    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/c;->y:Lcom/motorola/cn/gallery/ui/b0$i;

    const-string v2, "ActionModeHandler"

    const-string v3, "TRASH task -> onMenuClicked -> do delete ?"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/c;->f:Lcom/motorola/cn/gallery/ui/b0;

    invoke-virtual {v2, v0, p1, v1}, Lcom/motorola/cn/gallery/ui/b0;->A(ILjava/lang/String;Lcom/motorola/cn/gallery/ui/b0$i;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/c;->z:Li/a/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/c;->g()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/c;->f:Lcom/motorola/cn/gallery/ui/b0;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/b0;->q()V

    return-void
.end method

.method public declared-synchronized j()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/motorola/cn/gallery/ui/c;->w:Z

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/c;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/c;->B0()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/c;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/c;->U0()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/c;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/c;->T0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public l()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/c;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/c;->g:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/ui/m0;->y()Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/c;->g:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/ui/m0;->g()I

    move-result v1

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/c;->g:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {v2}, Lcom/motorola/cn/gallery/ui/m0;->u()I

    move-result v2

    iget-object v3, p0, Lcom/motorola/cn/gallery/ui/c;->g:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {v3}, Lcom/motorola/cn/gallery/ui/m0;->d()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v1, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    if-lez v2, :cond_1

    move v7, v5

    goto :goto_1

    :cond_1
    move v7, v4

    :goto_1
    if-lez v3, :cond_2

    move v8, v5

    goto :goto_2

    :cond_2
    move v8, v4

    :goto_2
    iget-object v9, p0, Lcom/motorola/cn/gallery/ui/c;->g:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {v9}, Lcom/motorola/cn/gallery/ui/m0;->w()Z

    move-result v9

    if-eqz v9, :cond_7

    iget-object v9, p0, Lcom/motorola/cn/gallery/ui/c;->g:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {v9}, Lcom/motorola/cn/gallery/ui/m0;->D()Z

    move-result v9

    if-nez v9, :cond_6

    iget-object v6, p0, Lcom/motorola/cn/gallery/ui/c;->g:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {v6}, Lcom/motorola/cn/gallery/ui/m0;->k()I

    move-result v6

    iget-object v7, p0, Lcom/motorola/cn/gallery/ui/c;->g:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {v7}, Lcom/motorola/cn/gallery/ui/m0;->l()I

    move-result v7

    iget-object v8, p0, Lcom/motorola/cn/gallery/ui/c;->g:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {v8}, Lcom/motorola/cn/gallery/ui/m0;->i()I

    move-result v8

    sub-int/2addr v1, v6

    sub-int/2addr v2, v7

    sub-int/2addr v3, v8

    if-lez v1, :cond_3

    move v6, v5

    goto :goto_3

    :cond_3
    move v6, v4

    :goto_3
    if-lez v2, :cond_4

    move v7, v5

    goto :goto_4

    :cond_4
    move v7, v4

    :goto_4
    if-lez v3, :cond_5

    move v8, v5

    goto :goto_5

    :cond_5
    move v8, v4

    :cond_6
    :goto_5
    if-eqz v8, :cond_b

    :goto_6
    iget-object v9, p0, Lcom/motorola/cn/gallery/ui/c;->g:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {v9}, Lcom/motorola/cn/gallery/ui/m0;->j()I

    goto :goto_a

    :cond_7
    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/c;->g:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/ui/m0;->k()I

    move-result v1

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/c;->g:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {v2}, Lcom/motorola/cn/gallery/ui/m0;->l()I

    move-result v2

    iget-object v3, p0, Lcom/motorola/cn/gallery/ui/c;->g:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {v3}, Lcom/motorola/cn/gallery/ui/m0;->i()I

    move-result v3

    if-lez v1, :cond_8

    move v6, v5

    goto :goto_7

    :cond_8
    move v6, v4

    :goto_7
    if-lez v2, :cond_9

    move v7, v5

    goto :goto_8

    :cond_9
    move v7, v4

    :goto_8
    if-lez v3, :cond_a

    move v8, v5

    goto :goto_9

    :cond_a
    move v8, v4

    :goto_9
    if-eqz v8, :cond_b

    goto :goto_6

    :cond_b
    :goto_a
    if-eqz v6, :cond_d

    if-nez v7, :cond_d

    if-nez v8, :cond_d

    if-le v1, v5, :cond_c

    const v2, 0x7f110106

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_d

    :cond_c
    const v1, 0x7f110111

    :goto_b
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_d

    :cond_d
    if-eqz v7, :cond_f

    if-nez v6, :cond_f

    if-nez v8, :cond_f

    if-le v2, v5, :cond_e

    const v1, 0x7f110108

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_e
    const v1, 0x7f110113

    goto :goto_b

    :cond_f
    if-eqz v8, :cond_10

    if-nez v6, :cond_10

    if-nez v7, :cond_10

    goto :goto_c

    :cond_10
    const v9, 0x7f1100fd

    if-eqz v6, :cond_11

    if-eqz v7, :cond_11

    if-nez v8, :cond_11

    new-array v3, v5, [Ljava/lang/Object;

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-virtual {v0, v9, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_11
    if-eqz v6, :cond_12

    if-eqz v8, :cond_12

    if-nez v7, :cond_12

    goto :goto_c

    :cond_12
    if-eqz v7, :cond_13

    if-eqz v8, :cond_13

    if-nez v6, :cond_13

    goto :goto_c

    :cond_13
    if-eqz v6, :cond_14

    if-eqz v7, :cond_14

    if-eqz v8, :cond_14

    new-array v3, v5, [Ljava/lang/Object;

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-virtual {v0, v9, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_14
    :goto_c
    const/4 v0, 0x0

    :goto_d
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lcom/motorola/cn/gallery/ui/c;->p()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/c;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1102d6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/c;->g:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/m0;->o()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/c;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1103c2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/c;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v1}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1103ce

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/c;->v:Landroid/widget/TextView;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/motorola/cn/gallery/ui/c;->x:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x12c

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/motorola/cn/gallery/ui/c;->x:J

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/c;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/c;->C0()Lcom/motorola/cn/gallery/ui/y;

    move-result-object v0

    invoke-interface {v0}, Lcom/motorola/cn/gallery/ui/y;->a()V

    const v1, 0x7f09034f

    if-eq p1, v1, :cond_3

    const v1, 0x7f090352

    if-eq p1, v1, :cond_1

    goto/16 :goto_0

    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/c;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {p1}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f1103c3

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/c;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v1}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110099

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/c;->t:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/c;->t:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/c;->g:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/m0;->K()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/c;->t:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/c;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {p1}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f1102d6

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/motorola/cn/gallery/ui/c;->A(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/c;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/c;->o0()Landroid/widget/TextView;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/c;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/c;->s0()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/c;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/c;->p0()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/c;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/c;->q0()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/c;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/c;->r0()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/c;->g:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/m0;->I()V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/c;->g:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/m0;->H()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v0}, Lcom/motorola/cn/gallery/ui/y;->d()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Lcom/motorola/cn/gallery/ui/y;->d()V

    throw p1
.end method

.method public r()Z
    .locals 1

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/ui/c;->w:Z

    return v0
.end method

.method public u()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/c;->m:Lc/c/a/a/n/i;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc/c/a/a/n/i;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/motorola/cn/gallery/ui/c;->m:Lc/c/a/a/n/i;

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/c;->f:Lcom/motorola/cn/gallery/ui/b0;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/b0;->E()V

    return-void
.end method

.method public v()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/c;->g:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/m0;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/c;->F()V

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/c;->f:Lcom/motorola/cn/gallery/ui/b0;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/b0;->F()V

    return-void
.end method

.method public w(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/c;->r:Landroid/view/ViewGroup;

    return-void
.end method

.method public x(Z)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/c;->v:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/16 p1, 0x14a

    goto :goto_0

    :cond_0
    const/16 p1, 0x438

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_1
    return-void
.end method

.method public y(Lcom/motorola/cn/gallery/ui/b0$i;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/c;->y:Lcom/motorola/cn/gallery/ui/b0$i;

    return-void
.end method

.method public z(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/motorola/cn/gallery/ui/c;->p:Z

    return-void
.end method
