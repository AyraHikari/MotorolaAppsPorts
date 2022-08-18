.class public Lcom/motorola/cn/gallery/app/c;
.super Lcom/motorola/cn/gallery/app/o;
.source ""

# interfaces
.implements Lcom/motorola/cn/gallery/app/b0;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/cn/gallery/app/c$k;,
        Lcom/motorola/cn/gallery/app/c$j;,
        Lcom/motorola/cn/gallery/app/c$i;
    }
.end annotation


# static fields
.field public static K0:Z = false


# instance fields
.field private A:Lcom/motorola/cn/gallery/ui/GLRootView;

.field private A0:Landroid/widget/ImageView;

.field private B:Landroid/widget/RelativeLayout;

.field private B0:Landroid/widget/LinearLayout;

.field private C:Lcom/motorola/cn/gallery/app/s0;

.field private C0:Landroid/widget/ImageView;

.field private D:Lcom/motorola/cn/gallery/app/z;

.field private D0:Landroid/widget/TextView;

.field private E:Lcom/motorola/cn/gallery/app/g0;

.field private E0:Landroid/widget/ImageView;

.field private F:Lcom/motorola/cn/gallery/app/u0;

.field private F0:Landroid/widget/RelativeLayout;

.field private G:Z

.field private G0:Landroid/widget/TextView;

.field private H:Lc/c/a/a/n/w;

.field private H0:Lcom/motorola/cn/gallery/app/u0;

.field private I:Lcom/motorola/cn/gallery/app/c$j;

.field private I0:Lc/c/a/a/n/v;

.field private J:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private J0:Lc/c/a/a/n/p;

.field private K:Lc/c/a/a/n/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/a/n/i<",
            "*>;"
        }
    .end annotation
.end field

.field private L:Lc/c/a/a/n/c0;

.field private M:Z

.field private N:Lcom/motorola/cn/gallery/app/c$k;

.field protected O:Z

.field protected P:Z

.field protected Q:Z

.field protected R:Z

.field protected volatile S:Landroid/net/Uri;

.field protected volatile T:Landroid/net/Uri;

.field protected U:Z

.field private V:Z

.field private W:Lcom/motorola/cn/gallery/ui/CustomScrollBarView;

.field private X:Z

.field private volatile Y:Z

.field private Z:Lcom/motorola/cn/gallery/cloud/f;

.field private a0:Landroid/nfc/NfcAdapter;

.field private b0:Z

.field private c0:Z

.field private d0:Lcom/motorola/cn/gallery/app/BatchService;

.field private e0:Z

.field private f0:Landroid/content/ServiceConnection;

.field public g0:Lcom/motorola/cn/gallery/app/t0;

.field private h0:Landroid/view/View;

.field private i0:Landroid/view/View;

.field private j0:Landroid/view/View;

.field private k0:Landroid/view/View;

.field private l0:Landroid/view/View;

.field private m0:Landroid/view/View;

.field private n0:Landroid/view/View;

.field private o0:Landroid/view/View;

.field private p0:Landroid/view/animation/Animation;

.field private q0:Landroid/view/animation/Animation;

.field private r0:Landroid/view/animation/Animation;

.field private volatile s0:Z

.field private t0:Landroid/view/animation/Animation;

.field private u0:Landroid/view/animation/Animation;

.field private v0:Landroid/view/ViewGroup;

.field private w0:Landroid/view/ViewGroup;

.field private x0:Landroid/view/View;

.field private y0:Landroid/widget/TextView;

.field private z0:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/o;-><init>()V

    new-instance v0, Lcom/motorola/cn/gallery/app/u0;

    invoke-direct {v0}, Lcom/motorola/cn/gallery/app/u0;-><init>()V

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/c;->F:Lcom/motorola/cn/gallery/app/u0;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/c;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lc/c/a/a/n/c0;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v2}, Lc/c/a/a/n/c0;-><init>(II)V

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/c;->L:Lc/c/a/a/n/c0;

    iput-boolean v1, p0, Lcom/motorola/cn/gallery/app/c;->M:Z

    sget-object v0, Lcom/motorola/cn/gallery/app/c$k;->e:Lcom/motorola/cn/gallery/app/c$k;

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/c;->N:Lcom/motorola/cn/gallery/app/c$k;

    iput-boolean v1, p0, Lcom/motorola/cn/gallery/app/c;->c0:Z

    iput-boolean v1, p0, Lcom/motorola/cn/gallery/app/c;->e0:Z

    new-instance v0, Lcom/motorola/cn/gallery/app/c$f;

    invoke-direct {v0, p0}, Lcom/motorola/cn/gallery/app/c$f;-><init>(Lcom/motorola/cn/gallery/app/c;)V

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/c;->f0:Landroid/content/ServiceConnection;

    new-instance v0, Lcom/motorola/cn/gallery/app/u0;

    invoke-direct {v0}, Lcom/motorola/cn/gallery/app/u0;-><init>()V

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/c;->H0:Lcom/motorola/cn/gallery/app/u0;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/c;->I0:Lc/c/a/a/n/v;

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/c;->J0:Lc/c/a/a/n/p;

    return-void
.end method

.method private A1()V
    .locals 5

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/c;->m0:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-static {p0}, Lc/c/a/a/n/l;->S(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/motorola/cn/gallery/app/c;->b0:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/c;->C:Lcom/motorola/cn/gallery/app/s0;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/app/s0;->j()Lcom/motorola/cn/gallery/app/d;

    move-result-object v1

    instance-of v1, v1, Lcom/motorola/cn/gallery/app/g;

    if-eqz v1, :cond_0

    const/16 v1, 0x14

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lc/c/a/a/n/l;->X(Landroid/content/Context;)I

    move-result v1

    :goto_0
    iget-object v3, p0, Lcom/motorola/cn/gallery/app/c;->m0:Landroid/view/View;

    invoke-virtual {v3, v2, v1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v3, 0x3

    if-ne v1, v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f07004e

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f07004f

    :goto_2
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v3, p0, Lcom/motorola/cn/gallery/app/c;->m0:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-boolean v4, p0, Lcom/motorola/cn/gallery/app/c;->b0:Z

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v0}, Lc/c/a/a/n/l;->X(Landroid/content/Context;)I

    move-result v2

    :goto_3
    add-int/2addr v1, v2

    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/c;->m0:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    return-void
.end method

.method private D1(I)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/c;->B0:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/c;->A0:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method static synthetic P(Lcom/motorola/cn/gallery/app/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/c;->A1()V

    return-void
.end method

.method private P1()V
    .locals 2

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/app/c;->G:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method static synthetic Q(Lcom/motorola/cn/gallery/app/c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/motorola/cn/gallery/app/c;->s0:Z

    return p0
.end method

.method private Q0()V
    .locals 4

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/c;->I:Lcom/motorola/cn/gallery/app/c$j;

    if-nez v0, :cond_0

    new-instance v0, Lcom/motorola/cn/gallery/app/c$j;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/motorola/cn/gallery/app/c$j;-><init>(Lcom/motorola/cn/gallery/app/c;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/c;->I:Lcom/motorola/cn/gallery/app/c$j;

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/c;->I:Lcom/motorola/cn/gallery/app/c$j;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/c;->I:Lcom/motorola/cn/gallery/app/c$j;

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method static synthetic R(Lcom/motorola/cn/gallery/app/c;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/app/c;->i0:Landroid/view/View;

    return-object p0
.end method

.method private R0()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/c;->I:Lcom/motorola/cn/gallery/app/c$j;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/c;->I:Lcom/motorola/cn/gallery/app/c$j;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "AbstractGalleryActivity"

    const-string v1, "Sync mediaStore exception "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic S(Lcom/motorola/cn/gallery/app/c;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/app/c;->k0:Landroid/view/View;

    return-object p0
.end method

.method static synthetic T(Lcom/motorola/cn/gallery/app/c;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/app/c;->m0:Landroid/view/View;

    return-object p0
.end method

.method static synthetic U(Lcom/motorola/cn/gallery/app/c;)Lcom/motorola/cn/gallery/app/s0;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/app/c;->C:Lcom/motorola/cn/gallery/app/s0;

    return-object p0
.end method

.method static synthetic V(Lcom/motorola/cn/gallery/app/c;Lcom/motorola/cn/gallery/app/BatchService;)Lcom/motorola/cn/gallery/app/BatchService;
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/c;->d0:Lcom/motorola/cn/gallery/app/BatchService;

    return-object p1
.end method

.method static synthetic W(Lcom/motorola/cn/gallery/app/c;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/app/c;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private W0()V
    .locals 2

    const-string v0, "AbstractGalleryActivity"

    const-string v1, "initNfcadapter"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/motorola/cn/gallery/app/c;->a0:Landroid/nfc/NfcAdapter;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "nfc adapter init"

    goto :goto_0

    :cond_0
    const-string v1, "nfc not avable"

    :goto_0
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static synthetic X(Lcom/motorola/cn/gallery/app/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/c;->i0()V

    return-void
.end method

.method static synthetic Y(Lcom/motorola/cn/gallery/app/c;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/app/c;->C0:Landroid/widget/ImageView;

    return-object p0
.end method

.method private Y0()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0xc000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x500

    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060067

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    :try_start_0
    iget-boolean v0, p0, Lcom/motorola/cn/gallery/app/c;->M:Z

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/app/c;->C1()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "AbstractGalleryActivity"

    const-string v2, "initStatusBarForXui exception "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private Z0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/app/c;->M:Z

    sget-object v0, Lcom/motorola/cn/gallery/app/c$k;->e:Lcom/motorola/cn/gallery/app/c$k;

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/c;->N:Lcom/motorola/cn/gallery/app/c$k;

    return-void
.end method

.method private c0(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0022

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0021

    :goto_0
    invoke-virtual {v0, v1, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private d0(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const-string v1, ""

    const-string v2, "AbstractGalleryActivity"

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v4, 0x7f0c00d0

    invoke-virtual {v0, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "|configOverflowInfo|overflow_other_info_land->|overflowInfoContainer = "

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v4, 0x7f0c00cf

    invoke-virtual {v0, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "|configOverflowInfo|overflow_other_info->|overflowInfoContainer = "

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private e0(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/c;->m0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {p0}, Lc/c/a/a/n/l;->S(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lc/c/a/a/n/l;->X(Landroid/content/Context;)I

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/app/c;->k0()I

    move-result v2

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/app/c;->x0()Landroid/content/res/Configuration;

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f07004f

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f07004e

    :goto_0
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/motorola/cn/gallery/app/c;->b0:Z

    if-eqz v4, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lc/c/a/a/n/l;->X(Landroid/content/Context;)I

    move-result v1

    :goto_1
    add-int/2addr v2, v1

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/c;->m0:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/app/c;->I0()Landroid/widget/RelativeLayout;

    move-result-object v1

    const v2, 0x7f0902d9

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/16 v2, 0x8

    if-ne v0, v3, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f0c012a

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f0c0129

    :goto_2
    invoke-virtual {v0, v3, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/c;->m0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-object p1
.end method

.method private f0()Landroid/view/View;
    .locals 3

    const v0, 0x7f090050

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0024

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0023

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private g0()Landroid/view/View;
    .locals 3

    const v0, 0x7f0901c9

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070477

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const v0, 0x7f0900a1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0118

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0117

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private h0()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/motorola/cn/gallery/app/BatchService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/c;->f0:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/app/Activity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    iput-boolean v2, p0, Lcom/motorola/cn/gallery/app/c;->e0:Z

    return-void
.end method

.method private i0()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/c;->K:Lc/c/a/a/n/i;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc/c/a/a/n/i;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/c;->L:Lc/c/a/a/n/c0;

    new-instance v1, Lcom/motorola/cn/gallery/app/c$g;

    invoke-direct {v1, p0}, Lcom/motorola/cn/gallery/app/c$g;-><init>(Lcom/motorola/cn/gallery/app/c;)V

    invoke-virtual {v0, v1}, Lc/c/a/a/n/c0;->a(Lc/c/a/a/n/c0$b;)Lc/c/a/a/n/i;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/c;->K:Lc/c/a/a/n/i;

    return-void
.end method

.method private j0()V
    .locals 1

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/app/c;->e0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/c;->f0:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/app/c;->e0:Z

    :cond_0
    return-void
.end method

.method private o1()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/c;->A:Lcom/motorola/cn/gallery/ui/GLRootView;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/GLRootView;->onPause()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/c;->A:Lcom/motorola/cn/gallery/ui/GLRootView;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/GLRootView;->a()V

    :try_start_0
    invoke-virtual {p0}, Lcom/motorola/cn/gallery/app/c;->J0()Lcom/motorola/cn/gallery/app/s0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/s0;->p()V

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/app/c;->z0()Lc/c/a/a/f/b0;

    move-result-object v0

    invoke-virtual {v0}, Lc/c/a/a/f/b0;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/c;->A:Lcom/motorola/cn/gallery/ui/GLRootView;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/GLRootView;->d()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/c;->A:Lcom/motorola/cn/gallery/ui/GLRootView;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/ui/GLRootView;->d()V

    throw v0
.end method

.method private q1()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/c;->A:Lcom/motorola/cn/gallery/ui/GLRootView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/GLRootView;->a()V

    :try_start_0
    invoke-virtual {p0}, Lcom/motorola/cn/gallery/app/c;->J0()Lcom/motorola/cn/gallery/app/s0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/s0;->r()V

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/app/c;->z0()Lc/c/a/a/f/b0;

    move-result-object v0

    invoke-virtual {v0}, Lc/c/a/a/f/b0;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/c;->A:Lcom/motorola/cn/gallery/ui/GLRootView;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/GLRootView;->d()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/c;->A:Lcom/motorola/cn/gallery/ui/GLRootView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onResume()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/c;->A:Lcom/motorola/cn/gallery/ui/GLRootView;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/ui/GLRootView;->d()V

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method private v1()V
    .locals 6

    new-instance v0, Lcom/motorola/cn/gallery/app/c$i;

    invoke-direct {v0, p0}, Lcom/motorola/cn/gallery/app/c$i;-><init>(Lcom/motorola/cn/gallery/app/c;)V

    const v1, 0x7f0901c9

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/motorola/cn/gallery/app/c;->l0:Landroid/view/View;

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/c;->g0()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f090099

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/motorola/cn/gallery/app/c;->k0:Landroid/view/View;

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/c;->f0()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f090096

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/motorola/cn/gallery/app/c;->o0:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0900a7

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/motorola/cn/gallery/app/c;->z0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0900a6

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/motorola/cn/gallery/app/c;->y0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0900ad

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/motorola/cn/gallery/app/c;->A0:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f09035b

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/motorola/cn/gallery/app/c;->B0:Landroid/widget/LinearLayout;

    const v1, 0x7f0900a8

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/motorola/cn/gallery/app/c;->C0:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f090402

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/motorola/cn/gallery/app/c;->G0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0900ac

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/motorola/cn/gallery/app/c;->D0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f090147

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/motorola/cn/gallery/app/c;->F0:Landroid/widget/RelativeLayout;

    const v1, 0x7f0900ab

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/motorola/cn/gallery/app/c;->E0:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f01004a

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/c;->p0:Landroid/view/animation/Animation;

    const v0, 0x7f01004d

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/c;->q0:Landroid/view/animation/Animation;

    const v0, 0x7f01004f

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/c;->r0:Landroid/view/animation/Animation;

    new-instance v1, Lcom/motorola/cn/gallery/app/c$b;

    invoke-direct {v1, p0}, Lcom/motorola/cn/gallery/app/c$b;-><init>(Lcom/motorola/cn/gallery/app/c;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/c;->q0:Landroid/view/animation/Animation;

    new-instance v1, Lcom/motorola/cn/gallery/app/c$c;

    invoke-direct {v1, p0}, Lcom/motorola/cn/gallery/app/c$c;-><init>(Lcom/motorola/cn/gallery/app/c;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/c;->t0:Landroid/view/animation/Animation;

    const-wide/16 v3, 0x15e

    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/c;->t0:Landroid/view/animation/Animation;

    new-instance v5, Lcom/motorola/cn/gallery/app/c$d;

    invoke-direct {v5, p0}, Lcom/motorola/cn/gallery/app/c$d;-><init>(Lcom/motorola/cn/gallery/app/c;)V

    invoke-virtual {v0, v5}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/c;->u0:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/c;->u0:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/c;->u0:Landroid/view/animation/Animation;

    new-instance v1, Lcom/motorola/cn/gallery/app/c$e;

    invoke-direct {v1, p0}, Lcom/motorola/cn/gallery/app/c$e;-><init>(Lcom/motorola/cn/gallery/app/c;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method


# virtual methods
.method public A0()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/c;->j0:Landroid/view/View;

    return-object v0
.end method

.method public B0()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/c;->v0:Landroid/view/ViewGroup;

    return-object v0
.end method

.method B1(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/motorola/cn/gallery/app/c;->X:Z

    return-void
.end method

.method public C0()Lcom/motorola/cn/gallery/ui/y;
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/c;->A:Lcom/motorola/cn/gallery/ui/GLRootView;

    return-object v0
.end method

.method public C1()V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/motorola/cn/gallery/app/c;->w1(Z)V

    return-void
.end method

.method public D0()Lcom/motorola/cn/gallery/app/z;
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/c;->D:Lcom/motorola/cn/gallery/app/z;

    if-nez v0, :cond_0

    new-instance v0, Lcom/motorola/cn/gallery/app/z;

    invoke-direct {v0, p0}, Lcom/motorola/cn/gallery/app/z;-><init>(Lcom/motorola/cn/gallery/app/c;)V

    :goto_0
    iput-object v0, p0, Lcom/motorola/cn/gallery/app/c;->D:Lcom/motorola/cn/gallery/app/z;

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/motorola/cn/gallery/app/c;->k0()I

    move-result v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/c;->D:Lcom/motorola/cn/gallery/app/z;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/app/z;->b()I

    move-result v1

    if-eq v0, v1, :cond_1

    new-instance v0, Lcom/motorola/cn/gallery/app/z;

    invoke-direct {v0, p0}, Lcom/motorola/cn/gallery/app/z;-><init>(Lcom/motorola/cn/gallery/app/c;)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/c;->D:Lcom/motorola/cn/gallery/app/z;

    return-object v0
.end method

.method public E0()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/c;->m0:Landroid/view/View;

    return-object v0
.end method

.method public E1()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/app/c;->c0:Z

    return-void
.end method

.method public F0()Lcom/motorola/cn/gallery/app/g0;
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/c;->E:Lcom/motorola/cn/gallery/app/g0;

    return-object v0
.end method

.method public F1()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/c;->k0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public G0()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/c;->x0:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/c;->w0:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/motorola/cn/gallery/app/c;->d0(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0902b8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/c;->x0:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/c;->x0:Landroid/view/View;

    return-object v0
.end method

.method public G1(Z)V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/c;->C0:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/c;->C0:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/c;->D0:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/c;->E0:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/c;->C0:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/c;->D0:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/c;->E0:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/c;->E0:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method public H0()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/c;->n0:Landroid/view/View;

    return-object v0
.end method

.method public H1(Lcom/motorola/cn/gallery/ui/m0;)V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/app/c;->s0:Z

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/c;->C:Lcom/motorola/cn/gallery/app/s0;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/app/s0;->j()Lcom/motorola/cn/gallery/app/d;

    move-result-object v1

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/c;->k0:Landroid/view/View;

    iget-object v3, p0, Lcom/motorola/cn/gallery/app/c;->q0:Landroid/view/animation/Animation;

    invoke-virtual {v2, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/c;->o0:Landroid/view/View;

    iget-object v3, p0, Lcom/motorola/cn/gallery/app/c;->p0:Landroid/view/animation/Animation;

    invoke-virtual {v2, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/c;->o0:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/c;->G0:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const v2, 0x7f0900a9

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v4, 0x7f0900aa

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    instance-of v5, v1, Lcom/motorola/cn/gallery/app/l;

    if-nez v5, :cond_0

    instance-of v5, v1, Lcom/motorola/cn/gallery/app/d0;

    if-eqz v5, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/m0;->x()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/c;->y0:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/c;->z0:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-direct {p0, v3}, Lcom/motorola/cn/gallery/app/c;->D1(I)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/c;->B0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/c;->D0:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/c;->D0:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/c;->C0:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/c;->G0:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    instance-of v2, v1, Lcom/motorola/cn/gallery/app/g;

    if-nez v2, :cond_2

    instance-of v1, v1, Lcom/motorola/cn/gallery/app/w0/b;

    if-eqz v1, :cond_4

    :cond_2
    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/m0;->x()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/m0;->C()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/c;->y0:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/c;->z0:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/c;->y0:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/c;->y0:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/c;->z0:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/c;->z0:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    :goto_0
    invoke-direct {p0, v0}, Lcom/motorola/cn/gallery/app/c;->D1(I)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/c;->A0:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/c;->D0:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/c;->z0:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/c;->z0:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-direct {p0, v0}, Lcom/motorola/cn/gallery/app/c;->D1(I)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/c;->A0:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    :goto_1
    invoke-virtual {p0}, Lcom/motorola/cn/gallery/app/c;->k0()I

    move-result p1

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/app/c;->x0()Landroid/content/res/Configuration;

    const/4 v1, 0x2

    if-ne p1, v1, :cond_6

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/c;->F0:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/c;->G0:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07016c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/c;->F0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    return-void
.end method

.method public I0()Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/c;->B:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public I1()V
    .locals 2

    const-string v0, "AbstractGalleryActivity"

    const-string v1, "show EditTitleBar"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/c;->i0:Landroid/view/View;

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/c;->r0:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/c;->j0:Landroid/view/View;

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/c;->p0:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/c;->j0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public declared-synchronized J0()Lcom/motorola/cn/gallery/app/s0;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/c;->C:Lcom/motorola/cn/gallery/app/s0;

    if-nez v0, :cond_0

    new-instance v0, Lcom/motorola/cn/gallery/app/s0;

    invoke-direct {v0, p0}, Lcom/motorola/cn/gallery/app/s0;-><init>(Lcom/motorola/cn/gallery/app/c;)V

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/c;->C:Lcom/motorola/cn/gallery/app/s0;

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/c;->C:Lcom/motorola/cn/gallery/app/s0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public J1()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/c;->u0:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/c;->u0:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/c;->m0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/c;->m0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/c;->m0:Landroid/view/View;

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/c;->t0:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public K0()I
    .locals 1

    invoke-static {p0}, Lc/c/a/a/n/l;->S(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lc/c/a/a/n/l;->X(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public K1()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/c;->m0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public L0()I
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/c;->g0:Lcom/motorola/cn/gallery/app/t0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/t0;->a()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public L1(Z)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/c;->W:Lcom/motorola/cn/gallery/ui/CustomScrollBarView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->h()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/c;->W:Lcom/motorola/cn/gallery/ui/CustomScrollBarView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public M0()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/c;->i0:Landroid/view/View;

    return-object v0
.end method

.method public M1(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/app/c;->U:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/c;->g0:Lcom/motorola/cn/gallery/app/t0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/app/t0;->e(Z)V

    :cond_0
    return-void
.end method

.method public N0()Lcom/motorola/cn/gallery/app/u0;
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/c;->H0:Lcom/motorola/cn/gallery/app/u0;

    return-object v0
.end method

.method public N1()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/c;->C:Lcom/motorola/cn/gallery/app/s0;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/s0;->j()Lcom/motorola/cn/gallery/app/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/c;->C:Lcom/motorola/cn/gallery/app/s0;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/s0;->j()Lcom/motorola/cn/gallery/app/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/d;->a0()V

    :cond_0
    return-void
.end method

.method public O0()Lcom/motorola/cn/gallery/app/u0;
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/c;->F:Lcom/motorola/cn/gallery/app/u0;

    return-object v0
.end method

.method public O1(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/app/c;->U:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/c;->g0:Lcom/motorola/cn/gallery/app/t0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/app/t0;->f(I)V

    :cond_0
    return-void
.end method

.method public P0()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/c;->G0:Landroid/widget/TextView;

    return-object v0
.end method

.method public Q1()V
    .locals 0

    return-void
.end method

.method public declared-synchronized R1()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/motorola/cn/gallery/app/c;->J0:Lc/c/a/a/n/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public S0()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/c;->k0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public S1()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/c;->I0:Lc/c/a/a/n/v;

    return-void
.end method

.method public declared-synchronized T0()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/motorola/cn/gallery/app/c;->s0:Z

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/c;->k0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/c;->o0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "AbstractGalleryActivity"

    const-string v1, "show_normal_footer"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public T1()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/c;->a0:Landroid/nfc/NfcAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/c;->a0:Landroid/nfc/NfcAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Landroid/nfc/NfcAdapter;->setBeamPushUrisCallback(Landroid/nfc/NfcAdapter$CreateBeamUrisCallback;Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public U0()V
    .locals 2

    const-string v0, "AbstractGalleryActivity"

    const-string v1, "hiden EditTitleBar"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/c;->i0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/c;->j0:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public U1(Lcom/motorola/cn/gallery/app/t0$a;)V
    .locals 1

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/app/c;->U:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/c;->g0:Lcom/motorola/cn/gallery/app/t0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/app/t0;->h(Lcom/motorola/cn/gallery/app/t0$a;)V

    :cond_0
    return-void
.end method

.method public V0()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/c;->m0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public X0(II)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/c;->W:Lcom/motorola/cn/gallery/ui/CustomScrollBarView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->k(II)V

    :cond_0
    return-void
.end method

.method public Z(Z)V
    .locals 3

    const v0, 0x7f0900a9

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0900aa

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/c;->C0:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    if-eqz p1, :cond_1

    const p1, 0x7f010024

    goto :goto_0

    :cond_1
    const p1, 0x7f010023

    :goto_0
    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    new-instance v1, Lcom/motorola/cn/gallery/app/c$h;

    invoke-direct {v1, p0}, Lcom/motorola/cn/gallery/app/c$h;-><init>(Lcom/motorola/cn/gallery/app/c;)V

    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public a0()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/app/c;->O:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public a1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/app/c;->O:Z

    return v0
.end method

.method public b()Lc/c/a/a/n/c0;
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/gallery/app/a0;

    invoke-interface {v0}, Lcom/motorola/cn/gallery/app/a0;->b()Lc/c/a/a/n/c0;

    move-result-object v0

    return-object v0
.end method

.method public b0()V
    .locals 2

    new-instance v0, Lcom/motorola/cn/gallery/app/t0;

    invoke-direct {v0, p0}, Lcom/motorola/cn/gallery/app/t0;-><init>(Lcom/motorola/cn/gallery/app/c;)V

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/c;->g0:Lcom/motorola/cn/gallery/app/t0;

    iget-boolean v1, p0, Lcom/motorola/cn/gallery/app/c;->U:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/app/t0;->e(Z)V

    :cond_0
    return-void
.end method

.method public b1()Z
    .locals 3

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/app/c;->x0()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :cond_1
    :goto_0
    return v2
.end method

.method public c1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/app/c;->M:Z

    return v0
.end method

.method public d1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/app/c;->Q:Z

    return v0
.end method

.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/c;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected e1()Z
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/app/c;->V:Z

    return v0
.end method

.method protected g1()Z
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit16 v1, v0, 0x200

    const/16 v2, 0x200

    if-ne v1, v2, :cond_0

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/app/c;->P:Z

    return v0
.end method

.method public i1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/app/c;->U:Z

    return v0
.end method

.method public j1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/app/c;->X:Z

    return v0
.end method

.method public k0()I
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    return v0
.end method

.method public k1()Z
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v0, v0, Landroid/graphics/Point;->x:I

    const/16 v2, 0x438

    if-ge v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public l0()Landroid/content/Context;
    .locals 0

    return-object p0
.end method

.method public l1(I)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/c;->C:Lcom/motorola/cn/gallery/app/s0;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/s0;->j()Lcom/motorola/cn/gallery/app/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/c;->C:Lcom/motorola/cn/gallery/app/s0;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/s0;->j()Lcom/motorola/cn/gallery/app/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/app/d;->R(I)V

    :cond_0
    return-void
.end method

.method public m0()Lc/c/a/a/n/c0;
    .locals 2

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/app/c;->e0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/c;->d0:Lcom/motorola/cn/gallery/app/BatchService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/BatchService;->a()Lc/c/a/a/n/c0;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Batch service unavailable"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public m1(II)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/c;->C:Lcom/motorola/cn/gallery/app/s0;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/s0;->j()Lcom/motorola/cn/gallery/app/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/c;->C:Lcom/motorola/cn/gallery/app/s0;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/s0;->j()Lcom/motorola/cn/gallery/app/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/motorola/cn/gallery/app/d;->L(II)V

    :cond_0
    return-void
.end method

.method public n0()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/c;->y0:Landroid/widget/TextView;

    return-object v0
.end method

.method public n1(IIJ)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/c;->W:Lcom/motorola/cn/gallery/ui/CustomScrollBarView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/motorola/cn/gallery/ui/CustomScrollBarView;->g(IIJ)V

    :cond_0
    return-void
.end method

.method public o0()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/c;->z0:Landroid/widget/TextView;

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/c;->A:Lcom/motorola/cn/gallery/ui/GLRootView;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/GLRootView;->a()V

    :try_start_0
    invoke-virtual {p0}, Lcom/motorola/cn/gallery/app/c;->J0()Lcom/motorola/cn/gallery/app/s0;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/motorola/cn/gallery/app/s0;->m(IILandroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/c;->A:Lcom/motorola/cn/gallery/ui/GLRootView;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/GLRootView;->d()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/motorola/cn/gallery/app/c;->A:Lcom/motorola/cn/gallery/ui/GLRootView;

    invoke-virtual {p2}, Lcom/motorola/cn/gallery/ui/GLRootView;->d()V

    throw p1
.end method

.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    invoke-static {p0}, Lc/c/a/a/n/l;->X0(Landroid/app/Activity;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 5

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/app/c;->C0()Lcom/motorola/cn/gallery/ui/y;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/gallery/ui/GLRootView;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "log add for anr IKSWR-156891 track,start time is:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AbstractGalleryActivity"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/GLRootView;->o()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "log add for anr IKSWR-156891 track,end time is:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    invoke-virtual {p0}, Lcom/motorola/cn/gallery/app/c;->J0()Lcom/motorola/cn/gallery/app/s0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/app/s0;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/GLRootView;->s()V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/GLRootView;->s()V

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/c;->A1()V

    const v0, 0x7f0903df

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/motorola/cn/gallery/app/c;->e0(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0903d6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/c;->i0:Landroid/view/View;

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/c;->v0:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/motorola/cn/gallery/app/c;->c0(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09004c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/c;->j0:Landroid/view/View;

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/c;->w0:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/motorola/cn/gallery/app/c;->d0(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0902b8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/c;->x0:Landroid/view/View;

    invoke-super {p0, p1}, Landroidx/appcompat/app/c;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/c;->v1()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/c;->C:Lcom/motorola/cn/gallery/app/s0;

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/app/s0;->o(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/app/c;->D0()Lcom/motorola/cn/gallery/app/z;

    move-result-object p1

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/z;->d()V

    const/4 p1, 0x1

    invoke-static {p1}, Lc/c/a/a/f/b2;->i(Z)V

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->invalidateOptionsMenu()V

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/c;->P1()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/appcompat/app/c;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "AbstractGalleryActivity"

    const-string v0, "onCreate"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x1e

    invoke-static {p1}, Lc/c/a/a/n/l;->g0(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getDisplay()Landroid/view/Display;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/Display;->getFlags()I

    move-result p1

    and-int/lit8 p1, p1, 0x40

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/motorola/cn/gallery/app/GalleryAppImpl;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {v1, v0}, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->J(Z)V

    new-instance p1, Lcom/motorola/cn/gallery/app/g0;

    invoke-direct {p1, p0}, Lcom/motorola/cn/gallery/app/g0;-><init>(Lcom/motorola/cn/gallery/app/c;)V

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/c;->E:Lcom/motorola/cn/gallery/app/g0;

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/c;->P1()V

    new-instance p1, Lc/c/a/a/n/w;

    invoke-direct {p1, p0}, Lc/c/a/a/n/w;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/c;->H:Lc/c/a/a/n/w;

    invoke-virtual {p1}, Lc/c/a/a/n/w;->a()V

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/c;->h0()V

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/c;->Z0()V

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/c;->W0()V

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/app/c;->T1()V

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/app/c;->J0()Lcom/motorola/cn/gallery/app/s0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/app/s0;->b(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method protected onDestroy()V
    .locals 7

    const-string v0, "AbstractGalleryActivity"

    const-string v1, "onDestroy - enter"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-super {p0}, Landroidx/appcompat/app/c;->onDestroy()V

    iget-object v4, p0, Lcom/motorola/cn/gallery/app/c;->A:Lcom/motorola/cn/gallery/ui/GLRootView;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/motorola/cn/gallery/ui/GLRootView;->a()V

    :try_start_0
    invoke-virtual {p0}, Lcom/motorola/cn/gallery/app/c;->J0()Lcom/motorola/cn/gallery/app/s0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/motorola/cn/gallery/app/s0;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lcom/motorola/cn/gallery/app/c;->A:Lcom/motorola/cn/gallery/ui/GLRootView;

    invoke-virtual {v4}, Lcom/motorola/cn/gallery/ui/GLRootView;->d()V

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/c;->j0()V

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/c;->R0()V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v4

    check-cast v4, Lcom/motorola/cn/gallery/app/a0;

    invoke-interface {v4}, Lcom/motorola/cn/gallery/app/a0;->e()V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v4

    check-cast v4, Lcom/motorola/cn/gallery/app/a0;

    invoke-interface {v4}, Lcom/motorola/cn/gallery/app/a0;->l()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onDestory spend time "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/c;->A:Lcom/motorola/cn/gallery/ui/GLRootView;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/ui/GLRootView;->d()V

    throw v0

    :cond_0
    :goto_0
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/c;->J0:Lc/c/a/a/n/p;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    sput-boolean v1, Lcom/motorola/cn/gallery/app/c;->K0:Z

    invoke-virtual {v0, p1}, Lc/c/a/a/n/p;->c(Landroid/view/MotionEvent;)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/motorola/cn/gallery/app/c;->K0:Z

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/c;->J0:Lc/c/a/a/n/p;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getSource()I

    move-result v0

    and-int/lit16 v0, v0, 0x101

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x13

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x14

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/motorola/cn/gallery/app/c;->K0:Z

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/c;->J0:Lc/c/a/a/n/p;

    invoke-virtual {v0, p2}, Lc/c/a/a/n/p;->b(Landroid/view/KeyEvent;)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/motorola/cn/gallery/app/c;->K0:Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/c;->I0:Lc/c/a/a/n/v;

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getSource()I

    move-result v0

    and-int/lit16 v0, v0, 0x101

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x15

    if-eq v0, v1, :cond_2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x16

    if-ne v0, v1, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/c;->I0:Lc/c/a/a/n/v;

    invoke-interface {v0, p2}, Lc/c/a/a/n/v;->a(Landroid/view/KeyEvent;)V

    :cond_3
    :goto_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/c;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/d;->onMultiWindowModeChanged(Z)V

    iput-boolean p1, p0, Lcom/motorola/cn/gallery/app/c;->Y:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isMultiWindowMode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AbstractGalleryActivity"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/app/c;->C0()Lcom/motorola/cn/gallery/ui/y;

    move-result-object v0

    invoke-interface {v0}, Lcom/motorola/cn/gallery/ui/y;->a()V

    :try_start_0
    invoke-virtual {p0}, Lcom/motorola/cn/gallery/app/c;->J0()Lcom/motorola/cn/gallery/app/s0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/motorola/cn/gallery/app/s0;->l(Landroid/view/MenuItem;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lcom/motorola/cn/gallery/ui/y;->d()V

    return p1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Lcom/motorola/cn/gallery/ui/y;->d()V

    throw p1
.end method

.method protected onPause()V
    .locals 6

    const-string v0, "AbstractGalleryActivity"

    const-string v1, "onPause - enter"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-super {p0}, Lcom/motorola/cn/gallery/app/o;->onPause()V

    iget-boolean v3, p0, Lcom/motorola/cn/gallery/app/c;->c0:Z

    if-eqz v3, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, Lcom/motorola/cn/gallery/app/c;->A:Lcom/motorola/cn/gallery/ui/GLRootView;

    if-eqz v3, :cond_1

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/c;->o1()V

    :cond_1
    invoke-static {}, Lcom/motorola/cn/gallery/database/GalleryProvider2;->C()Lcom/motorola/cn/gallery/database/GalleryProvider2;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/motorola/cn/gallery/database/GalleryProvider2;->d0(Z)V

    invoke-static {}, Lc/c/a/a/n/k;->c()Lc/c/a/a/n/k;

    move-result-object v3

    invoke-virtual {v3}, Lc/c/a/a/n/k;->a()V

    invoke-static {}, Lc/c/a/a/f/m1;->s()Lc/c/a/a/f/m;

    move-result-object v3

    invoke-virtual {v3}, Lc/c/a/a/f/m;->a()V

    invoke-static {p0}, Lc/c/a/a/n/l;->w0(Landroid/app/Activity;)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-static {}, Lc/c/a/a/f/b2;->a()V

    goto :goto_0

    :cond_2
    invoke-static {v5}, Lc/c/a/a/f/b2;->i(Z)V

    :goto_0
    iget-object v3, p0, Lcom/motorola/cn/gallery/app/c;->E:Lcom/motorola/cn/gallery/app/g0;

    invoke-virtual {v3}, Lcom/motorola/cn/gallery/app/g0;->f()V

    iget-object v3, p0, Lcom/motorola/cn/gallery/app/c;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/c;->Q0()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onPause spend time "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "onPause - exit"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const-string v1, "mulit_win"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/motorola/cn/gallery/app/c;->Y:Z

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    const-string v0, "AbstractGalleryActivity"

    const-string v1, "onResume - enter"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Lcom/motorola/cn/gallery/app/o;->onResume()V

    iget-boolean v1, p0, Lcom/motorola/cn/gallery/app/c;->c0:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/app/c;->c0:Z

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/c;->q1()V

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/app/c;->a0()V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/motorola/cn/gallery/app/GalleryAppImpl;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->C()Z

    move-result v1

    iput-boolean v1, p0, Lcom/motorola/cn/gallery/app/c;->b0:Z

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/c;->A1()V

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/c;->E:Lcom/motorola/cn/gallery/app/g0;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/app/g0;->g()V

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/c;->R0()V

    const-string v1, "onResume - exit"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/c;->A:Lcom/motorola/cn/gallery/ui/GLRootView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/GLRootView;->a()V

    :try_start_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/c;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/app/c;->J0()Lcom/motorola/cn/gallery/app/s0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/app/s0;->s(Landroid/os/Bundle;)V

    const-string v0, "mulit_win"

    iget-boolean v1, p0, Lcom/motorola/cn/gallery/app/c;->Y:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/c;->A:Lcom/motorola/cn/gallery/ui/GLRootView;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/GLRootView;->d()V

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/c;->A:Lcom/motorola/cn/gallery/ui/GLRootView;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/GLRootView;->d()V

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method protected onStart()V
    .locals 5

    const-string v0, "AbstractGalleryActivity"

    const-string v1, "onStart - enter"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Landroidx/appcompat/app/c;->onStart()V

    const/16 v1, 0x1e

    invoke-static {v1}, Lc/c/a/a/n/l;->g0(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getDisplay()Landroid/view/Display;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/Display;->getFlags()I

    move-result v1

    and-int/lit8 v1, v1, 0x40

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Lcom/motorola/cn/gallery/app/GalleryAppImpl;

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    move v1, v4

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    invoke-virtual {v3, v1}, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->J(Z)V

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/c;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    const-string v1, "onStart -  exit"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected onStop()V
    .locals 7

    const-string v0, "AbstractGalleryActivity"

    const-string v1, "onStop - enter"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-super {p0}, Landroidx/appcompat/app/c;->onStop()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onStop spend time "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public p0()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/c;->C0:Landroid/widget/ImageView;

    return-object v0
.end method

.method public p1(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/view/View;->performHapticFeedback(II)Z

    return-void
.end method

.method public q0()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/c;->E0:Landroid/widget/ImageView;

    return-object v0
.end method

.method public r0()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/c;->D0:Landroid/widget/TextView;

    return-object v0
.end method

.method public declared-synchronized r1(Lc/c/a/a/n/p;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/motorola/cn/gallery/app/c;->J0:Lc/c/a/a/n/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public s0()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/c;->A0:Landroid/widget/ImageView;

    return-object v0
.end method

.method public s1(Lc/c/a/a/n/v;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/c;->I0:Lc/c/a/a/n/v;

    return-void
.end method

.method public setContentView(I)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/appcompat/app/c;->setContentView(I)V

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/c;->Y0()V

    const p1, 0x7f0901cd

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/c;->B:Landroid/widget/RelativeLayout;

    const p1, 0x7f0901d4

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/motorola/cn/gallery/ui/GLRootView;

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/c;->A:Lcom/motorola/cn/gallery/ui/GLRootView;

    const p1, 0x7f0902f8

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c00fd

    invoke-virtual {v0, v1, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/c;->n0:Landroid/view/View;

    const p1, 0x7f0901e8

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/c;->m0:Landroid/view/View;

    new-instance v0, Lcom/motorola/cn/gallery/app/c$a;

    invoke-direct {v0, p0}, Lcom/motorola/cn/gallery/app/c$a;-><init>(Lcom/motorola/cn/gallery/app/c;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/app/c;->K0()I

    invoke-static {p0}, Lc/c/a/a/n/l;->X(Landroid/content/Context;)I

    const p1, 0x7f0903df

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/app/c;->e0(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0903d6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/c;->i0:Landroid/view/View;

    const p1, 0x7f090051

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/c;->v0:Landroid/view/ViewGroup;

    const p1, 0x7f0902b6

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/c;->w0:Landroid/view/ViewGroup;

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/c;->v0:Landroid/view/ViewGroup;

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/app/c;->c0(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f09004c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/c;->j0:Landroid/view/View;

    const p1, 0x7f0900df

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/c;->h0:Landroid/view/View;

    new-instance v0, Lcom/motorola/cn/gallery/cloud/f;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Lcom/motorola/cn/gallery/app/a0;

    invoke-direct {v0, p1, v1}, Lcom/motorola/cn/gallery/cloud/f;-><init>(Landroid/view/View;Lcom/motorola/cn/gallery/app/a0;)V

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/c;->Z:Lcom/motorola/cn/gallery/cloud/f;

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/c;->v1()V

    return-void
.end method

.method public t0()Lcom/motorola/cn/gallery/cloud/c;
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/gallery/app/a0;

    invoke-interface {v0}, Lcom/motorola/cn/gallery/app/a0;->g()Lcom/motorola/cn/gallery/cloud/c;

    move-result-object v0

    return-object v0
.end method

.method public t1(Landroid/nfc/NfcAdapter$CreateBeamUrisCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/c;->a0:Landroid/nfc/NfcAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/c;->a0:Landroid/nfc/NfcAdapter;

    invoke-virtual {v0, p1, p0}, Landroid/nfc/NfcAdapter;->setBeamPushUrisCallback(Landroid/nfc/NfcAdapter$CreateBeamUrisCallback;Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public u0()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/c;->h0:Landroid/view/View;

    return-object v0
.end method

.method public u1()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/app/c;->U:Z

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/app/c;->O:Z

    return-void
.end method

.method public v0()Lc/c/a/a/n/c0;
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/gallery/app/a0;

    invoke-interface {v0}, Lcom/motorola/cn/gallery/app/a0;->f()Lc/c/a/a/n/c0;

    move-result-object v0

    return-object v0
.end method

.method public w0()Lcom/motorola/cn/gallery/cloud/f;
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/c;->Z:Lcom/motorola/cn/gallery/cloud/f;

    return-object v0
.end method

.method public w1(Z)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    if-eqz p1, :cond_0

    or-int/lit8 p1, v1, 0x10

    goto :goto_0

    :cond_0
    and-int/lit8 p1, v1, -0x11

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    return-void
.end method

.method public x0()Landroid/content/res/Configuration;
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    return-object v0
.end method

.method public x1(Z)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    if-eqz p1, :cond_0

    or-int/lit16 p1, v1, 0x2000

    goto :goto_0

    :cond_0
    and-int/lit16 p1, v1, -0x2001

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    return-void
.end method

.method public y0()Lcom/motorola/cn/gallery/app/c$k;
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/c;->N:Lcom/motorola/cn/gallery/app/c$k;

    return-object v0
.end method

.method protected y1(I)V
    .locals 0

    return-void
.end method

.method public z0()Lc/c/a/a/f/b0;
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/gallery/app/a0;

    invoke-interface {v0}, Lcom/motorola/cn/gallery/app/a0;->k()Lc/c/a/a/f/b0;

    move-result-object v0

    return-object v0
.end method

.method protected z1(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/motorola/cn/gallery/app/c;->V:Z

    return-void
.end method
