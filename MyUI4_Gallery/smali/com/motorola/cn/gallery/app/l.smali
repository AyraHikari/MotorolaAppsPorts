.class public Lcom/motorola/cn/gallery/app/l;
.super Lcom/motorola/cn/gallery/app/d;
.source ""

# interfaces
.implements Lcom/motorola/cn/gallery/ui/m0$a;
.implements Lcom/motorola/cn/gallery/app/w$b;
.implements Lc/c/a/a/f/o1$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/cn/gallery/app/l$u;,
        Lcom/motorola/cn/gallery/app/l$v;
    }
.end annotation


# static fields
.field private static h0:Ljava/lang/String; = ""


# instance fields
.field protected A:Z

.field private B:Lcom/motorola/cn/gallery/ui/c;

.field private C:Z

.field private D:Lcom/motorola/cn/gallery/app/w;

.field private E:Landroid/os/Handler;

.field private F:F

.field private G:F

.field private H:F

.field private I:Lc/c/a/a/n/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/a/n/i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private J:I

.field private K:Z

.field private L:Z

.field private M:Landroid/app/ProgressDialog;

.field private N:Ljava/lang/String;

.field private O:I

.field private P:Z

.field private Q:Landroid/widget/LinearLayout;

.field private R:Landroid/widget/LinearLayout;

.field private S:Landroid/widget/ImageButton;

.field private T:Landroid/widget/ImageButton;

.field private U:Landroid/widget/ImageView;

.field private V:Landroid/widget/ImageButton;

.field private W:Landroid/widget/TextView;

.field private X:Landroid/widget/TextView;

.field private Y:Li/a/d;

.field private Z:Li/a/f;

.field protected a0:I

.field protected b0:I

.field private c0:Lcom/motorola/cn/gallery/ui/TalkBackViewHelper;

.field private final d0:Lcom/motorola/cn/gallery/ui/z;

.field e0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/Toast;",
            ">;"
        }
    .end annotation
.end field

.field f0:Landroid/database/ContentObserver;

.field private g0:Li/a/f;

.field private s:Z

.field private t:Lcom/motorola/cn/gallery/ui/i;

.field private u:Lcom/motorola/cn/gallery/ui/h;

.field private v:Lcom/motorola/cn/gallery/app/r;

.field private w:Lc/c/a/a/f/o1;

.field protected x:Lcom/motorola/cn/gallery/ui/m0;

.field private y:Lcom/motorola/cn/gallery/app/j;

.field protected z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/d;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/app/l;->s:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/motorola/cn/gallery/app/l;->I:Lc/c/a/a/n/i;

    iput v0, p0, Lcom/motorola/cn/gallery/app/l;->J:I

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/app/l;->K:Z

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/app/l;->L:Z

    iput-object v1, p0, Lcom/motorola/cn/gallery/app/l;->M:Landroid/app/ProgressDialog;

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/app/l;->P:Z

    const/16 v0, 0x34

    invoke-static {v0}, Lc/c/a/a/n/l;->k(I)I

    move-result v0

    iput v0, p0, Lcom/motorola/cn/gallery/app/l;->a0:I

    const/16 v0, 0x3c

    invoke-static {v0}, Lc/c/a/a/n/l;->k(I)I

    move-result v0

    iput v0, p0, Lcom/motorola/cn/gallery/app/l;->b0:I

    const/16 v0, 0x1c

    invoke-static {v0}, Lc/c/a/a/n/l;->k(I)I

    new-instance v0, Lcom/motorola/cn/gallery/app/l$j;

    invoke-direct {v0, p0}, Lcom/motorola/cn/gallery/app/l$j;-><init>(Lcom/motorola/cn/gallery/app/l;)V

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/l;->d0:Lcom/motorola/cn/gallery/ui/z;

    iput-object v1, p0, Lcom/motorola/cn/gallery/app/l;->e0:Ljava/lang/ref/WeakReference;

    new-instance v0, Lcom/motorola/cn/gallery/app/l$o;

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/l;->E:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/motorola/cn/gallery/app/l$o;-><init>(Lcom/motorola/cn/gallery/app/l;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/l;->f0:Landroid/database/ContentObserver;

    return-void
.end method

.method static synthetic A0(Lcom/motorola/cn/gallery/app/l;)F
    .locals 0

    iget p0, p0, Lcom/motorola/cn/gallery/app/l;->H:F

    return p0
.end method

.method static synthetic B0(Lcom/motorola/cn/gallery/app/l;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/app/l;->S0(I)V

    return-void
.end method

.method static synthetic C0(Lcom/motorola/cn/gallery/app/l;)Landroid/app/ProgressDialog;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/app/l;->M:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method static synthetic D0(Lcom/motorola/cn/gallery/app/l;)V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/l;->N0()V

    return-void
.end method

.method private E0(I)V
    .locals 2

    iget v0, p0, Lcom/motorola/cn/gallery/app/l;->J:I

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Lcom/motorola/cn/gallery/app/l;->J:I

    const/4 v0, 0x0

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/motorola/cn/gallery/app/l;->s:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/l;->y:Lcom/motorola/cn/gallery/app/j;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/j;->O()I

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/c;->J0()Lcom/motorola/cn/gallery/app/s0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/s0;->h()I

    move-result p1

    if-le p1, v1, :cond_0

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "empty-album"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Lcom/motorola/cn/gallery/app/d;->Z(ILandroid/content/Intent;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/c;->J0()Lcom/motorola/cn/gallery/app/s0;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/motorola/cn/gallery/app/s0;->d(Lcom/motorola/cn/gallery/app/d;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lcom/motorola/cn/gallery/app/l;->Z0(Z)V

    iput-boolean v1, p0, Lcom/motorola/cn/gallery/app/l;->L:Z

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/l;->t:Lcom/motorola/cn/gallery/ui/i;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/z;->s()V

    :goto_0
    return-void

    :cond_1
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/l;->w:Lc/c/a/a/f/o1;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/l;->y:Lcom/motorola/cn/gallery/app/j;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/j;->H()Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/app/l;->Z0(Z)V

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/l;->x:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/m0;->x()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/l;->x:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/m0;->H()V

    :cond_2
    iget-boolean p1, p0, Lcom/motorola/cn/gallery/app/l;->L:Z

    if-eqz p1, :cond_3

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/app/l;->L:Z

    :cond_3
    return-void
.end method

.method private F0()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/l;->Y:Li/a/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/l;->Y:Li/a/d;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method private H0()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/l;->x:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/m0;->o()I

    move-result v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v1}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0005

    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private I0(I[I)V
    .locals 6

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/l;->d0:Lcom/motorola/cn/gallery/ui/z;

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/l;->t:Lcom/motorola/cn/gallery/ui/i;

    invoke-virtual {v1, v2, v0}, Lcom/motorola/cn/gallery/ui/z;->i(Lcom/motorola/cn/gallery/ui/z;Landroid/graphics/Rect;)Z

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/l;->t:Lcom/motorola/cn/gallery/ui/i;

    invoke-virtual {v1, p1}, Lcom/motorola/cn/gallery/ui/i;->g0(I)Landroid/graphics/Rect;

    move-result-object p1

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/l;->t:Lcom/motorola/cn/gallery/ui/i;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/ui/i;->e0()I

    move-result v1

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/l;->t:Lcom/motorola/cn/gallery/ui/i;

    invoke-virtual {v2}, Lcom/motorola/cn/gallery/ui/i;->f0()I

    move-result v2

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, p1, Landroid/graphics/Rect;->left:I

    iget v5, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    sub-int/2addr v3, v1

    const/4 v1, 0x0

    aput v3, p2, v1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, p1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    sub-int/2addr v0, v2

    const/4 p1, 0x1

    aput v0, p2, p1

    return-void
.end method

.method private J0()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/l;->e0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Toast;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_0
    return-void
.end method

.method private K0()V
    .locals 3

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/c;->M0()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0903d8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/motorola/cn/gallery/app/l;->W:Landroid/widget/TextView;

    const v1, 0x7f0903db

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/motorola/cn/gallery/app/l;->Q:Landroid/widget/LinearLayout;

    const v2, 0x7f090313

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/motorola/cn/gallery/app/l;->X:Landroid/widget/TextView;

    const v1, 0x7f090228

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0903da

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/motorola/cn/gallery/app/l;->R:Landroid/widget/LinearLayout;

    const v1, 0x7f090227

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/l;->V:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/l;->Q:Landroid/widget/LinearLayout;

    const v1, 0x7f090312

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/l;->S:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/l;->Q:Landroid/widget/LinearLayout;

    const v1, 0x7f090310

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/l;->T:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/l;->Q:Landroid/widget/LinearLayout;

    const v1, 0x7f09030f

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/l;->U:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    const v1, 0x7f01000c

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/motorola/cn/gallery/app/l;->Z0(Z)V

    return-void
.end method

.method private L0(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "media-path"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/c;->z0()Lc/c/a/a/f/b0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/c/a/a/f/b0;->j(Ljava/lang/String;)Lc/c/a/a/f/o1;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/l;->w:Lc/c/a/a/f/o1;

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/l;->x:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {v1, v0}, Lcom/motorola/cn/gallery/ui/m0;->O(Lc/c/a/a/f/o1;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initializeData mMediaSet:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/l;->w:Lc/c/a/a/f/o1;

    invoke-virtual {v1}, Lc/c/a/a/f/o1;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/l;->w:Lc/c/a/a/f/o1;

    invoke-virtual {v1}, Lc/c/a/a/f/o1;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mediaPath:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "cloudsyncLog"

    invoke-static {v0, p1}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lcom/motorola/cn/gallery/app/j;

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/l;->w:Lc/c/a/a/f/o1;

    const/16 v2, 0x100

    invoke-direct {p1, v0, v1, v2}, Lcom/motorola/cn/gallery/app/j;-><init>(Lcom/motorola/cn/gallery/app/c;Lc/c/a/a/f/o1;I)V

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/l;->y:Lcom/motorola/cn/gallery/app/j;

    new-instance v0, Lcom/motorola/cn/gallery/app/l$u;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/motorola/cn/gallery/app/l$u;-><init>(Lcom/motorola/cn/gallery/app/l;Lcom/motorola/cn/gallery/app/l$j;)V

    invoke-virtual {p1, v0}, Lcom/motorola/cn/gallery/app/j;->M(Lcom/motorola/cn/gallery/app/c0;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/l;->u:Lcom/motorola/cn/gallery/ui/h;

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/l;->y:Lcom/motorola/cn/gallery/app/j;

    invoke-virtual {p1, v0}, Lcom/motorola/cn/gallery/ui/h;->u0(Lcom/motorola/cn/gallery/app/j;)V

    return-void
.end method

.method private M0()V
    .locals 8

    new-instance v0, Lcom/motorola/cn/gallery/ui/m0;

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/motorola/cn/gallery/ui/m0;-><init>(Lcom/motorola/cn/gallery/app/c;Z)V

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/l;->x:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {v0, p0}, Lcom/motorola/cn/gallery/ui/m0;->N(Lcom/motorola/cn/gallery/ui/m0$a;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-static {v0}, Lcom/motorola/cn/gallery/app/r;->a(Lcom/motorola/cn/gallery/app/c;)Lcom/motorola/cn/gallery/app/r;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/l;->v:Lcom/motorola/cn/gallery/app/r;

    new-instance v4, Lcom/motorola/cn/gallery/ui/i;

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/l;->v:Lcom/motorola/cn/gallery/app/r;

    iget-object v1, v1, Lcom/motorola/cn/gallery/app/r;->a:Lcom/motorola/cn/gallery/ui/i$j;

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/l;->x:Lcom/motorola/cn/gallery/ui/m0;

    invoke-direct {v4, v0, v1, v2}, Lcom/motorola/cn/gallery/ui/i;-><init>(Lcom/motorola/cn/gallery/app/c;Lcom/motorola/cn/gallery/ui/i$j;Lcom/motorola/cn/gallery/ui/m0;)V

    iput-object v4, p0, Lcom/motorola/cn/gallery/app/l;->t:Lcom/motorola/cn/gallery/ui/i;

    new-instance v0, Lcom/motorola/cn/gallery/ui/h;

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    iget-object v3, p0, Lcom/motorola/cn/gallery/app/l;->x:Lcom/motorola/cn/gallery/ui/m0;

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/l;->v:Lcom/motorola/cn/gallery/app/r;

    iget-object v5, v1, Lcom/motorola/cn/gallery/app/r;->b:Lcom/motorola/cn/gallery/ui/h$b;

    iget v6, v1, Lcom/motorola/cn/gallery/app/r;->d:I

    iget-object v7, p0, Lcom/motorola/cn/gallery/app/l;->N:Ljava/lang/String;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/motorola/cn/gallery/ui/h;-><init>(Lcom/motorola/cn/gallery/app/c;Lcom/motorola/cn/gallery/ui/m0;Lcom/motorola/cn/gallery/ui/i;Lcom/motorola/cn/gallery/ui/h$b;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/l;->u:Lcom/motorola/cn/gallery/ui/h;

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/l;->t:Lcom/motorola/cn/gallery/ui/i;

    invoke-virtual {v1, v0}, Lcom/motorola/cn/gallery/ui/i;->B0(Lcom/motorola/cn/gallery/ui/h;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-static {v0}, Lc/c/a/a/n/l;->e0(Lcom/motorola/cn/gallery/app/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/TalkBackViewHelper;->c(Lcom/motorola/cn/gallery/app/c;)Lcom/motorola/cn/gallery/ui/TalkBackViewHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/l;->c0:Lcom/motorola/cn/gallery/ui/TalkBackViewHelper;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/TalkBackViewHelper;->g()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/l;->t:Lcom/motorola/cn/gallery/ui/i;

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/l;->c0:Lcom/motorola/cn/gallery/ui/TalkBackViewHelper;

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/ui/i;->D0(Lcom/motorola/cn/gallery/ui/TalkBackViewHelper;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/l;->c0:Lcom/motorola/cn/gallery/ui/TalkBackViewHelper;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/l;->c0:Lcom/motorola/cn/gallery/ui/TalkBackViewHelper;

    :cond_1
    :goto_0
    new-instance v0, Lcom/motorola/cn/gallery/ui/c;

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/l;->x:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/app/c;->A0()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-direct {v0, v1, v2, v3}, Lcom/motorola/cn/gallery/ui/c;-><init>(Lcom/motorola/cn/gallery/app/c;Lcom/motorola/cn/gallery/ui/m0;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/l;->B:Lcom/motorola/cn/gallery/ui/c;

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/l;->d0:Lcom/motorola/cn/gallery/ui/z;

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/l;->t:Lcom/motorola/cn/gallery/ui/i;

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/ui/z;->b(Lcom/motorola/cn/gallery/ui/z;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/l;->t:Lcom/motorola/cn/gallery/ui/i;

    new-instance v1, Lcom/motorola/cn/gallery/app/l$p;

    invoke-direct {v1, p0}, Lcom/motorola/cn/gallery/app/l$p;-><init>(Lcom/motorola/cn/gallery/app/l;)V

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/ui/i;->t0(Lcom/motorola/cn/gallery/ui/i$b;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/l;->t:Lcom/motorola/cn/gallery/ui/i;

    new-instance v1, Lcom/motorola/cn/gallery/app/l$q;

    invoke-direct {v1, p0}, Lcom/motorola/cn/gallery/app/l$q;-><init>(Lcom/motorola/cn/gallery/app/l;)V

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/ui/i;->w0(Lcom/motorola/cn/gallery/ui/i$e;)V

    return-void
.end method

.method private N0()V
    .locals 7

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/l;->x:Lcom/motorola/cn/gallery/ui/m0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/ui/m0;->m(Z)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/c/a/a/f/r1;

    iget-object v5, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v5}, Lcom/motorola/cn/gallery/app/c;->z0()Lc/c/a/a/f/b0;

    move-result-object v5

    invoke-virtual {v5, v4}, Lc/c/a/a/f/b0;->i(Lc/c/a/a/f/r1;)Lc/c/a/a/f/o1;

    move-result-object v5

    invoke-virtual {v5}, Lc/c/a/a/f/o1;->O()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Lc/c/a/a/f/o1;->N()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4}, Lc/c/a/a/f/r1;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Lc/c/a/a/f/o1;->M()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4}, Lc/c/a/a/f/r1;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v2}, Lc/c/a/a/f/o0;->h(Landroid/content/ContentResolver;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v3, v1}, Lc/c/a/a/f/o0;->i(Landroid/content/ContentResolver;Ljava/util/ArrayList;Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method private O0(I)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/l;->u:Lcom/motorola/cn/gallery/ui/h;

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/ui/h;->w0(I)V

    return-void
.end method

.method private R0(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/l;->u:Lcom/motorola/cn/gallery/ui/h;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/motorola/cn/gallery/ui/h;->w0(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/l;->u:Lcom/motorola/cn/gallery/ui/h;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/h;->x0()V

    :goto_0
    return-void
.end method

.method private S0(I)V
    .locals 9

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/app/l;->s:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pickAlbum, slotIndex = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlbumSetPage"

    invoke-static {v1, v0}, Lc/c/a/a/n/r;->f(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/l;->y:Lcom/motorola/cn/gallery/app/j;

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/app/j;->F(I)Lc/c/a/a/f/o1;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pickAlbum, targetSet = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lc/c/a/a/n/r;->f(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/l;->J0()V

    invoke-virtual {v0}, Lc/c/a/a/f/n1;->k()Lc/c/a/a/f/r1;

    move-result-object v2

    invoke-virtual {v2}, Lc/c/a/a/f/r1;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pickAlbum, mediaPath = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " targetSet.getSystemId():"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lc/c/a/a/f/o1;->J()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lc/c/a/a/n/r;->f(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lc/c/a/a/f/o1;->G()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v3}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1101b1

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "type-bits"

    const/16 v5, 0x9

    const v6, 0x7f1101b6

    const-string v7, "media-path"

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lc/c/a/a/f/o1;->G()Ljava/lang/String;

    move-result-object v1

    iget-object v8, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v8}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lc/c/a/a/f/o1;->J()I

    move-result v1

    if-ne v1, v5, :cond_2

    goto/16 :goto_1

    :cond_2
    new-instance v1, Landroid/os/Bundle;

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/app/d;->B()Landroid/os/Bundle;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const/4 v4, 0x2

    new-array v5, v4, [I

    invoke-direct {p0, p1, v5}, Lcom/motorola/cn/gallery/app/l;->I0(I[I)V

    const-string p1, "set-center"

    invoke-virtual {v1, p1, v5}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    iget-boolean p1, p0, Lcom/motorola/cn/gallery/app/l;->A:Z

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lc/c/a/a/f/o1;->Q()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0}, Lc/c/a/a/f/n1;->k()Lc/c/a/a/f/r1;

    move-result-object v0

    invoke-virtual {v0}, Lc/c/a/a/f/r1;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "album-path"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v0}, Lc/c/a/a/f/o1;->I()I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {v1, v7, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-lez p1, :cond_4

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/c;->J0()Lcom/motorola/cn/gallery/app/s0;

    move-result-object p1

    const-class v2, Lcom/motorola/cn/gallery/app/l;

    invoke-virtual {p1, v2, v0, v1}, Lcom/motorola/cn/gallery/app/s0;->u(Ljava/lang/Class;ILandroid/os/Bundle;)Lcom/motorola/cn/gallery/app/d;

    goto/16 :goto_4

    :cond_4
    iget-boolean p1, p0, Lcom/motorola/cn/gallery/app/l;->z:Z

    if-eqz p1, :cond_7

    iget p1, p0, Lcom/motorola/cn/gallery/app/l;->O:I

    const/4 v2, 0x5

    if-ne p1, v2, :cond_5

    move v4, v0

    goto :goto_0

    :cond_5
    const/4 v0, 0x6

    if-ne p1, v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v4, 0x3

    :goto_0
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_7
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/c;->J0()Lcom/motorola/cn/gallery/app/s0;

    move-result-object p1

    const-class v0, Lcom/motorola/cn/gallery/app/g;

    invoke-virtual {p1, v0, v1}, Lcom/motorola/cn/gallery/app/s0;->t(Ljava/lang/Class;Landroid/os/Bundle;)V

    goto/16 :goto_4

    :cond_8
    :goto_1
    invoke-virtual {v0}, Lc/c/a/a/f/o1;->G()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v1}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lcom/motorola/cn/gallery/app/l;->h0:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_c

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    sget-object v0, Lcom/motorola/cn/gallery/app/l;->h0:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :goto_2
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_4

    :cond_9
    invoke-virtual {v0}, Lc/c/a/a/f/o1;->G()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v1}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/l;->N:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/l;->N:Ljava/lang/String;

    const-string v1, "image"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x17

    goto :goto_3

    :cond_a
    const/16 v0, 0x15

    :goto_3
    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/app/c;->z0()Lc/c/a/a/f/b0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/c/a/a/f/b0;->m(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v7, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/app/l;->z:Z

    const-string v1, "get-content"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/c;->J0()Lcom/motorola/cn/gallery/app/s0;

    move-result-object v0

    const-class v1, Lcom/motorola/cn/gallery/app/d0;

    invoke-virtual {v0, v1, p1}, Lcom/motorola/cn/gallery/app/s0;->t(Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_4

    :cond_b
    invoke-virtual {v0}, Lc/c/a/a/f/o1;->J()I

    move-result p1

    if-ne p1, v5, :cond_c

    sget-object p1, Lcom/motorola/cn/gallery/app/n$a;->e:Lcom/motorola/cn/gallery/app/n$a;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/n;->l(Lcom/motorola/cn/gallery/app/n$a;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-static {p1}, Lc/c/a/a/n/f;->e(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_c

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    const-class v1, Lcom/motorola/cn/gallery/trash/LenovoTrashListActivity;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_2

    :cond_c
    :goto_4
    return-void
.end method

.method private T0()V
    .locals 3

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/c;->M0()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/app/c;->k0()I

    move-result v1

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v2}, Lcom/motorola/cn/gallery/app/c;->x0()Landroid/content/res/Configuration;

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/motorola/cn/gallery/app/l;->a0:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/motorola/cn/gallery/app/l;->b0:I

    :goto_0
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/app/c;->M0()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private U0(I)V
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/app/l;->J:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/motorola/cn/gallery/app/l;->J:I

    return-void
.end method

.method private V0()V
    .locals 6

    new-instance v0, Li/a/f$a;

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-static {v1}, Lc/c/a/a/n/l;->G(Landroid/content/Context;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Li/a/f$a;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f11004f

    invoke-virtual {v0, v1}, Li/a/f$a;->p(I)Li/a/f$a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Li/a/f$a;->i(I)Li/a/f$a;

    const v2, 0x7f11005a

    invoke-virtual {v0, v2}, Li/a/f$a;->d(I)Li/a/f$a;

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v2}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1100d1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/motorola/cn/gallery/app/l$s;

    invoke-direct {v3, p0}, Lcom/motorola/cn/gallery/app/l$s;-><init>(Lcom/motorola/cn/gallery/app/l;)V

    invoke-virtual {v0, v2, v3}, Li/a/f$a;->o(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Li/a/f$a;

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v2}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110097

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/motorola/cn/gallery/app/l$t;

    invoke-direct {v3, p0}, Lcom/motorola/cn/gallery/app/l$t;-><init>(Lcom/motorola/cn/gallery/app/l;)V

    invoke-virtual {v0, v2, v3}, Li/a/f$a;->k(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Li/a/f$a;

    invoke-virtual {v0}, Li/a/f$a;->s()Li/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/l;->Z:Li/a/f;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/l;->Z:Li/a/f;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Li/a/f;->f(Z)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/l;->Z:Li/a/f;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v0, v4}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/l;->Z:Li/a/f;

    invoke-virtual {v0}, Li/a/f;->l()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-gt v0, v4, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/c;->k0()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/l;->Z:Li/a/f;

    invoke-virtual {v0}, Li/a/f;->l()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Lc/c/a/a/n/l;->j1(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0a0006

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iget-object v4, p0, Lcom/motorola/cn/gallery/app/l;->Z:Li/a/f;

    invoke-virtual {v4}, Li/a/f;->l()Landroid/widget/EditText;

    move-result-object v4

    new-array v1, v1, [Landroid/text/InputFilter;

    new-instance v5, Lcom/motorola/cn/gallery/app/l$a;

    invoke-direct {v5, p0}, Lcom/motorola/cn/gallery/app/l$a;-><init>(Lcom/motorola/cn/gallery/app/l;)V

    aput-object v5, v1, v2

    new-instance v5, Lcom/motorola/cn/gallery/app/l$b;

    invoke-direct {v5, p0, v0, v0}, Lcom/motorola/cn/gallery/app/l$b;-><init>(Lcom/motorola/cn/gallery/app/l;II)V

    aput-object v5, v1, v3

    invoke-virtual {v4, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/l;->Z:Li/a/f;

    new-instance v1, Lcom/motorola/cn/gallery/app/l$c;

    invoke-direct {v1, p0}, Lcom/motorola/cn/gallery/app/l$c;-><init>(Lcom/motorola/cn/gallery/app/l;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/l;->Z:Li/a/f;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Li/a/f;->a(I)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/l;->Z:Li/a/f;

    new-instance v2, Lcom/motorola/cn/gallery/app/l$d;

    invoke-direct {v2, p0, v0}, Lcom/motorola/cn/gallery/app/l$d;-><init>(Lcom/motorola/cn/gallery/app/l;Landroid/widget/Button;)V

    invoke-virtual {v1, v2}, Li/a/f;->p(Landroid/text/TextWatcher;)V

    :cond_1
    return-void
.end method

.method private W0(Lc/c/a/a/f/o1;)V
    .locals 3

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/l;->g0:Li/a/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lc/c/a/a/f/o1;->O()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Li/a/f$a;

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-static {v1}, Lc/c/a/a/n/l;->G(Landroid/content/Context;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Li/a/f$a;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f11005e

    invoke-virtual {v0, v1}, Li/a/f$a;->p(I)Li/a/f$a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Li/a/f$a;->i(I)Li/a/f$a;

    invoke-virtual {p1}, Lc/c/a/a/f/o1;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/f$a;->e(Ljava/lang/CharSequence;)Li/a/f$a;

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v1}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1100d1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/motorola/cn/gallery/app/l$e;

    invoke-direct {v2, p0, p1}, Lcom/motorola/cn/gallery/app/l$e;-><init>(Lcom/motorola/cn/gallery/app/l;Lc/c/a/a/f/o1;)V

    invoke-virtual {v0, v1, v2}, Li/a/f$a;->o(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Li/a/f$a;

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {p1}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f110097

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/motorola/cn/gallery/app/l$f;

    invoke-direct {v1, p0}, Lcom/motorola/cn/gallery/app/l$f;-><init>(Lcom/motorola/cn/gallery/app/l;)V

    invoke-virtual {v0, p1, v1}, Li/a/f$a;->k(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Li/a/f$a;

    invoke-virtual {v0}, Li/a/f$a;->s()Li/a/f;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/l;->g0:Li/a/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/l;->g0:Li/a/f;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/l;->g0:Li/a/f;

    new-instance v1, Lcom/motorola/cn/gallery/app/l$g;

    invoke-direct {v1, p0}, Lcom/motorola/cn/gallery/app/l$g;-><init>(Lcom/motorola/cn/gallery/app/l;)V

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/l;->g0:Li/a/f;

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Li/a/f;->a(I)Landroid/widget/Button;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/l;->g0:Li/a/f;

    new-instance v1, Lcom/motorola/cn/gallery/app/l$h;

    invoke-direct {v1, p0, p1}, Lcom/motorola/cn/gallery/app/l$h;-><init>(Lcom/motorola/cn/gallery/app/l;Landroid/widget/Button;)V

    invoke-virtual {v0, v1}, Li/a/f;->p(Landroid/text/TextWatcher;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private X0(Lcom/motorola/cn/gallery/ui/g$c;I)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/motorola/cn/gallery/ui/g$c;->a:Lc/c/a/a/f/o1;

    invoke-virtual {p1}, Lc/c/a/a/f/o1;->O()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/app/l;->W0(Lc/c/a/a/f/o1;)V

    :cond_0
    return-void
.end method

.method private Y0()V
    .locals 4

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/l;->x:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/m0;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/l;->x:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/m0;->o()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AlbumSetPage, selectedFolderCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "xiaodl"

    invoke-static {v2, v0}, Lc/c/a/a/n/r;->f(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/l;->B:Lcom/motorola/cn/gallery/ui/c;

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/l;->H0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/ui/c;->A(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private Z0(Z)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/l;->Q:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/c;->i1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/l;->U:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/l;->U:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a1()V
    .locals 13

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/app/l;->z:Z

    if-nez v0, :cond_0

    :goto_0
    iget-object v1, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/l;->V:Landroid/widget/ImageButton;

    const/16 v3, 0x10

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lc/c/a/a/n/l;->e1(Landroid/content/Context;Landroid/view/View;IIII)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/c;->i1()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v7, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    iget-object v8, p0, Lcom/motorola/cn/gallery/app/l;->W:Landroid/widget/TextView;

    const/16 v9, 0xc

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lc/c/a/a/n/l;->e1(Landroid/content/Context;Landroid/view/View;IIII)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/l;->Q:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/l;->x:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/m0;->x()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/l;->W:Landroid/widget/TextView;

    const v1, 0x7f11042a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/l;->W:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/app/l;->z:Z

    const/4 v2, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/c;->i1()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/l;->S:Landroid/widget/ImageButton;

    iget-object v3, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v3}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f08021a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/l;->X:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/l;->V:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/l;->S:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/l;->U:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/l;->Q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/l;->S:Landroid/widget/ImageButton;

    new-instance v3, Lc/c/a/a/n/h0;

    new-instance v4, Lcom/motorola/cn/gallery/app/l$i;

    invoke-direct {v4, p0}, Lcom/motorola/cn/gallery/app/l$i;-><init>(Lcom/motorola/cn/gallery/app/l;)V

    invoke-direct {v3, v4}, Lc/c/a/a/n/h0;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/l;->S:Landroid/widget/ImageButton;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-static {v0}, Lcom/motorola/cn/gallery/cloud/g;->q(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/l;->T:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/l;->T:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :goto_2
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/l;->T:Landroid/widget/ImageButton;

    new-instance v1, Lcom/motorola/cn/gallery/app/l$k;

    invoke-direct {v1, p0}, Lcom/motorola/cn/gallery/app/l$k;-><init>(Lcom/motorola/cn/gallery/app/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/l;->U:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/l;->X:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/l;->V:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/l;->V:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v1}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080225

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_4
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/l;->U:Landroid/widget/ImageView;

    new-instance v1, Lcom/motorola/cn/gallery/app/l$l;

    invoke-direct {v1, p0}, Lcom/motorola/cn/gallery/app/l$l;-><init>(Lcom/motorola/cn/gallery/app/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/c;->i1()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/l;->V:Landroid/widget/ImageButton;

    new-instance v1, Lcom/motorola/cn/gallery/app/l$m;

    invoke-direct {v1, p0}, Lcom/motorola/cn/gallery/app/l$m;-><init>(Lcom/motorola/cn/gallery/app/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/motorola/cn/gallery/app/l;->b1(Landroid/content/res/Configuration;)V

    return-void
.end method

.method private c0()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/c;->w0()Lcom/motorola/cn/gallery/cloud/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/cloud/f;->h()V

    return-void
.end method

.method static synthetic d0(Lcom/motorola/cn/gallery/app/l;)Lcom/motorola/cn/gallery/app/w;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/app/l;->D:Lcom/motorola/cn/gallery/app/w;

    return-object p0
.end method

.method static synthetic e0(Lcom/motorola/cn/gallery/app/l;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/motorola/cn/gallery/app/l;->C:Z

    return p0
.end method

.method static synthetic f0(Lcom/motorola/cn/gallery/app/l;)Lcom/motorola/cn/gallery/ui/z;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/app/l;->d0:Lcom/motorola/cn/gallery/ui/z;

    return-object p0
.end method

.method static synthetic g0(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p0, Lcom/motorola/cn/gallery/app/l;->h0:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h0(Lcom/motorola/cn/gallery/app/l;Lcom/motorola/cn/gallery/ui/g$c;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/motorola/cn/gallery/app/l;->X0(Lcom/motorola/cn/gallery/ui/g$c;I)V

    return-void
.end method

.method static synthetic i0(Lcom/motorola/cn/gallery/app/l;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/app/l;->O0(I)V

    return-void
.end method

.method static synthetic j0(Lcom/motorola/cn/gallery/app/l;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/app/l;->R0(Z)V

    return-void
.end method

.method static synthetic k0(Lcom/motorola/cn/gallery/app/l;)Lcom/motorola/cn/gallery/ui/h;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/app/l;->u:Lcom/motorola/cn/gallery/ui/h;

    return-object p0
.end method

.method static synthetic l0(Lcom/motorola/cn/gallery/app/l;)V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/l;->c0()V

    return-void
.end method

.method static synthetic m0(Lcom/motorola/cn/gallery/app/l;)Lcom/motorola/cn/gallery/ui/c;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/app/l;->B:Lcom/motorola/cn/gallery/ui/c;

    return-object p0
.end method

.method static synthetic n0(Lcom/motorola/cn/gallery/app/l;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/app/l;->W:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic o0(Lcom/motorola/cn/gallery/app/l;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/motorola/cn/gallery/app/l;->K:Z

    return p1
.end method

.method static synthetic p0(Lcom/motorola/cn/gallery/app/l;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/app/l;->E0(I)V

    return-void
.end method

.method static synthetic q0(Lcom/motorola/cn/gallery/app/l;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/motorola/cn/gallery/app/l;->s:Z

    return p0
.end method

.method static synthetic r0(Lcom/motorola/cn/gallery/app/l;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/app/l;->U0(I)V

    return-void
.end method

.method static synthetic s0(Lcom/motorola/cn/gallery/app/l;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/motorola/cn/gallery/app/l;->P:Z

    return p0
.end method

.method static synthetic t0(Lcom/motorola/cn/gallery/app/l;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/motorola/cn/gallery/app/l;->P:Z

    return p1
.end method

.method static synthetic u0(Lcom/motorola/cn/gallery/app/l;)Li/a/f;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/app/l;->Z:Li/a/f;

    return-object p0
.end method

.method static synthetic v0(Lcom/motorola/cn/gallery/app/l;)Li/a/f;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/app/l;->g0:Li/a/f;

    return-object p0
.end method

.method static synthetic w0(Lcom/motorola/cn/gallery/app/l;)Lcom/motorola/cn/gallery/ui/i;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/app/l;->t:Lcom/motorola/cn/gallery/ui/i;

    return-object p0
.end method

.method static synthetic x0(Lcom/motorola/cn/gallery/app/l;)V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/l;->V0()V

    return-void
.end method

.method static synthetic y0(Lcom/motorola/cn/gallery/app/l;)F
    .locals 0

    iget p0, p0, Lcom/motorola/cn/gallery/app/l;->F:F

    return p0
.end method

.method static synthetic z0(Lcom/motorola/cn/gallery/app/l;)F
    .locals 0

    iget p0, p0, Lcom/motorola/cn/gallery/app/l;->G:F

    return p0
.end method


# virtual methods
.method protected A(Landroid/os/Bundle;)I
    .locals 0

    const p1, 0x7f0600c2

    return p1
.end method

.method public G()V
    .locals 1

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/app/l;->C:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/l;->x:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/m0;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/l;->x:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/m0;->H()V

    goto :goto_0

    :cond_1
    invoke-super {p0}, Lcom/motorola/cn/gallery/app/d;->G()V

    :goto_0
    return-void
.end method

.method public G0()V
    .locals 3

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/l;->E:Landroid/os/Handler;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method protected H(I)V
    .locals 1

    sparse-switch p1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/l;->B:Lcom/motorola/cn/gallery/ui/c;

    const v0, 0x7f0900ad

    goto :goto_0

    :sswitch_1
    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/l;->N0()V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/l;->x:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/m0;->H()V

    goto :goto_1

    :sswitch_2
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/l;->B:Lcom/motorola/cn/gallery/ui/c;

    const v0, 0x7f0900a8

    :goto_0
    invoke-virtual {p1, v0}, Lcom/motorola/cn/gallery/ui/c;->a(I)V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0900a8 -> :sswitch_2
        0x7f0900ac -> :sswitch_1
        0x7f0900ad -> :sswitch_0
    .end sparse-switch
.end method

.method protected I(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/motorola/cn/gallery/app/d;->I(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/l;->K0()V

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/l;->Y0()V

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/l;->a1()V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/r;->a(Lcom/motorola/cn/gallery/app/c;)Lcom/motorola/cn/gallery/app/r;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/l;->v:Lcom/motorola/cn/gallery/app/r;

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/l;->t:Lcom/motorola/cn/gallery/ui/i;

    iget-object p1, p1, Lcom/motorola/cn/gallery/app/r;->a:Lcom/motorola/cn/gallery/ui/i$j;

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/ui/i;->C0(Lcom/motorola/cn/gallery/ui/i$j;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/l;->u:Lcom/motorola/cn/gallery/ui/h;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/h;->j0()V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/l;->u:Lcom/motorola/cn/gallery/ui/h;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/h;->s0()V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/l;->c0:Lcom/motorola/cn/gallery/ui/TalkBackViewHelper;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/TalkBackViewHelper;->f()V

    :cond_0
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/l;->B:Lcom/motorola/cn/gallery/ui/c;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/c;->A0()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lcom/motorola/cn/gallery/ui/c;->w(Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/l;->B:Lcom/motorola/cn/gallery/ui/c;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/c;->r()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/l;->B:Lcom/motorola/cn/gallery/ui/c;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/c;->C()V

    :cond_1
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/l;->B:Lcom/motorola/cn/gallery/ui/c;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/c;->v()V

    :cond_2
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/c;->b0()V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    sget-object v0, Lcom/motorola/cn/gallery/app/t0$a;->f:Lcom/motorola/cn/gallery/app/t0$a;

    invoke-virtual {p1, v0}, Lcom/motorola/cn/gallery/app/c;->U1(Lcom/motorola/cn/gallery/app/t0$a;)V

    return-void
.end method

.method public J(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/motorola/cn/gallery/app/d;->J(Landroid/os/Bundle;Landroid/os/Bundle;)V

    const-string p2, "media-path"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/motorola/cn/gallery/app/l;->N:Ljava/lang/String;

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/l;->M0()V

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/app/l;->L0(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/l;->K0()V

    invoke-static {}, Lc/c/a/a/k/b;->a()V

    iget-object p2, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {p2}, Lcom/motorola/cn/gallery/app/c;->l0()Landroid/content/Context;

    const-string v0, "type-bits"

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/motorola/cn/gallery/app/l;->O:I

    const-string v0, "get-content"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/app/l;->z:Z

    const-string v0, "get-album"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/motorola/cn/gallery/app/l;->A:Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AlbumSetPage oncreatetypeBits:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/motorola/cn/gallery/app/l;->O:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mGetContent:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/app/l;->z:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " mGetAlbum:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/app/l;->A:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AlbumSetPage"

    invoke-static {v0, p1}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lcom/motorola/cn/gallery/app/w;

    invoke-direct {p1, p2, p0}, Lcom/motorola/cn/gallery/app/w;-><init>(Landroid/content/Context;Lcom/motorola/cn/gallery/app/w$b;)V

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/l;->D:Lcom/motorola/cn/gallery/app/w;

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/c;->D0()Lcom/motorola/cn/gallery/app/z;

    new-instance p1, Lcom/motorola/cn/gallery/app/l$n;

    iget-object p2, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {p2}, Lcom/motorola/cn/gallery/app/c;->C0()Lcom/motorola/cn/gallery/ui/y;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/motorola/cn/gallery/app/l$n;-><init>(Lcom/motorola/cn/gallery/app/l;Lcom/motorola/cn/gallery/ui/y;)V

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/l;->E:Landroid/os/Handler;

    return-void
.end method

.method protected K(Landroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public M()V
    .locals 2

    invoke-super {p0}, Lcom/motorola/cn/gallery/app/d;->M()V

    const-string v0, "AlbumSetPage"

    const-string v1, "AlbumSetPage onDestroy"

    invoke-static {v0, v1}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/l;->t:Lcom/motorola/cn/gallery/ui/i;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/i;->s0()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/l;->u:Lcom/motorola/cn/gallery/ui/h;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/h;->c0()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/l;->B:Lcom/motorola/cn/gallery/ui/c;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/c;->i()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/l;->Z:Li/a/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/l;->Z:Li/a/f;

    invoke-virtual {v0}, Li/a/f;->dismiss()V

    iput-object v1, p0, Lcom/motorola/cn/gallery/app/l;->Z:Li/a/f;

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/l;->c0:Lcom/motorola/cn/gallery/ui/TalkBackViewHelper;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/TalkBackViewHelper;->h()V

    iput-object v1, p0, Lcom/motorola/cn/gallery/app/l;->c0:Lcom/motorola/cn/gallery/ui/TalkBackViewHelper;

    :cond_1
    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/l;->F0()V

    return-void
.end method

.method public O()V
    .locals 3

    invoke-super {p0}, Lcom/motorola/cn/gallery/app/d;->O()V

    const-string v0, "AlbumSetPage"

    const-string v1, "AlbumSetPage onPause"

    invoke-static {v0, v1}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/app/l;->s:Z

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/l;->y:Lcom/motorola/cn/gallery/app/j;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/app/j;->I()V

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/l;->t:Lcom/motorola/cn/gallery/ui/i;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/ui/i;->n0()V

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/l;->u:Lcom/motorola/cn/gallery/ui/h;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/ui/h;->k0()V

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/l;->B:Lcom/motorola/cn/gallery/ui/c;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/ui/c;->u()V

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/l;->D:Lcom/motorola/cn/gallery/app/w;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/app/w;->e()V

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/l;->c0:Lcom/motorola/cn/gallery/ui/TalkBackViewHelper;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/ui/TalkBackViewHelper;->j()V

    :cond_0
    iget-object v1, p0, Lcom/motorola/cn/gallery/app/l;->I:Lc/c/a/a/n/i;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lc/c/a/a/n/i;->cancel()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/motorola/cn/gallery/app/l;->I:Lc/c/a/a/n/i;

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lcom/motorola/cn/gallery/app/l;->E0(I)V

    :cond_1
    iget-object v1, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/l;->f0:Landroid/database/ContentObserver;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/app/c;->w0()Lcom/motorola/cn/gallery/cloud/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/motorola/cn/gallery/cloud/f;->g(Z)V

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/l;->T0()V

    return-void
.end method

.method public P()V
    .locals 3

    invoke-super {p0}, Lcom/motorola/cn/gallery/app/d;->P()V

    const-string v0, "AlbumSetPage"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/app/l;->s:Z

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/l;->d0:Lcom/motorola/cn/gallery/ui/z;

    invoke-virtual {p0, v1}, Lcom/motorola/cn/gallery/app/d;->X(Lcom/motorola/cn/gallery/ui/z;)V

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/l;->K0()V

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/l;->a1()V

    invoke-direct {p0, v0}, Lcom/motorola/cn/gallery/app/l;->U0(I)V

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-static {v1}, Lcom/motorola/cn/gallery/app/r;->a(Lcom/motorola/cn/gallery/app/c;)Lcom/motorola/cn/gallery/app/r;

    move-result-object v1

    iput-object v1, p0, Lcom/motorola/cn/gallery/app/l;->v:Lcom/motorola/cn/gallery/app/r;

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/l;->t:Lcom/motorola/cn/gallery/ui/i;

    iget-object v1, v1, Lcom/motorola/cn/gallery/app/r;->a:Lcom/motorola/cn/gallery/ui/i$j;

    invoke-virtual {v2, v1}, Lcom/motorola/cn/gallery/ui/i;->C0(Lcom/motorola/cn/gallery/ui/i$j;)V

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/l;->y:Lcom/motorola/cn/gallery/app/j;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/app/j;->J()V

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/l;->u:Lcom/motorola/cn/gallery/ui/h;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/ui/h;->j0()V

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/l;->u:Lcom/motorola/cn/gallery/ui/h;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/ui/h;->s0()V

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/l;->D:Lcom/motorola/cn/gallery/app/w;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/app/w;->g()V

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/l;->B:Lcom/motorola/cn/gallery/ui/c;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v2}, Lcom/motorola/cn/gallery/app/c;->A0()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Lcom/motorola/cn/gallery/ui/c;->w(Landroid/view/ViewGroup;)V

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/l;->B:Lcom/motorola/cn/gallery/ui/c;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/ui/c;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/l;->B:Lcom/motorola/cn/gallery/ui/c;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/ui/c;->C()V

    :cond_0
    iget-object v1, p0, Lcom/motorola/cn/gallery/app/l;->B:Lcom/motorola/cn/gallery/ui/c;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/ui/c;->v()V

    :cond_1
    iget-object v1, p0, Lcom/motorola/cn/gallery/app/l;->c0:Lcom/motorola/cn/gallery/ui/TalkBackViewHelper;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/ui/TalkBackViewHelper;->k()V

    :cond_2
    iget-boolean v1, p0, Lcom/motorola/cn/gallery/app/l;->K:Z

    if-nez v1, :cond_3

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lcom/motorola/cn/gallery/app/l;->U0(I)V

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/l;->w:Lc/c/a/a/f/o1;

    invoke-virtual {v1, p0}, Lc/c/a/a/f/o1;->e0(Lc/c/a/a/f/o1$d;)Lc/c/a/a/n/i;

    move-result-object v1

    iput-object v1, p0, Lcom/motorola/cn/gallery/app/l;->I:Lc/c/a/a/n/i;

    :cond_3
    iget-object v1, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v1, v0}, Lcom/motorola/cn/gallery/app/c;->M1(Z)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    sget-object v1, Lcom/motorola/cn/gallery/app/t0$a;->f:Lcom/motorola/cn/gallery/app/t0$a;

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/app/c;->U1(Lcom/motorola/cn/gallery/app/t0$a;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/c;->J1()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/c;->i1()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/c;->w0()Lcom/motorola/cn/gallery/cloud/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/cloud/f;->o(Z)V

    :cond_4
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/l;->t:Lcom/motorola/cn/gallery/ui/i;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/i;->r0()V

    :cond_5
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-static {v0}, Lc/c/a/a/n/f;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/l;->S:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/l;->T:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_6
    return-void
.end method

.method public P0(ILandroid/graphics/Rect;)V
    .locals 1

    iget-boolean p2, p0, Lcom/motorola/cn/gallery/app/l;->z:Z

    if-nez p2, :cond_1

    iget-boolean p2, p0, Lcom/motorola/cn/gallery/app/l;->A:Z

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {p2}, Lcom/motorola/cn/gallery/app/c;->i1()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/motorola/cn/gallery/app/l;->y:Lcom/motorola/cn/gallery/app/j;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/motorola/cn/gallery/app/l;->t:Lcom/motorola/cn/gallery/ui/i;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/motorola/cn/gallery/app/l;->u:Lcom/motorola/cn/gallery/ui/h;

    invoke-virtual {p2, p1}, Lcom/motorola/cn/gallery/ui/h;->g0(I)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/motorola/cn/gallery/app/l;->y:Lcom/motorola/cn/gallery/app/j;

    invoke-virtual {p2, p1}, Lcom/motorola/cn/gallery/app/j;->F(I)Lc/c/a/a/f/o1;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/motorola/cn/gallery/app/l;->x:Lcom/motorola/cn/gallery/ui/m0;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/motorola/cn/gallery/ui/m0;->M(Z)V

    iget-object p2, p0, Lcom/motorola/cn/gallery/app/l;->x:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {p1}, Lc/c/a/a/f/n1;->k()Lc/c/a/a/f/r1;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/motorola/cn/gallery/ui/m0;->P(Lc/c/a/a/f/r1;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/l;->t:Lcom/motorola/cn/gallery/ui/i;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/z;->s()V

    :cond_1
    :goto_0
    return-void
.end method

.method public Q0(I)V
    .locals 3

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/app/l;->s:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/l;->x:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/m0;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/l;->u:Lcom/motorola/cn/gallery/ui/h;

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/ui/h;->g0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/l;->y:Lcom/motorola/cn/gallery/app/j;

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/app/j;->F(I)Lc/c/a/a/f/o1;

    move-result-object p1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/l;->x:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {p1}, Lc/c/a/a/f/n1;->k()Lc/c/a/a/f/r1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/ui/m0;->P(Lc/c/a/a/f/r1;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/l;->t:Lcom/motorola/cn/gallery/ui/i;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/z;->s()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/l;->u:Lcom/motorola/cn/gallery/ui/h;

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/ui/h;->w0(I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/l;->u:Lcom/motorola/cn/gallery/ui/h;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/h;->x0()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/l;->E:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v1, 0x50

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :goto_0
    return-void
.end method

.method protected S(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method protected b1(Landroid/content/res/Configuration;)V
    .locals 2

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/c;->M0()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/c;->J0()Lcom/motorola/cn/gallery/app/s0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/s0;->i()Lcom/motorola/cn/gallery/app/d;

    move-result-object v0

    instance-of v0, v0, Lcom/motorola/cn/gallery/app/l;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/l;->W:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const v0, 0x7f0903db

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    iget-boolean v0, v0, Lcom/motorola/cn/gallery/app/c;->U:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public e(FFF)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/l;->d0:Lcom/motorola/cn/gallery/ui/z;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/z;->u()V

    iput p1, p0, Lcom/motorola/cn/gallery/app/l;->F:F

    iput p2, p0, Lcom/motorola/cn/gallery/app/l;->G:F

    iput p3, p0, Lcom/motorola/cn/gallery/app/l;->H:F

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/l;->d0:Lcom/motorola/cn/gallery/ui/z;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/z;->K()V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/l;->d0:Lcom/motorola/cn/gallery/ui/z;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/z;->s()V

    return-void
.end method

.method public l(I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/l;->u:Lcom/motorola/cn/gallery/ui/h;

    invoke-virtual {p1, v1}, Lcom/motorola/cn/gallery/ui/h;->v0(Z)V

    :cond_1
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/l;->B:Lcom/motorola/cn/gallery/ui/c;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/c;->F()V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/l;->t:Lcom/motorola/cn/gallery/ui/i;

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/l;->B:Lcom/motorola/cn/gallery/ui/c;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/c;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/motorola/cn/gallery/ui/i;->y0(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/l;->B:Lcom/motorola/cn/gallery/ui/c;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/c;->j()V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/l;->t:Lcom/motorola/cn/gallery/ui/i;

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/l;->B:Lcom/motorola/cn/gallery/ui/c;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/ui/c;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/motorola/cn/gallery/ui/i;->y0(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/l;->u:Lcom/motorola/cn/gallery/ui/h;

    invoke-virtual {p1, v0}, Lcom/motorola/cn/gallery/ui/h;->v0(Z)V

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/l;->a1()V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/l;->B:Lcom/motorola/cn/gallery/ui/c;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/c;->C()V

    invoke-virtual {p0, v0}, Lcom/motorola/cn/gallery/app/d;->T(I)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/l;->u:Lcom/motorola/cn/gallery/ui/h;

    invoke-virtual {p1, v1}, Lcom/motorola/cn/gallery/ui/h;->v0(Z)V

    :goto_0
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/l;->d0:Lcom/motorola/cn/gallery/ui/z;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/z;->s()V

    :goto_1
    return-void
.end method

.method public r(Lc/c/a/a/f/r1;Z)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/l;->B:Lcom/motorola/cn/gallery/ui/c;

    invoke-virtual {v0, p1, p2}, Lcom/motorola/cn/gallery/ui/c;->G(Lc/c/a/a/f/r1;Z)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/l;->t:Lcom/motorola/cn/gallery/ui/i;

    iget-object p2, p0, Lcom/motorola/cn/gallery/app/l;->B:Lcom/motorola/cn/gallery/ui/c;

    invoke-virtual {p2}, Lcom/motorola/cn/gallery/ui/c;->n()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/motorola/cn/gallery/ui/i;->y0(Ljava/lang/String;)V

    return-void
.end method

.method public s(Lc/c/a/a/f/o1;I)V
    .locals 2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSyncDone: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lc/c/a/a/f/o1;->G()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc/c/a/a/e/i;->s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " result="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AlbumSetPage"

    invoke-static {v0, p1}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    new-instance v0, Lcom/motorola/cn/gallery/app/l$r;

    invoke-direct {v0, p0, p2}, Lcom/motorola/cn/gallery/app/l$r;-><init>(Lcom/motorola/cn/gallery/app/l;I)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public y()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/l;->u:Lcom/motorola/cn/gallery/ui/h;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/h;->k0()V

    return-void
.end method
