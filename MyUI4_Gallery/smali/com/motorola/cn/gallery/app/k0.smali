.class public abstract Lcom/motorola/cn/gallery/app/k0;
.super Lcom/motorola/cn/gallery/app/d;
.source ""

# interfaces
.implements Lcom/motorola/cn/gallery/ui/f0$c;
.implements Lcom/motorola/cn/gallery/app/l0$b;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/cn/gallery/app/k0$e0;,
        Lcom/motorola/cn/gallery/app/k0$i0;,
        Lcom/motorola/cn/gallery/app/k0$h0;,
        Lcom/motorola/cn/gallery/app/k0$d0;,
        Lcom/motorola/cn/gallery/app/k0$g0;,
        Lcom/motorola/cn/gallery/app/k0$f0;
    }
.end annotation


# static fields
.field public static Y0:Z = false

.field private static Z0:Ljava/lang/String; = "video/mp4"


# instance fields
.field private A:I

.field private A0:[F

.field private B:Landroid/os/Handler;

.field private B0:Landroid/widget/RelativeLayout;

.field private C:Z

.field private C0:Landroid/widget/TextView;

.field private volatile D:Z

.field private D0:Landroid/widget/TextView;

.field private E:Lcom/motorola/cn/gallery/app/z;

.field private E0:Landroid/view/View;

.field private F:Z

.field private F0:Z

.field private G:Z

.field private final G0:Lcom/motorola/cn/gallery/ui/z;

.field private H:Lcom/motorola/cn/gallery/app/l0;

.field private H0:Lcom/motorola/cn/gallery/ui/q0$b;

.field private I:Lc/c/a/a/f/m1;

.field private I0:Li/a/f;

.field private J:Lcom/motorola/cn/gallery/ui/b0;

.field private J0:Lcom/motorola/cn/gallery/ui/b0$i;

.field private K:Z

.field private K0:Landroid/widget/LinearLayout;

.field private L:Ljava/lang/String;

.field private L0:Landroid/widget/TextView;

.field private M:Ljava/lang/String;

.field private M0:Landroid/widget/TextView;

.field private N:Lcom/motorola/cn/gallery/app/m;

.field private N0:Landroid/widget/LinearLayout;

.field private O:Lc/c/a/a/f/z1;

.field private O0:Landroid/widget/LinearLayout;

.field private P:Lcom/motorola/cn/gallery/app/g0;

.field private P0:Landroid/widget/TextView;

.field private Q:Z

.field private Q0:Landroid/widget/ImageButton;

.field private R:Z

.field private R0:Landroid/widget/ImageButton;

.field private S:Z

.field private S0:Landroid/widget/ImageView;

.field private T:Z

.field private T0:Landroid/widget/TextView;

.field U:Z

.field private U0:Landroid/widget/ImageButton;

.field private V:Z

.field private V0:Landroid/widget/TextView;

.field private W:Z

.field private W0:I

.field private X:J

.field private X0:Landroid/nfc/NfcAdapter$CreateBeamUrisCallback;

.field private Y:I

.field private Z:Landroid/graphics/drawable/Drawable;

.field private a0:J

.field private b0:Z

.field private c0:Z

.field private d0:Z

.field private e0:Li/a/c;

.field private f0:Li/a/c;

.field private g0:Landroid/app/Dialog;

.field private h0:Landroid/app/Dialog;

.field private i0:Z

.field private j0:Z

.field private k0:Z

.field private l0:Z

.field private m0:Z

.field private n0:Lcom/motorola/cn/gallery/app/k0$i0;

.field private o0:Landroid/widget/LinearLayout;

.field private p0:Lcom/motorola/cn/gallery/ui/microvideo/CustomCircleView;

.field private q0:Landroid/widget/TextView;

.field private r0:Lcom/motorola/cn/gallery/ui/microvideo/d;

.field private s:Lcom/motorola/cn/gallery/app/a0;

.field private s0:Lc/c/a/a/n/a0;

.field private t:Lcom/motorola/cn/gallery/ui/m0;

.field private t0:Landroid/app/Dialog;

.field private u:Lcom/motorola/cn/gallery/ui/f0;

.field private u0:Landroid/widget/ImageView;

.field private v:Lcom/motorola/cn/gallery/app/k0$f0;

.field private v0:Landroid/widget/TextView;

.field private w:Lcom/motorola/cn/gallery/ui/t;

.field private w0:Landroid/widget/TextView;

.field private x:Z

.field private x0:Landroid/widget/TextView;

.field private y:Lc/c/a/a/f/k0;

.field private y0:Lcom/motorola/cn/gallery/ui/TalkBackViewHelper;

.field private z:Lc/c/a/a/f/t1;

.field private z0:Lc/c/a/a/f/m1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/d;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/motorola/cn/gallery/app/k0;->A:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/motorola/cn/gallery/app/k0;->C:Z

    iput-boolean v1, p0, Lcom/motorola/cn/gallery/app/k0;->D:Z

    iput-boolean v1, p0, Lcom/motorola/cn/gallery/app/k0;->G:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/motorola/cn/gallery/app/k0;->I:Lc/c/a/a/f/m1;

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/app/k0;->S:Z

    iput-boolean v1, p0, Lcom/motorola/cn/gallery/app/k0;->T:Z

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/app/k0;->U:Z

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/app/k0;->V:Z

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/app/k0;->W:Z

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, p0, Lcom/motorola/cn/gallery/app/k0;->X:J

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/app/k0;->b0:Z

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/app/k0;->c0:Z

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/app/k0;->d0:Z

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/app/k0;->k0:Z

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/app/k0;->l0:Z

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/app/k0;->m0:Z

    sget-object v1, Lcom/motorola/cn/gallery/app/b;->a:Lcom/motorola/cn/gallery/app/b;

    new-instance v1, Lcom/motorola/cn/gallery/app/k0$k;

    invoke-direct {v1, p0}, Lcom/motorola/cn/gallery/app/k0$k;-><init>(Lcom/motorola/cn/gallery/app/k0;)V

    iput-object v1, p0, Lcom/motorola/cn/gallery/app/k0;->G0:Lcom/motorola/cn/gallery/ui/z;

    new-instance v1, Lcom/motorola/cn/gallery/app/k0$d;

    invoke-direct {v1, p0}, Lcom/motorola/cn/gallery/app/k0$d;-><init>(Lcom/motorola/cn/gallery/app/k0;)V

    iput-object v1, p0, Lcom/motorola/cn/gallery/app/k0;->J0:Lcom/motorola/cn/gallery/ui/b0$i;

    iput v0, p0, Lcom/motorola/cn/gallery/app/k0;->W0:I

    new-instance v0, Lcom/motorola/cn/gallery/app/k0$t;

    invoke-direct {v0, p0}, Lcom/motorola/cn/gallery/app/k0$t;-><init>(Lcom/motorola/cn/gallery/app/k0;)V

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/k0;->X0:Landroid/nfc/NfcAdapter$CreateBeamUrisCallback;

    return-void
.end method

.method static synthetic A0(Lcom/motorola/cn/gallery/app/k0;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/app/k0;->B:Landroid/os/Handler;

    return-object p0
.end method

.method private A1()Z
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v2, 0x10000

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.polaroid.printermod"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic B0(Lcom/motorola/cn/gallery/app/k0;)V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/k0;->h1()V

    return-void
.end method

.method static synthetic C0(Lcom/motorola/cn/gallery/app/k0;)Li/a/f;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/app/k0;->I0:Li/a/f;

    return-object p0
.end method

.method private C1()Z
    .locals 3

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/k0;->v:Lcom/motorola/cn/gallery/app/k0$f0;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/motorola/cn/gallery/ui/f0$d;->b(I)Lc/c/a/a/f/m1;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lc/c/a/a/f/n1;->j()I

    move-result v0

    const/16 v2, 0xa

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method static synthetic D0(Lcom/motorola/cn/gallery/app/k0;)V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/k0;->t1()V

    return-void
.end method

.method private D1(Lc/c/a/a/f/m1;)Z
    .locals 2

    invoke-virtual {p1}, Lc/c/a/a/f/n1;->j()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lc/c/a/a/f/n1;->j()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lc/c/a/a/f/n1;->j()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lc/c/a/a/f/n1;->j()I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lc/c/a/a/f/n1;->j()I

    move-result v0

    const/16 v1, 0xb

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lc/c/a/a/f/n1;->j()I

    move-result v0

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lc/c/a/a/f/n1;->j()I

    move-result v0

    const/16 v1, 0x13

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lc/c/a/a/f/m1;->y()Ljava/lang/String;

    move-result-object v0

    const-string v1, "image/gif"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lc/c/a/a/f/m1;->z()Ljava/lang/String;

    move-result-object p1

    const-string v0, ".gif"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method static synthetic E0(Lcom/motorola/cn/gallery/app/k0;)V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/k0;->Z1()V

    return-void
.end method

.method private E1(Lc/c/a/a/f/m1;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lc/c/a/a/f/n1;->j()I

    move-result p1

    const/16 v0, 0x12

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic F0(Lcom/motorola/cn/gallery/app/k0;)Z
    .locals 0

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/k0;->S1()Z

    move-result p0

    return p0
.end method

.method private F1()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/app/k0;->T:Z

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-static {v0}, Lc/c/a/a/n/l;->l1(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic G0(Lcom/motorola/cn/gallery/app/k0;)Lcom/motorola/cn/gallery/app/a0;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/app/k0;->s:Lcom/motorola/cn/gallery/app/a0;

    return-object p0
.end method

.method private G1()V
    .locals 5

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/k0;->v:Lcom/motorola/cn/gallery/app/k0$f0;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/motorola/cn/gallery/ui/f0$d;->b(I)Lc/c/a/a/f/m1;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v2, v0, Lc/c/a/a/f/x0;

    if-eqz v2, :cond_0

    check-cast v0, Lc/c/a/a/f/x0;

    invoke-static {v0}, Lc/c/a/a/n/l;->z(Lc/c/a/a/f/m1;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lc/c/a/a/f/s0;->Q:Lc/c/a/a/f/r1;

    invoke-virtual {v3, v2}, Lc/c/a/a/f/r1;->e(Ljava/lang/String;)Lc/c/a/a/f/r1;

    move-result-object v2

    invoke-virtual {v0}, Lc/c/a/a/f/x0;->u()Ljava/lang/String;

    move-result-object v0

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "continuous_shot_selection"

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2}, Lc/c/a/a/f/r1;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "media-set-path"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v2, "continuous_hashcode"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "draw_location"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/k0;->H:Lcom/motorola/cn/gallery/app/l0;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/l0;->e()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/c;->J0()Lcom/motorola/cn/gallery/app/s0;

    move-result-object v0

    const-class v2, Lcom/motorola/cn/gallery/app/t;

    invoke-virtual {v0, v2, v1}, Lcom/motorola/cn/gallery/app/s0;->t(Ljava/lang/Class;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method static synthetic H0(Lcom/motorola/cn/gallery/app/k0;Lc/c/a/a/f/m1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/app/k0;->n1(Lc/c/a/a/f/m1;)V

    return-void
.end method

.method private H1()V
    .locals 9

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/k0;->v:Lcom/motorola/cn/gallery/app/k0$f0;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/motorola/cn/gallery/ui/f0$d;->b(I)Lc/c/a/a/f/m1;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/motorola/cn/gallery/app/k0;->c1(Lc/c/a/a/f/m1;)Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_1

    const-class v2, Lcom/motorola/cn/gallery/app/NormalVideoTrimActivity;

    invoke-virtual {v0}, Lc/c/a/a/f/n1;->j()I

    move-result v4

    const/16 v5, 0xa

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lc/c/a/a/f/n1;->j()I

    :goto_0
    new-instance v4, Landroid/content/Intent;

    iget-object v5, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-direct {v4, v5, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v2, Lcom/motorola/cn/gallery/app/GalleryActivity;->a1:Ljava/lang/String;

    iget-object v5, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    iget-boolean v5, v5, Lcom/motorola/cn/gallery/app/c;->P:Z

    invoke-virtual {v4, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v2, Lcom/motorola/cn/gallery/app/GalleryActivity;->b1:Ljava/lang/String;

    iget-object v5, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v5}, Lcom/motorola/cn/gallery/app/o;->M()Z

    move-result v5

    invoke-virtual {v4, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v0}, Lc/c/a/a/f/n1;->k()Lc/c/a/a/f/r1;

    move-result-object v0

    invoke-virtual {v0}, Lc/c/a/a/f/r1;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "video_roatedegress"

    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "media-item-path"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0, v4, v3}, Landroidx/fragment/app/d;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_1
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lc/c/a/a/f/n1;->m()I

    move-result v4

    and-int/lit16 v4, v4, 0x200

    if-nez v4, :cond_3

    :cond_2
    const-string v2, "PhotoPage"

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lc/c/a/a/f/m1;->u()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lc/c/a/a/e/b;->k(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v0}, Lc/c/a/a/f/m1;->u()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lc/c/a/a/e/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    if-nez v2, :cond_4

    invoke-virtual {v0}, Lc/c/a/a/f/m1;->y()Ljava/lang/String;

    move-result-object v2

    :cond_4
    const/4 v4, -0x1

    iget-object v5, p0, Lcom/motorola/cn/gallery/app/k0;->v:Lcom/motorola/cn/gallery/app/k0$f0;

    invoke-interface {v5}, Lcom/motorola/cn/gallery/ui/f0$d;->v()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_5

    const/4 v4, 0x3

    move v1, v6

    :cond_5
    new-instance v5, Landroid/content/Intent;

    const-string v7, "action_nextgen_edit"

    invoke-direct {v5, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    const-class v8, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    invoke-virtual {v5, v7, v8}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    sget-object v7, Lcom/motorola/cn/gallery/app/GalleryActivity;->a1:Ljava/lang/String;

    iget-object v8, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    iget-boolean v8, v8, Lcom/motorola/cn/gallery/app/c;->P:Z

    invoke-virtual {v5, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v7, Lcom/motorola/cn/gallery/app/GalleryActivity;->b1:Ljava/lang/String;

    iget-object v8, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v8}, Lcom/motorola/cn/gallery/app/o;->M()Z

    move-result v8

    invoke-virtual {v5, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v7, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->X0:Ljava/lang/String;

    iget-boolean v8, p0, Lcom/motorola/cn/gallery/app/k0;->b0:Z

    invoke-virtual {v5, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v7, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->Y0:Ljava/lang/String;

    iget-boolean v8, p0, Lcom/motorola/cn/gallery/app/k0;->c0:Z

    invoke-virtual {v5, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v7, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->Z0:Ljava/lang/String;

    iget-boolean v8, p0, Lcom/motorola/cn/gallery/app/k0;->d0:Z

    invoke-virtual {v5, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v7, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->W0:Ljava/lang/String;

    invoke-virtual {v5, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v1, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->c1:Ljava/lang/String;

    invoke-virtual {v5, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v0}, Lc/c/a/a/f/n1;->f()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/high16 v1, 0x10000

    invoke-virtual {v0, v5, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "android.intent.action.EDIT"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :cond_6
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/c;->e1()Z

    move-result v0

    const-string v1, "launch-fullscreen"

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0, v5, v3}, Landroidx/fragment/app/d;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_7
    const-string v0, "can\'t edit photo type is not photo "

    invoke-static {v2, v0}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_8
    const-string v0, "can\'t edit photo photo is null "

    invoke-static {v2, v0}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static synthetic I0(Lcom/motorola/cn/gallery/app/k0;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/motorola/cn/gallery/app/k0;->x:Z

    return p0
.end method

.method private I1(Landroid/net/Uri;)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.polaroid.printermod"

    const-string v3, "com.polaroid.printermod.activities.EffectImageActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :try_start_0
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method static synthetic J0(Lcom/motorola/cn/gallery/app/k0;)Landroid/app/Dialog;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/app/k0;->t0:Landroid/app/Dialog;

    return-object p0
.end method

.method private J1(Lc/c/a/a/f/x0;)V
    .locals 4

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/k0;->r0:Lcom/motorola/cn/gallery/ui/microvideo/d;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lc/c/a/a/f/y0;->S()Lc/c/a/a/f/q1;

    move-result-object p1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/microvideo/d;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/ui/microvideo/d;->e(Lc/c/a/a/f/q1;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "PhotoPage"

    const-string v0, "micoVieo already playing"

    invoke-static {p1, v0}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/k0;->g2()V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/k0;->u:Lcom/motorola/cn/gallery/ui/f0;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/f0;->K1()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/k0;->r1()V

    new-instance v1, Lcom/motorola/cn/gallery/ui/microvideo/d;

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v2}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v3}, Lcom/motorola/cn/gallery/app/c;->C0()Lcom/motorola/cn/gallery/ui/y;

    move-result-object v3

    check-cast v3, Lcom/motorola/cn/gallery/ui/GLRootView;

    invoke-direct {v1, p1, v2, v3}, Lcom/motorola/cn/gallery/ui/microvideo/d;-><init>(Lc/c/a/a/f/q1;Landroid/content/res/Resources;Lcom/motorola/cn/gallery/ui/GLRootView;)V

    iput-object v1, p0, Lcom/motorola/cn/gallery/app/k0;->r0:Lcom/motorola/cn/gallery/ui/microvideo/d;

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/k0;->u:Lcom/motorola/cn/gallery/ui/f0;

    invoke-virtual {p1, v1}, Lcom/motorola/cn/gallery/ui/f0;->J1(Lcom/motorola/cn/gallery/ui/microvideo/d;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/microvideo/d;->g()V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic K0(Lcom/motorola/cn/gallery/app/k0;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/app/k0;->O0:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private K1()V
    .locals 3

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/app/k0;->R:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/k0;->N:Lcom/motorola/cn/gallery/app/m;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/k0;->d1()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/c;->J0()Lcom/motorola/cn/gallery/app/s0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/s0;->h()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/k0;->G0:Lcom/motorola/cn/gallery/ui/z;

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/k0;->A0:[F

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/ui/z;->F([F)V

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/k0;->V1()V

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/k0;->W1()V

    invoke-super {p0}, Lcom/motorola/cn/gallery/app/d;->G()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/k0;->M:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/k0;->N:Lcom/motorola/cn/gallery/app/m;

    if-nez v0, :cond_3

    new-instance v0, Landroid/os/Bundle;

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/app/d;->B()Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/k0;->M:Ljava/lang/String;

    const-string v2, "media-path"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/app/c;->z0()Lc/c/a/a/f/b0;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lc/c/a/a/f/b0;->m(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "parent-media-path"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/app/c;->J0()Lcom/motorola/cn/gallery/app/s0;

    move-result-object v1

    const-class v2, Lcom/motorola/cn/gallery/app/g;

    invoke-virtual {v1, p0, v2, v0}, Lcom/motorola/cn/gallery/app/s0;->v(Lcom/motorola/cn/gallery/app/d;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-static {v0}, Lc/c/a/a/n/l;->n1(Landroid/content/Context;)V

    :cond_4
    :goto_0
    return-void
.end method

.method static synthetic L0(Lcom/motorola/cn/gallery/app/k0;)V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/k0;->K1()V

    return-void
.end method

.method static synthetic M0(Lcom/motorola/cn/gallery/app/k0;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/app/k0;->b2(I)V

    return-void
.end method

.method private M1(Lc/c/a/a/f/x0;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "image.isMicroVideo():"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lc/c/a/a/f/y0;->a0()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhotoPage"

    invoke-static {v1, v0}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lc/c/a/a/f/y0;->a0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/motorola/cn/gallery/app/k0;->c2(Z)V

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/app/k0;->a1(Lc/c/a/a/f/x0;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/app/k0;->c2(Z)V

    :goto_0
    return-void
.end method

.method static synthetic N0(Lcom/motorola/cn/gallery/app/k0;)V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/k0;->f1()V

    return-void
.end method

.method private N1(Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;ZZII)V
    .locals 8

    const-string v0, "treat-up-as-back"

    const-string v1, "android.intent.extra.TITLE"

    const-string v2, "video/*"

    const/4 v3, 0x1

    :try_start_0
    iget-object v4, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    iget-boolean v4, v4, Lcom/motorola/cn/gallery/app/c;->P:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "video_height"

    const-string v6, "video_width"

    const-string v7, "android.intent.action.VIEW"

    if-eqz v4, :cond_1

    :try_start_1
    new-instance p4, Landroid/content/Intent;

    invoke-direct {p4, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p4

    if-eqz p5, :cond_0

    iget-object p5, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    const-class v4, Lcom/motorola/cn/gallery/app/SingleMovieActivity;

    :goto_0
    invoke-virtual {p4, p5, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_1

    :cond_0
    iget-object p5, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    const-class v4, Lcom/motorola/cn/gallery/app/MovieActivity;

    goto :goto_0

    :goto_1
    sget-object p5, Lcom/motorola/cn/gallery/app/GalleryActivity;->a1:Ljava/lang/String;

    invoke-virtual {p4, p5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object p5, Lcom/motorola/cn/gallery/app/GalleryActivity;->b1:Ljava/lang/String;

    iget-object v4, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v4}, Lcom/motorola/cn/gallery/app/o;->M()Z

    move-result v4

    invoke-virtual {p4, p5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p4, v6, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p4, v5, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_5

    :cond_1
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4, v6, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v4, v5, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p6, "supportMultipleTheme"

    invoke-virtual {v4, p6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object p6, Lcom/motorola/cn/gallery/app/GalleryActivity;->b1:Ljava/lang/String;

    iget-object p7, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {p7}, Lcom/motorola/cn/gallery/app/o;->M()Z

    move-result p7

    invoke-virtual {v4, p6, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p4, :cond_4

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/k0;->C1()Z

    move-result p4

    if-eqz p4, :cond_2

    iget-object p4, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    :goto_2
    const-class p5, Lcom/motorola/cn/gallery/app/MovieActivity;

    :goto_3
    invoke-virtual {v4, p4, p5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_4

    :cond_2
    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    const-class p5, Lcom/motorola/cn/gallery/app/SingleMovieActivity;

    goto :goto_3

    :cond_3
    iget-object p4, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    goto :goto_2

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    iget-wide p6, p0, Lcom/motorola/cn/gallery/app/k0;->a0:J

    sub-long/2addr p4, p6

    const-wide/16 p6, 0x2bc

    cmp-long p4, p4, p6

    if-gez p4, :cond_5

    return-void

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    iput-wide p4, p0, Lcom/motorola/cn/gallery/app/k0;->a0:J

    iget-object p4, p0, Lcom/motorola/cn/gallery/app/k0;->P:Lcom/motorola/cn/gallery/app/g0;

    invoke-virtual {p4}, Lcom/motorola/cn/gallery/app/g0;->f()V

    :goto_4
    move-object p4, v4

    :goto_5
    invoke-virtual {p1, p4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const p4, 0x7f01002b

    const p5, 0x10a0001

    invoke-virtual {p1, p4, p5}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    :try_start_2
    new-instance p4, Landroid/content/Intent;

    const-string p5, "com.motorola.cn.gallery.intent.action.VIEW"

    invoke-direct {p4, p5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p2, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_6

    :catch_1
    const p2, 0x7f110474

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_6
    return-void
.end method

.method static synthetic O0(Lcom/motorola/cn/gallery/app/k0;)V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/k0;->H1()V

    return-void
.end method

.method private O1()V
    .locals 4

    sget-boolean v0, Lcom/motorola/cn/gallery/app/k0;->Y0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/k0;->B:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/app/k0;->F:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/k0;->B:Landroid/os/Handler;

    const-wide/16 v2, 0xdac

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method static synthetic P0(Lcom/motorola/cn/gallery/app/k0;Lc/c/a/a/f/x0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/app/k0;->M1(Lc/c/a/a/f/x0;)V

    return-void
.end method

.method private P1()V
    .locals 7

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    const v1, 0x7f0901cd

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " this.isFullscreen():"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v5}, Lcom/motorola/cn/gallery/app/c;->g1()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " DisplayPropertyUtils.isNavigationShowing(this):"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-static {v5}, Lc/c/a/a/n/f;->f(Landroid/content/Context;)Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " this.isInMultiWindowMode():"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v5}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " is landscape:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v5}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    if-eq v5, v1, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, v2

    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "yangchunbaixue"

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    const v3, 0x7f0902dc

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v5, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v5}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070477

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    iget-object v6, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-static {v6}, Lc/c/a/a/n/f;->f(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v6}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v6, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-static {v6}, Lc/c/a/a/n/e;->a(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v6}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    if-eq v6, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v5, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-static {v5}, Lc/c/a/a/n/l;->N(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v4, v2, v2, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/high16 v5, 0x41200000    # 10.0f

    iget-object v6, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v6}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v1, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v3, v2, v2, v2, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const/high16 v2, 0x42780000    # 62.0f

    iget-object v5, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v5}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v1, v2, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v5, v1

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v1}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lc/c/a/a/n/l;->F0(Landroid/content/res/Resources;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-static {v1}, Lc/c/a/a/n/l;->N(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v4, v2, v2, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {v4, v2, v2, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    :goto_2
    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestLayout()V

    return-void
.end method

.method static synthetic Q0(Lcom/motorola/cn/gallery/app/k0;)Lc/c/a/a/n/a0;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/app/k0;->s0:Lc/c/a/a/n/a0;

    return-object p0
.end method

.method private Q1()V
    .locals 4

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/c;->M0()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-static {v2}, Lc/c/a/a/n/f;->f(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v2}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    if-eq v1, v3, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const-string v1, "PhotoPage"

    const-string v2, "can\'t come here"

    invoke-static {v1, v2}, Lc/c/a/a/n/r;->c(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-static {v1}, Lc/c/a/a/n/l;->N(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-static {v1}, Lc/c/a/a/n/l;->N(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :goto_0
    iget-object v1, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/app/c;->M0()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic R0(Lcom/motorola/cn/gallery/app/k0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/app/k0;->m2(Ljava/lang/String;)V

    return-void
.end method

.method private R1(Lcom/motorola/cn/gallery/app/j0;Lc/c/a/a/f/r1;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    if-eqz v1, :cond_8

    if-eqz v8, :cond_8

    iget-object v2, v0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/motorola/cn/gallery/app/c;->z0()Lc/c/a/a/f/b0;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v2, v0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v2}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lc/c/a/a/n/l;->s0(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Lcom/motorola/cn/gallery/app/k0;->l0:Z

    if-nez v2, :cond_1

    iget-object v1, v0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lc/c/a/a/n/l;->V0(Landroid/content/Context;Z)V

    return-void

    :cond_1
    iget-object v2, v0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v2}, Lcom/motorola/cn/gallery/app/c;->z0()Lc/c/a/a/f/b0;

    move-result-object v2

    invoke-virtual {v2, v8}, Lc/c/a/a/f/b0;->g(Lc/c/a/a/f/r1;)Lc/c/a/a/f/n1;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lc/c/a/a/f/m1;

    if-eqz v9, :cond_8

    invoke-static {v9}, Lc/c/a/a/n/l;->n0(Lc/c/a/a/f/m1;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {v9}, Lc/c/a/a/n/l;->u0(Lc/c/a/a/f/m1;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v2, v0, Lcom/motorola/cn/gallery/app/k0;->s:Lcom/motorola/cn/gallery/app/a0;

    invoke-interface {v2}, Lcom/motorola/cn/gallery/app/a0;->h()Lc/c/a/a/d/c;

    move-result-object v10

    invoke-static {}, Lc/c/a/a/f/m1;->s()Lc/c/a/a/f/m;

    move-result-object v2

    invoke-virtual {v2}, Lc/c/a/a/f/m;->b()Lc/c/a/a/f/m$b;

    move-result-object v11

    const-string v12, " |"

    const-string v13, " |found = "

    const-string v14, " |timeModified = "

    const-string v15, " |path = "

    const-string v7, "PhotoPage"

    const/4 v6, 0x1

    if-eqz v9, :cond_5

    iget-boolean v2, v0, Lcom/motorola/cn/gallery/app/k0;->k0:Z

    if-eqz v2, :cond_5

    invoke-virtual {v9}, Lc/c/a/a/f/m1;->F()J

    move-result-wide v4

    const/16 v16, 0x1

    move-object v2, v10

    move-object/from16 v3, p2

    move-wide/from16 v17, v4

    move v1, v6

    move/from16 v6, v16

    move-object v1, v7

    move-object v7, v11

    invoke-virtual/range {v2 .. v7}, Lc/c/a/a/d/c;->e(Lc/c/a/a/f/r1;JILc/c/a/a/f/m$b;)Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " |setAndDrawFirstScreenNail-> Camera Call |item = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lc/c/a/a/f/m1;->z()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v4, v17

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v2, :cond_6

    const/4 v2, 0x0

    instance-of v3, v9, Lc/c/a/a/f/d1;

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    invoke-virtual {v10, v8, v4, v5, v3}, Lc/c/a/a/d/c;->f(Lc/c/a/a/f/r1;JI)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_0

    :cond_3
    const/4 v3, 0x1

    :goto_0
    if-nez v2, :cond_6

    instance-of v2, v9, Lc/c/a/a/f/y0;

    if-eqz v2, :cond_4

    move-object v2, v9

    check-cast v2, Lc/c/a/a/f/y0;

    iput-boolean v3, v2, Lc/c/a/a/f/n1;->q:Z

    const-wide/16 v3, 0x0

    iput-wide v3, v2, Lc/c/a/a/f/y0;->T:J

    :cond_4
    iget-object v2, v0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v2}, Lcom/motorola/cn/gallery/app/c;->b()Lc/c/a/a/n/c0;

    move-result-object v2

    new-instance v3, Lcom/motorola/cn/gallery/app/k0$x;

    invoke-direct {v3, v0, v9}, Lcom/motorola/cn/gallery/app/k0$x;-><init>(Lcom/motorola/cn/gallery/app/k0;Lc/c/a/a/f/m1;)V

    invoke-virtual {v2, v3}, Lc/c/a/a/n/c0;->a(Lc/c/a/a/n/c0$b;)Lc/c/a/a/n/i;

    goto :goto_1

    :cond_5
    move-object v1, v7

    :cond_6
    :goto_1
    if-eqz v9, :cond_7

    invoke-virtual {v9}, Lc/c/a/a/f/m1;->F()J

    move-result-wide v6

    const/16 v17, 0x1

    move-object v2, v10

    move-object/from16 v3, p2

    move-wide v4, v6

    move-object v10, v1

    move-wide v0, v6

    move/from16 v6, v17

    move-object v7, v11

    invoke-virtual/range {v2 .. v7}, Lc/c/a/a/d/c;->e(Lc/c/a/a/f/r1;JILc/c/a/a/f/m$b;)Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " |setAndDrawFirstScreenNail-> Query Cache |item = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lc/c/a/a/f/m1;->z()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " |item.isCamera = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v9, Lc/c/a/a/f/n1;->q:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v2, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " |setAndDrawFirstScreenNail |found = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " |--> RETURN  |"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_7
    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Lc/c/a/a/f/m1;->r(Z)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Lcom/motorola/cn/gallery/app/j0;->Z0(Lc/c/a/a/f/m1;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/motorola/cn/gallery/app/k0;->u:Lcom/motorola/cn/gallery/ui/f0;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v9}, Lcom/motorola/cn/gallery/ui/f0;->v1(Lc/c/a/a/f/m1;)V

    iget-object v1, v0, Lcom/motorola/cn/gallery/app/k0;->u:Lcom/motorola/cn/gallery/ui/f0;

    invoke-virtual {v9}, Lc/c/a/a/f/n1;->j()I

    move-result v2

    invoke-static {v2}, Lc/c/a/a/n/l;->J0(I)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/motorola/cn/gallery/ui/f0;->C1(Z)V

    iget-object v1, v0, Lcom/motorola/cn/gallery/app/k0;->u:Lcom/motorola/cn/gallery/ui/f0;

    new-instance v2, Lcom/motorola/cn/gallery/app/k0$y;

    invoke-direct {v2, v0}, Lcom/motorola/cn/gallery/app/k0$y;-><init>(Lcom/motorola/cn/gallery/app/k0;)V

    invoke-virtual {v1, v2}, Lcom/motorola/cn/gallery/ui/f0;->w1(Lcom/motorola/cn/gallery/ui/q0$b;)V

    :cond_8
    :goto_2
    return-void
.end method

.method static synthetic S0(Lcom/motorola/cn/gallery/app/k0;)V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/k0;->r2()V

    return-void
.end method

.method private S1()Z
    .locals 5

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/k0;->v:Lcom/motorola/cn/gallery/app/k0$f0;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/motorola/cn/gallery/ui/f0$d;->b(I)Lc/c/a/a/f/m1;

    move-result-object v0

    instance-of v2, v0, Lc/c/a/a/f/z1;

    if-eqz v2, :cond_1

    return v1

    :cond_1
    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {v0}, Lc/c/a/a/f/n1;->k()Lc/c/a/a/f/r1;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/motorola/cn/gallery/app/k0;->P:Lcom/motorola/cn/gallery/app/g0;

    invoke-virtual {v3}, Lcom/motorola/cn/gallery/app/g0;->f()V

    const-wide/16 v3, 0x96

    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v3, p0, Lcom/motorola/cn/gallery/app/k0;->t:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {v3}, Lcom/motorola/cn/gallery/ui/m0;->a()V

    iget-object v3, p0, Lcom/motorola/cn/gallery/app/k0;->t:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {v3, v0}, Lcom/motorola/cn/gallery/ui/m0;->P(Lc/c/a/a/f/r1;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/k0;->J:Lcom/motorola/cn/gallery/ui/b0;

    const v3, 0x7f090357

    iget-object v4, p0, Lcom/motorola/cn/gallery/app/k0;->J0:Lcom/motorola/cn/gallery/ui/b0$i;

    invoke-virtual {v0, v3, v2, v4}, Lcom/motorola/cn/gallery/ui/b0;->A(ILjava/lang/String;Lcom/motorola/cn/gallery/ui/b0$i;)V

    return v1
.end method

.method static synthetic T0(Lcom/motorola/cn/gallery/app/k0;)Lcom/motorola/cn/gallery/ui/t;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/app/k0;->w:Lcom/motorola/cn/gallery/ui/t;

    return-object p0
.end method

.method private T1(Landroid/content/Intent;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/k0;->s:Lcom/motorola/cn/gallery/app/a0;

    invoke-interface {v0}, Lcom/motorola/cn/gallery/app/a0;->k()Lc/c/a/a/f/b0;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lc/c/a/a/f/b0;->c(Landroid/net/Uri;Ljava/lang/String;)Lc/c/a/a/f/r1;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/k0;->s:Lcom/motorola/cn/gallery/app/a0;

    invoke-interface {v0}, Lcom/motorola/cn/gallery/app/a0;->k()Lc/c/a/a/f/b0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/c/a/a/f/b0;->f(Lc/c/a/a/f/r1;)Lc/c/a/a/f/r1;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/motorola/cn/gallery/app/k0;->M:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc/c/a/a/f/r1;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Landroid/os/Bundle;

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/app/d;->B()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lc/c/a/a/f/r1;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "media-set-path"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lc/c/a/a/f/r1;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "media-item-path"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/c;->J0()Lcom/motorola/cn/gallery/app/s0;

    move-result-object p1

    const-class v0, Lcom/motorola/cn/gallery/app/p0;

    invoke-virtual {p1, v0, v1}, Lcom/motorola/cn/gallery/app/s0;->t(Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/k0;->v:Lcom/motorola/cn/gallery/app/k0$f0;

    iget v1, p0, Lcom/motorola/cn/gallery/app/k0;->A:I

    invoke-interface {v0, p1, v1}, Lcom/motorola/cn/gallery/app/k0$f0;->t(Lc/c/a/a/f/r1;I)V

    :cond_3
    return-void
.end method

.method static synthetic U0(Lcom/motorola/cn/gallery/app/k0;)V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/k0;->r1()V

    return-void
.end method

.method private U1()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/k0;->Q0:Landroid/widget/ImageButton;

    new-instance v1, Lcom/motorola/cn/gallery/app/k0$r;

    invoke-direct {v1, p0}, Lcom/motorola/cn/gallery/app/k0$r;-><init>(Lcom/motorola/cn/gallery/app/k0;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic V0(Lcom/motorola/cn/gallery/app/k0;)Lc/c/a/a/f/m1;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/app/k0;->I:Lc/c/a/a/f/m1;

    return-object p0
.end method

.method private V1()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget v1, p0, Lcom/motorola/cn/gallery/app/k0;->A:I

    const-string v2, "return-index-hint"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/motorola/cn/gallery/app/d;->Z(ILandroid/content/Intent;)V

    return-void
.end method

.method static synthetic W0(Lcom/motorola/cn/gallery/app/k0;Lc/c/a/a/f/m1;)Lc/c/a/a/f/m1;
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/k0;->I:Lc/c/a/a/f/m1;

    return-object p1
.end method

.method private W1()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/motorola/cn/gallery/app/k0;->X1(Z)V

    return-void
.end method

.method static synthetic X0(Lcom/motorola/cn/gallery/app/k0;)Lcom/motorola/cn/gallery/app/l0;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/app/k0;->H:Lcom/motorola/cn/gallery/app/l0;

    return-object p0
.end method

.method private X1(Z)V
    .locals 4

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/k0;->u:Lcom/motorola/cn/gallery/ui/f0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/motorola/cn/gallery/app/k0;->C:Z

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/motorola/cn/gallery/ui/f0;->x1(Z)V

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/k0;->Y1()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v3, 0x400

    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x700

    invoke-virtual {v0, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/k0;->P1()V

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/k0;->Q1()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/c;->C0()Lcom/motorola/cn/gallery/ui/y;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/motorola/cn/gallery/ui/y;->setLightsOutMode(Z)V

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/motorola/cn/gallery/app/k0;->i0:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/c;->K1()V

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/app/k0;->k()V

    :cond_1
    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/k0;->Y1()V

    invoke-direct {p0, v1}, Lcom/motorola/cn/gallery/app/k0;->a2(Z)V

    return-void
.end method

.method static synthetic Y0(Lcom/motorola/cn/gallery/app/k0;Lc/c/a/a/f/m1;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/app/k0;->E1(Lc/c/a/a/f/m1;)Z

    move-result p0

    return p0
.end method

.method private Y1()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-interface {p0}, Lcom/motorola/cn/gallery/app/l0$b;->j()Z

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget-boolean v2, Lcom/motorola/cn/gallery/app/k0;->Y0:Z

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/motorola/cn/gallery/app/k0;->Y:I

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/c;->c1()Z

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/app/c;->x1(Z)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/app/c;->w1(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private Z0(Lc/c/a/a/f/r1;)V
    .locals 4

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/c;->z0()Lc/c/a/a/f/b0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/c/a/a/f/b0;->g(Lc/c/a/a/f/r1;)Lc/c/a/a/f/n1;

    move-result-object p1

    invoke-virtual {p1}, Lc/c/a/a/f/n1;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lc/c/a/a/f/o1;

    invoke-virtual {v0}, Lc/c/a/a/f/o1;->A()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    check-cast v0, Lc/c/a/a/f/m1;

    invoke-virtual {v0}, Lc/c/a/a/f/m1;->u()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, v0}, Lc/c/a/a/f/o0;->u(Landroid/content/ContentResolver;Ljava/lang/String;)Z

    move-result v1

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/k0;->H:Lcom/motorola/cn/gallery/app/l0;

    invoke-virtual {v2, v1}, Lcom/motorola/cn/gallery/app/l0;->j(Z)V

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    if-eqz v1, :cond_1

    const v3, 0x7f110397

    goto :goto_1

    :cond_1
    const v3, 0x7f11004a

    :goto_1
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, v0}, Lc/c/a/a/f/o0;->j(Landroid/content/ContentResolver;Ljava/lang/String;)V

    instance-of v0, p1, Lc/c/a/a/f/m1;

    if-eqz v0, :cond_3

    check-cast p1, Lc/c/a/a/f/m1;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lc/c/a/a/f/m1;->x:Z

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {p1}, Lc/c/a/a/f/n1;->j()I

    move-result p1

    invoke-static {v1, v0, p1}, Lc/c/a/a/f/o0;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)Landroid/net/Uri;

    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-static {p1, v2}, Lc/c/a/a/n/d0;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private Z1()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/app/k0;->x:Z

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/k0;->w:Lcom/motorola/cn/gallery/ui/t;

    if-nez v0, :cond_0

    new-instance v0, Lcom/motorola/cn/gallery/ui/t;

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/k0;->G0:Lcom/motorola/cn/gallery/ui/z;

    new-instance v3, Lcom/motorola/cn/gallery/app/k0$g0;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/motorola/cn/gallery/app/k0$g0;-><init>(Lcom/motorola/cn/gallery/app/k0;Lcom/motorola/cn/gallery/app/k0$k;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/motorola/cn/gallery/ui/t;-><init>(Lcom/motorola/cn/gallery/app/c;Lcom/motorola/cn/gallery/ui/z;Lcom/motorola/cn/gallery/ui/t$b;)V

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/k0;->w:Lcom/motorola/cn/gallery/ui/t;

    new-instance v1, Lcom/motorola/cn/gallery/app/k0$e;

    invoke-direct {v1, p0}, Lcom/motorola/cn/gallery/app/k0$e;-><init>(Lcom/motorola/cn/gallery/app/k0;)V

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/ui/t;->h(Lcom/motorola/cn/gallery/ui/t$a;)V

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/k0;->w:Lcom/motorola/cn/gallery/ui/t;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/t;->i()V

    return-void
.end method

.method private a1(Lc/c/a/a/f/x0;)V
    .locals 4

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/k0;->r0:Lcom/motorola/cn/gallery/ui/microvideo/d;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/k0;->r1()V

    invoke-virtual {p1}, Lc/c/a/a/f/y0;->S()Lc/c/a/a/f/q1;

    move-result-object p1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/microvideo/d;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/ui/microvideo/d;->e(Lc/c/a/a/f/q1;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "PhotoPage"

    const-string v0, "micoVieo already playing"

    invoke-static {p1, v0}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/motorola/cn/gallery/ui/microvideo/d;

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v2}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v3}, Lcom/motorola/cn/gallery/app/c;->C0()Lcom/motorola/cn/gallery/ui/y;

    move-result-object v3

    check-cast v3, Lcom/motorola/cn/gallery/ui/GLRootView;

    invoke-direct {v1, p1, v2, v3}, Lcom/motorola/cn/gallery/ui/microvideo/d;-><init>(Lc/c/a/a/f/q1;Landroid/content/res/Resources;Lcom/motorola/cn/gallery/ui/GLRootView;)V

    iput-object v1, p0, Lcom/motorola/cn/gallery/app/k0;->r0:Lcom/motorola/cn/gallery/ui/microvideo/d;

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/k0;->u:Lcom/motorola/cn/gallery/ui/f0;

    invoke-virtual {p1, v1}, Lcom/motorola/cn/gallery/ui/f0;->J1(Lcom/motorola/cn/gallery/ui/microvideo/d;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/microvideo/d;->g()V

    :cond_1
    :goto_0
    return-void
.end method

.method private a2(Z)V
    .locals 4

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/k0;->E0:Landroid/view/View;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/k0;->C0:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/k0;->E0:Landroid/view/View;

    if-eqz p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/k0;->D0:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/k0;->D0:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method private b1()Z
    .locals 3

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/k0;->N:Lcom/motorola/cn/gallery/app/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/motorola/cn/gallery/app/k0;->A:I

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/motorola/cn/gallery/app/k0;->D:Z

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->touchscreen:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method private b2(I)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/k0;->g0:Landroid/app/Dialog;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lc/c/a/a/n/l;->P(Landroid/app/Activity;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/k0;->g0:Landroid/app/Dialog;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/k0;->f1()V

    :goto_0
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/k0;->g0:Landroid/app/Dialog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/k0;->g0:Landroid/app/Dialog;

    new-instance v0, Lcom/motorola/cn/gallery/app/k0$s;

    invoke-direct {v0, p0}, Lcom/motorola/cn/gallery/app/k0$s;-><init>(Lcom/motorola/cn/gallery/app/k0;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/k0;->g0:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method static synthetic c0(Lcom/motorola/cn/gallery/app/k0;)Lcom/motorola/cn/gallery/app/m;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/app/k0;->N:Lcom/motorola/cn/gallery/app/m;

    return-object p0
.end method

.method private c1(Lc/c/a/a/f/m1;)Z
    .locals 13

    sget-object v0, Lcom/motorola/cn/gallery/app/n$a;->f:Lcom/motorola/cn/gallery/app/n$a;

    invoke-static {v0}, Lcom/motorola/cn/gallery/app/n;->l(Lcom/motorola/cn/gallery/app/n$a;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    if-eqz p1, :cond_d

    const/4 v0, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "item  instanceof  LocalMediaItem:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v3, p1, Lc/c/a/a/f/y0;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "bugMark"

    invoke-static {v4, v2}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, " isScreenRecordVideo:"

    const/4 v5, 0x1

    if-eqz v3, :cond_4

    move-object v0, p1

    check-cast v0, Lc/c/a/a/f/y0;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " item.getMediaType()==MediaObject.MEDIA_TYPE_VIDEO:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lc/c/a/a/f/n1;->j()I

    move-result v6

    const/4 v7, 0x4

    if-ne v6, v7, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v1

    :goto_0
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " ((LocalMediaItem) item).getBucketId()== MediaSetUtils.SCREENRECORDER_VIDEO_ID:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lc/c/a/a/f/y0;->Q()I

    move-result v6

    sget v8, Lc/c/a/a/n/t;->m:I

    if-ne v6, v8, :cond_1

    move v6, v5

    goto :goto_1

    :cond_1
    move v6, v1

    :goto_1
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lc/c/a/a/f/n1;->j()I

    move-result v3

    if-ne v3, v7, :cond_2

    move v3, v5

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    if-eqz v0, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " canVideoEdit : (mediaItem.is360ModVideo():"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lc/c/a/a/f/y0;->W()Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_3
    const-string v6, " canVideoEdit mediaItem=null"

    :goto_3
    invoke-static {v4, v6}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_4
    move v3, v1

    :goto_4
    const/16 v6, 0x13

    const/16 v7, 0xb

    const/16 v8, 0xa

    const/16 v9, 0x8

    const/4 v10, 0x6

    if-eqz p1, :cond_a

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, " canVideoEdit :(item.getMediaType() == MediaObject.MEDIA_TYPE_VIDEO_CAMERA):"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lc/c/a/a/f/n1;->j()I

    move-result v12

    if-ne v12, v10, :cond_5

    move v12, v5

    goto :goto_5

    :cond_5
    move v12, v1

    :goto_5
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, " (item.getMediaType() == MediaObject.MEDIA_TYPE_VIDEO_HIGH_SPEED):"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lc/c/a/a/f/n1;->j()I

    move-result v12

    if-ne v12, v9, :cond_6

    move v12, v5

    goto :goto_6

    :cond_6
    move v12, v1

    :goto_6
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, " (item.getMediaType() == MediaObject.MEDIA_TYPE_VIDEO_LOW_SPEED):"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lc/c/a/a/f/n1;->j()I

    move-result v12

    if-ne v12, v8, :cond_7

    move v12, v5

    goto :goto_7

    :cond_7
    move v12, v1

    :goto_7
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, " (item.getMediaType() == MediaObject.MEDIA_TYPE_VIDEO_SHOT_VIDEO):"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lc/c/a/a/f/n1;->j()I

    move-result v12

    if-ne v12, v7, :cond_8

    move v12, v5

    goto :goto_8

    :cond_8
    move v12, v1

    :goto_8
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, " ((item.getMediaType() == MediaObject.MEDIA_TYPE_VIDEO_SCREEN_RECORD)):"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lc/c/a/a/f/n1;->j()I

    move-result v12

    if-ne v12, v6, :cond_9

    move v12, v5

    goto :goto_9

    :cond_9
    move v12, v1

    :goto_9
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_a
    const-string v2, " canVideoEdit item == null"

    :goto_a
    invoke-static {v4, v2}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lc/c/a/a/f/n1;->j()I

    move-result v2

    if-eq v2, v10, :cond_c

    invoke-virtual {p1}, Lc/c/a/a/f/n1;->j()I

    move-result v2

    if-eq v2, v9, :cond_c

    invoke-virtual {p1}, Lc/c/a/a/f/n1;->j()I

    move-result v2

    if-eq v2, v8, :cond_c

    invoke-virtual {p1}, Lc/c/a/a/f/n1;->j()I

    move-result v2

    if-eq v2, v7, :cond_c

    invoke-virtual {p1}, Lc/c/a/a/f/n1;->j()I

    move-result p1

    if-eq p1, v6, :cond_c

    :cond_b
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lc/c/a/a/f/y0;->W()Z

    move-result p1

    if-nez p1, :cond_c

    if-eqz v3, :cond_d

    :cond_c
    move v1, v5

    :cond_d
    return v1
.end method

.method private c2(Z)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/k0;->o0:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method static synthetic d0(Lcom/motorola/cn/gallery/app/k0;)V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/k0;->j2()V

    return-void
.end method

.method private d1()V
    .locals 3

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/k0;->v:Lcom/motorola/cn/gallery/app/k0$f0;

    instance-of v1, v0, Lcom/motorola/cn/gallery/app/j0;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/motorola/cn/gallery/app/j0;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/j0;->U0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/k0;->v:Lcom/motorola/cn/gallery/app/k0$f0;

    invoke-interface {v0}, Lcom/motorola/cn/gallery/ui/f0$d;->o()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/k0;->t:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/m0;->r()Lc/c/a/a/f/o1;

    move-result-object v0

    invoke-virtual {v0}, Lc/c/a/a/f/o1;->F()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lc/c/a/a/f/o1;->E(II)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/c/a/a/f/m1;

    iput-boolean v2, v1, Lc/c/a/a/f/n1;->i:Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private d2(Lc/c/a/a/f/m1;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Li/a/f$a;

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-static {v1}, Lc/c/a/a/n/l;->G(Landroid/content/Context;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Li/a/f$a;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f110398

    invoke-virtual {v0, v1}, Li/a/f$a;->p(I)Li/a/f$a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Li/a/f$a;->i(I)Li/a/f$a;

    const v2, 0x7f11005f

    invoke-virtual {v0, v2}, Li/a/f$a;->d(I)Li/a/f$a;

    invoke-virtual {p1}, Lc/c/a/a/f/m1;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Li/a/f$a;->f(Ljava/lang/CharSequence;)Li/a/f$a;

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v2}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1100d1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/motorola/cn/gallery/app/k0$a0;

    invoke-direct {v3, p0, p1}, Lcom/motorola/cn/gallery/app/k0$a0;-><init>(Lcom/motorola/cn/gallery/app/k0;Lc/c/a/a/f/m1;)V

    invoke-virtual {v0, v2, v3}, Li/a/f$a;->o(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Li/a/f$a;

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v2}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110097

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/motorola/cn/gallery/app/k0$b0;

    invoke-direct {v3, p0, p1}, Lcom/motorola/cn/gallery/app/k0$b0;-><init>(Lcom/motorola/cn/gallery/app/k0;Lc/c/a/a/f/m1;)V

    invoke-virtual {v0, v2, v3}, Li/a/f$a;->k(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Li/a/f$a;

    invoke-virtual {v0}, Li/a/f$a;->s()Li/a/f;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/k0;->I0:Li/a/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/k0;->I0:Li/a/f;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Li/a/f;->f(Z)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/k0;->I0:Li/a/f;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {p1, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/k0;->I0:Li/a/f;

    invoke-virtual {p1}, Li/a/f;->l()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-gt p1, v3, :cond_1

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/c;->k0()I

    move-result p1

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/k0;->I0:Li/a/f;

    invoke-virtual {p1}, Li/a/f;->l()Landroid/widget/EditText;

    move-result-object p1

    invoke-static {p1}, Lc/c/a/a/n/l;->j1(Landroid/view/View;)V

    :cond_1
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {p1}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f0a0006

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iget-object v3, p0, Lcom/motorola/cn/gallery/app/k0;->I0:Li/a/f;

    invoke-virtual {v3}, Li/a/f;->l()Landroid/widget/EditText;

    move-result-object v3

    new-array v1, v1, [Landroid/text/InputFilter;

    new-instance v4, Lcom/motorola/cn/gallery/app/k0$c0;

    invoke-direct {v4, p0}, Lcom/motorola/cn/gallery/app/k0$c0;-><init>(Lcom/motorola/cn/gallery/app/k0;)V

    aput-object v4, v1, v0

    new-instance v4, Lcom/motorola/cn/gallery/app/k0$a;

    invoke-direct {v4, p0, p1, p1}, Lcom/motorola/cn/gallery/app/k0$a;-><init>(Lcom/motorola/cn/gallery/app/k0;II)V

    aput-object v4, v1, v2

    invoke-virtual {v3, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/k0;->I0:Li/a/f;

    new-instance v1, Lcom/motorola/cn/gallery/app/k0$b;

    invoke-direct {v1, p0}, Lcom/motorola/cn/gallery/app/k0$b;-><init>(Lcom/motorola/cn/gallery/app/k0;)V

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/k0;->I0:Li/a/f;

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Li/a/f;->a(I)Landroid/widget/Button;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/k0;->I0:Li/a/f;

    new-instance v1, Lcom/motorola/cn/gallery/app/k0$c;

    invoke-direct {v1, p0, p1}, Lcom/motorola/cn/gallery/app/k0$c;-><init>(Lcom/motorola/cn/gallery/app/k0;Landroid/widget/Button;)V

    invoke-virtual {v0, v1}, Li/a/f;->p(Landroid/text/TextWatcher;)V

    :cond_2
    return-void
.end method

.method static synthetic e0(Lcom/motorola/cn/gallery/app/k0;)V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/k0;->v2()V

    return-void
.end method

.method private e1()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/motorola/cn/gallery/app/k0;->Y0:Z

    return-void
.end method

.method static synthetic f0(Lcom/motorola/cn/gallery/app/k0;)J
    .locals 2

    iget-wide v0, p0, Lcom/motorola/cn/gallery/app/k0;->X:J

    return-wide v0
.end method

.method private f1()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/k0;->g0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/k0;->g0:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method static synthetic g0(Lcom/motorola/cn/gallery/app/k0;)V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/k0;->u2()V

    return-void
.end method

.method private g2()V
    .locals 1

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/app/k0;->C:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/k0;->r1()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/k0;->N:Lcom/motorola/cn/gallery/app/m;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/motorola/cn/gallery/app/k0;->A:I

    if-eqz v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Lcom/motorola/cn/gallery/app/k0;->D:Z

    if-nez v0, :cond_3

    :cond_2
    return-void

    :cond_3
    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/k0;->W1()V

    :goto_0
    return-void
.end method

.method static synthetic h0(Lcom/motorola/cn/gallery/app/k0;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/motorola/cn/gallery/app/k0;->W:Z

    return p0
.end method

.method private h1()V
    .locals 7

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/c;->l0()Landroid/content/Context;

    const v1, 0x7f110097

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/k0;->t:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/ui/m0;->o()I

    move-result v1

    if-gtz v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v2}, Lcom/motorola/cn/gallery/app/c;->l0()Landroid/content/Context;

    const v3, 0x7f1103b7

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-static {v3, v2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v2}, Lcom/motorola/cn/gallery/app/c;->l0()Landroid/content/Context;

    const v3, 0x7f1103ab

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    aput-object v1, v3, v6

    aput-object v2, v3, v4

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-static {v1}, Lc/c/a/a/n/l;->t(Landroid/app/Activity;)Li/a/c$a;

    move-result-object v1

    new-instance v2, Lcom/motorola/cn/gallery/app/k0$m;

    invoke-direct {v2, p0}, Lcom/motorola/cn/gallery/app/k0$m;-><init>(Lcom/motorola/cn/gallery/app/k0;)V

    const/4 v4, 0x3

    invoke-virtual {v1, v3, v2, v4}, Li/a/c$a;->j([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;I)Li/a/c$a;

    new-instance v2, Lcom/motorola/cn/gallery/app/k0$l;

    invoke-direct {v2, p0}, Lcom/motorola/cn/gallery/app/k0$l;-><init>(Lcom/motorola/cn/gallery/app/k0;)V

    invoke-virtual {v1, v0, v2}, Li/a/c$a;->f(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Li/a/c$a;

    new-instance v0, Lcom/motorola/cn/gallery/app/k0$j;

    invoke-direct {v0, p0}, Lcom/motorola/cn/gallery/app/k0$j;-><init>(Lcom/motorola/cn/gallery/app/k0;)V

    invoke-virtual {v1, v0}, Li/a/c$a;->h(Landroid/content/DialogInterface$OnDismissListener;)Li/a/c$a;

    invoke-virtual {v1}, Li/a/c$a;->a()Li/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/k0;->f0:Li/a/c;

    invoke-virtual {v0}, Li/a/c;->show()V

    return-void
.end method

.method private h2()V
    .locals 4

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/c;->O0()Lcom/motorola/cn/gallery/app/u0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "albumpage-transition"

    invoke-virtual {v0, v3, v2}, Lcom/motorola/cn/gallery/app/u0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/k0;->N:Lcom/motorola/cn/gallery/app/m;

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/motorola/cn/gallery/app/k0;->T:Z

    if-eqz v2, :cond_0

    iput v1, p0, Lcom/motorola/cn/gallery/app/k0;->A:I

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/k0;->u:Lcom/motorola/cn/gallery/ui/f0;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/f0;->r1()V

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "index-hint"

    invoke-virtual {v0, v2, v1}, Lcom/motorola/cn/gallery/app/u0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_2

    iget-boolean v1, p0, Lcom/motorola/cn/gallery/app/k0;->S:Z

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    iget-object v1, p0, Lcom/motorola/cn/gallery/app/k0;->y:Lc/c/a/a/f/k0;

    invoke-virtual {v1}, Lc/c/a/a/f/k0;->F()I

    move-result v1

    if-ge v0, v1, :cond_2

    iput v0, p0, Lcom/motorola/cn/gallery/app/k0;->A:I

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/k0;->v:Lcom/motorola/cn/gallery/app/k0$f0;

    invoke-interface {v1, v0}, Lcom/motorola/cn/gallery/ui/f0$d;->i(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic i0(Lcom/motorola/cn/gallery/app/k0;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/motorola/cn/gallery/app/k0;->W:Z

    return p1
.end method

.method private i2()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0603e8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/c;->c1()Z

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/app/c;->x1(Z)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/c;->C1()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/c;->E0()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/k0;->Z:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/c;->M0()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v2}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07004e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/app/c;->E0()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v2}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v3}, Lcom/motorola/cn/gallery/app/c;->K0()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v2}, Lcom/motorola/cn/gallery/app/c;->E0()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    const v2, 0x7f060418

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/k0;->L0:Landroid/widget/TextView;

    const v1, 0x7f0603f1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/k0;->L0:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v2, v1}, Landroid/app/Activity;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/k0;->M0:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/k0;->M0:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v2, v1}, Landroid/app/Activity;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/k0;->P0:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/k0;->Q0:Landroid/widget/ImageButton;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/k0;->Q0:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Lcom/motorola/cn/gallery/app/k0;->W0:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/k0;->Q0:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/c;->M0()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/app/c;->M0()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic j0(Lcom/motorola/cn/gallery/app/k0;)Lc/c/a/a/f/k0;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/app/k0;->y:Lc/c/a/a/f/k0;

    return-object p0
.end method

.method private static j1(Lc/c/a/a/f/n1;)Landroid/content/Intent;
    .locals 3

    invoke-virtual {p0}, Lc/c/a/a/f/n1;->j()I

    move-result v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/b0;->w(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Lc/c/a/a/f/n1;->f()Landroid/net/Uri;

    move-result-object p0

    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private j2()V
    .locals 1

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/k0;->b1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/app/k0;->k0:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/k0;->r1()V

    :cond_1
    return-void
.end method

.method static synthetic k0(Lcom/motorola/cn/gallery/app/k0;)V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/k0;->F1()V

    return-void
.end method

.method private static k1(Landroid/net/Uri;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "application/vnd.google.panorama360+jpg"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private k2(Lc/c/a/a/f/m1;Z)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/k0;->I:Lc/c/a/a/f/m1;

    if-ne v0, p1, :cond_0

    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/motorola/cn/gallery/app/k0;->I:Lc/c/a/a/f/m1;

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/k0;->u2()V

    new-instance p1, Lcom/motorola/cn/gallery/app/k0$e0;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/motorola/cn/gallery/app/k0$e0;-><init>(Lcom/motorola/cn/gallery/app/k0;Lcom/motorola/cn/gallery/app/k0$k;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/motorola/cn/gallery/app/k0$e0;->c(Z)V

    sget-object p2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, p2, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method static synthetic l0(Lcom/motorola/cn/gallery/app/k0;)Lcom/motorola/cn/gallery/app/k0$f0;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/app/k0;->v:Lcom/motorola/cn/gallery/app/k0$f0;

    return-object p0
.end method

.method private l1(I)V
    .locals 5

    int-to-float p1, p1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/c;->E0()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    const v3, 0x7f0803ac

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/c;->M0()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v3, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v3}, Lcom/motorola/cn/gallery/app/c;->E0()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    float-to-int p1, p1

    iget-object v4, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v4}, Lcom/motorola/cn/gallery/app/c;->K0()I

    move-result v4

    add-int/2addr v4, p1

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v4, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v4}, Lcom/motorola/cn/gallery/app/c;->E0()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/k0;->L0:Landroid/widget/TextView;

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/k0;->M0:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/k0;->Q0:Landroid/widget/ImageButton;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    iput v0, p0, Lcom/motorola/cn/gallery/app/k0;->W0:I

    const/high16 v0, 0x41800000    # 16.0f

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v2}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/k0;->Q0:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method private l2()V
    .locals 3

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/k0;->N0:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/k0;->N0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/k0;->P0:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/k0;->U0:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/k0;->V0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/k0;->V0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v1}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1103c5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/k0;->V0:Landroid/widget/TextView;

    new-instance v1, Lcom/motorola/cn/gallery/app/k0$z;

    invoke-direct {v1, p0}, Lcom/motorola/cn/gallery/app/k0$z;-><init>(Lcom/motorola/cn/gallery/app/k0;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic m0(Lcom/motorola/cn/gallery/app/k0;Lc/c/a/a/f/m1;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/motorola/cn/gallery/app/k0;->k2(Lc/c/a/a/f/m1;Z)V

    return-void
.end method

.method private m1()V
    .locals 7

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/k0;->v:Lcom/motorola/cn/gallery/app/k0$f0;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/motorola/cn/gallery/ui/f0$d;->b(I)Lc/c/a/a/f/m1;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast v0, Lc/c/a/a/f/y0;

    invoke-virtual {v0}, Lc/c/a/a/f/n1;->f()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0}, Lc/c/a/a/f/y0;->V()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_1

    invoke-static {}, Lc/c/a/a/n/l;->o()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lc/c/a/a/f/y0;->Z()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lc/c/a/a/n/l;->n()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x4

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lc/c/a/a/f/y0;->c0()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lc/c/a/a/n/l;->p()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x5

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lc/c/a/a/f/y0;->Y()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Lc/c/a/a/n/l;->m()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x6

    goto :goto_0

    :cond_4
    move v3, v4

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "moto_media_type:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "PhotoPage"

    invoke-static {v6, v5}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    if-le v3, v4, :cond_5

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    new-instance v2, Lcom/motorola/cn/gallery/app/k0$u;

    invoke-direct {v2, p0}, Lcom/motorola/cn/gallery/app/k0$u;-><init>(Lcom/motorola/cn/gallery/app/k0;)V

    invoke-static {v1, v3, v0, v2}, Lc/c/a/a/n/l;->i1(Landroid/app/Activity;ILc/c/a/a/f/y0;Lcom/motorola/cn/gallery/app/k0$h0;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/k0;->h0:Landroid/app/Dialog;

    if-nez v0, :cond_7

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lc/c/a/a/f/y0;->W()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lc/c/a/a/n/l;->o()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-static {v0, v2, v1}, Lc/c/a/a/n/l;->k1(Landroid/app/Activity;Landroid/net/Uri;Z)V

    goto :goto_2

    :cond_6
    :goto_1
    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/k0;->H1()V

    :cond_7
    :goto_2
    return-void
.end method

.method private m2(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/k0;->I:Lc/c/a/a/f/m1;

    const/16 v1, 0x8

    const-string v2, ""

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/app/k0;->F0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/k0;->I:Lc/c/a/a/f/m1;

    iput-object p1, v0, Lc/c/a/a/f/n1;->u:Ljava/lang/String;

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/k0;->C0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean p1, p0, Lcom/motorola/cn/gallery/app/k0;->C:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/k0;->B0:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/k0;->E0:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/k0;->C0:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/k0;->E0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/k0;->I:Lc/c/a/a/f/m1;

    if-eqz p1, :cond_2

    iget-boolean p1, p1, Lc/c/a/a/f/n1;->h:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/motorola/cn/gallery/app/k0;->F0:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {p1}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1100d5

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/k0;->I:Lc/c/a/a/f/m1;

    iget v2, v2, Lc/c/a/a/f/n1;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/k0;->D0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean p1, p0, Lcom/motorola/cn/gallery/app/k0;->C:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/k0;->D0:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/k0;->D0:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/k0;->D0:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic n0(Lcom/motorola/cn/gallery/app/k0;)Lcom/motorola/cn/gallery/ui/f0;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/app/k0;->u:Lcom/motorola/cn/gallery/ui/f0;

    return-object p0
.end method

.method private n1(Lc/c/a/a/f/m1;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/app/k0;->d2(Lc/c/a/a/f/m1;)V

    :cond_0
    return-void
.end method

.method private n2(Z)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/c;->G0()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0902b8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/motorola/cn/gallery/app/k0;->B0:Landroid/widget/RelativeLayout;

    const v1, 0x7f0902b7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/motorola/cn/gallery/app/k0;->E0:Landroid/view/View;

    const v1, 0x7f0902b4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/motorola/cn/gallery/app/k0;->C0:Landroid/widget/TextView;

    const v1, 0x7f0902b5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/k0;->D0:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/k0;->C0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/k0;->B0:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method static synthetic o0(Landroid/net/Uri;)Landroid/content/Intent;
    .locals 0

    invoke-static {p0}, Lcom/motorola/cn/gallery/app/k0;->k1(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private o2(Z)V
    .locals 0

    return-void
.end method

.method static synthetic p0(Lc/c/a/a/f/n1;)Landroid/content/Intent;
    .locals 0

    invoke-static {p0}, Lcom/motorola/cn/gallery/app/k0;->j1(Lc/c/a/a/f/n1;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private p1(Ljava/util/ArrayList;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lc/c/a/a/f/m1;",
            ">;)I"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-static {p1, v0}, Lc/c/a/a/n/l;->w(Ljava/util/ArrayList;Landroid/app/Activity;)I

    move-result p1

    return p1
.end method

.method private p2(Lc/c/a/a/f/m1;)V
    .locals 5

    if-eqz p1, :cond_7

    instance-of v0, p1, Lc/c/a/a/f/y0;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/k0;->N0:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/k0;->O0:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {p1}, Lc/c/a/a/f/b2;->h(Lc/c/a/a/f/m1;)Z

    move-result v0

    iget-boolean v1, p1, Lc/c/a/a/f/n1;->r:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, p1}, Lc/c/a/a/f/b2;->k(Landroid/content/ContentResolver;Lc/c/a/a/f/m1;)V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_5

    iget-boolean v3, p1, Lc/c/a/a/f/n1;->r:Z

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/motorola/cn/gallery/app/k0;->N0:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v3, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v3}, Lcom/motorola/cn/gallery/app/c;->a1()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/motorola/cn/gallery/app/k0;->U0:Landroid/widget/ImageButton;

    invoke-virtual {v3, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_2
    iget-object v3, p0, Lcom/motorola/cn/gallery/app/k0;->S0:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->isShown()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/motorola/cn/gallery/app/k0;->S0:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    iget-object v3, p0, Lcom/motorola/cn/gallery/app/k0;->R0:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->isShown()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/motorola/cn/gallery/app/k0;->R0:Landroid/widget/ImageButton;

    invoke-virtual {v3, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_4
    check-cast p1, Lc/c/a/a/f/y0;

    invoke-virtual {p1}, Lc/c/a/a/f/y0;->T()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc/c/a/a/f/b2;->c(Ljava/lang/String;)Lc/c/a/a/f/b2$a;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lc/c/a/a/f/b2$a;->a()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {p1}, Lc/c/a/a/f/b2$a;->b()Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v4}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->uiMode:I

    iget-object v4, p0, Lcom/motorola/cn/gallery/app/k0;->v0:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, p0, Lcom/motorola/cn/gallery/app/k0;->u0:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, p0, Lcom/motorola/cn/gallery/app/k0;->u0:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v3, p0, Lcom/motorola/cn/gallery/app/k0;->v0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lc/c/a/a/f/b2$a;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/motorola/cn/gallery/app/k0;->w0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lc/c/a/a/f/b2$a;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/motorola/cn/gallery/app/k0;->x0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lc/c/a/a/f/b2$a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/k0;->O0:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    move v1, v2

    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_7
    :goto_1
    return-void
.end method

.method static synthetic q0(Lcom/motorola/cn/gallery/app/k0;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/app/k0;->o2(Z)V

    return-void
.end method

.method private q2()V
    .locals 4

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/k0;->K0:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/k0;->T0:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/k0;->R0:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/k0;->S0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/k0;->Q0:Landroid/widget/ImageButton;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/app/k0;->B1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3c

    goto :goto_0

    :cond_0
    const/16 v0, 0x28

    :goto_0
    invoke-direct {p0, v0}, Lcom/motorola/cn/gallery/app/k0;->l1(I)V

    sget-boolean v0, Lcom/motorola/cn/gallery/app/k0;->Y0:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/k0;->V0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/c;->I0()Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/c;->I0()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/motorola/cn/gallery/app/k0;->u1(Landroid/view/View;)V

    :cond_1
    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/k0;->s2()V

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/k0;->r2()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/k0;->T0:Landroid/widget/TextView;

    const v1, 0x7f110097

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/k0;->N0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/k0;->Q0:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v1}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f080222

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    iget-boolean v0, p0, Lcom/motorola/cn/gallery/app/k0;->i0:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/app/k0;->j0:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/k0;->W1()V

    goto :goto_2

    :cond_3
    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/k0;->r1()V

    :goto_2
    iput-boolean v2, p0, Lcom/motorola/cn/gallery/app/k0;->i0:Z

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/k0;->u:Lcom/motorola/cn/gallery/ui/f0;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/f0;->k1()Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean v2, p0, Lcom/motorola/cn/gallery/app/k0;->C:Z

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/k0;->r1()V

    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    const v1, 0x7f01000c

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/k0;->L0:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/k0;->M0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAnimation(Landroid/view/animation/Animation;)V

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/k0;->U1()V

    return-void
.end method

.method static synthetic r0(Lcom/motorola/cn/gallery/app/k0;)Lcom/motorola/cn/gallery/ui/m0;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/app/k0;->t:Lcom/motorola/cn/gallery/ui/m0;

    return-object p0
.end method

.method private r1()V
    .locals 4

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/app/k0;->C:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/app/k0;->C:Z

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/k0;->u:Lcom/motorola/cn/gallery/ui/f0;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/motorola/cn/gallery/ui/f0;->x1(Z)V

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/k0;->s1()V

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-static {v1}, Lc/c/a/a/n/l;->w0(Landroid/app/Activity;)Z

    move-result v1

    const/16 v3, 0x400

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Landroid/view/Window;->setFlags(II)V

    :goto_0
    iget-object v1, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v3, 0x700

    invoke-virtual {v1, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v1, v3, :cond_2

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    iget-object v3, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_2
    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/k0;->P1()V

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/k0;->Q1()V

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/app/c;->V0()V

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-static {v1}, Lc/c/a/a/n/l;->w0(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/app/c;->C0()Lcom/motorola/cn/gallery/ui/y;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/motorola/cn/gallery/ui/y;->setLightsOutMode(Z)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/c;->C0()Lcom/motorola/cn/gallery/ui/y;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/motorola/cn/gallery/ui/y;->setLightsOutMode(Z)V

    :goto_1
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/k0;->B:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/app/k0;->k()V

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/k0;->s1()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/k0;->E0:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/k0;->D0:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method private r2()V
    .locals 8

    sget-boolean v0, Lcom/motorola/cn/gallery/app/k0;->Y0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/k0;->L0:Landroid/widget/TextView;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/k0;->M0:Landroid/widget/TextView;

    if-nez v0, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/k0;->I:Lc/c/a/a/f/m1;

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Lc/c/a/a/f/m1;->z()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/k0;->I:Lc/c/a/a/f/m1;

    invoke-virtual {v1}, Lc/c/a/a/f/m1;->h()J

    move-result-wide v1

    invoke-static {}, Lc/c/a/a/n/l;->G0()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ta"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Ljava/text/SimpleDateFormat;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "dd/M/yyyy"

    invoke-direct {v3, v5, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Ljava/text/DateFormat;->getDateInstance()Ljava/text/DateFormat;

    move-result-object v3

    :goto_0
    const-wide/16 v4, 0x0

    cmp-long v4, v1, v4

    const-string v5, ""

    if-lez v4, :cond_4

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_4
    move-object v3, v5

    :goto_1
    iget-object v4, p0, Lcom/motorola/cn/gallery/app/k0;->L0:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "HH:mm"

    goto :goto_2

    :cond_5
    const-string v0, "h:mm a"

    :goto_2
    new-instance v3, Ljava/text/SimpleDateFormat;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v3, v0, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/k0;->M0:Landroid/widget/TextView;

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_6
    invoke-static {}, Ljava/text/DateFormat;->getTimeInstance()Ljava/text/DateFormat;

    move-result-object v0

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {p0, v3}, Lcom/motorola/cn/gallery/app/k0;->w1(Landroid/content/Context;)Z

    move-result v3

    const v4, 0x7f1101c2

    const v6, 0x7f1101c5

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v3}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v3}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_7
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "HH:mm:ss"

    invoke-direct {v0, v7, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    :cond_8
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_9

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    :cond_9
    iget-object v3, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v3}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v7, 0x0

    if-eqz v3, :cond_a

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v3}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x1

    if-lt v3, v5, :cond_c

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x5

    if-gt v1, v3, :cond_c

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v1}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v3}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1101c3

    goto :goto_4

    :cond_a
    iget-object v3, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v3}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v3}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0xc

    if-ne v3, v4, :cond_b

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v1}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v3}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1101c4

    :goto_4
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_b
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x7

    if-lt v3, v4, :cond_c

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v3, 0xb

    if-gt v1, v3, :cond_c

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v1}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v3}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1101c1

    goto :goto_4

    :cond_c
    :goto_5
    iget-object v1, p0, Lcom/motorola/cn/gallery/app/k0;->M0:Landroid/widget/TextView;

    invoke-virtual {v0, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_d
    :goto_6
    return-void
.end method

.method static synthetic s0(Lcom/motorola/cn/gallery/app/k0;)I
    .locals 0

    iget p0, p0, Lcom/motorola/cn/gallery/app/k0;->A:I

    return p0
.end method

.method private s1()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/app/c;->x1(Z)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/app/c;->w1(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private s2()V
    .locals 6

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/c;->a1()Z

    move-result v0

    const v1, 0x7f080222

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-static {v0}, Lc/c/a/a/n/f;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/k0;->P0:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/k0;->P0:Landroid/widget/TextView;

    const v4, 0x7f110063

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/k0;->P0:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v4}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f06001c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/k0;->U0:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/k0;->N0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-static {}, Lc/c/a/a/n/l;->G0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/c;->h1()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/k0;->N0:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/motorola/cn/gallery/app/k0$p;

    invoke-direct {v2, p0}, Lcom/motorola/cn/gallery/app/k0$p;-><init>(Lcom/motorola/cn/gallery/app/k0;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/c;->h1()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/k0;->N0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/k0;->P0:Landroid/widget/TextView;

    new-instance v2, Lcom/motorola/cn/gallery/app/k0$q;

    invoke-direct {v2, p0}, Lcom/motorola/cn/gallery/app/k0$q;-><init>(Lcom/motorola/cn/gallery/app/k0;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/k0;->o0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/motorola/cn/gallery/app/GalleryAppImpl;

    invoke-virtual {v2}, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->C()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v2}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07019e

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v2}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070328

    :goto_0
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    :goto_1
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/k0;->N0:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    iget-boolean v2, v2, Lcom/motorola/cn/gallery/app/c;->P:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/k0;->Q0:Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v2}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/k0;->N0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setClickable(Z)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/k0;->N0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/k0;->Q0:Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v2}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/k0;->Q0:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    :goto_2
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/k0;->I:Lc/c/a/a/f/m1;

    if-eqz v0, :cond_5

    invoke-direct {p0, v0}, Lcom/motorola/cn/gallery/app/k0;->p2(Lc/c/a/a/f/m1;)V

    :cond_5
    return-void
.end method

.method static synthetic t0(Lcom/motorola/cn/gallery/app/k0;I)I
    .locals 0

    iput p1, p0, Lcom/motorola/cn/gallery/app/k0;->A:I

    return p1
.end method

.method private t1()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/app/k0;->x:Z

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/k0;->w:Lcom/motorola/cn/gallery/ui/t;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/t;->a()V

    return-void
.end method

.method static synthetic u0(Lcom/motorola/cn/gallery/app/k0;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/motorola/cn/gallery/app/k0;->S:Z

    return p0
.end method

.method private u1(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/k0;->t0:Landroid/app/Dialog;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    new-instance v0, Landroid/app/Dialog;

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    const v3, 0x7f1202b3

    invoke-direct {v0, v2, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/k0;->t0:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0c004b

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/k0;->t0:Landroid/app/Dialog;

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v3, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v3}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    iget-object v4, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v4}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    const/4 v4, 0x2

    const-wide v5, 0x3fee666666666666L    # 0.95

    if-ne v3, v4, :cond_0

    iget-object v3, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v3}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v3}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    :goto_0
    int-to-double v3, v3

    mul-double/2addr v3, v5

    double-to-int v3, v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/k0;->t0:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/view/Window;->setGravity(I)V

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/k0;->t0:Landroid/app/Dialog;

    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const v2, 0x7f0903fb

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/motorola/cn/gallery/app/k0;->x0:Landroid/widget/TextView;

    const v2, 0x7f0903fc

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/motorola/cn/gallery/app/k0;->w0:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    const v2, 0x7f0900a4

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v2, Lcom/motorola/cn/gallery/app/k0$n;

    invoke-direct {v2, p0}, Lcom/motorola/cn/gallery/app/k0$n;-><init>(Lcom/motorola/cn/gallery/app/k0;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const v0, 0x7f090221

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/k0;->O0:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/motorola/cn/gallery/app/k0$o;

    invoke-direct {v2, p0}, Lcom/motorola/cn/gallery/app/k0$o;-><init>(Lcom/motorola/cn/gallery/app/k0;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090219

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/k0;->u0:Landroid/widget/ImageView;

    const v0, 0x7f0903f9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/k0;->v0:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method

.method private u2()V
    .locals 5

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/k0;->I:Lc/c/a/a/f/m1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/motorola/cn/gallery/app/k0;->u:Lcom/motorola/cn/gallery/ui/f0;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lc/c/a/a/f/n1;->j()I

    move-result v0

    invoke-static {v0}, Lc/c/a/a/n/l;->J0(I)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/motorola/cn/gallery/ui/f0;->C1(Z)V

    :cond_1
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/k0;->I:Lc/c/a/a/f/m1;

    invoke-virtual {v0}, Lc/c/a/a/f/n1;->m()I

    move-result v0

    and-int/lit16 v0, v0, 0x4000

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/k0;->u:Lcom/motorola/cn/gallery/ui/f0;

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/ui/f0;->D1(Z)V

    :cond_2
    iget-boolean v0, p0, Lcom/motorola/cn/gallery/app/k0;->m0:Z

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/k0;->I:Lc/c/a/a/f/m1;

    invoke-virtual {p0, v0, v1}, Lcom/motorola/cn/gallery/app/k0;->g1(Lc/c/a/a/f/m1;Z)V

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/app/k0;->k()V

    move v0, v2

    goto :goto_0

    :cond_3
    iput-boolean v2, p0, Lcom/motorola/cn/gallery/app/k0;->m0:Z

    move v0, v1

    :goto_0
    iget-boolean v3, p0, Lcom/motorola/cn/gallery/app/k0;->x:Z

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/motorola/cn/gallery/app/k0;->w:Lcom/motorola/cn/gallery/ui/t;

    invoke-virtual {v3}, Lcom/motorola/cn/gallery/ui/t;->e()V

    :cond_4
    iget-object v3, p0, Lcom/motorola/cn/gallery/app/k0;->I:Lc/c/a/a/f/m1;

    if-eqz v3, :cond_5

    instance-of v4, v3, Lc/c/a/a/f/x0;

    if-eqz v4, :cond_5

    check-cast v3, Lc/c/a/a/f/x0;

    invoke-direct {p0, v3}, Lcom/motorola/cn/gallery/app/k0;->M1(Lc/c/a/a/f/x0;)V

    goto :goto_1

    :cond_5
    invoke-direct {p0, v2}, Lcom/motorola/cn/gallery/app/k0;->c2(Z)V

    :goto_1
    iget-object v3, p0, Lcom/motorola/cn/gallery/app/k0;->n0:Lcom/motorola/cn/gallery/app/k0$i0;

    if-eqz v3, :cond_6

    invoke-virtual {v3, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_6
    iget-object v1, p0, Lcom/motorola/cn/gallery/app/k0;->I:Lc/c/a/a/f/m1;

    instance-of v3, v1, Lc/c/a/a/f/y0;

    if-eqz v3, :cond_8

    invoke-direct {p0, v1}, Lcom/motorola/cn/gallery/app/k0;->p2(Lc/c/a/a/f/m1;)V

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/k0;->I:Lc/c/a/a/f/m1;

    check-cast v1, Lc/c/a/a/f/y0;

    invoke-virtual {v1}, Lc/c/a/a/f/y0;->b0()Z

    move-result v3

    if-eqz v3, :cond_7

    if-nez v0, :cond_7

    return-void

    :cond_7
    new-instance v0, Lcom/motorola/cn/gallery/app/k0$i0;

    invoke-direct {v0, p0, v1}, Lcom/motorola/cn/gallery/app/k0$i0;-><init>(Lcom/motorola/cn/gallery/app/k0;Lc/c/a/a/f/m1;)V

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/k0;->n0:Lcom/motorola/cn/gallery/app/k0$i0;

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_2

    :cond_8
    if-eqz v0, :cond_9

    new-instance v0, Lcom/motorola/cn/gallery/app/k0$i0;

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/k0;->I:Lc/c/a/a/f/m1;

    invoke-direct {v0, p0, v1}, Lcom/motorola/cn/gallery/app/k0$i0;-><init>(Lcom/motorola/cn/gallery/app/k0;Lc/c/a/a/f/m1;)V

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/k0;->n0:Lcom/motorola/cn/gallery/app/k0$i0;

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_9
    :goto_2
    return-void
.end method

.method static synthetic v0(Lcom/motorola/cn/gallery/app/k0;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/motorola/cn/gallery/app/k0;->m0:Z

    return p1
.end method

.method private v1()V
    .locals 8

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/c;->E0()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/k0;->Z:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/c;->M0()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0903da

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/motorola/cn/gallery/app/k0;->K0:Landroid/widget/LinearLayout;

    const v1, 0x7f0903d8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/motorola/cn/gallery/app/k0;->L0:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    const/16 v4, 0xc

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lc/c/a/a/n/l;->e1(Landroid/content/Context;Landroid/view/View;IIII)V

    const v1, 0x7f0903d9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/motorola/cn/gallery/app/k0;->M0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/k0;->L0:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/k0;->L0:Landroid/widget/TextView;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/k0;->L0:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/k0;->L0:Landroid/widget/TextView;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/k0;->L0:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/k0;->L0:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->invalidate()V

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/k0;->M0:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/k0;->M0:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const v1, 0x7f0903db

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/motorola/cn/gallery/app/k0;->N0:Landroid/widget/LinearLayout;

    const v2, 0x7f090313

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/motorola/cn/gallery/app/k0;->P0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/k0;->K0:Landroid/widget/LinearLayout;

    const v2, 0x7f090227

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/motorola/cn/gallery/app/k0;->Q0:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/k0;->K0:Landroid/widget/LinearLayout;

    const v2, 0x7f090228

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/motorola/cn/gallery/app/k0;->T0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/k0;->N0:Landroid/widget/LinearLayout;

    const v2, 0x7f0900fa

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/motorola/cn/gallery/app/k0;->V0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/k0;->N0:Landroid/widget/LinearLayout;

    const v2, 0x7f090312

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/motorola/cn/gallery/app/k0;->R0:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/k0;->N0:Landroid/widget/LinearLayout;

    const v2, 0x7f09030f

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/motorola/cn/gallery/app/k0;->S0:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/k0;->N0:Landroid/widget/LinearLayout;

    const v2, 0x7f090310

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/motorola/cn/gallery/app/k0;->U0:Landroid/widget/ImageButton;

    const v1, 0x7f090266

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/motorola/cn/gallery/app/k0;->o0:Landroid/widget/LinearLayout;

    const v2, 0x7f090264

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/motorola/cn/gallery/ui/microvideo/CustomCircleView;

    iput-object v1, p0, Lcom/motorola/cn/gallery/app/k0;->p0:Lcom/motorola/cn/gallery/ui/microvideo/CustomCircleView;

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/k0;->o0:Landroid/widget/LinearLayout;

    const v2, 0x7f090265

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/motorola/cn/gallery/app/k0;->q0:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/motorola/cn/gallery/app/k0;->U:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/k0;->N0:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    invoke-virtual {p0, v3}, Lcom/motorola/cn/gallery/app/k0;->u(I)V

    :cond_0
    invoke-direct {p0, v0}, Lcom/motorola/cn/gallery/app/k0;->u1(Landroid/view/View;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/motorola/cn/gallery/app/k0;->t2(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/k0;->i2()V

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/app/k0;->B1()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x3c

    goto :goto_0

    :cond_1
    const/16 v0, 0x28

    :goto_0
    invoke-direct {p0, v0}, Lcom/motorola/cn/gallery/app/k0;->l1(I)V

    return-void
.end method

.method private v2()V
    .locals 1

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/k0;->b1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/k0;->W1()V

    :cond_0
    return-void
.end method

.method static synthetic w0(Lcom/motorola/cn/gallery/app/k0;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/motorola/cn/gallery/app/k0;->K:Z

    return p0
.end method

.method static synthetic x0(Lcom/motorola/cn/gallery/app/k0;)V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/k0;->W1()V

    return-void
.end method

.method private x1()Z
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/motorola/cn/gallery/app/k0;->t:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {v1, v0}, Lcom/motorola/cn/gallery/ui/m0;->m(Z)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/c/a/a/f/r1;

    iget-object v4, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v4}, Lcom/motorola/cn/gallery/app/c;->z0()Lc/c/a/a/f/b0;

    move-result-object v4

    invoke-virtual {v4, v3}, Lc/c/a/a/f/b0;->g(Lc/c/a/a/f/r1;)Lc/c/a/a/f/n1;

    move-result-object v3

    invoke-virtual {v3}, Lc/c/a/a/f/n1;->o()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "\',"

    const-string v6, "\'"

    if-eqz v4, :cond_1

    :try_start_1
    check-cast v3, Lc/c/a/a/f/o1;

    invoke-virtual {v3}, Lc/c/a/a/f/o1;->y()Lc/c/a/a/f/m1;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lc/c/a/a/f/m1;->u()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lc/c/a/a/f/o0;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    check-cast v3, Lc/c/a/a/f/m1;

    if-eqz v3, :cond_0

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lc/c/a/a/f/m1;->u()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lc/c/a/a/f/o0;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lc/c/a/a/f/o0;->v(Landroid/content/ContentResolver;Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    const-string v2, "PhotoPage"

    const-string v3, "isDeleteFileHasAddFile exception "

    invoke-static {v2, v3, v1}, Lc/c/a/a/n/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_2
    return v0
.end method

.method static synthetic y0(Lcom/motorola/cn/gallery/app/k0;)Lcom/motorola/cn/gallery/ui/q0$b;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/app/k0;->H0:Lcom/motorola/cn/gallery/ui/q0$b;

    return-object p0
.end method

.method private y1(I)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v2}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2}, Lc/c/a/a/f/o0;->p(Landroid/content/ContentResolver;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lez v3, :cond_1

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "\'"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\',"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v2}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v1}, Lc/c/a/a/f/j;->g(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/util/List;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, p1

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v1, "PhotoPage"

    const-string v2, "isDeleteFolderHasAddFile exception "

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_1
    return v0
.end method

.method static synthetic z0(Lcom/motorola/cn/gallery/app/k0;Lcom/motorola/cn/gallery/ui/q0$b;)Lcom/motorola/cn/gallery/ui/q0$b;
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/k0;->H0:Lcom/motorola/cn/gallery/ui/q0$b;

    return-object p1
.end method


# virtual methods
.method protected A(Landroid/os/Bundle;)I
    .locals 0

    const p1, 0x7f06005e

    return p1
.end method

.method public B1()Z
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected G()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/k0;->G0:Lcom/motorola/cn/gallery/ui/z;

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/k0;->A0:[F

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/ui/z;->F([F)V

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/app/k0;->B1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3c

    goto :goto_0

    :cond_0
    const/16 v0, 0x28

    :goto_0
    invoke-direct {p0, v0}, Lcom/motorola/cn/gallery/app/k0;->l1(I)V

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/k0;->d1()V

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/app/k0;->k0:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/k0;->W1()V

    :cond_1
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/k0;->t:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/m0;->a()V

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/app/k0;->x:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/k0;->t1()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/k0;->N:Lcom/motorola/cn/gallery/app/m;

    if-eqz v0, :cond_3

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/motorola/cn/gallery/app/k0;->f2(I)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_3
    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/k0;->V1()V

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/app/k0;->R:Z

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    iget-boolean v0, p0, Lcom/motorola/cn/gallery/app/k0;->Q:Z

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/k0;->K1()V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/k0;->r0:Lcom/motorola/cn/gallery/ui/microvideo/d;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/k0;->u:Lcom/motorola/cn/gallery/ui/f0;

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/microvideo/d;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/k0;->u:Lcom/motorola/cn/gallery/ui/f0;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/f0;->K1()V

    return-void

    :cond_6
    invoke-super {p0}, Lcom/motorola/cn/gallery/app/d;->G()V

    :cond_7
    :goto_1
    return-void
.end method

.method protected H(I)V
    .locals 1

    const v0, 0x7f0902db

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/c;->a1()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/k0;->I:Lc/c/a/a/f/m1;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lc/c/a/a/f/n1;->f()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "content://media/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "PhotoPage"

    const-string v0, "onBack press "

    invoke-static {p1, v0}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/k0;->K1()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method protected I(Landroid/content/res/Configuration;)V
    .locals 9

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/k0;->i2()V

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/k0;->v1()V

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/k0;->q2()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/motorola/cn/gallery/app/k0;->n2(Z)V

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    iget v2, p0, Lcom/motorola/cn/gallery/app/k0;->Y:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/k0;->I:Lc/c/a/a/f/m1;

    if-eqz v1, :cond_0

    invoke-direct {p0, v1, v0}, Lcom/motorola/cn/gallery/app/k0;->k2(Lc/c/a/a/f/m1;Z)V

    :cond_0
    iget-object v1, p0, Lcom/motorola/cn/gallery/app/k0;->u:Lcom/motorola/cn/gallery/ui/f0;

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v1, v2}, Lcom/motorola/cn/gallery/ui/f0;->q1(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/k0;->u:Lcom/motorola/cn/gallery/ui/f0;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v3, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v3}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v3

    iget v4, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v4, v0, :cond_1

    move v4, v0

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    invoke-virtual {v1, v3, v4}, Lcom/motorola/cn/gallery/ui/f0;->o1(ZZ)V

    :cond_2
    iget-object v1, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    const v3, 0x7f0901cd

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/RelativeLayout;

    if-eqz v6, :cond_8

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/k0;->z:Lc/c/a/a/f/t1;

    if-nez v1, :cond_8

    iget-boolean v1, p0, Lcom/motorola/cn/gallery/app/k0;->U:Z

    if-eqz v1, :cond_3

    const v1, 0x7f0902dc

    invoke-virtual {v6, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v1, p0, Lcom/motorola/cn/gallery/app/k0;->H:Lcom/motorola/cn/gallery/app/l0;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/app/l0;->d()V

    :cond_4
    invoke-virtual {p0}, Lcom/motorola/cn/gallery/app/k0;->o1()Lcom/motorola/cn/gallery/app/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/app/c;->J0()Lcom/motorola/cn/gallery/app/s0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/app/s0;->i()Lcom/motorola/cn/gallery/app/d;

    move-result-object v1

    instance-of v1, v1, Lcom/motorola/cn/gallery/app/t;

    if-nez v1, :cond_8

    new-instance v1, Lcom/motorola/cn/gallery/app/l0;

    iget-object v5, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/app/k0;->z1()Z

    move-result v3

    xor-int/lit8 v7, v3, 0x1

    iget-boolean v8, p0, Lcom/motorola/cn/gallery/app/k0;->k0:Z

    move-object v3, v1

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/motorola/cn/gallery/app/l0;-><init>(Lcom/motorola/cn/gallery/app/l0$b;Landroid/content/Context;Landroid/widget/RelativeLayout;ZZ)V

    iput-object v1, p0, Lcom/motorola/cn/gallery/app/k0;->H:Lcom/motorola/cn/gallery/app/l0;

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/app/k0;->k()V

    invoke-interface {p0}, Lcom/motorola/cn/gallery/app/l0$b;->j()Z

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/app/k0;->C:Z

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/k0;->W1()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-static {v0}, Lc/c/a/a/n/f;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/k0;->H:Lcom/motorola/cn/gallery/app/l0;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/l0;->k()V

    goto :goto_2

    :cond_6
    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/k0;->r1()V

    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/k0;->H:Lcom/motorola/cn/gallery/app/l0;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/l0;->e()V

    :cond_8
    :goto_2
    new-instance v0, Lcom/motorola/cn/gallery/app/k0$e0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/motorola/cn/gallery/app/k0$e0;-><init>(Lcom/motorola/cn/gallery/app/k0;Lcom/motorola/cn/gallery/app/k0$k;)V

    invoke-virtual {v0, v2}, Lcom/motorola/cn/gallery/app/k0$e0;->c(Z)V

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    invoke-super {p0, p1}, Lcom/motorola/cn/gallery/app/d;->I(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public J(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v1, p1

    invoke-super/range {p0 .. p2}, Lcom/motorola/cn/gallery/app/d;->J(Landroid/os/Bundle;Landroid/os/Bundle;)V

    const-string v2, "PhotoPage"

    const-string v0, "photopage onCreate"

    invoke-static {v2, v0}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v7, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    iget-object v0, v7, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/c;->D0()Lcom/motorola/cn/gallery/app/z;

    move-result-object v0

    iput-object v0, v7, Lcom/motorola/cn/gallery/app/k0;->E:Lcom/motorola/cn/gallery/app/z;

    new-instance v0, Lcom/motorola/cn/gallery/ui/m0;

    iget-object v4, v7, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-direct {v0, v4, v3}, Lcom/motorola/cn/gallery/ui/m0;-><init>(Lcom/motorola/cn/gallery/app/c;Z)V

    iput-object v0, v7, Lcom/motorola/cn/gallery/app/k0;->t:Lcom/motorola/cn/gallery/ui/m0;

    new-instance v4, Lcom/motorola/cn/gallery/ui/b0;

    iget-object v5, v7, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-direct {v4, v5, v0}, Lcom/motorola/cn/gallery/ui/b0;-><init>(Lcom/motorola/cn/gallery/app/c;Lcom/motorola/cn/gallery/ui/m0;)V

    iput-object v4, v7, Lcom/motorola/cn/gallery/app/k0;->J:Lcom/motorola/cn/gallery/ui/b0;

    new-instance v0, Lcom/motorola/cn/gallery/ui/f0;

    iget-object v4, v7, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    iget-object v5, v7, Lcom/motorola/cn/gallery/app/k0;->t:Lcom/motorola/cn/gallery/ui/m0;

    invoke-direct {v0, v4, v5}, Lcom/motorola/cn/gallery/ui/f0;-><init>(Lcom/motorola/cn/gallery/app/c;Lcom/motorola/cn/gallery/ui/m0;)V

    iput-object v0, v7, Lcom/motorola/cn/gallery/app/k0;->u:Lcom/motorola/cn/gallery/ui/f0;

    invoke-virtual {v0, v7}, Lcom/motorola/cn/gallery/ui/f0;->y1(Lcom/motorola/cn/gallery/ui/f0$c;)V

    iget-object v0, v7, Lcom/motorola/cn/gallery/app/k0;->G0:Lcom/motorola/cn/gallery/ui/z;

    iget-object v4, v7, Lcom/motorola/cn/gallery/app/k0;->u:Lcom/motorola/cn/gallery/ui/f0;

    invoke-virtual {v0, v4}, Lcom/motorola/cn/gallery/ui/z;->b(Lcom/motorola/cn/gallery/ui/z;)V

    iget-object v0, v7, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/gallery/app/a0;

    iput-object v0, v7, Lcom/motorola/cn/gallery/app/k0;->s:Lcom/motorola/cn/gallery/app/a0;

    iget-object v0, v7, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/c;->F0()Lcom/motorola/cn/gallery/app/g0;

    move-result-object v0

    iput-object v0, v7, Lcom/motorola/cn/gallery/app/k0;->P:Lcom/motorola/cn/gallery/app/g0;

    iget-object v0, v7, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/c;->C0()Lcom/motorola/cn/gallery/ui/y;

    move-result-object v0

    iget-object v4, v7, Lcom/motorola/cn/gallery/app/k0;->P:Lcom/motorola/cn/gallery/app/g0;

    invoke-interface {v0, v4}, Lcom/motorola/cn/gallery/ui/y;->setOrientationSource(Lcom/motorola/cn/gallery/ui/c0;)V

    new-instance v0, Lc/c/a/a/n/a0;

    iget-object v4, v7, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-direct {v0, v4}, Lc/c/a/a/n/a0;-><init>(Landroid/content/Context;)V

    iput-object v0, v7, Lcom/motorola/cn/gallery/app/k0;->s0:Lc/c/a/a/n/a0;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    iget-object v0, v7, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-static {v0}, Lc/c/a/a/n/l;->e0(Lcom/motorola/cn/gallery/app/c;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v7, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/TalkBackViewHelper;->c(Lcom/motorola/cn/gallery/app/c;)Lcom/motorola/cn/gallery/ui/TalkBackViewHelper;

    move-result-object v0

    iput-object v0, v7, Lcom/motorola/cn/gallery/app/k0;->y0:Lcom/motorola/cn/gallery/ui/TalkBackViewHelper;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/TalkBackViewHelper;->g()V

    iget-object v0, v7, Lcom/motorola/cn/gallery/app/k0;->u:Lcom/motorola/cn/gallery/ui/f0;

    iget-object v5, v7, Lcom/motorola/cn/gallery/app/k0;->y0:Lcom/motorola/cn/gallery/ui/TalkBackViewHelper;

    invoke-virtual {v0, v5}, Lcom/motorola/cn/gallery/ui/f0;->B1(Lcom/motorola/cn/gallery/ui/TalkBackViewHelper;)V

    goto :goto_0

    :cond_0
    iget-object v0, v7, Lcom/motorola/cn/gallery/app/k0;->y0:Lcom/motorola/cn/gallery/ui/TalkBackViewHelper;

    if-eqz v0, :cond_1

    iput-object v4, v7, Lcom/motorola/cn/gallery/app/k0;->y0:Lcom/motorola/cn/gallery/ui/TalkBackViewHelper;

    :cond_1
    :goto_0
    new-instance v0, Lcom/motorola/cn/gallery/app/k0$v;

    iget-object v5, v7, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v5}, Lcom/motorola/cn/gallery/app/c;->C0()Lcom/motorola/cn/gallery/ui/y;

    move-result-object v5

    invoke-direct {v0, v7, v5}, Lcom/motorola/cn/gallery/app/k0$v;-><init>(Lcom/motorola/cn/gallery/app/k0;Lcom/motorola/cn/gallery/ui/y;)V

    iput-object v0, v7, Lcom/motorola/cn/gallery/app/k0;->B:Landroid/os/Handler;

    const-string v0, "call_from_camera"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v7, Lcom/motorola/cn/gallery/app/k0;->k0:Z

    const-string v0, "call_from_processing_page"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v7, Lcom/motorola/cn/gallery/app/k0;->l0:Z

    iget-boolean v0, v7, Lcom/motorola/cn/gallery/app/k0;->k0:Z

    const/4 v8, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v7, Lcom/motorola/cn/gallery/app/k0;->B:Landroid/os/Handler;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v8}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    const-string v0, "media-set-path"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/motorola/cn/gallery/app/k0;->L:Ljava/lang/String;

    const-string v0, "read-only"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    const-string v0, "key_thirdappcall"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v7, Lcom/motorola/cn/gallery/app/k0;->V:Z

    iget-object v0, v7, Lcom/motorola/cn/gallery/app/k0;->L:Ljava/lang/String;

    iput-object v0, v7, Lcom/motorola/cn/gallery/app/k0;->M:Ljava/lang/String;

    const-string v0, "media-item-path"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v5, v7, Lcom/motorola/cn/gallery/app/k0;->k0:Z

    if-eqz v5, :cond_3

    const-string v0, "media_uri_intent_extra"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iget-object v5, v7, Lcom/motorola/cn/gallery/app/k0;->s:Lcom/motorola/cn/gallery/app/a0;

    invoke-interface {v5}, Lcom/motorola/cn/gallery/app/a0;->k()Lc/c/a/a/f/b0;

    move-result-object v5

    invoke-virtual {v5, v0, v4}, Lc/c/a/a/f/b0;->c(Landroid/net/Uri;Ljava/lang/String;)Lc/c/a/a/f/r1;

    move-result-object v4

    goto :goto_1

    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v0}, Lc/c/a/a/f/r1;->b(Ljava/lang/String;)Lc/c/a/a/f/r1;

    move-result-object v4

    :cond_4
    :goto_1
    const-string v0, "treat-back-as-up"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v7, Lcom/motorola/cn/gallery/app/k0;->Q:Z

    const-string v0, "start-in-filmstrip"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v7, Lcom/motorola/cn/gallery/app/k0;->R:Z

    iget-object v0, v7, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f06005e

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/s0;->r(I)V

    const-string v0, "index-hint"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v7, Lcom/motorola/cn/gallery/app/k0;->A:I

    iget-object v0, v7, Lcom/motorola/cn/gallery/app/k0;->L:Ljava/lang/String;

    if-eqz v0, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "open slow getMediaSet mSetPathString:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v7, Lcom/motorola/cn/gallery/app/k0;->L:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "   itemPath:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lc/c/a/a/n/r;->c(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v7, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/c;->z0()Lc/c/a/a/f/b0;

    move-result-object v0

    iget-object v5, v7, Lcom/motorola/cn/gallery/app/k0;->L:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lc/c/a/a/f/b0;->j(Ljava/lang/String;)Lc/c/a/a/f/o1;

    move-result-object v12

    invoke-virtual {v12}, Lc/c/a/a/f/o1;->X()Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean v8, v7, Lcom/motorola/cn/gallery/app/k0;->b0:Z

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v12}, Lc/c/a/a/f/o1;->V()Z

    move-result v0

    if-eqz v0, :cond_6

    iput-boolean v8, v7, Lcom/motorola/cn/gallery/app/k0;->c0:Z

    goto :goto_3

    :cond_6
    invoke-virtual {v12}, Lc/c/a/a/f/o1;->T()Z

    move-result v0

    if-eqz v0, :cond_7

    iput-boolean v8, v7, Lcom/motorola/cn/gallery/app/k0;->d0:Z

    goto :goto_3

    :cond_7
    invoke-virtual {v12}, Lc/c/a/a/f/o1;->W()Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, v12

    check-cast v0, Lc/c/a/a/f/t1;

    invoke-virtual {v0}, Lc/c/a/a/f/t1;->j0()V

    invoke-virtual {v0}, Lc/c/a/a/f/t1;->c0()J

    :try_start_0
    const-string v5, "security_items"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "items"

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    move v6, v3

    :goto_2
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v6, v9, :cond_8

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "id"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    const-string v11, "isVideo"

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "ID "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " isVideo "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v11}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v9, v10}, Lc/c/a/a/f/t1;->i0(ZI)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5, v0}, Lc/c/a/a/n/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_8
    :goto_3
    iget-boolean v0, v7, Lcom/motorola/cn/gallery/app/k0;->S:Z

    if-eqz v0, :cond_9

    instance-of v0, v12, Lc/c/a/a/f/x;

    if-eqz v0, :cond_9

    move-object v0, v12

    check-cast v0, Lc/c/a/a/f/x;

    invoke-virtual {v0, v8}, Lc/c/a/a/f/x;->i0(I)V

    :cond_9
    iget-object v0, v7, Lcom/motorola/cn/gallery/app/k0;->t:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {v0, v12}, Lcom/motorola/cn/gallery/ui/m0;->O(Lc/c/a/a/f/o1;)V

    const-string v0, "continuous_shot_selection"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v7, Lcom/motorola/cn/gallery/app/k0;->U:Z

    const-string v0, "draw_location"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v7, Lcom/motorola/cn/gallery/app/k0;->F0:Z

    iget-boolean v0, v7, Lcom/motorola/cn/gallery/app/k0;->U:Z

    if-eqz v0, :cond_a

    invoke-virtual {v12}, Lc/c/a/a/f/o1;->F()I

    move-result v0

    invoke-virtual {v12, v3, v0}, Lc/c/a/a/f/o1;->E(II)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/motorola/cn/gallery/app/k0;->p1(Ljava/util/ArrayList;)I

    move-result v0

    iput v0, v7, Lcom/motorola/cn/gallery/app/k0;->A:I

    invoke-virtual {v12, v0, v8}, Lc/c/a/a/f/o1;->E(II)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c/a/a/f/m1;

    invoke-virtual {v0}, Lc/c/a/a/f/n1;->k()Lc/c/a/a/f/r1;

    move-result-object v4

    :cond_a
    new-instance v0, Lcom/motorola/cn/gallery/app/j0;

    iget-object v10, v7, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    iget-object v11, v7, Lcom/motorola/cn/gallery/app/k0;->u:Lcom/motorola/cn/gallery/ui/f0;

    iget v14, v7, Lcom/motorola/cn/gallery/app/k0;->A:I

    iget-object v1, v7, Lcom/motorola/cn/gallery/app/k0;->N:Lcom/motorola/cn/gallery/app/m;

    if-nez v1, :cond_b

    const/4 v1, -0x1

    move v15, v1

    goto :goto_4

    :cond_b
    move v15, v3

    :goto_4
    iget-boolean v1, v7, Lcom/motorola/cn/gallery/app/k0;->d0:Z

    iget-object v2, v7, Lcom/motorola/cn/gallery/app/k0;->N:Lcom/motorola/cn/gallery/app/m;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/motorola/cn/gallery/app/m;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    move/from16 v17, v8

    goto :goto_5

    :cond_c
    move/from16 v17, v3

    :goto_5
    move-object v9, v0

    move-object v13, v4

    move/from16 v16, v1

    invoke-direct/range {v9 .. v17}, Lcom/motorola/cn/gallery/app/j0;-><init>(Lcom/motorola/cn/gallery/app/c;Lcom/motorola/cn/gallery/ui/f0;Lc/c/a/a/f/o1;Lc/c/a/a/f/r1;IIZZ)V

    invoke-direct {v7, v0, v4}, Lcom/motorola/cn/gallery/app/k0;->R1(Lcom/motorola/cn/gallery/app/j0;Lc/c/a/a/f/r1;)V

    iput-object v0, v7, Lcom/motorola/cn/gallery/app/k0;->v:Lcom/motorola/cn/gallery/app/k0$f0;

    iget-object v1, v7, Lcom/motorola/cn/gallery/app/k0;->u:Lcom/motorola/cn/gallery/ui/f0;

    invoke-virtual {v1, v0}, Lcom/motorola/cn/gallery/ui/f0;->z1(Lcom/motorola/cn/gallery/ui/f0$d;)V

    new-instance v1, Lcom/motorola/cn/gallery/app/k0$w;

    invoke-direct {v1, v7}, Lcom/motorola/cn/gallery/app/k0$w;-><init>(Lcom/motorola/cn/gallery/app/k0;)V

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/app/j0;->Y0(Lcom/motorola/cn/gallery/app/j0$d;)V

    goto :goto_6

    :cond_d
    iget-object v0, v7, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/c;->z0()Lc/c/a/a/f/b0;

    move-result-object v0

    invoke-virtual {v0, v4}, Lc/c/a/a/f/b0;->g(Lc/c/a/a/f/r1;)Lc/c/a/a/f/n1;

    move-result-object v0

    check-cast v0, Lc/c/a/a/f/m1;

    new-instance v1, Lcom/motorola/cn/gallery/app/o0;

    iget-object v2, v7, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    iget-object v4, v7, Lcom/motorola/cn/gallery/app/k0;->u:Lcom/motorola/cn/gallery/ui/f0;

    invoke-direct {v1, v2, v4, v0}, Lcom/motorola/cn/gallery/app/o0;-><init>(Lcom/motorola/cn/gallery/app/c;Lcom/motorola/cn/gallery/ui/f0;Lc/c/a/a/f/m1;)V

    iput-object v1, v7, Lcom/motorola/cn/gallery/app/k0;->v:Lcom/motorola/cn/gallery/app/k0$f0;

    iget-object v2, v7, Lcom/motorola/cn/gallery/app/k0;->u:Lcom/motorola/cn/gallery/ui/f0;

    invoke-virtual {v2, v1}, Lcom/motorola/cn/gallery/ui/f0;->z1(Lcom/motorola/cn/gallery/ui/f0$d;)V

    invoke-direct {v7, v0, v3}, Lcom/motorola/cn/gallery/app/k0;->k2(Lc/c/a/a/f/m1;Z)V

    :goto_6
    invoke-direct/range {p0 .. p0}, Lcom/motorola/cn/gallery/app/k0;->v1()V

    invoke-direct {v7, v8}, Lcom/motorola/cn/gallery/app/k0;->n2(Z)V

    iget-object v0, v7, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    const v1, 0x7f0901cd

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/RelativeLayout;

    if-eqz v4, :cond_f

    iget-object v0, v7, Lcom/motorola/cn/gallery/app/k0;->z:Lc/c/a/a/f/t1;

    if-nez v0, :cond_f

    iget-boolean v0, v7, Lcom/motorola/cn/gallery/app/k0;->U:Z

    if-eqz v0, :cond_e

    const v0, 0x7f0902dc

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_e

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    new-instance v0, Lcom/motorola/cn/gallery/app/l0;

    iget-object v3, v7, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual/range {p0 .. p0}, Lcom/motorola/cn/gallery/app/k0;->z1()Z

    move-result v1

    xor-int/lit8 v5, v1, 0x1

    iget-boolean v6, v7, Lcom/motorola/cn/gallery/app/k0;->k0:Z

    move-object v1, v0

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/motorola/cn/gallery/app/l0;-><init>(Lcom/motorola/cn/gallery/app/l0$b;Landroid/content/Context;Landroid/widget/RelativeLayout;ZZ)V

    iput-object v0, v7, Lcom/motorola/cn/gallery/app/k0;->H:Lcom/motorola/cn/gallery/app/l0;

    :cond_f
    iget-object v0, v7, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06041a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, v7, Lcom/motorola/cn/gallery/app/k0;->Y:I

    invoke-direct/range {p0 .. p0}, Lcom/motorola/cn/gallery/app/k0;->Y1()V

    iget-boolean v0, v7, Lcom/motorola/cn/gallery/app/k0;->U:Z

    if-eqz v0, :cond_10

    iget-object v0, v7, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    sput-boolean v8, Lcom/motorola/cn/gallery/app/k0;->Y0:Z

    iget-object v0, v7, Lcom/motorola/cn/gallery/app/k0;->u:Lcom/motorola/cn/gallery/ui/f0;

    invoke-virtual {v0, v8}, Lcom/motorola/cn/gallery/ui/f0;->u1(Z)V

    iget-object v0, v7, Lcom/motorola/cn/gallery/app/k0;->v:Lcom/motorola/cn/gallery/app/k0$f0;

    invoke-interface {v0, v8}, Lcom/motorola/cn/gallery/app/k0$f0;->l(Z)V

    iget-object v0, v7, Lcom/motorola/cn/gallery/app/k0;->H:Lcom/motorola/cn/gallery/app/l0;

    invoke-virtual {v0, v8}, Lcom/motorola/cn/gallery/app/l0;->i(Z)V

    invoke-direct/range {p0 .. p0}, Lcom/motorola/cn/gallery/app/k0;->l2()V

    :cond_10
    iget-object v0, v7, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06038c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Lc/c/a/a/n/l;->c0(I)[F

    move-result-object v0

    iput-object v0, v7, Lcom/motorola/cn/gallery/app/k0;->A0:[F

    return-void
.end method

.method protected K(Landroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public L1(Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/motorola/cn/gallery/app/gif/GifPlayerActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "image/gif"

    invoke-virtual {v1, p2, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "android.intent.extra.TITLE"

    invoke-virtual {v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "From_Camera"

    invoke-virtual {v1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object p2, Lcom/motorola/cn/gallery/app/GalleryActivity;->b1:Ljava/lang/String;

    iget-object p3, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {p3}, Lcom/motorola/cn/gallery/app/o;->M()Z

    move-result p3

    invoke-virtual {v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const p2, 0x7f1102a9

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method protected M()V
    .locals 4

    const-string v0, "PhotoPage"

    const-string v1, "photopage onDestroy"

    invoke-static {v0, v1}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/k0;->N:Lcom/motorola/cn/gallery/app/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/app/m;->f(Lcom/motorola/cn/gallery/app/m$a;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/k0;->O:Lc/c/a/a/f/z1;

    invoke-virtual {v0, v1}, Lc/c/a/a/f/z1;->P(Lcom/motorola/cn/gallery/ui/k0;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/k0;->N:Lcom/motorola/cn/gallery/app/m;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/m;->a()V

    iput-object v1, p0, Lcom/motorola/cn/gallery/app/k0;->N:Lcom/motorola/cn/gallery/app/m;

    iput-object v1, p0, Lcom/motorola/cn/gallery/app/k0;->O:Lc/c/a/a/f/z1;

    :cond_0
    iget-boolean v0, p0, Lcom/motorola/cn/gallery/app/k0;->k0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/k0;->y0:Lcom/motorola/cn/gallery/ui/TalkBackViewHelper;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/TalkBackViewHelper;->h()V

    :cond_1
    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/k0;->e1()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/c;->C0()Lcom/motorola/cn/gallery/ui/y;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/motorola/cn/gallery/ui/y;->setOrientationSource(Lcom/motorola/cn/gallery/ui/c0;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/k0;->H:Lcom/motorola/cn/gallery/app/l0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/l0;->d()V

    :cond_2
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/k0;->B:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/k0;->J:Lcom/motorola/cn/gallery/ui/b0;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/b0;->q()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/k0;->e0:Li/a/c;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/k0;->e0:Li/a/c;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iput-object v1, p0, Lcom/motorola/cn/gallery/app/k0;->e0:Li/a/c;

    :cond_3
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/k0;->I0:Li/a/f;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/k0;->I0:Li/a/f;

    invoke-virtual {v0}, Li/a/f;->dismiss()V

    iput-object v1, p0, Lcom/motorola/cn/gallery/app/k0;->I0:Li/a/f;

    :cond_4
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/k0;->w:Lcom/motorola/cn/gallery/ui/t;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/t;->a()V

    :cond_5
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/k0;->f0:Li/a/c;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/k0;->g0:Landroid/app/Dialog;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/k0;->g0:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iput-object v1, p0, Lcom/motorola/cn/gallery/app/k0;->g0:Landroid/app/Dialog;

    :cond_6
    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/k0;->f1()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/k0;->h0:Landroid/app/Dialog;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/k0;->h0:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_7
    iget-boolean v0, p0, Lcom/motorola/cn/gallery/app/k0;->k0:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f06005d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/s0;->r(I)V

    :cond_8
    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/k0;->i2()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v2}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060067

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/motorola/cn/gallery/app/k0;->c2(Z)V

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/k0;->u:Lcom/motorola/cn/gallery/ui/f0;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/motorola/cn/gallery/ui/f0;->O0()V

    :cond_9
    iget-object v2, p0, Lcom/motorola/cn/gallery/app/k0;->u:Lcom/motorola/cn/gallery/ui/f0;

    invoke-virtual {v2, v0}, Lcom/motorola/cn/gallery/ui/f0;->x1(Z)V

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/16 v3, 0x400

    invoke-virtual {v2, v3}, Landroid/view/Window;->clearFlags(I)V

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v2

    and-int/lit16 v2, v2, -0x201

    and-int/lit16 v2, v2, -0x2001

    iget-object v3, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/k0;->t0:Landroid/app/Dialog;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    iput-object v1, p0, Lcom/motorola/cn/gallery/app/k0;->t0:Landroid/app/Dialog;

    :cond_a
    iget-object v1, p0, Lcom/motorola/cn/gallery/app/k0;->L0:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/k0;->L0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/k0;->v0:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/k0;->u0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-super {p0}, Lcom/motorola/cn/gallery/app/d;->M()V

    return-void
.end method

.method protected N(Landroid/view/MenuItem;)Z
    .locals 4

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/k0;->v:Lcom/motorola/cn/gallery/app/k0$f0;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/k0;->O1()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/k0;->v:Lcom/motorola/cn/gallery/app/k0$f0;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/motorola/cn/gallery/ui/f0$d;->b(I)Lc/c/a/a/f/m1;

    move-result-object v0

    instance-of v3, v0, Lc/c/a/a/f/z1;

    if-eqz v3, :cond_1

    return v1

    :cond_1
    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    if-eq p1, v0, :cond_3

    return v2

    :cond_3
    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/k0;->K1()V

    return v1
.end method

.method public O()V
    .locals 4

    invoke-super {p0}, Lcom/motorola/cn/gallery/app/d;->O()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/app/k0;->K:Z

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/k0;->y0:Lcom/motorola/cn/gallery/ui/TalkBackViewHelper;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/ui/TalkBackViewHelper;->j()V

    :cond_0
    invoke-direct {p0, v0}, Lcom/motorola/cn/gallery/app/k0;->n2(Z)V

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/app/c;->a0()V

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/app/k0;->q1()Lc/c/a/a/f/m1;

    move-result-object v1

    iput-object v1, p0, Lcom/motorola/cn/gallery/app/k0;->z0:Lc/c/a/a/f/m1;

    iget-boolean v1, p0, Lcom/motorola/cn/gallery/app/k0;->k0:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    const/4 v2, 0x2

    :goto_0
    invoke-virtual {v1, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/k0;->z0:Lc/c/a/a/f/m1;

    const-string v2, "PhotoPage"

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/k0;->u:Lcom/motorola/cn/gallery/ui/f0;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/motorola/cn/gallery/ui/f0;->v1(Lc/c/a/a/f/m1;)V

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/k0;->z0:Lc/c/a/a/f/m1;

    iput-boolean v0, v1, Lc/c/a/a/f/n1;->q:Z

    invoke-virtual {v1, v0}, Lc/c/a/a/f/m1;->r(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " |onPause |itemOnPause = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/k0;->z0:Lc/c/a/a/f/m1;

    invoke-virtual {v1}, Lc/c/a/a/f/m1;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " |isCalledFromResume = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/k0;->z0:Lc/c/a/a/f/m1;

    iget-boolean v1, v1, Lc/c/a/a/f/m1;->y:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " |"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/c;->C0()Lcom/motorola/cn/gallery/ui/y;

    move-result-object v0

    invoke-interface {v0}, Lcom/motorola/cn/gallery/ui/y;->c()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/k0;->B:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Lcom/motorola/cn/gallery/ui/t;->d()V

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/app/k0;->x:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/k0;->t1()V

    :cond_3
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/k0;->v:Lcom/motorola/cn/gallery/app/k0$f0;

    if-eqz v0, :cond_4

    iget-boolean v1, p0, Lcom/motorola/cn/gallery/app/d;->l:Z

    invoke-interface {v0, v1}, Lcom/motorola/cn/gallery/app/k0$f0;->z(Z)V

    :cond_4
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/k0;->u:Lcom/motorola/cn/gallery/ui/f0;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/f0;->p1()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/k0;->B:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/k0;->B:Landroid/os/Handler;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/app/k0;->p()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/k0;->J:Lcom/motorola/cn/gallery/ui/b0;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/b0;->E()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/k0;->y:Lc/c/a/a/f/k0;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lc/c/a/a/f/k0;->j0()V

    :cond_5
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/c;->T1()V

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/app/k0;->C:Z

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/app/k0;->j0:Z

    iput-boolean v1, p0, Lcom/motorola/cn/gallery/app/k0;->i0:Z

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/k0;->W1()V

    invoke-interface {p0}, Lcom/motorola/cn/gallery/app/l0$b;->j()Z

    move-result v0

    const-string v1, "wugh2"

    if-eqz v0, :cond_6

    const-string v0, "Is continuous selection page"

    goto :goto_1

    :cond_6
    const-string v0, "Is single page"

    :goto_1
    invoke-static {v1, v0}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/k0;->r0:Lcom/motorola/cn/gallery/ui/microvideo/d;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/k0;->u:Lcom/motorola/cn/gallery/ui/f0;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/f0;->K1()V

    :cond_7
    const-string v0, "photopage onPause"

    invoke-static {v2, v0}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected P()V
    .locals 10

    invoke-super {p0}, Lcom/motorola/cn/gallery/app/d;->P()V

    const-string v0, "PhotoPage"

    const-string v1, "photopage onResume"

    invoke-static {v0, v1}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/k0;->v:Lcom/motorola/cn/gallery/app/k0$f0;

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/c;->J0()Lcom/motorola/cn/gallery/app/s0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/motorola/cn/gallery/app/s0;->d(Lcom/motorola/cn/gallery/app/d;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/k0;->h2()V

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/app/c;->C0()Lcom/motorola/cn/gallery/ui/y;

    move-result-object v1

    invoke-interface {v1}, Lcom/motorola/cn/gallery/ui/y;->e()V

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/k0;->q2()V

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/motorola/cn/gallery/app/k0;->n2(Z)V

    iput-boolean v1, p0, Lcom/motorola/cn/gallery/app/k0;->K:Z

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/k0;->G0:Lcom/motorola/cn/gallery/ui/z;

    invoke-virtual {p0, v2}, Lcom/motorola/cn/gallery/app/d;->X(Lcom/motorola/cn/gallery/ui/z;)V

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/k0;->v:Lcom/motorola/cn/gallery/app/k0$f0;

    invoke-interface {v2}, Lcom/motorola/cn/gallery/app/k0$f0;->a()V

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/k0;->u:Lcom/motorola/cn/gallery/ui/f0;

    invoke-virtual {v2}, Lcom/motorola/cn/gallery/ui/f0;->s1()V

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/k0;->y0:Lcom/motorola/cn/gallery/ui/TalkBackViewHelper;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/motorola/cn/gallery/ui/TalkBackViewHelper;->k()V

    :cond_1
    invoke-virtual {p0}, Lcom/motorola/cn/gallery/app/k0;->q1()Lc/c/a/a/f/m1;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget-object v4, p0, Lcom/motorola/cn/gallery/app/k0;->u:Lcom/motorola/cn/gallery/ui/f0;

    if-eqz v4, :cond_4

    iget-boolean v4, p0, Lcom/motorola/cn/gallery/app/k0;->T:Z

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/motorola/cn/gallery/app/k0;->v:Lcom/motorola/cn/gallery/app/k0$f0;

    instance-of v5, v4, Lcom/motorola/cn/gallery/app/j0;

    if-eqz v5, :cond_4

    check-cast v4, Lcom/motorola/cn/gallery/app/j0;

    invoke-virtual {v4, v2}, Lcom/motorola/cn/gallery/app/j0;->Z0(Lc/c/a/a/f/m1;)V

    iget-object v4, p0, Lcom/motorola/cn/gallery/app/k0;->u:Lcom/motorola/cn/gallery/ui/f0;

    invoke-virtual {v4, v2}, Lcom/motorola/cn/gallery/ui/f0;->v1(Lc/c/a/a/f/m1;)V

    iget-object v4, p0, Lcom/motorola/cn/gallery/app/k0;->z0:Lc/c/a/a/f/m1;

    if-ne v4, v2, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    move v4, v3

    :goto_0
    invoke-virtual {v2, v4}, Lc/c/a/a/f/m1;->r(Z)V

    iget-object v4, p0, Lcom/motorola/cn/gallery/app/k0;->z0:Lc/c/a/a/f/m1;

    if-eq v4, v2, :cond_4

    invoke-virtual {v2, v1}, Lc/c/a/a/f/m1;->L(Z)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " |onResume |itemOnResume = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lc/c/a/a/f/m1;->z()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " |itemOnPause = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/motorola/cn/gallery/app/k0;->z0:Lc/c/a/a/f/m1;

    invoke-virtual {v5}, Lc/c/a/a/f/m1;->z()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " |isCalledFromResume = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, v2, Lc/c/a/a/f/m1;->y:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " |drawFstScreenNail = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/motorola/cn/gallery/app/k0;->z0:Lc/c/a/a/f/m1;

    if-ne v5, v2, :cond_3

    move v2, v1

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " |"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    invoke-virtual {p0}, Lcom/motorola/cn/gallery/app/k0;->k()V

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/app/k0;->C:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/k0;->E:Lcom/motorola/cn/gallery/app/z;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/z;->c()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-static {v0}, Lc/c/a/a/n/l;->w0(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/c;->C0()Lcom/motorola/cn/gallery/ui/y;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/motorola/cn/gallery/ui/y;->setLightsOutMode(Z)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/c;->C0()Lcom/motorola/cn/gallery/ui/y;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/motorola/cn/gallery/ui/y;->setLightsOutMode(Z)V

    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0, v3}, Lcom/motorola/cn/gallery/app/c;->M1(Z)V

    iput-boolean v1, p0, Lcom/motorola/cn/gallery/app/k0;->T:Z

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/k0;->B:Landroid/os/Handler;

    const/4 v2, 0x6

    const-wide/16 v4, 0xfa

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/app/k0;->U:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/k0;->X0:Landroid/nfc/NfcAdapter$CreateBeamUrisCallback;

    invoke-virtual {v0, v2}, Lcom/motorola/cn/gallery/app/c;->t1(Landroid/nfc/NfcAdapter$CreateBeamUrisCallback;)V

    :cond_7
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/c;->w0()Lcom/motorola/cn/gallery/cloud/f;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/motorola/cn/gallery/cloud/f;->g(Z)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    const v2, 0x7f0901cd

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/RelativeLayout;

    if-eqz v7, :cond_a

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/k0;->z:Lc/c/a/a/f/t1;

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/app/k0;->U:Z

    if-eqz v0, :cond_8

    const v0, 0x7f0902dc

    invoke-virtual {v7, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/k0;->H:Lcom/motorola/cn/gallery/app/l0;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/l0;->d()V

    :cond_9
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/c;->J0()Lcom/motorola/cn/gallery/app/s0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/s0;->i()Lcom/motorola/cn/gallery/app/d;

    move-result-object v0

    instance-of v0, v0, Lcom/motorola/cn/gallery/app/t;

    if-nez v0, :cond_a

    new-instance v0, Lcom/motorola/cn/gallery/app/l0;

    iget-object v6, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/app/k0;->z1()Z

    move-result v2

    xor-int/lit8 v8, v2, 0x1

    iget-boolean v9, p0, Lcom/motorola/cn/gallery/app/k0;->k0:Z

    move-object v4, v0

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/motorola/cn/gallery/app/l0;-><init>(Lcom/motorola/cn/gallery/app/l0$b;Landroid/content/Context;Landroid/widget/RelativeLayout;ZZ)V

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/k0;->H:Lcom/motorola/cn/gallery/app/l0;

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/app/k0;->k()V

    :cond_a
    invoke-interface {p0}, Lcom/motorola/cn/gallery/app/l0$b;->j()Z

    move-result v0

    if-nez v0, :cond_e

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/app/k0;->C:Z

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/app/k0;->k0:Z

    if-nez v0, :cond_c

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/k0;->W1()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-static {v0}, Lc/c/a/a/n/f;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_3

    :cond_b
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/k0;->H:Lcom/motorola/cn/gallery/app/l0;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/l0;->k()V

    goto :goto_4

    :cond_c
    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/k0;->r1()V

    :cond_d
    :goto_3
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/k0;->H:Lcom/motorola/cn/gallery/app/l0;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/l0;->e()V

    :cond_e
    :goto_4
    new-instance v0, Lcom/motorola/cn/gallery/app/k0$e0;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/motorola/cn/gallery/app/k0$e0;-><init>(Lcom/motorola/cn/gallery/app/k0;Lcom/motorola/cn/gallery/app/k0$k;)V

    invoke-virtual {v0, v3}, Lcom/motorola/cn/gallery/app/k0$e0;->c(Z)V

    new-array v2, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_f

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_f
    return-void
.end method

.method protected S(IILandroid/content/Intent;)V
    .locals 4

    if-nez p2, :cond_1

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/k0;->h0:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/k0;->h0:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/app/k0;->T:Z

    const/4 v1, 0x1

    if-eq p1, v1, :cond_6

    const/4 v2, 0x2

    const/4 v3, -0x1

    if-eq p1, v2, :cond_5

    const/4 v2, 0x3

    if-eq p1, v2, :cond_4

    const/4 p2, 0x4

    if-eq p1, p2, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/k0;->h0:Landroid/app/Dialog;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/k0;->h0:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_3
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/k0;->s:Lcom/motorola/cn/gallery/app/a0;

    invoke-interface {p1}, Lcom/motorola/cn/gallery/app/a0;->k()Lc/c/a/a/f/b0;

    move-result-object p1

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p3}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lc/c/a/a/f/b0;->c(Landroid/net/Uri;Ljava/lang/String;)Lc/c/a/a/f/r1;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p2, p0, Lcom/motorola/cn/gallery/app/k0;->v:Lcom/motorola/cn/gallery/app/k0$f0;

    if-eqz p2, :cond_8

    invoke-interface {p2, p1, v0}, Lcom/motorola/cn/gallery/app/k0$f0;->t(Lc/c/a/a/f/r1;I)V

    goto :goto_0

    :cond_4
    if-ne p2, v3, :cond_8

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/c;->l0()Landroid/content/Context;

    const p2, 0x7f1100e3

    new-array p3, v1, [Ljava/lang/Object;

    const v1, 0x7f1101b3

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p3, v0

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_5
    if-ne p2, v3, :cond_8

    invoke-direct {p0, p3}, Lcom/motorola/cn/gallery/app/k0;->T1(Landroid/content/Intent;)V

    goto :goto_0

    :cond_6
    if-nez p3, :cond_7

    goto :goto_0

    :cond_7
    const-string p1, "media-item-path"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "photo-index"

    invoke-virtual {p3, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    if-eqz p1, :cond_8

    iget-object p3, p0, Lcom/motorola/cn/gallery/app/k0;->v:Lcom/motorola/cn/gallery/app/k0$f0;

    invoke-static {p1}, Lc/c/a/a/f/r1;->b(Ljava/lang/String;)Lc/c/a/a/f/r1;

    move-result-object p1

    invoke-interface {p3, p1, p2}, Lcom/motorola/cn/gallery/app/k0$f0;->t(Lc/c/a/a/f/r1;I)V

    :cond_8
    :goto_0
    return-void
.end method

.method protected W(Lcom/motorola/cn/gallery/ui/q0$b;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/motorola/cn/gallery/app/d;->W(Lcom/motorola/cn/gallery/ui/q0$b;)V

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/k0;->H0:Lcom/motorola/cn/gallery/ui/q0$b;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " |onFirstScreenNailDrawn |mCallback = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/k0;->H0:Lcom/motorola/cn/gallery/ui/q0$b;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " |"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PhotoPage"

    invoke-static {v0, p1}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public a(II)V
    .locals 18

    move-object/from16 v8, p0

    move/from16 v0, p1

    move/from16 v1, p2

    iget-object v2, v8, Lcom/motorola/cn/gallery/app/k0;->N:Lcom/motorola/cn/gallery/app/m;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, v1}, Lcom/motorola/cn/gallery/app/m;->d(II)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v8, Lcom/motorola/cn/gallery/app/k0;->v:Lcom/motorola/cn/gallery/app/k0$f0;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/motorola/cn/gallery/ui/f0$d;->b(I)Lc/c/a/a/f/m1;

    move-result-object v2

    if-eqz v2, :cond_1f

    iget-object v4, v8, Lcom/motorola/cn/gallery/app/k0;->O:Lc/c/a/a/f/z1;

    if-ne v2, v4, :cond_1

    goto/16 :goto_b

    :cond_1
    invoke-virtual {v2}, Lc/c/a/a/f/n1;->m()I

    move-result v4

    and-int/lit16 v5, v4, 0x80

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    move v5, v3

    :goto_0
    and-int/lit16 v7, v4, 0x1000

    if-eqz v7, :cond_3

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    move v7, v3

    :goto_1
    and-int/lit16 v9, v4, 0x2000

    if-eqz v9, :cond_4

    const/4 v9, 0x1

    goto :goto_2

    :cond_4
    move v9, v3

    :goto_2
    iget-boolean v10, v2, Lc/c/a/a/f/n1;->j:Z

    const v11, 0x8000

    and-int/2addr v4, v11

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    move v4, v3

    :goto_3
    iget-object v11, v8, Lcom/motorola/cn/gallery/app/k0;->v:Lcom/motorola/cn/gallery/app/k0$f0;

    invoke-interface {v11, v3}, Lcom/motorola/cn/gallery/ui/f0$d;->D(I)Z

    move-result v11

    iget-object v12, v8, Lcom/motorola/cn/gallery/app/k0;->v:Lcom/motorola/cn/gallery/app/k0$f0;

    invoke-interface {v12, v3}, Lcom/motorola/cn/gallery/ui/f0$d;->M(I)Z

    move-result v12

    iget-object v13, v8, Lcom/motorola/cn/gallery/app/k0;->v:Lcom/motorola/cn/gallery/app/k0$f0;

    invoke-interface {v13, v3}, Lcom/motorola/cn/gallery/ui/f0$d;->I(I)Z

    move-result v13

    iget-object v14, v8, Lcom/motorola/cn/gallery/app/k0;->v:Lcom/motorola/cn/gallery/app/k0$f0;

    invoke-interface {v14, v3}, Lcom/motorola/cn/gallery/ui/f0$d;->h(I)Z

    move-result v14

    iget-object v15, v8, Lcom/motorola/cn/gallery/app/k0;->v:Lcom/motorola/cn/gallery/app/k0$f0;

    invoke-interface {v15, v3}, Lcom/motorola/cn/gallery/ui/f0$d;->j(I)Z

    move-result v15

    if-eqz v5, :cond_7

    iget-object v5, v8, Lcom/motorola/cn/gallery/app/k0;->u:Lcom/motorola/cn/gallery/ui/f0;

    invoke-virtual {v5}, Lcom/motorola/cn/gallery/ui/z;->r()I

    move-result v5

    iget-object v3, v8, Lcom/motorola/cn/gallery/app/k0;->u:Lcom/motorola/cn/gallery/ui/f0;

    invoke-virtual {v3}, Lcom/motorola/cn/gallery/ui/z;->m()I

    move-result v3

    div-int/lit8 v16, v5, 0x2

    sub-int v16, v0, v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(I)I

    move-result v16

    mul-int/lit8 v6, v16, 0xc

    if-gt v6, v5, :cond_6

    div-int/lit8 v5, v3, 0x2

    sub-int v5, v1, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    mul-int/lit8 v5, v5, 0xc

    if-gt v5, v3, :cond_6

    const/4 v5, 0x1

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    :cond_7
    :goto_4
    if-eqz v11, :cond_8

    iget-object v3, v8, Lcom/motorola/cn/gallery/app/k0;->u:Lcom/motorola/cn/gallery/ui/f0;

    invoke-virtual {v3, v0, v1}, Lcom/motorola/cn/gallery/ui/f0;->j1(II)Z

    move-result v11

    :cond_8
    const/4 v3, 0x4

    invoke-virtual {v2}, Lc/c/a/a/f/n1;->j()I

    move-result v6

    if-eq v3, v6, :cond_a

    invoke-virtual {v2}, Lc/c/a/a/f/m1;->y()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v2}, Lc/c/a/a/f/m1;->y()Ljava/lang/String;

    move-result-object v3

    const-string v6, "image/gif"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, v8, Lcom/motorola/cn/gallery/app/k0;->u:Lcom/motorola/cn/gallery/ui/f0;

    invoke-virtual {v3}, Lcom/motorola/cn/gallery/ui/z;->r()I

    move-result v3

    iget-object v6, v8, Lcom/motorola/cn/gallery/app/k0;->u:Lcom/motorola/cn/gallery/ui/f0;

    invoke-virtual {v6}, Lcom/motorola/cn/gallery/ui/z;->m()I

    move-result v6

    div-int/lit8 v16, v3, 0x2

    sub-int v16, v0, v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(I)I

    move-result v16

    move/from16 v17, v15

    mul-int/lit8 v15, v16, 0xc

    if-gt v15, v3, :cond_9

    div-int/lit8 v3, v6, 0x2

    sub-int v3, v1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0xc

    if-gt v3, v6, :cond_9

    const/4 v3, 0x1

    goto :goto_5

    :cond_9
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_b

    iget-object v3, v8, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v2}, Lc/c/a/a/f/n1;->f()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v2}, Lc/c/a/a/f/m1;->z()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8, v3, v6, v15}, Lcom/motorola/cn/gallery/app/k0;->L1(Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    move/from16 v17, v15

    :cond_b
    :goto_6
    if-eqz v12, :cond_c

    iget-object v3, v8, Lcom/motorola/cn/gallery/app/k0;->u:Lcom/motorola/cn/gallery/ui/f0;

    invoke-virtual {v3}, Lcom/motorola/cn/gallery/ui/z;->r()I

    iget-object v3, v8, Lcom/motorola/cn/gallery/app/k0;->u:Lcom/motorola/cn/gallery/ui/f0;

    invoke-virtual {v3}, Lcom/motorola/cn/gallery/ui/z;->m()I

    iget-object v3, v8, Lcom/motorola/cn/gallery/app/k0;->u:Lcom/motorola/cn/gallery/ui/f0;

    invoke-virtual {v3, v0, v1}, Lcom/motorola/cn/gallery/ui/f0;->j1(II)Z

    :cond_c
    if-eqz v5, :cond_10

    iget-object v0, v8, Lcom/motorola/cn/gallery/app/k0;->u:Lcom/motorola/cn/gallery/ui/f0;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/f0;->h1()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-direct/range {p0 .. p0}, Lcom/motorola/cn/gallery/app/k0;->g2()V

    return-void

    :cond_d
    invoke-virtual {v2}, Lc/c/a/a/f/n1;->l()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2}, Lc/c/a/a/f/n1;->j()I

    move-result v0

    invoke-virtual {v2}, Lc/c/a/a/f/m1;->u()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lc/c/a/a/f/m1;->y()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/motorola/cn/gallery/app/k0;->Z0:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    const/16 v5, 0x12

    if-ne v5, v0, :cond_e

    const/4 v5, 0x1

    goto :goto_7

    :cond_e
    const/4 v5, 0x0

    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "play video mediaType "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " isWeixinVideo "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhotoPage"

    invoke-static {v1, v0}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v8, Lcom/motorola/cn/gallery/app/k0;->z:Lc/c/a/a/f/t1;

    if-nez v0, :cond_f

    iget-object v1, v8, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v2}, Lc/c/a/a/f/m1;->z()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lc/c/a/a/f/m1;->G()I

    move-result v7

    invoke-virtual {v2}, Lc/c/a/a/f/m1;->w()I

    move-result v9

    move-object/from16 v0, p0

    move-object v2, v3

    move-object v3, v6

    move v6, v7

    move v7, v9

    invoke-direct/range {v0 .. v7}, Lcom/motorola/cn/gallery/app/k0;->N1(Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;ZZII)V

    goto/16 :goto_b

    :cond_f
    iget-object v0, v8, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/c;->J0()Lcom/motorola/cn/gallery/app/s0;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/motorola/cn/gallery/app/s0;->d(Lcom/motorola/cn/gallery/app/d;)V

    goto/16 :goto_b

    :cond_10
    if-eqz v9, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/motorola/cn/gallery/app/k0;->G()V

    goto/16 :goto_b

    :cond_11
    if-eqz v7, :cond_12

    new-instance v0, Landroid/content/Intent;

    iget-object v1, v8, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    const-class v2, Lcom/motorola/cn/gallery/app/GalleryActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "dismiss-keyguard"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, v8, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_b

    :cond_12
    if-eqz v4, :cond_13

    invoke-direct/range {p0 .. p0}, Lcom/motorola/cn/gallery/app/k0;->F1()V

    goto/16 :goto_b

    :cond_13
    const-string v0, "inputFile"

    if-eqz v13, :cond_16

    iget-object v1, v8, Lcom/motorola/cn/gallery/app/k0;->u:Lcom/motorola/cn/gallery/ui/f0;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/ui/f0;->k1()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-direct/range {p0 .. p0}, Lcom/motorola/cn/gallery/app/k0;->g2()V

    return-void

    :cond_14
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.motorola.cn.gallery.PANORAMA_PHOTO_VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    iget-object v3, v8, Lcom/motorola/cn/gallery/app/k0;->I:Lc/c/a/a/f/m1;

    invoke-virtual {v3}, Lc/c/a/a/f/m1;->u()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v0, v8, Lcom/motorola/cn/gallery/app/k0;->I:Lc/c/a/a/f/m1;

    invoke-virtual {v0}, Lc/c/a/a/f/m1;->G()I

    move-result v0

    iget-object v2, v8, Lcom/motorola/cn/gallery/app/k0;->I:Lc/c/a/a/f/m1;

    invoke-virtual {v2}, Lc/c/a/a/f/m1;->w()I

    move-result v2

    const-string v3, "inputType"

    if-ne v0, v2, :cond_15

    const/4 v0, 0x2

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v0, 0x1

    goto :goto_8

    :cond_15
    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_8
    iget-object v2, v8, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    iget-boolean v2, v2, Lcom/motorola/cn/gallery/app/c;->P:Z

    if-eqz v2, :cond_17

    sget-object v2, Lcom/motorola/cn/gallery/app/GalleryActivity;->a1:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_9

    :cond_16
    if-eqz v14, :cond_18

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.motorola.cn.gallery.PANORAMA_VIDEO_VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    iget-object v3, v8, Lcom/motorola/cn/gallery/app/k0;->I:Lc/c/a/a/f/m1;

    invoke-virtual {v3}, Lc/c/a/a/f/m1;->u()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_17
    :goto_9
    iget-object v0, v8, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_b

    :cond_18
    if-eqz v11, :cond_1c

    iget-object v0, v8, Lcom/motorola/cn/gallery/app/k0;->u:Lcom/motorola/cn/gallery/ui/f0;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/f0;->k1()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-direct/range {p0 .. p0}, Lcom/motorola/cn/gallery/app/k0;->g2()V

    return-void

    :cond_19
    iget-object v0, v8, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v8, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v8, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/gallery/app/GalleryAppImpl;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->C()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_a

    :cond_1a
    iget-object v0, v8, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v8, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/gallery/app/GalleryAppImpl;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->C()Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, v8, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    const v1, 0x7f11040d

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_b

    :cond_1b
    :goto_a
    invoke-direct/range {p0 .. p0}, Lcom/motorola/cn/gallery/app/k0;->G1()V

    goto :goto_b

    :cond_1c
    if-eqz v10, :cond_1d

    iget-object v0, v8, Lcom/motorola/cn/gallery/app/k0;->u:Lcom/motorola/cn/gallery/ui/f0;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/f0;->k1()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-direct/range {p0 .. p0}, Lcom/motorola/cn/gallery/app/k0;->g2()V

    return-void

    :cond_1d
    if-eqz v17, :cond_1e

    check-cast v2, Lc/c/a/a/f/x0;

    invoke-direct {v8, v2}, Lcom/motorola/cn/gallery/app/k0;->J1(Lc/c/a/a/f/x0;)V

    goto :goto_b

    :cond_1e
    sget-boolean v0, Lcom/motorola/cn/gallery/app/k0;->Y0:Z

    if-nez v0, :cond_1f

    invoke-direct/range {p0 .. p0}, Lcom/motorola/cn/gallery/app/k0;->g2()V

    :cond_1f
    :goto_b
    return-void
.end method

.method public b(I)V
    .locals 1

    const-string p1, "PhotoPage"

    const-string v0, "onLongPress"

    invoke-static {p1, v0}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public d()V
    .locals 2

    const-string v0, ""

    const-string v1, "=============="

    invoke-static {v0, v1}, Lc/c/a/a/n/r;->c(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/c;->C0()Lcom/motorola/cn/gallery/ui/y;

    move-result-object v0

    invoke-interface {v0}, Lcom/motorola/cn/gallery/ui/y;->c()V

    return-void
.end method

.method public e2()V
    .locals 4

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/c;->l0()Landroid/content/Context;

    const v1, 0x7f110119

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v1}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110398

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-static {v0}, Lc/c/a/a/n/l;->t(Landroid/app/Activity;)Li/a/c$a;

    move-result-object v0

    new-instance v1, Lcom/motorola/cn/gallery/app/k0$i;

    invoke-direct {v1, p0}, Lcom/motorola/cn/gallery/app/k0$i;-><init>(Lcom/motorola/cn/gallery/app/k0;)V

    invoke-virtual {v0, v2, v1}, Li/a/c$a;->i([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Li/a/c$a;

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v1}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110097

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/motorola/cn/gallery/app/k0$h;

    invoke-direct {v2, p0}, Lcom/motorola/cn/gallery/app/k0$h;-><init>(Lcom/motorola/cn/gallery/app/k0;)V

    invoke-virtual {v0, v1, v2}, Li/a/c$a;->f(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Li/a/c$a;

    invoke-virtual {v0}, Li/a/c$a;->a()Li/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/k0;->e0:Li/a/c;

    invoke-virtual {v0}, Li/a/c;->show()V

    return-void
.end method

.method public f(Lc/c/a/a/f/r1;I)V
    .locals 2

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/app/k0;->p()V

    const-string v0, ""

    const-string v1, "==========onDeleteImage"

    invoke-static {v0, v1}, Lc/c/a/a/n/r;->c(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/k0;->y:Lc/c/a/a/f/k0;

    iget v1, p0, Lcom/motorola/cn/gallery/app/k0;->A:I

    add-int/2addr v1, p2

    invoke-virtual {v0, p1, v1}, Lc/c/a/a/f/k0;->i0(Lc/c/a/a/f/r1;I)V

    return-void
.end method

.method public f2(I)Z
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/k0;->u:Lcom/motorola/cn/gallery/ui/f0;

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/ui/f0;->T1(I)Z

    move-result p1

    return p1
.end method

.method public g(Z)V
    .locals 3

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/k0;->B:Landroid/os/Handler;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {v0, v2, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public g1(Lc/c/a/a/f/m1;Z)V
    .locals 0

    if-eqz p1, :cond_0

    instance-of p1, p1, Lc/c/a/a/f/q;

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->t()Lcom/motorola/cn/gallery/app/GalleryAppImpl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->g()Lcom/motorola/cn/gallery/cloud/c;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/motorola/cn/gallery/cloud/c;->w(Z)Z

    :cond_0
    return-void
.end method

.method public h(Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/app/k0;->k()V

    return-void
.end method

.method public i(I)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/motorola/cn/gallery/app/k0;->a0:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x2bc

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/motorola/cn/gallery/app/k0;->a0:J

    const v0, 0x7f0901b9

    const-string v1, "PhotoPage"

    const/4 v2, 0x0

    if-eq p1, v0, :cond_11

    const-string v0, "content://media/external/video"

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/k0;->I:Lc/c/a/a/f/m1;

    invoke-virtual {p1}, Lc/c/a/a/f/n1;->f()Landroid/net/Uri;

    move-result-object p1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "android.intent.action.SEND"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.STREAM"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "content://media/external/images"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "image/*"

    if-eqz v2, :cond_2

    :cond_1
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "video/*"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/k0;->I:Lc/c/a/a/f/m1;

    instance-of v2, v0, Lc/c/a/a/f/x0;

    if-eqz v2, :cond_3

    check-cast v0, Lc/c/a/a/f/y0;

    invoke-virtual {v0}, Lc/c/a/a/f/y0;->V()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "is_360_mod_image"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "media_path"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start share mCurrentPhoto path:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/k0;->I:Lc/c/a/a/f/m1;

    invoke-virtual {v2}, Lc/c/a/a/f/n1;->k()Lc/c/a/a/f/r1;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " contentUri:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "bugMark"

    invoke-static {v0, p1}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/c;->E1()V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    const v0, 0x7f1103f6

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/k0;->I:Lc/c/a/a/f/m1;

    invoke-virtual {p1}, Lc/c/a/a/f/n1;->f()Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/app/k0;->I1(Landroid/net/Uri;)V

    goto/16 :goto_9

    :pswitch_2
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/k0;->I:Lc/c/a/a/f/m1;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lc/c/a/a/f/n1;->f()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    :cond_4
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/k0;->I:Lc/c/a/a/f/m1;

    invoke-virtual {p1}, Lc/c/a/a/f/n1;->f()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "content://mms/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/k0;->I:Lc/c/a/a/f/m1;

    invoke-virtual {p1}, Lc/c/a/a/f/n1;->f()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "file://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/k0;->I:Lc/c/a/a/f/m1;

    invoke-virtual {p1}, Lc/c/a/a/f/m1;->y()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/motorola/cn/gallery/app/k0;->i1(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/motorola/cn/gallery/app/k0;->e2()V

    goto/16 :goto_9

    :pswitch_3
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.intent.filtershowactivity_destory"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/k0;->m1()V

    goto/16 :goto_9

    :pswitch_4
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/k0;->H:Lcom/motorola/cn/gallery/app/l0;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/motorola/cn/gallery/app/l0;->c(Z)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/k0;->t:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/m0;->a()V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/k0;->v:Lcom/motorola/cn/gallery/app/k0$f0;

    instance-of v3, p1, Lcom/motorola/cn/gallery/app/j0;

    if-eqz v3, :cond_7

    check-cast p1, Lcom/motorola/cn/gallery/app/j0;

    invoke-virtual {p1, v2}, Lcom/motorola/cn/gallery/app/j0;->b(I)Lc/c/a/a/f/m1;

    move-result-object p1

    goto :goto_2

    :cond_7
    invoke-interface {p1, v2}, Lcom/motorola/cn/gallery/ui/f0$d;->b(I)Lc/c/a/a/f/m1;

    move-result-object p1

    :goto_2
    if-nez p1, :cond_8

    const-string p1, "delete file not exist "

    invoke-static {v1, p1}, Lc/c/a/a/n/r;->c(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_8
    invoke-virtual {p1}, Lc/c/a/a/f/n1;->k()Lc/c/a/a/f/r1;

    move-result-object v3

    iget-object v4, p0, Lcom/motorola/cn/gallery/app/k0;->t:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {v4, v3}, Lcom/motorola/cn/gallery/ui/m0;->P(Lc/c/a/a/f/r1;)V

    iget-object v3, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v3}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f110111

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/motorola/cn/gallery/app/k0;->t:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {v4}, Lcom/motorola/cn/gallery/ui/m0;->A()Z

    move-result v4

    if-eqz v4, :cond_9

    iget-boolean v4, p1, Lc/c/a/a/f/n1;->h:Z

    if-eqz v4, :cond_9

    goto :goto_3

    :cond_9
    move v0, v2

    :goto_3
    iget-object v4, p0, Lcom/motorola/cn/gallery/app/k0;->t:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {v4}, Lcom/motorola/cn/gallery/ui/m0;->F()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/k0;->x1()Z

    move-result v4

    goto :goto_4

    :cond_a
    move v4, v2

    :goto_4
    invoke-static {}, Lc/c/a/a/n/l;->G0()Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_5

    :cond_b
    move v2, v4

    :goto_5
    if-eqz p1, :cond_10

    instance-of v4, p1, Lc/c/a/a/f/d1;

    if-eqz v4, :cond_d

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {p1}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz v2, :cond_c

    const v0, 0x7f110114

    goto :goto_6

    :cond_c
    const v0, 0x7f110113

    :goto_6
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_d
    if-eqz v0, :cond_f

    check-cast p1, Lc/c/a/a/f/x0;

    invoke-virtual {p1}, Lc/c/a/a/f/y0;->Q()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/app/k0;->y1(I)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {p1}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f11010e

    goto :goto_6

    :cond_e
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {p1}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f11010a

    goto :goto_6

    :cond_f
    if-eqz v2, :cond_10

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {p1}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f110112

    goto :goto_6

    :cond_10
    :goto_7
    const-string p1, "DELETE task -> onMenuClicked -> do delete ?"

    invoke-static {v1, p1}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/k0;->J:Lcom/motorola/cn/gallery/ui/b0;

    const v0, 0x7f0900a8

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/k0;->J0:Lcom/motorola/cn/gallery/ui/b0$i;

    invoke-virtual {p1, v0, v3, v1}, Lcom/motorola/cn/gallery/ui/b0;->A(ILjava/lang/String;Lcom/motorola/cn/gallery/ui/b0$i;)V

    return-void

    :cond_11
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/k0;->v:Lcom/motorola/cn/gallery/app/k0$f0;

    instance-of v0, p1, Lcom/motorola/cn/gallery/app/j0;

    if-eqz v0, :cond_12

    check-cast p1, Lcom/motorola/cn/gallery/app/j0;

    invoke-virtual {p1, v2}, Lcom/motorola/cn/gallery/app/j0;->b(I)Lc/c/a/a/f/m1;

    move-result-object p1

    goto :goto_8

    :cond_12
    invoke-interface {p1, v2}, Lcom/motorola/cn/gallery/ui/f0$d;->b(I)Lc/c/a/a/f/m1;

    move-result-object p1

    :goto_8
    if-nez p1, :cond_13

    const-string p1, "add favorite file not exist "

    invoke-static {v1, p1}, Lc/c/a/a/n/r;->c(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_13
    invoke-virtual {p1}, Lc/c/a/a/f/n1;->k()Lc/c/a/a/f/r1;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/app/k0;->Z0(Lc/c/a/a/f/r1;)V

    :goto_9
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

.method public i1(Ljava/lang/String;)V
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createMoreDialog mimeType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhotoPage"

    invoke-static {v1, v0}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1103d5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f110119

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f110398

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f1100b0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f1102c9

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f050006

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iget-object v6, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    const-string v7, "com.zui.camera.plugin.dolphin"

    invoke-static {v6, v7}, Lc/c/a/a/n/l;->l0(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    iget-object v7, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    iget-boolean v7, v7, Lcom/motorola/cn/gallery/app/c;->P:Z

    const/4 v8, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-nez v7, :cond_4

    const-string v7, "image/gif"

    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    iget-object v7, p0, Lcom/motorola/cn/gallery/app/k0;->I:Lc/c/a/a/f/m1;

    instance-of v7, v7, Lc/c/a/a/f/q;

    if-eqz v7, :cond_1

    new-array v0, v9, [Ljava/lang/String;

    aput-object v2, v0, v10

    aput-object v4, v0, v8

    const/4 v10, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    if-eqz v6, :cond_2

    if-eqz v0, :cond_2

    new-array v0, v4, [Ljava/lang/String;

    aput-object v1, v0, v10

    aput-object v2, v0, v8

    aput-object v5, v0, v9

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/k0;->I:Lc/c/a/a/f/m1;

    iget-boolean v0, v0, Lc/c/a/a/f/n1;->h:Z

    if-eqz v0, :cond_3

    new-array v0, v9, [Ljava/lang/String;

    aput-object v1, v0, v10

    aput-object v2, v0, v8

    goto :goto_1

    :cond_3
    new-array v0, v4, [Ljava/lang/String;

    aput-object v1, v0, v10

    aput-object v2, v0, v8

    aput-object v3, v0, v9

    goto :goto_1

    :cond_4
    :goto_0
    new-array v0, v9, [Ljava/lang/String;

    aput-object v2, v0, v10

    aput-object v3, v0, v8

    :goto_1
    iget-object v1, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-static {v1}, Lc/c/a/a/n/l;->t(Landroid/app/Activity;)Li/a/c$a;

    move-result-object v1

    new-instance v2, Lcom/motorola/cn/gallery/app/k0$g;

    invoke-direct {v2, p0, p1}, Lcom/motorola/cn/gallery/app/k0$g;-><init>(Lcom/motorola/cn/gallery/app/k0;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2, v10}, Li/a/c$a;->j([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;I)Li/a/c$a;

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {p1}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f110097

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/motorola/cn/gallery/app/k0$f;

    invoke-direct {v0, p0}, Lcom/motorola/cn/gallery/app/k0$f;-><init>(Lcom/motorola/cn/gallery/app/k0;)V

    invoke-virtual {v1, p1, v0}, Li/a/c$a;->f(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Li/a/c$a;

    invoke-virtual {v1}, Li/a/c$a;->a()Li/a/c;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/k0;->e0:Li/a/c;

    invoke-virtual {p1}, Li/a/c;->show()V

    return-void
.end method

.method public k()V
    .locals 4

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/k0;->H:Lcom/motorola/cn/gallery/app/l0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-static {v0}, Lc/c/a/a/n/f;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/k0;->I:Lc/c/a/a/f/m1;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/k0;->I:Lc/c/a/a/f/m1;

    invoke-virtual {v2}, Lc/c/a/a/f/m1;->u()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lc/c/a/a/f/o0;->u(Landroid/content/ContentResolver;Ljava/lang/String;)Z

    move-result v1

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/k0;->H:Lcom/motorola/cn/gallery/app/l0;

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Lcom/motorola/cn/gallery/app/l0;->j(Z)V

    :cond_2
    iget-object v1, p0, Lcom/motorola/cn/gallery/app/k0;->B:Landroid/os/Handler;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_3
    :goto_0
    return-void
.end method

.method public m(Z)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/motorola/cn/gallery/app/k0;->S:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/k0;->N:Lcom/motorola/cn/gallery/app/m;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iget-object v1, p0, Lcom/motorola/cn/gallery/app/k0;->u:Lcom/motorola/cn/gallery/ui/f0;

    invoke-virtual {v1, v0}, Lcom/motorola/cn/gallery/ui/f0;->D1(Z)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/k0;->B:Landroid/os/Handler;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/k0;->B:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    return-void
.end method

.method public n(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/motorola/cn/gallery/app/k0;->D:Z

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/k0;->B:Landroid/os/Handler;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public o(I)Z
    .locals 11

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/app/k0;->U:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/k0;->I:Lc/c/a/a/f/m1;

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-boolean v2, p0, Lcom/motorola/cn/gallery/app/k0;->V:Z

    instance-of v0, v0, Lc/c/a/a/f/y0;

    if-eqz v0, :cond_2

    move v2, v1

    :cond_2
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/k0;->I:Lc/c/a/a/f/m1;

    invoke-virtual {v0}, Lc/c/a/a/f/n1;->f()Landroid/net/Uri;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/k0;->I:Lc/c/a/a/f/m1;

    invoke-virtual {v0}, Lc/c/a/a/f/n1;->f()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "content://mms/"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/k0;->v:Lcom/motorola/cn/gallery/app/k0$f0;

    if-eqz v0, :cond_5

    instance-of v0, v0, Lcom/motorola/cn/gallery/app/o0;

    if-eqz v0, :cond_5

    :cond_4
    move v2, v3

    :cond_5
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/k0;->I:Lc/c/a/a/f/m1;

    invoke-virtual {v0}, Lc/c/a/a/f/n1;->j()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_6

    move v0, v3

    goto :goto_0

    :cond_6
    move v0, v1

    :goto_0
    iget-object v4, p0, Lcom/motorola/cn/gallery/app/k0;->v:Lcom/motorola/cn/gallery/app/k0$f0;

    invoke-interface {v4, v1}, Lcom/motorola/cn/gallery/ui/f0$d;->D(I)Z

    move-result v4

    if-nez v0, :cond_8

    iget-object v5, p0, Lcom/motorola/cn/gallery/app/k0;->I:Lc/c/a/a/f/m1;

    invoke-direct {p0, v5}, Lcom/motorola/cn/gallery/app/k0;->D1(Lc/c/a/a/f/m1;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_1

    :cond_7
    move v5, v1

    goto :goto_2

    :cond_8
    :goto_1
    move v5, v3

    :goto_2
    iget-object v6, p0, Lcom/motorola/cn/gallery/app/k0;->I:Lc/c/a/a/f/m1;

    invoke-direct {p0, v6}, Lcom/motorola/cn/gallery/app/k0;->c1(Lc/c/a/a/f/m1;)Z

    move-result v6

    iget-object v7, p0, Lcom/motorola/cn/gallery/app/k0;->I:Lc/c/a/a/f/m1;

    invoke-virtual {v7}, Lc/c/a/a/f/m1;->u()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_a

    const-string v8, "."

    invoke-virtual {v7, v8}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v8

    if-ltz v8, :cond_a

    iget-object v9, p0, Lcom/motorola/cn/gallery/app/k0;->I:Lc/c/a/a/f/m1;

    invoke-virtual {v9}, Lc/c/a/a/f/m1;->u()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v9, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_a

    const-string v8, ".png"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_9

    const-string v8, ".PNG"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_9

    const-string v8, ".jpg"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_9

    const-string v8, ".JPG"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_9

    const-string v8, ".jpeg"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_9

    const-string v8, ".JPEG"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_9

    const-string v8, ".mp4"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_9

    const-string v8, ".dng"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    :cond_9
    move v7, v3

    goto :goto_3

    :cond_a
    move v7, v1

    :goto_3
    iget-object v8, p0, Lcom/motorola/cn/gallery/app/k0;->I:Lc/c/a/a/f/m1;

    instance-of v9, v8, Lc/c/a/a/f/q;

    const v10, 0x7f0901b9

    if-eq p1, v10, :cond_17

    const-string v10, "bugMark"

    packed-switch p1, :pswitch_data_0

    return v1

    :pswitch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isCloudImage:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " mActivity.mIsSecureCameraCall:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    iget-boolean v0, v0, Lcom/motorola/cn/gallery/app/c;->P:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " (null == mCurrentPhoto.getFilePath()):"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/k0;->I:Lc/c/a/a/f/m1;

    invoke-virtual {v0}, Lc/c/a/a/f/m1;->u()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    move v0, v3

    goto :goto_4

    :cond_b
    move v0, v1

    :goto_4
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " path:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/k0;->I:Lc/c/a/a/f/m1;

    invoke-virtual {v0}, Lc/c/a/a/f/m1;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v10, p1}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v9, :cond_c

    return v1

    :cond_c
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    iget-boolean p1, p1, Lcom/motorola/cn/gallery/app/c;->P:Z

    if-eqz p1, :cond_d

    return v1

    :cond_d
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/k0;->I:Lc/c/a/a/f/m1;

    invoke-virtual {p1}, Lc/c/a/a/f/m1;->u()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_e

    return v1

    :cond_e
    iget-boolean p1, p0, Lcom/motorola/cn/gallery/app/k0;->G:Z

    if-eqz p1, :cond_f

    iget-boolean p1, p0, Lcom/motorola/cn/gallery/app/k0;->C:Z

    if-eqz p1, :cond_f

    if-eqz v5, :cond_f

    if-nez v2, :cond_f

    move v1, v3

    :cond_f
    return v1

    :pswitch_1
    if-eqz v0, :cond_10

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/k0;->A1()Z

    move-result p1

    if-eqz p1, :cond_10

    move v1, v3

    :cond_10
    return v1

    :pswitch_2
    return v3

    :pswitch_3
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p1

    if-eqz p1, :cond_11

    return v1

    :cond_11
    if-eqz v4, :cond_12

    return v1

    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mHaveImageEditor:"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/motorola/cn/gallery/app/k0;->G:Z

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "mShowBars:"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/motorola/cn/gallery/app/k0;->C:Z

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "Support:"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "isVideoOrPicture:"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " !from_mms:"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 v4, v2, 0x1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "canEditVideo:"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v10, p1}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean p1, p0, Lcom/motorola/cn/gallery/app/k0;->G:Z

    if-eqz p1, :cond_14

    iget-boolean p1, p0, Lcom/motorola/cn/gallery/app/k0;->C:Z

    if-eqz p1, :cond_14

    if-eqz v7, :cond_14

    if-eqz v5, :cond_14

    if-nez v2, :cond_14

    if-nez v0, :cond_13

    if-eqz v6, :cond_14

    :cond_13
    move v1, v3

    :cond_14
    return v1

    :pswitch_4
    invoke-virtual {v8}, Lc/c/a/a/f/m1;->u()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_15

    return v1

    :cond_15
    iget-boolean p1, p0, Lcom/motorola/cn/gallery/app/k0;->G:Z

    if-eqz p1, :cond_16

    iget-boolean p1, p0, Lcom/motorola/cn/gallery/app/k0;->C:Z

    if-eqz p1, :cond_16

    if-eqz v5, :cond_16

    if-nez v2, :cond_16

    move v1, v3

    :cond_16
    return v1

    :cond_17
    if-eqz v9, :cond_18

    return v1

    :cond_18
    invoke-virtual {v8}, Lc/c/a/a/f/m1;->u()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_19

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/k0;->I:Lc/c/a/a/f/m1;

    invoke-virtual {p1}, Lc/c/a/a/f/m1;->u()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_19

    move v1, v3

    :cond_19
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x7f0902d2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public o1()Lcom/motorola/cn/gallery/app/c;
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x0

    const v2, 0x7f09005c

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    iput-boolean v1, v0, Lcom/motorola/cn/gallery/app/c;->O:Z

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v2}, Lcom/motorola/cn/gallery/app/c;->z0()Lc/c/a/a/f/b0;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Lc/c/a/a/f/b0;->m(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "media-path"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v2}, Lcom/motorola/cn/gallery/app/c;->J0()Lcom/motorola/cn/gallery/app/s0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/motorola/cn/gallery/app/s0;->f()Lcom/motorola/cn/gallery/app/d;

    move-result-object v3

    if-eqz v3, :cond_0

    instance-of v3, v3, Lcom/motorola/cn/gallery/app/w0/b;

    if-eqz v3, :cond_0

    invoke-virtual {v2, p0}, Lcom/motorola/cn/gallery/app/s0;->d(Lcom/motorola/cn/gallery/app/d;)V

    goto :goto_0

    :cond_0
    const-class v3, Lcom/motorola/cn/gallery/app/w0/b;

    invoke-virtual {v2, p0, v3, v0}, Lcom/motorola/cn/gallery/app/s0;->v(Lcom/motorola/cn/gallery/app/d;Ljava/lang/Class;Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f09034e

    if-ne v0, v2, :cond_2

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/c;->onBackPressed()V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090350

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/k0;->V0:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/k0;->h1()V

    :cond_3
    :goto_1
    return-void
.end method

.method public p()V
    .locals 2

    const-string v0, ""

    const-string v1, "==========onCommitDeleteImage"

    invoke-static {v0, v1}, Lc/c/a/a/n/r;->c(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/app/k0;->C:Z

    return v0
.end method

.method public q1()Lc/c/a/a/f/m1;
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/k0;->v:Lcom/motorola/cn/gallery/app/k0$f0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/motorola/cn/gallery/ui/f0$d;->b(I)Lc/c/a/a/f/m1;

    move-result-object v0

    return-object v0
.end method

.method public t()V
    .locals 2

    const-string v0, "wugh2"

    const-string v1, "send MSG_WANT_BARS ==========onActionBarWanted"

    invoke-static {v0, v1}, Lc/c/a/a/n/r;->c(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/k0;->B:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method protected t2(Landroid/content/res/Configuration;)V
    .locals 5

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/c;->E0()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/app/c;->I0()Landroid/widget/RelativeLayout;

    move-result-object v1

    const v2, 0x7f0902d9

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/c;->M0()Landroid/view/View;

    move-result-object v0

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/16 v3, 0x8

    const/4 v4, 0x2

    if-ne p1, v4, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const-string p1, "aoe"

    const-string v4, "photopage updateTitleBarVisibility"

    invoke-static {p1, v4}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-static {p1}, Lc/c/a/a/n/f;->e(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f0903d7

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-boolean p1, p0, Lcom/motorola/cn/gallery/app/k0;->U:Z

    if-eqz p1, :cond_2

    sget-boolean p1, Lcom/motorola/cn/gallery/app/k0;->Y0:Z

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/k0;->l2()V

    iget-boolean p1, p0, Lcom/motorola/cn/gallery/app/k0;->U:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/k0;->t:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/m0;->o()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/motorola/cn/gallery/app/k0;->u(I)V

    goto :goto_1

    :cond_2
    const p1, 0x7f0903db

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/app/k0;->k0:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public u(I)V
    .locals 6

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    const v1, 0x7f1102d6

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v1}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0009

    invoke-virtual {v1, v2, p1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/k0;->M0:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v2, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/k0;->L0:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/k0;->N0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/k0;->L0:Landroid/widget/TextView;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v2

    invoke-static {v3, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/k0;->N0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method public w1(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "time_12_24"

    invoke-static {p1, v0}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "24"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public z1()Z
    .locals 3

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/k0;->v:Lcom/motorola/cn/gallery/app/k0$f0;

    instance-of v1, v0, Lcom/motorola/cn/gallery/app/j0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/motorola/cn/gallery/app/j0;

    invoke-virtual {v0, v2}, Lcom/motorola/cn/gallery/app/j0;->b(I)Lc/c/a/a/f/m1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lc/c/a/a/f/m1;->u()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/motorola/cn/gallery/app/o0;

    if-eqz v1, :cond_1

    invoke-interface {v0, v2}, Lcom/motorola/cn/gallery/ui/f0$d;->b(I)Lc/c/a/a/f/m1;

    move-result-object v0

    instance-of v1, v0, Lc/c/a/a/f/x0;

    if-eqz v1, :cond_1

    check-cast v0, Lc/c/a/a/f/x0;

    invoke-virtual {v0}, Lc/c/a/a/f/x0;->u()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, v0}, Lc/c/a/a/f/o0;->u(Landroid/content/ContentResolver;Ljava/lang/String;)Z

    move-result v2

    :cond_1
    return v2
.end method
