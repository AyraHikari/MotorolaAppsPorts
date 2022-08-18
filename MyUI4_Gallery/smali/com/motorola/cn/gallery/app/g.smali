.class public Lcom/motorola/cn/gallery/app/g;
.super Lcom/motorola/cn/gallery/app/d;
.source ""

# interfaces
.implements Lcom/motorola/cn/gallery/ui/m0$a;
.implements Lc/c/a/a/f/o1$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/cn/gallery/app/g$m;,
        Lcom/motorola/cn/gallery/app/g$n;
    }
.end annotation


# static fields
.field public static m0:Ljava/lang/String; = "application/octet-stream"


# instance fields
.field private A:Lcom/motorola/cn/gallery/ui/c;

.field private B:I

.field private C:Lc/c/a/a/f/o1;

.field private D:Z

.field private E:F

.field private F:Lc/c/a/a/n/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/a/n/i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private G:Z

.field private H:Z

.field private I:I

.field private J:Z

.field private K:I

.field private L:Z

.field private M:Lcom/motorola/cn/gallery/ui/i0;

.field private N:Landroid/os/Handler;

.field private O:Landroid/app/ProgressDialog;

.field private P:Z

.field private Q:Landroid/widget/LinearLayout;

.field private R:Landroid/widget/LinearLayout;

.field private S:Landroid/widget/LinearLayout;

.field private T:Landroid/widget/ImageView;

.field private U:Landroid/widget/ImageButton;

.field private V:Landroid/widget/ImageButton;

.field private W:Landroid/widget/TextView;

.field private X:Landroid/widget/TextView;

.field private Y:Landroid/widget/TextView;

.field private Z:Landroid/widget/TextView;

.field private a0:Landroid/widget/ImageButton;

.field private b0:Landroid/view/animation/Animation;

.field private c0:Lcom/motorola/cn/gallery/ui/TalkBackViewHelper;

.field private d0:J

.field private e0:Lcom/motorola/cn/gallery/ui/e0;

.field private f0:I

.field private g0:Li/a/d;

.field private h0:Z

.field private i0:Lcom/motorola/cn/gallery/ui/e0$b;

.field private final j0:Lcom/motorola/cn/gallery/ui/z;

.field private k0:Landroid/widget/LinearLayout;

.field private l0:Landroid/widget/TextView;

.field private s:Z

.field private t:Lcom/motorola/cn/gallery/ui/k;

.field private u:Lc/c/a/a/f/r1;

.field private v:Ljava/lang/String;

.field private w:Lcom/motorola/cn/gallery/ui/o0;

.field private x:Lcom/motorola/cn/gallery/app/f;

.field protected y:Lcom/motorola/cn/gallery/ui/m0;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/d;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/app/g;->s:Z

    iput v0, p0, Lcom/motorola/cn/gallery/app/g;->B:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/motorola/cn/gallery/app/g;->F:Lc/c/a/a/n/i;

    iput v0, p0, Lcom/motorola/cn/gallery/app/g;->I:I

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/app/g;->J:Z

    new-instance v1, Lcom/motorola/cn/gallery/ui/i0;

    invoke-direct {v1}, Lcom/motorola/cn/gallery/ui/i0;-><init>()V

    iput-object v1, p0, Lcom/motorola/cn/gallery/app/g;->M:Lcom/motorola/cn/gallery/ui/i0;

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/app/g;->P:Z

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/app/g;->h0:Z

    new-instance v0, Lcom/motorola/cn/gallery/app/g$d;

    invoke-direct {v0, p0}, Lcom/motorola/cn/gallery/app/g$d;-><init>(Lcom/motorola/cn/gallery/app/g;)V

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/g;->i0:Lcom/motorola/cn/gallery/ui/e0$b;

    new-instance v0, Lcom/motorola/cn/gallery/app/g$e;

    invoke-direct {v0, p0}, Lcom/motorola/cn/gallery/app/g$e;-><init>(Lcom/motorola/cn/gallery/app/g;)V

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/g;->j0:Lcom/motorola/cn/gallery/ui/z;

    return-void
.end method

.method static synthetic A0(Lcom/motorola/cn/gallery/app/g;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/motorola/cn/gallery/app/g;->T0(II)V

    return-void
.end method

.method static synthetic B0(Lcom/motorola/cn/gallery/app/g;)Landroid/app/ProgressDialog;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/app/g;->O:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method static synthetic C0(Lcom/motorola/cn/gallery/app/g;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/g;->O:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic D0(Lcom/motorola/cn/gallery/app/g;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/app/g;->P0(I)V

    return-void
.end method

.method private E0()V
    .locals 4

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/c;->f1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/app/c;->I0()Landroid/widget/RelativeLayout;

    move-result-object v1

    const v2, 0x7f0c007d

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/g;->k0:Landroid/widget/LinearLayout;

    const v2, 0x7f0901d0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/g;->l0:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/g;->k0:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/g;->k0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/g;->k0:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/motorola/cn/gallery/app/g$c;

    invoke-direct {v1, p0}, Lcom/motorola/cn/gallery/app/g$c;-><init>(Lcom/motorola/cn/gallery/app/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private F0()V
    .locals 4

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/g;->y:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/m0;->H()V

    const/4 v0, -0x1

    :try_start_0
    iget-object v1, p0, Lcom/motorola/cn/gallery/app/g;->u:Lc/c/a/a/f/r1;

    invoke-virtual {v1}, Lc/c/a/a/f/r1;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    move v1, v0

    :goto_0
    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "addGroupId"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/motorola/cn/gallery/app/g;->C:Lc/c/a/a/f/o1;

    invoke-virtual {v3}, Lc/c/a/a/f/o1;->G()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "set-title"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/app/c;->z0()Lc/c/a/a/f/b0;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lc/c/a/a/f/b0;->m(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "media-path"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/app/c;->J0()Lcom/motorola/cn/gallery/app/s0;

    move-result-object v1

    const-class v2, Lcom/motorola/cn/gallery/app/i;

    invoke-virtual {v1, v2, v0}, Lcom/motorola/cn/gallery/app/s0;->t(Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void
.end method

.method private G0(I)V
    .locals 2

    iget v0, p0, Lcom/motorola/cn/gallery/app/g;->I:I

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Lcom/motorola/cn/gallery/app/g;->I:I

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/motorola/cn/gallery/app/g;->s:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/g;->x:Lcom/motorola/cn/gallery/app/f;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/f;->R()I

    move-result p1

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/motorola/cn/gallery/app/g;->z:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/g;->a1()V

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/app/g;->P:Z

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/g;->w:Lcom/motorola/cn/gallery/ui/o0;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/z;->s()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/g;->N0()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/g;->C:Lc/c/a/a/f/o1;

    invoke-virtual {p1}, Lc/c/a/a/f/o1;->O()Z

    move-result p1

    if-nez p1, :cond_0

    :cond_2
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v1, "empty-album"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Lcom/motorola/cn/gallery/app/d;->Z(ILandroid/content/Intent;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/c;->J0()Lcom/motorola/cn/gallery/app/s0;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/motorola/cn/gallery/app/s0;->d(Lcom/motorola/cn/gallery/app/d;)V

    const-string p1, "AlbumPage"

    const-string v0, "finishState"

    invoke-static {p1, v0}, Lc/c/a/a/n/r;->c(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_3
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/g;->y:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/m0;->J()V

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/g;->a1()V

    :cond_4
    iget-boolean p1, p0, Lcom/motorola/cn/gallery/app/g;->P:Z

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/motorola/cn/gallery/app/g;->P:Z

    :cond_5
    return-void
.end method

.method private H0()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/g;->g0:Li/a/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/g;->g0:Li/a/d;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method private I0()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/g;->y:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/m0;->b()V

    return-void
.end method

.method private J0()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/c;->M0()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0903d9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/motorola/cn/gallery/app/g;->W:Landroid/widget/TextView;

    const v1, 0x7f0903da

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/motorola/cn/gallery/app/g;->Q:Landroid/widget/LinearLayout;

    const v1, 0x7f0903d8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/motorola/cn/gallery/app/g;->Y:Landroid/widget/TextView;

    const v1, 0x7f0903db

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/g;->R:Landroid/widget/LinearLayout;

    const v1, 0x7f090313

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/g;->X:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/g;->R:Landroid/widget/LinearLayout;

    const v1, 0x7f090312

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/g;->U:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/g;->R:Landroid/widget/LinearLayout;

    const v1, 0x7f09030f

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/g;->T:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/g;->Q:Landroid/widget/LinearLayout;

    const v1, 0x7f090227

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/g;->V:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/g;->Q:Landroid/widget/LinearLayout;

    const v1, 0x7f090228

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/g;->Z:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/g;->R:Landroid/widget/LinearLayout;

    const v1, 0x7f090310

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/g;->a0:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    const v1, 0x7f01000c

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/g;->b0:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/g;->R:Landroid/widget/LinearLayout;

    const v1, 0x7f090221

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/g;->S:Landroid/widget/LinearLayout;

    return-void
.end method

.method private K0(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "media-path"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/c/a/a/f/r1;->b(Ljava/lang/String;)Lc/c/a/a/f/r1;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/g;->u:Lc/c/a/a/f/r1;

    const-string v0, "parent-media-path"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/g;->v:Ljava/lang/String;

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/c;->z0()Lc/c/a/a/f/b0;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/g;->u:Lc/c/a/a/f/r1;

    invoke-virtual {v0, v1}, Lc/c/a/a/f/b0;->i(Lc/c/a/a/f/r1;)Lc/c/a/a/f/o1;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/g;->C:Lc/c/a/a/f/o1;

    const-string v0, "type-bits"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/motorola/cn/gallery/app/g;->f0:I

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/app/g;->z:Z

    if-nez v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const/16 v0, 0x9

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x3

    iput p1, p0, Lcom/motorola/cn/gallery/app/g;->f0:I

    :cond_1
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/g;->C:Lc/c/a/a/f/o1;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/g;->A:Lcom/motorola/cn/gallery/ui/c;

    invoke-virtual {p1}, Lc/c/a/a/f/o1;->O()Z

    move-result p1

    invoke-virtual {v1, p1}, Lcom/motorola/cn/gallery/ui/c;->z(Z)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/g;->y:Lcom/motorola/cn/gallery/ui/m0;

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/g;->C:Lc/c/a/a/f/o1;

    invoke-virtual {p1, v1}, Lcom/motorola/cn/gallery/ui/m0;->O(Lc/c/a/a/f/o1;)V

    new-instance p1, Lcom/motorola/cn/gallery/app/f;

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/g;->C:Lc/c/a/a/f/o1;

    invoke-direct {p1, v1, v2}, Lcom/motorola/cn/gallery/app/f;-><init>(Lcom/motorola/cn/gallery/app/c;Lc/c/a/a/f/o1;)V

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/g;->x:Lcom/motorola/cn/gallery/app/f;

    new-instance v1, Lcom/motorola/cn/gallery/app/g$n;

    invoke-direct {v1, p0, v0}, Lcom/motorola/cn/gallery/app/g$n;-><init>(Lcom/motorola/cn/gallery/app/g;Lcom/motorola/cn/gallery/app/g$d;)V

    invoke-virtual {p1, v1}, Lcom/motorola/cn/gallery/app/f;->Q(Lcom/motorola/cn/gallery/app/c0;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/g;->t:Lcom/motorola/cn/gallery/ui/k;

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/g;->x:Lcom/motorola/cn/gallery/app/f;

    invoke-virtual {p1, v0}, Lcom/motorola/cn/gallery/ui/k;->h0(Lcom/motorola/cn/gallery/app/f;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/g;->w:Lcom/motorola/cn/gallery/ui/o0;

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/g;->C:Lc/c/a/a/f/o1;

    invoke-virtual {v0}, Lc/c/a/a/f/o1;->T()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/motorola/cn/gallery/ui/o0;->P0(Z)V

    return-void

    :cond_2
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/g;->u:Lc/c/a/a/f/r1;

    aput-object v2, p1, v1

    const-string v1, "MediaSet is null. Path = %s"

    invoke-static {v1, p1}, Lc/c/a/a/e/i;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method private L0()V
    .locals 8

    new-instance v0, Lcom/motorola/cn/gallery/ui/m0;

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/motorola/cn/gallery/ui/m0;-><init>(Lcom/motorola/cn/gallery/app/c;Z)V

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/g;->y:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {v0, p0}, Lcom/motorola/cn/gallery/ui/m0;->N(Lcom/motorola/cn/gallery/ui/m0$a;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-static {v0}, Lcom/motorola/cn/gallery/app/q;->a(Landroid/content/Context;)Lcom/motorola/cn/gallery/app/q;

    move-result-object v0

    new-instance v3, Lcom/motorola/cn/gallery/ui/o0;

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    iget-object v2, v0, Lcom/motorola/cn/gallery/app/q;->a:Lcom/motorola/cn/gallery/ui/o0$j;

    iget-object v4, p0, Lcom/motorola/cn/gallery/app/g;->y:Lcom/motorola/cn/gallery/ui/m0;

    invoke-direct {v3, v1, v2, v4}, Lcom/motorola/cn/gallery/ui/o0;-><init>(Lcom/motorola/cn/gallery/app/c;Lcom/motorola/cn/gallery/ui/o0$j;Lcom/motorola/cn/gallery/ui/m0;)V

    iput-object v3, p0, Lcom/motorola/cn/gallery/app/g;->w:Lcom/motorola/cn/gallery/ui/o0;

    new-instance v7, Lcom/motorola/cn/gallery/ui/k;

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    iget-object v4, p0, Lcom/motorola/cn/gallery/app/g;->y:Lcom/motorola/cn/gallery/ui/m0;

    iget v5, v0, Lcom/motorola/cn/gallery/app/q;->d:I

    iget-object v6, v0, Lcom/motorola/cn/gallery/app/q;->b:Lcom/motorola/cn/gallery/ui/k$b;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/motorola/cn/gallery/ui/k;-><init>(Lcom/motorola/cn/gallery/app/c;Lcom/motorola/cn/gallery/ui/o0;Lcom/motorola/cn/gallery/ui/m0;ILcom/motorola/cn/gallery/ui/k$b;)V

    iput-object v7, p0, Lcom/motorola/cn/gallery/app/g;->t:Lcom/motorola/cn/gallery/ui/k;

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/g;->w:Lcom/motorola/cn/gallery/ui/o0;

    invoke-virtual {v0, v7}, Lcom/motorola/cn/gallery/ui/o0;->T0(Lcom/motorola/cn/gallery/ui/o0$i;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/g;->j0:Lcom/motorola/cn/gallery/ui/z;

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/g;->w:Lcom/motorola/cn/gallery/ui/o0;

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/ui/z;->b(Lcom/motorola/cn/gallery/ui/z;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/g;->w:Lcom/motorola/cn/gallery/ui/o0;

    new-instance v1, Lcom/motorola/cn/gallery/app/g$g;

    invoke-direct {v1, p0}, Lcom/motorola/cn/gallery/app/g$g;-><init>(Lcom/motorola/cn/gallery/app/g;)V

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/ui/o0;->Q0(Lcom/motorola/cn/gallery/ui/o0$d;)V

    new-instance v0, Lcom/motorola/cn/gallery/ui/c;

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/g;->y:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/app/c;->A0()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-direct {v0, v1, v2, v3}, Lcom/motorola/cn/gallery/ui/c;-><init>(Lcom/motorola/cn/gallery/app/c;Lcom/motorola/cn/gallery/ui/m0;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/g;->A:Lcom/motorola/cn/gallery/ui/c;

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-static {v0}, Lc/c/a/a/n/l;->e0(Lcom/motorola/cn/gallery/app/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/TalkBackViewHelper;->c(Lcom/motorola/cn/gallery/app/c;)Lcom/motorola/cn/gallery/ui/TalkBackViewHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/g;->c0:Lcom/motorola/cn/gallery/ui/TalkBackViewHelper;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/TalkBackViewHelper;->g()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/g;->w:Lcom/motorola/cn/gallery/ui/o0;

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/g;->c0:Lcom/motorola/cn/gallery/ui/TalkBackViewHelper;

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/ui/o0;->W0(Lcom/motorola/cn/gallery/ui/TalkBackViewHelper;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/g;->c0:Lcom/motorola/cn/gallery/ui/TalkBackViewHelper;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/g;->c0:Lcom/motorola/cn/gallery/ui/TalkBackViewHelper;

    :cond_1
    :goto_0
    return-void
.end method

.method private M0()Z
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/g;->C:Lc/c/a/a/f/o1;

    invoke-virtual {v0}, Lc/c/a/a/f/o1;->T()Z

    move-result v0

    return v0
.end method

.method private N0()Z
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/g;->C:Lc/c/a/a/f/o1;

    invoke-virtual {v0}, Lc/c/a/a/f/o1;->N()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/g;->C:Lc/c/a/a/f/o1;

    invoke-virtual {v0}, Lc/c/a/a/f/o1;->T()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/g;->C:Lc/c/a/a/f/o1;

    invoke-virtual {v0}, Lc/c/a/a/f/o1;->X()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/g;->C:Lc/c/a/a/f/o1;

    invoke-virtual {v0}, Lc/c/a/a/f/o1;->a0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private P0(I)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/g;->t:Lcom/motorola/cn/gallery/ui/k;

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/ui/k;->i0(I)V

    return-void
.end method

.method private Q0(Lc/c/a/a/f/m1;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "AlbumPage"

    :try_start_0
    iget-object v3, v1, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v3}, Lcom/motorola/cn/gallery/app/c;->z0()Lc/c/a/a/f/b0;

    move-result-object v3

    iget-object v4, v1, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    iget-object v5, v1, Lcom/motorola/cn/gallery/app/d;->f:Landroid/os/Bundle;

    const-string v6, "crop"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "return-data"

    const-string v7, "output"

    const/4 v8, 0x1

    const/high16 v9, 0x2000000

    if-eqz v5, :cond_1

    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lc/c/a/a/f/n1;->k()Lc/c/a/a/f/r1;

    move-result-object v0

    invoke-virtual {v3, v0}, Lc/c/a/a/f/b0;->e(Lc/c/a/a/f/r1;)Landroid/net/Uri;

    move-result-object v0

    new-instance v3, Landroid/content/Intent;

    const-string v5, "com.android.camera.action.CROP"

    invoke-direct {v3, v5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v3, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/motorola/cn/gallery/app/d;->B()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    iget-object v3, v1, Lcom/motorola/cn/gallery/app/d;->f:Landroid/os/Bundle;

    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {v0, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    invoke-virtual {v4, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto/16 :goto_2

    :cond_1
    iget-object v5, v1, Lcom/motorola/cn/gallery/app/d;->f:Landroid/os/Bundle;

    const-string v10, "setWallpaper"

    const/4 v11, 0x0

    invoke-virtual {v5, v10, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_e

    instance-of v5, v0, Lc/c/a/a/f/x0;

    if-eqz v5, :cond_6

    invoke-virtual/range {p1 .. p1}, Lc/c/a/a/f/n1;->k()Lc/c/a/a/f/r1;

    move-result-object v5

    invoke-virtual {v3, v5}, Lc/c/a/a/f/b0;->e(Lc/c/a/a/f/r1;)Landroid/net/Uri;

    move-result-object v3

    new-instance v5, Landroid/content/Intent;

    const-string v10, "zui.service.wallpaper.CROP_AND_SET_WALLPAPER"

    invoke-direct {v5, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lcom/motorola/cn/gallery/app/d;->B()Landroid/os/Bundle;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual/range {p1 .. p1}, Lc/c/a/a/f/m1;->y()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_2

    sget-object v10, Lcom/motorola/cn/gallery/app/g;->m0:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual/range {p1 .. p1}, Lc/c/a/a/f/m1;->u()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lc/c/a/a/e/b;->k(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual/range {p1 .. p1}, Lc/c/a/a/f/m1;->u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/c/a/a/e/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_3
    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v5, v3, v9}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    iget-object v0, v1, Lcom/motorola/cn/gallery/app/d;->f:Landroid/os/Bundle;

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {v5, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_5
    invoke-virtual {v4, v5}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_6
    instance-of v5, v0, Lc/c/a/a/f/d1;

    if-eqz v5, :cond_f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, v1, Lcom/motorola/cn/gallery/app/g;->d0:J

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x2bc

    cmp-long v5, v5, v7

    if-gez v5, :cond_7

    return-void

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v1, Lcom/motorola/cn/gallery/app/g;->d0:J

    invoke-virtual/range {p1 .. p1}, Lc/c/a/a/f/m1;->G()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lc/c/a/a/f/m1;->w()I

    move-result v6

    move-object v7, v0

    check-cast v7, Lc/c/a/a/f/d1;

    iget v7, v7, Lc/c/a/a/f/d1;->e0:I

    int-to-long v7, v7

    move-object v10, v0

    check-cast v10, Lc/c/a/a/f/d1;

    iget-wide v12, v10, Lc/c/a/a/f/y0;->Q:J

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v10}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v10

    check-cast v10, Ljava/text/DecimalFormat;

    const-string v14, "#.##"

    invoke-virtual {v10, v14}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    long-to-float v12, v12

    const v13, 0x49742400    # 1000000.0f

    div-float/2addr v12, v13

    float-to-double v12, v12

    invoke-virtual {v10, v12, v13}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v12

    int-to-double v14, v5

    move-wide/from16 v16, v12

    int-to-double v11, v6

    div-double/2addr v14, v11

    invoke-virtual {v10, v14, v15}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    iget-object v12, v1, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v12}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f0a005c

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v12

    iget-object v13, v1, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v13}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f0a005b

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v13

    iget-object v14, v1, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v14}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f110481

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v14

    iget-object v9, v1, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v9}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v1, 0x7f110482

    invoke-virtual {v9, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v18

    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    move-object v9, v0

    check-cast v9, Lc/c/a/a/f/d1;

    iget-object v9, v9, Lc/c/a/a/f/y0;->I:Ljava/lang/String;

    invoke-virtual {v1, v9}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v9, 0x18

    invoke-virtual {v1, v9}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onGetContent: set video wallpaper, videoWidth:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " videoHeight:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " duration:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " videoSize:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v5, v16

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " videoRatio:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " rotation:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    int-to-double v0, v12

    cmpl-double v0, v5, v0

    if-lez v0, :cond_8

    const v0, 0x7f110480

    const/4 v1, 0x0

    invoke-static {v4, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_8
    int-to-long v0, v13

    cmp-long v0, v7, v0

    if-lez v0, :cond_9

    const v0, 0x7f11047e

    const/4 v1, 0x0

    invoke-static {v4, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_9
    if-eqz v9, :cond_a

    const-string v0, "0"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "180"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_a
    cmpg-double v0, v10, v14

    if-ltz v0, :cond_d

    cmpl-double v0, v10, v18

    if-lez v0, :cond_b

    goto :goto_1

    :cond_b
    invoke-virtual/range {p1 .. p1}, Lc/c/a/a/f/n1;->k()Lc/c/a/a/f/r1;

    move-result-object v0

    invoke-virtual {v3, v0}, Lc/c/a/a/f/b0;->e(Lc/c/a/a/f/r1;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v3, "zui.service.wallpaper.video.CROP_AND_SET_WALLPAPER"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "video_file_path"

    invoke-virtual/range {p1 .. p1}, Lc/c/a/a/f/m1;->u()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "MovieActivity"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "AlbumPage video_file_path:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lc/c/a/a/f/m1;->u()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 v3, 0x2000000

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lcom/motorola/cn/gallery/app/d;->B()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual/range {p1 .. p1}, Lc/c/a/a/f/m1;->y()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_c

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    :cond_c
    invoke-virtual {v4, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_d
    :goto_1
    const v0, 0x7f11047f

    const/4 v1, 0x0

    invoke-static {v4, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_e
    new-instance v0, Landroid/content/Intent;

    const/4 v1, 0x0

    invoke-virtual/range {p1 .. p1}, Lc/c/a/a/f/n1;->f()Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v4, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onGetContent : e = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lc/c/a/a/n/r;->c(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    :goto_2
    return-void
.end method

.method private R0(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/g;->t:Lcom/motorola/cn/gallery/ui/k;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/motorola/cn/gallery/ui/k;->i0(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/g;->t:Lcom/motorola/cn/gallery/ui/k;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/k;->j0()V

    :goto_0
    return-void
.end method

.method private S0()V
    .locals 3

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/app/g;->H:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-static {v0}, Lc/c/a/a/n/l;->n1(Landroid/content/Context;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/c;->J0()Lcom/motorola/cn/gallery/app/s0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/s0;->h()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    :goto_0
    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/g;->V0()V

    invoke-super {p0}, Lcom/motorola/cn/gallery/app/d;->G()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/g;->v:Ljava/lang/String;

    if-eqz v0, :cond_2

    new-instance v0, Landroid/os/Bundle;

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/app/d;->B()Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/g;->v:Ljava/lang/String;

    const-string v2, "media-path"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/app/c;->J0()Lcom/motorola/cn/gallery/app/s0;

    move-result-object v1

    const-class v2, Lcom/motorola/cn/gallery/app/l;

    invoke-virtual {v1, p0, v2, v0}, Lcom/motorola/cn/gallery/app/s0;->v(Lcom/motorola/cn/gallery/app/d;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Lcom/motorola/cn/gallery/app/g;->z:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method private T0(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/motorola/cn/gallery/app/g;->U0(IZI)V

    return-void
.end method

.method private U0(IZI)V
    .locals 4

    iget-boolean p3, p0, Lcom/motorola/cn/gallery/app/g;->s:Z

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-object p3, p0, Lcom/motorola/cn/gallery/app/g;->x:Lcom/motorola/cn/gallery/app/f;

    invoke-virtual {p3, p1}, Lcom/motorola/cn/gallery/app/f;->E(I)Lc/c/a/a/f/m1;

    move-result-object p3

    if-nez p3, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/motorola/cn/gallery/app/g;->z:Z

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/c;->f1()Z

    move-result p1

    if-eqz p1, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-direct {p0, p3}, Lcom/motorola/cn/gallery/app/g;->Q0(Lc/c/a/a/f/m1;)V

    goto/16 :goto_0

    :cond_3
    iget-boolean v0, p0, Lcom/motorola/cn/gallery/app/g;->G:Z

    const-string v1, "index-hint"

    const-string v2, "albumpage-transition"

    if-eqz v0, :cond_4

    iget-object p2, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {p2}, Lcom/motorola/cn/gallery/app/c;->O0()Lcom/motorola/cn/gallery/app/u0;

    move-result-object p2

    const/4 p3, 0x4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, v2, p3}, Lcom/motorola/cn/gallery/app/u0;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lcom/motorola/cn/gallery/app/u0;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/app/g;->G()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/g;->y:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/m0;->x()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/g;->y:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/m0;->H()V

    :cond_5
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/motorola/cn/gallery/app/c;->M1(Z)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/g;->w:Lcom/motorola/cn/gallery/ui/o0;

    iget-object v3, p0, Lcom/motorola/cn/gallery/app/g;->j0:Lcom/motorola/cn/gallery/ui/z;

    invoke-virtual {v1, p1, v3}, Lcom/motorola/cn/gallery/ui/o0;->v0(ILcom/motorola/cn/gallery/ui/z;)Landroid/graphics/Rect;

    move-result-object p1

    const-string v1, "open-animation-rect"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/g;->u:Lc/c/a/a/f/r1;

    invoke-virtual {p1}, Lc/c/a/a/f/r1;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "media-set-path"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lc/c/a/a/f/n1;->k()Lc/c/a/a/f/r1;

    move-result-object p1

    invoke-virtual {p1}, Lc/c/a/a/f/r1;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "media-item-path"

    invoke-virtual {v0, p3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "start-in-filmstrip"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/g;->C:Lc/c/a/a/f/o1;

    invoke-virtual {p1}, Lc/c/a/a/f/o1;->M()Z

    move-result p1

    const-string p3, "in_camera_roll"

    invoke-virtual {v0, p3, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/c;->J0()Lcom/motorola/cn/gallery/app/s0;

    move-result-object p1

    if-eqz p2, :cond_6

    const-class p2, Lcom/motorola/cn/gallery/app/x;

    invoke-virtual {p1, p0, p2, v0}, Lcom/motorola/cn/gallery/app/s0;->v(Lcom/motorola/cn/gallery/app/d;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_6
    const-class p2, Lcom/motorola/cn/gallery/app/p0;

    const/4 p3, 0x2

    invoke-virtual {p1, p2, p3, v0}, Lcom/motorola/cn/gallery/app/s0;->u(Ljava/lang/Class;ILandroid/os/Bundle;)Lcom/motorola/cn/gallery/app/d;

    :goto_0
    return-void
.end method

.method private V0()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/c;->f1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/c;->I0()Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/g;->k0:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private W0(I)V
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/app/g;->I:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/motorola/cn/gallery/app/g;->I:I

    return-void
.end method

.method private X0(Z)V
    .locals 2

    iget v0, p0, Lcom/motorola/cn/gallery/app/g;->I:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/motorola/cn/gallery/app/g;->K:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/app/g;->s:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/g;->x:Lcom/motorola/cn/gallery/app/f;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/f;->R()I

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    const v0, 0x7f110425

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    return-void
.end method

.method private Y0(I)V
    .locals 3

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/g;->k0:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/g;->l0:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    const v1, 0x7f110121

    if-lez p1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v2, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/g;->l0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/g;->l0:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private Z0()V
    .locals 6

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/g;->a0:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/g;->y:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/m0;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/app/g;->z:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/g;->y:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/m0;->x()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/app/g;->z:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/g;->A:Lcom/motorola/cn/gallery/ui/c;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/c;->F()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/g;->W:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/g;->Y:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/g;->b0:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/g;->Y:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/g;->C:Lc/c/a/a/f/o1;

    invoke-virtual {v2}, Lc/c/a/a/f/o1;->G()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/g;->Y:Landroid/widget/TextView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/g;->Y:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/g;->Y:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/g;->U:Landroid/widget/ImageButton;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/g;->T:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/c;->i1()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/c;->J0()Lcom/motorola/cn/gallery/app/s0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/s0;->g()I

    move-result v0

    if-gt v0, v3, :cond_6

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/g;->Q:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/g;->V:Landroid/widget/ImageButton;

    iget-object v4, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v4}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f080225

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/g;->V:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/g;->Z:Landroid/widget/TextView;

    const v4, 0x7f110097

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/g;->Z:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/g;->Q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/g;->V:Landroid/widget/ImageButton;

    new-instance v1, Lcom/motorola/cn/gallery/app/g$l;

    invoke-direct {v1, p0}, Lcom/motorola/cn/gallery/app/g$l;-><init>(Lcom/motorola/cn/gallery/app/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/g;->R:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/c;->J0()Lcom/motorola/cn/gallery/app/s0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/s0;->g()I

    move-result v0

    if-gt v0, v3, :cond_a

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/g;->X:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/g;->X:Landroid/widget/TextView;

    const v1, 0x7f110428

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_5
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/g;->R:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/g;->R:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/g;->R:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/motorola/cn/gallery/app/g$a;

    invoke-direct {v1, p0}, Lcom/motorola/cn/gallery/app/g$a;-><init>(Lcom/motorola/cn/gallery/app/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/g;->Q:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/g;->Z:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_7
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/g;->V:Landroid/widget/ImageButton;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v1}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f080223

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/g;->V:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_8
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/g;->Q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/g;->Q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/g;->V:Landroid/widget/ImageButton;

    new-instance v1, Lcom/motorola/cn/gallery/app/g$b;

    invoke-direct {v1, p0}, Lcom/motorola/cn/gallery/app/g$b;-><init>(Lcom/motorola/cn/gallery/app/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/g;->R:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/g;->R:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/g;->R:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setClickable(Z)V

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/g;->a1()V

    :cond_a
    :goto_1
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/motorola/cn/gallery/app/g;->b1(Landroid/content/res/Configuration;)V

    return-void
.end method

.method private a(II)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSingleTapUp, mIsActive = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/motorola/cn/gallery/app/g;->s:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "panhui2"

    invoke-static {v1, v0}, Lc/c/a/a/n/r;->f(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/app/g;->s:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/g;->y:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/m0;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p2, "onSingleTapUp, 1111"

    invoke-static {v1, p2}, Lc/c/a/a/n/r;->f(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/motorola/cn/gallery/app/g;->x:Lcom/motorola/cn/gallery/app/f;

    invoke-virtual {p2, p1}, Lcom/motorola/cn/gallery/app/f;->F(I)Lc/c/a/a/f/m1;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p2, p0, Lcom/motorola/cn/gallery/app/g;->y:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {p1}, Lc/c/a/a/f/n1;->k()Lc/c/a/a/f/r1;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/motorola/cn/gallery/ui/m0;->P(Lc/c/a/a/f/r1;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/g;->w:Lcom/motorola/cn/gallery/ui/o0;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/z;->s()V

    goto :goto_0

    :cond_2
    const-string v0, "onSingleTapUp, 2222"

    invoke-static {v1, v0}, Lc/c/a/a/n/r;->f(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/g;->t:Lcom/motorola/cn/gallery/ui/k;

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/ui/k;->i0(I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/g;->t:Lcom/motorola/cn/gallery/ui/k;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/k;->j0()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/g;->N:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :goto_0
    return-void
.end method

.method private a1()V
    .locals 7

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/g;->R:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/app/g;->z:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/c;->i1()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateTitleBarRightVie11w:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/g;->C:Lc/c/a/a/f/o1;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tianlianglaa"

    invoke-static {v1, v0}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/g;->C:Lc/c/a/a/f/o1;

    const/16 v4, 0x8

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateTitleBarRightVie11w mMediaSet.isGroupAlbum():"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/motorola/cn/gallery/app/g;->C:Lc/c/a/a/f/o1;

    invoke-virtual {v5}, Lc/c/a/a/f/o1;->O()Z

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " !isSystemGroupAlbum():"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/g;->N0()Z

    move-result v5

    xor-int/2addr v5, v2

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " (rightTextView != null):"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/motorola/cn/gallery/app/g;->X:Landroid/widget/TextView;

    if-eqz v5, :cond_2

    move v5, v2

    goto :goto_1

    :cond_2
    move v5, v3

    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/g;->N0()Z

    move-result v0

    const v5, 0x7f1103c1

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/g;->X:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "updateTitleBarRightView:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/motorola/cn/gallery/app/g;->C:Lc/c/a/a/f/o1;

    invoke-virtual {v6}, Lc/c/a/a/f/o1;->F()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/g;->C:Lc/c/a/a/f/o1;

    invoke-virtual {v0}, Lc/c/a/a/f/o1;->F()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/g;->X:Landroid/widget/TextView;

    const v1, 0x7f110045

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/g;->X:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/g;->X:Landroid/widget/TextView;

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/g;->X:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    :goto_2
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/g;->X:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_5
    move v2, v3

    :goto_3
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/g;->S:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_6
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/g;->C:Lc/c/a/a/f/o1;

    invoke-virtual {v0}, Lc/c/a/a/f/o1;->J()I

    move-result v0

    if-eq v0, v4, :cond_7

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/g;->C:Lc/c/a/a/f/o1;

    invoke-virtual {v0}, Lc/c/a/a/f/o1;->J()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_8

    :cond_7
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/g;->X:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_8
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/g;->R:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/motorola/cn/gallery/app/g$k;

    invoke-direct {v1, p0, v2}, Lcom/motorola/cn/gallery/app/g$k;-><init>(Lcom/motorola/cn/gallery/app/g;Z)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    nop

    :cond_9
    :goto_4
    return-void
.end method

.method static synthetic c0(Lcom/motorola/cn/gallery/app/g;)Lcom/motorola/cn/gallery/ui/o0;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/app/g;->w:Lcom/motorola/cn/gallery/ui/o0;

    return-object p0
.end method

.method static synthetic d0(Lcom/motorola/cn/gallery/app/g;)Lcom/motorola/cn/gallery/app/f;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/app/g;->x:Lcom/motorola/cn/gallery/app/f;

    return-object p0
.end method

.method static synthetic e0(Lcom/motorola/cn/gallery/app/g;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/app/g;->R0(Z)V

    return-void
.end method

.method static synthetic f0(Lcom/motorola/cn/gallery/app/g;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/motorola/cn/gallery/app/g;->a(II)V

    return-void
.end method

.method static synthetic g0(Lcom/motorola/cn/gallery/app/g;I)I
    .locals 0

    iput p1, p0, Lcom/motorola/cn/gallery/app/g;->K:I

    return p1
.end method

.method static synthetic h0(Lcom/motorola/cn/gallery/app/g;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/motorola/cn/gallery/app/g;->J:Z

    return p1
.end method

.method static synthetic i0(Lcom/motorola/cn/gallery/app/g;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/app/g;->G0(I)V

    return-void
.end method

.method static synthetic j0(Lcom/motorola/cn/gallery/app/g;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/motorola/cn/gallery/app/g;->L:Z

    return p0
.end method

.method static synthetic k0(Lcom/motorola/cn/gallery/app/g;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/motorola/cn/gallery/app/g;->L:Z

    return p1
.end method

.method static synthetic l0(Lcom/motorola/cn/gallery/app/g;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/app/g;->X0(Z)V

    return-void
.end method

.method static synthetic m0(Lcom/motorola/cn/gallery/app/g;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/app/g;->W0(I)V

    return-void
.end method

.method static synthetic n0(Lcom/motorola/cn/gallery/app/g;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/app/g;->N:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic o0(Lcom/motorola/cn/gallery/app/g;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/motorola/cn/gallery/app/g;->D:Z

    return p0
.end method

.method static synthetic p0(Lcom/motorola/cn/gallery/app/g;)Lc/c/a/a/f/o1;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/app/g;->C:Lc/c/a/a/f/o1;

    return-object p0
.end method

.method static synthetic q0(Lcom/motorola/cn/gallery/app/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/g;->F0()V

    return-void
.end method

.method static synthetic r0(Lcom/motorola/cn/gallery/app/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/g;->I0()V

    return-void
.end method

.method static synthetic s0(Lcom/motorola/cn/gallery/app/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/g;->V0()V

    return-void
.end method

.method static synthetic t0(Lcom/motorola/cn/gallery/app/g;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/motorola/cn/gallery/app/g;->z:Z

    return p0
.end method

.method static synthetic u0(Lcom/motorola/cn/gallery/app/g;)I
    .locals 0

    iget p0, p0, Lcom/motorola/cn/gallery/app/g;->f0:I

    return p0
.end method

.method static synthetic v0(Lcom/motorola/cn/gallery/app/g;)Lcom/motorola/cn/gallery/ui/k;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/app/g;->t:Lcom/motorola/cn/gallery/ui/k;

    return-object p0
.end method

.method static synthetic w0(Lcom/motorola/cn/gallery/app/g;)Lcom/motorola/cn/gallery/ui/i0;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/app/g;->M:Lcom/motorola/cn/gallery/ui/i0;

    return-object p0
.end method

.method static synthetic x0(Lcom/motorola/cn/gallery/app/g;)F
    .locals 0

    iget p0, p0, Lcom/motorola/cn/gallery/app/g;->E:F

    return p0
.end method

.method static synthetic y0(Lcom/motorola/cn/gallery/app/g;)Lcom/motorola/cn/gallery/ui/e0;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/app/g;->e0:Lcom/motorola/cn/gallery/ui/e0;

    return-object p0
.end method

.method static synthetic z0(Lcom/motorola/cn/gallery/app/g;Lcom/motorola/cn/gallery/ui/e0;)Lcom/motorola/cn/gallery/ui/e0;
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/g;->e0:Lcom/motorola/cn/gallery/ui/e0;

    return-object p1
.end method


# virtual methods
.method protected A(Landroid/os/Bundle;)I
    .locals 0

    const p1, 0x7f0600c2

    return p1
.end method

.method protected G()V
    .locals 3

    const-string v0, "AlbumPage"

    const-string v1, "---AlbumPage---onBackPressed---"

    invoke-static {v0, v1}, Lc/c/a/a/n/r;->f(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/g;->y:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/m0;->x()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/app/g;->z:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/g;->y:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/m0;->o()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/g;->y:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/m0;->I()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/motorola/cn/gallery/app/g;->Y0(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/g;->y:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/m0;->H()V

    :cond_1
    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/g;->S0()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/g;->y:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/m0;->H()V

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lcom/motorola/cn/gallery/app/g;->G:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/c;->O0()Lcom/motorola/cn/gallery/app/u0;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "albumpage-transition"

    invoke-virtual {v0, v2, v1}, Lcom/motorola/cn/gallery/app/u0;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    iget-boolean v0, p0, Lcom/motorola/cn/gallery/app/g;->H:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/app/g;->h0:Z

    if-eqz v0, :cond_1

    :cond_5
    invoke-super {p0}, Lcom/motorola/cn/gallery/app/d;->G()V

    :goto_0
    return-void
.end method

.method protected H(I)V
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/motorola/cn/gallery/app/g;->d0:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x2bc

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/motorola/cn/gallery/app/g;->d0:J

    const v0, 0x7f0900a8

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_8

    :pswitch_1
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/g;->A:Lcom/motorola/cn/gallery/ui/c;

    const v0, 0x7f0900ad

    :goto_0
    invoke-virtual {p1, v0}, Lcom/motorola/cn/gallery/ui/c;->a(I)V

    goto/16 :goto_8

    :pswitch_2
    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/g;->M0()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/g;->y:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/m0;->o()I

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_8

    :cond_1
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/g;->A:Lcom/motorola/cn/gallery/ui/c;

    invoke-virtual {p1, v0}, Lcom/motorola/cn/gallery/ui/c;->a(I)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/g;->y:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {p1, v1}, Lcom/motorola/cn/gallery/ui/m0;->m(Z)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/c/a/a/f/r1;

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v2}, Lcom/motorola/cn/gallery/app/c;->z0()Lc/c/a/a/f/b0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lc/c/a/a/f/b0;->g(Lc/c/a/a/f/r1;)Lc/c/a/a/f/n1;

    move-result-object v1

    instance-of v2, v1, Lc/c/a/a/f/o1;

    if-eqz v2, :cond_5

    check-cast v1, Lc/c/a/a/f/o1;

    invoke-virtual {v1}, Lc/c/a/a/f/o1;->A()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    instance-of v2, v1, Lc/c/a/a/f/m1;

    if-eqz v2, :cond_4

    check-cast v1, Lc/c/a/a/f/m1;

    invoke-virtual {v1}, Lc/c/a/a/f/m1;->u()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/g;->A:Lcom/motorola/cn/gallery/ui/c;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/ui/c;->l()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-static {v2, v1}, Lc/c/a/a/n/l;->u(Landroid/app/Activity;Ljava/lang/String;)Li/a/c$a;

    move-result-object v1

    const v2, 0x7f1100fb

    new-instance v3, Lcom/motorola/cn/gallery/app/g$j;

    invoke-direct {v3, p0, p1, v0}, Lcom/motorola/cn/gallery/app/g$j;-><init>(Lcom/motorola/cn/gallery/app/g;ILjava/util/ArrayList;)V

    invoke-virtual {v1, v2, v3}, Li/a/c$a;->k(ILandroid/content/DialogInterface$OnClickListener;)Li/a/c$a;

    const p1, 0x7f110097

    new-instance v0, Lcom/motorola/cn/gallery/app/g$i;

    invoke-direct {v0, p0}, Lcom/motorola/cn/gallery/app/g$i;-><init>(Lcom/motorola/cn/gallery/app/g;)V

    invoke-virtual {v1, p1, v0}, Li/a/c$a;->e(ILandroid/content/DialogInterface$OnClickListener;)Li/a/c$a;

    invoke-virtual {v1}, Li/a/c$a;->a()Li/a/c;

    move-result-object p1

    invoke-virtual {p1}, Li/a/c;->show()V

    goto/16 :goto_8

    :cond_7
    :goto_3
    return-void

    :pswitch_3
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/g;->y:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/m0;->o()I

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_8

    :cond_8
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/g;->y:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/m0;->o()I

    move-result p1

    const/16 v1, 0x1e

    if-gt p1, v1, :cond_9

    invoke-static {v1}, Lc/c/a/a/n/l;->g0(I)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/g;->A:Lcom/motorola/cn/gallery/ui/c;

    new-instance v1, Lcom/motorola/cn/gallery/app/g$m;

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    const-string v3, "DeleteProgress"

    invoke-direct {v1, p0, v2, v3}, Lcom/motorola/cn/gallery/app/g$m;-><init>(Lcom/motorola/cn/gallery/app/g;Lcom/motorola/cn/gallery/app/c;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/motorola/cn/gallery/ui/c;->y(Lcom/motorola/cn/gallery/ui/b0$i;)V

    :cond_9
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/g;->A:Lcom/motorola/cn/gallery/ui/c;

    goto/16 :goto_0

    :pswitch_4
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "get-group-album"

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/c;->z0()Lc/c/a/a/f/b0;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0, v3}, Lc/c/a/a/f/b0;->m(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "media-path"

    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/g;->y:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/ui/m0;->m(Z)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    goto/16 :goto_7

    :cond_a
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/c/a/a/f/r1;

    iget-object v7, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v7}, Lcom/motorola/cn/gallery/app/c;->z0()Lc/c/a/a/f/b0;

    move-result-object v7

    invoke-virtual {v7, v6}, Lc/c/a/a/f/b0;->g(Lc/c/a/a/f/r1;)Lc/c/a/a/f/n1;

    move-result-object v6

    instance-of v7, v6, Lc/c/a/a/f/o1;

    if-eqz v7, :cond_c

    check-cast v6, Lc/c/a/a/f/q0;

    invoke-virtual {v6}, Lc/c/a/a/f/o1;->y()Lc/c/a/a/f/m1;

    move-result-object v6

    :goto_5
    invoke-virtual {v6}, Lc/c/a/a/f/m1;->u()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    check-cast v6, Lc/c/a/a/f/m1;

    invoke-virtual {v6}, Lc/c/a/a/f/n1;->j()I

    move-result v7

    instance-of v8, v6, Lc/c/a/a/f/q;

    if-eqz v8, :cond_d

    check-cast v6, Lc/c/a/a/f/q;

    invoke-virtual {v6}, Lc/c/a/a/f/q;->W()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    const/4 v8, 0x2

    if-ne v7, v8, :cond_e

    goto :goto_5

    :cond_e
    invoke-static {v7}, Lc/c/a/a/f/n1;->p(I)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v6}, Lc/c/a/a/f/m1;->u()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "-"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_f
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_10

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_11

    :cond_10
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_12

    :cond_11
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    const v7, 0x7f110049

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v1

    invoke-virtual {v0, v7, v8}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_12
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_13

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    const v7, 0x7f110048

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v1

    invoke-virtual {v0, v7, v8}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_13
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_14

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    const v7, 0x7f11004c

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v1

    invoke-virtual {v0, v7, v8}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_14
    :goto_6
    sget-object v6, Lcom/motorola/cn/gallery/app/i;->j0:Ljava/lang/String;

    invoke-virtual {p1, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media-image-paths"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "media-video-paths"

    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "cloud-item-ids"

    invoke-virtual {p1, v0, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    sget-object v0, Lcom/motorola/cn/gallery/app/i;->k0:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/g;->C:Lc/c/a/a/f/o1;

    invoke-virtual {v0}, Lc/c/a/a/f/o1;->G()Ljava/lang/String;

    move-result-object v0

    const-string v2, "name"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/g;->y:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/m0;->x()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/g;->y:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/m0;->H()V

    :cond_15
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/app/c;->M1(Z)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/c;->J0()Lcom/motorola/cn/gallery/app/s0;

    move-result-object v0

    const-class v1, Lcom/motorola/cn/gallery/app/i;

    invoke-virtual {v0, v1, p1}, Lcom/motorola/cn/gallery/app/s0;->t(Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_8

    :cond_16
    :goto_7
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/g;->y:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/m0;->C()Z

    move-result p1

    if-eqz p1, :cond_17

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/g;->y:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/m0;->H()V

    :cond_17
    return-void

    :pswitch_5
    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/g;->F0()V

    :goto_8
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0900a6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected I(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/motorola/cn/gallery/app/d;->I(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/g;->J0()V

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/g;->Z0()V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/q;->a(Landroid/content/Context;)Lcom/motorola/cn/gallery/app/q;

    move-result-object p1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/g;->w:Lcom/motorola/cn/gallery/ui/o0;

    iget-object p1, p1, Lcom/motorola/cn/gallery/app/q;->a:Lcom/motorola/cn/gallery/ui/o0$j;

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/ui/o0;->U0(Lcom/motorola/cn/gallery/ui/o0$j;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/g;->t:Lcom/motorola/cn/gallery/ui/k;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/k;->e0()V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/g;->A:Lcom/motorola/cn/gallery/ui/c;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/c;->A0()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lcom/motorola/cn/gallery/ui/c;->w(Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/g;->A:Lcom/motorola/cn/gallery/ui/c;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/c;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/g;->A:Lcom/motorola/cn/gallery/ui/c;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/c;->C()V

    :cond_0
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/g;->A:Lcom/motorola/cn/gallery/ui/c;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/c;->v()V

    :cond_1
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/g;->A:Lcom/motorola/cn/gallery/ui/c;

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/c;->k1()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/motorola/cn/gallery/ui/c;->x(Z)V

    :cond_2
    return-void
.end method

.method protected J(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/motorola/cn/gallery/app/d;->J(Landroid/os/Bundle;Landroid/os/Bundle;)V

    const p2, 0x3e99999a    # 0.3f

    invoke-static {p2}, Lc/c/a/a/n/l;->L0(F)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/motorola/cn/gallery/app/g;->E:F

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/g;->L0()V

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/app/g;->K0(Landroid/os/Bundle;)V

    const-string p2, "get-content"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/motorola/cn/gallery/app/g;->z:Z

    const-string p2, "auto-select-all"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/motorola/cn/gallery/app/g;->y:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {p2}, Lcom/motorola/cn/gallery/ui/m0;->K()V

    :cond_0
    iget-boolean p2, p0, Lcom/motorola/cn/gallery/app/g;->z:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {p2}, Lcom/motorola/cn/gallery/app/c;->f1()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/g;->E0()V

    iget-object p2, p0, Lcom/motorola/cn/gallery/app/g;->y:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {p2}, Lcom/motorola/cn/gallery/ui/m0;->b()V

    :cond_1
    iget-object p2, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {p2}, Lcom/motorola/cn/gallery/app/c;->J0()Lcom/motorola/cn/gallery/app/s0;

    move-result-object p2

    const-class v1, Lcom/motorola/cn/gallery/app/x;

    invoke-virtual {p2, v1}, Lcom/motorola/cn/gallery/app/s0;->k(Ljava/lang/Class;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/motorola/cn/gallery/app/g;->G:Z

    const-string p2, "app-bridge"

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/motorola/cn/gallery/app/g;->H:Z

    const-string p2, "isSecurityLauncher"

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/motorola/cn/gallery/app/g;->h0:Z

    new-instance p1, Lcom/motorola/cn/gallery/app/g$f;

    iget-object p2, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {p2}, Lcom/motorola/cn/gallery/app/c;->C0()Lcom/motorola/cn/gallery/ui/y;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/motorola/cn/gallery/app/g$f;-><init>(Lcom/motorola/cn/gallery/app/g;Lcom/motorola/cn/gallery/ui/y;)V

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/g;->N:Landroid/os/Handler;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/motorola/cn/gallery/app/g;->d0:J

    return-void
.end method

.method protected K(Landroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected L(II)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/g;->w:Lcom/motorola/cn/gallery/ui/o0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/motorola/cn/gallery/ui/o0;->E0(II)V

    :cond_0
    return-void
.end method

.method protected M()V
    .locals 2

    invoke-super {p0}, Lcom/motorola/cn/gallery/app/d;->M()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/g;->x:Lcom/motorola/cn/gallery/app/f;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/app/f;->Q(Lcom/motorola/cn/gallery/app/c0;)V

    :cond_0
    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/g;->H0()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/g;->A:Lcom/motorola/cn/gallery/ui/c;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/c;->i()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/g;->t:Lcom/motorola/cn/gallery/ui/k;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/k;->W()V

    return-void
.end method

.method protected O()V
    .locals 3

    invoke-super {p0}, Lcom/motorola/cn/gallery/app/d;->O()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/app/g;->s:Z

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/g;->t:Lcom/motorola/cn/gallery/ui/k;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/motorola/cn/gallery/ui/k;->k0(Lcom/motorola/cn/gallery/ui/k$d;)V

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/g;->A:Lcom/motorola/cn/gallery/ui/c;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/ui/c;->u()V

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/g;->x:Lcom/motorola/cn/gallery/app/f;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/app/f;->K()V

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/g;->c0:Lcom/motorola/cn/gallery/ui/TalkBackViewHelper;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/ui/TalkBackViewHelper;->j()V

    :cond_0
    iget-object v1, p0, Lcom/motorola/cn/gallery/app/g;->t:Lcom/motorola/cn/gallery/ui/k;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/ui/k;->Z()V

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/g;->F:Lc/c/a/a/n/i;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lc/c/a/a/n/i;->cancel()V

    iput-object v2, p0, Lcom/motorola/cn/gallery/app/g;->F:Lc/c/a/a/n/i;

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lcom/motorola/cn/gallery/app/g;->G0(I)V

    :cond_1
    iget-object v1, p0, Lcom/motorola/cn/gallery/app/g;->R:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/g;->R:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/g;->R:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setClickable(Z)V

    return-void
.end method

.method public O0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/app/g;->P:Z

    return v0
.end method

.method protected P()V
    .locals 4

    invoke-super {p0}, Lcom/motorola/cn/gallery/app/d;->P()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/app/g;->s:Z

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/app/c;->O0()Lcom/motorola/cn/gallery/app/u0;

    move-result-object v1

    const-string v2, "resume_animation"

    invoke-virtual {v1, v2}, Lcom/motorola/cn/gallery/app/u0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/motorola/cn/gallery/ui/e0;

    iput-object v1, p0, Lcom/motorola/cn/gallery/app/g;->e0:Lcom/motorola/cn/gallery/ui/e0;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/g;->t:Lcom/motorola/cn/gallery/ui/k;

    invoke-virtual {v2, v1}, Lcom/motorola/cn/gallery/ui/k;->k0(Lcom/motorola/cn/gallery/ui/k$d;)V

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/g;->e0:Lcom/motorola/cn/gallery/ui/e0;

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/g;->i0:Lcom/motorola/cn/gallery/ui/e0$b;

    invoke-virtual {v1, v2}, Lcom/motorola/cn/gallery/ui/e0;->m(Lcom/motorola/cn/gallery/ui/e0$b;)V

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/g;->e0:Lcom/motorola/cn/gallery/ui/e0;

    invoke-virtual {v1}, Lc/c/a/a/c/a;->j()V

    :cond_0
    iget-object v1, p0, Lcom/motorola/cn/gallery/app/g;->j0:Lcom/motorola/cn/gallery/ui/z;

    invoke-virtual {p0, v1}, Lcom/motorola/cn/gallery/app/d;->X(Lcom/motorola/cn/gallery/ui/z;)V

    invoke-direct {p0, v0}, Lcom/motorola/cn/gallery/app/g;->W0(I)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/motorola/cn/gallery/app/g;->L:Z

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/g;->x:Lcom/motorola/cn/gallery/app/f;

    invoke-virtual {v2}, Lcom/motorola/cn/gallery/app/f;->L()V

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/g;->c0:Lcom/motorola/cn/gallery/ui/TalkBackViewHelper;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/motorola/cn/gallery/ui/TalkBackViewHelper;->k()V

    :cond_1
    iget-object v2, p0, Lcom/motorola/cn/gallery/app/g;->t:Lcom/motorola/cn/gallery/ui/k;

    invoke-virtual {v2}, Lcom/motorola/cn/gallery/ui/k;->e0()V

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/g;->t:Lcom/motorola/cn/gallery/ui/k;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Lcom/motorola/cn/gallery/ui/k;->i0(I)V

    iget-boolean v2, p0, Lcom/motorola/cn/gallery/app/g;->z:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/g;->A:Lcom/motorola/cn/gallery/ui/c;

    invoke-virtual {v2}, Lcom/motorola/cn/gallery/ui/c;->v()V

    :cond_2
    iget-boolean v2, p0, Lcom/motorola/cn/gallery/app/g;->J:Z

    if-nez v2, :cond_3

    const/4 v2, 0x2

    invoke-direct {p0, v2}, Lcom/motorola/cn/gallery/app/g;->W0(I)V

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/g;->C:Lc/c/a/a/f/o1;

    invoke-virtual {v2, p0}, Lc/c/a/a/f/o1;->e0(Lc/c/a/a/f/o1$d;)Lc/c/a/a/n/i;

    move-result-object v2

    iput-object v2, p0, Lcom/motorola/cn/gallery/app/g;->F:Lc/c/a/a/n/i;

    :cond_3
    iget-object v2, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    sget-object v3, Lcom/motorola/cn/gallery/app/t0$a;->f:Lcom/motorola/cn/gallery/app/t0$a;

    invoke-virtual {v2, v3}, Lcom/motorola/cn/gallery/app/c;->U1(Lcom/motorola/cn/gallery/app/t0$a;)V

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    iget-boolean v3, p0, Lcom/motorola/cn/gallery/app/g;->z:Z

    xor-int/2addr v3, v0

    invoke-virtual {v2, v3}, Lcom/motorola/cn/gallery/app/c;->M1(Z)V

    iget-boolean v2, p0, Lcom/motorola/cn/gallery/app/g;->z:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v2}, Lcom/motorola/cn/gallery/app/c;->f1()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v2, v1, v1}, Lcom/motorola/cn/gallery/app/c;->X0(II)V

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v2}, Lcom/motorola/cn/gallery/app/c;->L0()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Lcom/motorola/cn/gallery/app/c;->X0(II)V

    :goto_0
    iget-object v1, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v1, v0}, Lcom/motorola/cn/gallery/app/c;->L1(Z)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/c;->J1()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/g;->w:Lcom/motorola/cn/gallery/ui/o0;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/o0;->L0()V

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/g;->J0()V

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/g;->Z0()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-static {v0}, Lcom/motorola/cn/gallery/app/q;->a(Landroid/content/Context;)Lcom/motorola/cn/gallery/app/q;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/g;->w:Lcom/motorola/cn/gallery/ui/o0;

    iget-object v0, v0, Lcom/motorola/cn/gallery/app/q;->a:Lcom/motorola/cn/gallery/ui/o0$j;

    invoke-virtual {v1, v0}, Lcom/motorola/cn/gallery/ui/o0;->U0(Lcom/motorola/cn/gallery/ui/o0$j;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/g;->t:Lcom/motorola/cn/gallery/ui/k;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/k;->e0()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/g;->A:Lcom/motorola/cn/gallery/ui/c;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/app/c;->A0()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/ui/c;->w(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/g;->A:Lcom/motorola/cn/gallery/ui/c;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/c;->r()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/g;->A:Lcom/motorola/cn/gallery/ui/c;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/c;->C()V

    :cond_5
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/g;->A:Lcom/motorola/cn/gallery/ui/c;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/c;->v()V

    :cond_6
    return-void
.end method

.method protected R(I)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/g;->w:Lcom/motorola/cn/gallery/ui/o0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/ui/o0;->F0(I)V

    :cond_0
    return-void
.end method

.method protected S(IILandroid/content/Intent;)V
    .locals 1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/g;->w:Lcom/motorola/cn/gallery/ui/o0;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/o0;->Z0()V

    goto :goto_0

    :cond_1
    if-nez p3, :cond_2

    return-void

    :cond_2
    const-string p1, "return-index-hint"

    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/motorola/cn/gallery/app/g;->B:I

    iget-object p2, p0, Lcom/motorola/cn/gallery/app/g;->w:Lcom/motorola/cn/gallery/ui/o0;

    invoke-virtual {p2, p1}, Lcom/motorola/cn/gallery/ui/o0;->C0(I)V

    goto :goto_0

    :cond_3
    if-nez p3, :cond_4

    return-void

    :cond_4
    const-string p1, "photo-index"

    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/motorola/cn/gallery/app/g;->B:I

    iget-object p2, p0, Lcom/motorola/cn/gallery/app/g;->w:Lcom/motorola/cn/gallery/ui/o0;

    invoke-virtual {p2, p1}, Lcom/motorola/cn/gallery/ui/o0;->O0(I)V

    :goto_0
    return-void
.end method

.method protected a0()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/g;->w:Lcom/motorola/cn/gallery/ui/o0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/o0;->c1()V

    :cond_0
    return-void
.end method

.method protected b1(Landroid/content/res/Configuration;)V
    .locals 3

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/c;->M0()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/c;->E0()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0603e8

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v2}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    const v0, 0x7f0903db

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public l(I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean p1, p0, Lcom/motorola/cn/gallery/app/g;->z:Z

    if-nez p1, :cond_4

    :goto_0
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/g;->A:Lcom/motorola/cn/gallery/ui/c;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/c;->F()V

    goto :goto_1

    :cond_1
    iget-boolean p1, p0, Lcom/motorola/cn/gallery/app/g;->z:Z

    if-nez p1, :cond_4

    goto :goto_0

    :cond_2
    iget-boolean p1, p0, Lcom/motorola/cn/gallery/app/g;->z:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/g;->A:Lcom/motorola/cn/gallery/ui/c;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/c;->j()V

    :cond_3
    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/g;->J0()V

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/g;->Z0()V

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/g;->j0:Lcom/motorola/cn/gallery/ui/z;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/z;->s()V

    goto :goto_2

    :cond_5
    iget-boolean p1, p0, Lcom/motorola/cn/gallery/app/g;->z:Z

    const/4 v0, 0x0

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/g;->A:Lcom/motorola/cn/gallery/ui/c;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/c;->C()V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/g;->A:Lcom/motorola/cn/gallery/ui/c;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/c;->o()Landroid/widget/TextView;

    move-result-object p1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/g;->A:Lcom/motorola/cn/gallery/ui/c;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/c;->o()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_6
    invoke-virtual {p0, v0}, Lcom/motorola/cn/gallery/app/d;->T(I)V

    :goto_2
    return-void
.end method

.method public r(Lc/c/a/a/f/r1;Z)V
    .locals 6

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/g;->y:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/m0;->o()I

    move-result v0

    iget-boolean v1, p0, Lcom/motorola/cn/gallery/app/g;->z:Z

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/motorola/cn/gallery/app/g;->Y0(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v1}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0007

    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/g;->A:Lcom/motorola/cn/gallery/ui/c;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v3, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/motorola/cn/gallery/ui/c;->A(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/g;->A:Lcom/motorola/cn/gallery/ui/c;

    invoke-virtual {v0, p1, p2}, Lcom/motorola/cn/gallery/ui/c;->G(Lc/c/a/a/f/r1;Z)V

    :goto_0
    return-void
.end method

.method public s(Lc/c/a/a/f/o1;I)V
    .locals 2

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

    const-string v0, "AlbumPage"

    invoke-static {v0, p1}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    new-instance v0, Lcom/motorola/cn/gallery/app/g$h;

    invoke-direct {v0, p0, p2}, Lcom/motorola/cn/gallery/app/g$h;-><init>(Lcom/motorola/cn/gallery/app/g;I)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public y()V
    .locals 0

    return-void
.end method
