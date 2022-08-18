.class public Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;
.super Landroidx/fragment/app/d;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/ShareActionProvider$OnShareTargetSelectedListener;
.implements Landroid/content/DialogInterface$OnShowListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/widget/PopupMenu$OnDismissListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$w;,
        Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$x;
    }
.end annotation


# static fields
.field public static U0:I = -0x1

.field public static V0:Z = false

.field public static W0:Ljava/lang/String; = "is_pano"

.field public static X0:Ljava/lang/String; = "is_self"

.field public static Y0:Ljava/lang/String; = "is_screenshot"

.field public static Z0:Ljava/lang/String; = "is_panaphoto"

.field public static a1:Ljava/lang/String; = "is_screenshots_launcher"

.field public static b1:Z = false

.field public static c1:Ljava/lang/String; = "group_id"

.field public static d1:Z = false

.field public static e1:Z = false

.field public static f1:I = 0x0

.field public static g1:Z = false

.field public static h1:I = -0x1

.field public static i1:Z = false

.field public static j1:I = -0x1

.field public static k1:Z = false

.field public static l1:Z = false

.field public static m1:I = 0x0

.field public static n1:Z = false

.field public static o1:Z = false

.field public static p1:Z = false

.field public static q1:J = -0x1L


# instance fields
.field private A:Landroid/widget/TextView;

.field private A0:Landroid/content/ServiceConnection;

.field private B:Landroid/widget/TextView;

.field private B0:Landroid/content/Context;

.field private C:Lcom/motorola/cn/gallery/filtershow/a;

.field private C0:Z

.field private D:Lcom/motorola/cn/gallery/filtershow/editors/b;

.field private final D0:Landroid/content/BroadcastReceiver;

.field private E:Z

.field private final E0:Landroid/content/BroadcastReceiver;

.field private F:Z

.field private F0:Li/a/g;

.field private final G:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;",
            ">;"
        }
    .end annotation
.end field

.field private G0:Li/a/g;

.field private H:Landroid/widget/ShareActionProvider;

.field private H0:Lcom/motorola/cn/gallery/app/a0;

.field private I:Ljava/io/File;

.field public I0:Z

.field private J:Z

.field private J0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private K:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/ProgressDialog;",
            ">;"
        }
    .end annotation
.end field

.field private K0:I

.field private L:Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$w;

.field private L0:Z

.field private M:Landroid/net/Uri;

.field private M0:Z

.field private N:Lcom/motorola/cn/gallery/filtershow/pipeline/g;

.field private N0:Landroid/os/Handler;

.field private O:Landroid/net/Uri;

.field private O0:Landroid/media/MediaScannerConnection$OnScanCompletedListener;

.field private P:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/motorola/cn/gallery/filtershow/category/b;",
            ">;"
        }
    .end annotation
.end field

.field private P0:Landroid/media/MediaScannerConnection$OnScanCompletedListener;

.field private Q:Lcom/motorola/cn/gallery/filtershow/category/c;

.field public Q0:Landroid/graphics/Point;

.field private R:Lcom/motorola/cn/gallery/filtershow/category/c;

.field private R0:Li/a/c;

.field private S:Lcom/motorola/cn/gallery/filtershow/category/c;

.field private S0:Landroid/database/ContentObserver;

.field private T:Lcom/motorola/cn/gallery/filtershow/category/c;

.field private T0:Landroid/database/ContentObserver;

.field private U:Lcom/motorola/cn/gallery/filtershow/category/c;

.field private V:Lcom/motorola/cn/gallery/filtershow/category/c;

.field private W:Lcom/motorola/cn/gallery/filtershow/category/c;

.field private X:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/motorola/cn/gallery/filtershow/filters/u;",
            ">;"
        }
    .end annotation
.end field

.field private Y:I

.field private Z:Z

.field private a0:Landroid/view/View;

.field private b0:F

.field private c0:F

.field private d0:F

.field private e0:Lcom/motorola/cn/gallery/filtershow/pipeline/ProcessingService;

.field private volatile f0:Z

.field private g0:Landroid/content/DialogInterface;

.field private h0:Landroid/widget/PopupMenu;

.field private i0:Z

.field private j0:Z

.field private k0:I

.field public l0:Z

.field public m0:Landroid/view/View;

.field public n0:Landroid/view/View;

.field public o0:Landroid/widget/FrameLayout;

.field private p0:Landroid/view/View;

.field private q0:Z

.field private r0:Li/a/c;

.field private s0:Z

.field public t0:Z

.field private u:Ljava/lang/String;

.field private u0:I

.field v:Lcom/motorola/cn/gallery/filtershow/imageshow/n;

.field private v0:Z

.field private w:Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;

.field private w0:F

.field private x:Landroid/widget/RelativeLayout;

.field public x0:I

.field private y:Landroid/widget/RelativeLayout;

.field public y0:Z

.field private z:Landroid/widget/ImageView;

.field private z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroidx/fragment/app/d;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->u:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->v:Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->w:Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->x:Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->y:Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->z:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->A:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->B:Landroid/widget/TextView;

    new-instance v1, Lcom/motorola/cn/gallery/filtershow/a;

    invoke-direct {v1, p0}, Lcom/motorola/cn/gallery/filtershow/a;-><init>(Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;)V

    iput-object v1, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->C:Lcom/motorola/cn/gallery/filtershow/a;

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->D:Lcom/motorola/cn/gallery/filtershow/editors/b;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->E:Z

    iput-boolean v1, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->F:Z

    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    iput-object v2, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->G:Ljava/util/Vector;

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->I:Ljava/io/File;

    iput-boolean v1, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->J:Z

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->M:Landroid/net/Uri;

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->N:Lcom/motorola/cn/gallery/filtershow/pipeline/g;

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->O:Landroid/net/Uri;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->P:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->Q:Lcom/motorola/cn/gallery/filtershow/category/c;

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->R:Lcom/motorola/cn/gallery/filtershow/category/c;

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->S:Lcom/motorola/cn/gallery/filtershow/category/c;

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->T:Lcom/motorola/cn/gallery/filtershow/category/c;

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->U:Lcom/motorola/cn/gallery/filtershow/category/c;

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->V:Lcom/motorola/cn/gallery/filtershow/category/c;

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->W:Lcom/motorola/cn/gallery/filtershow/category/c;

    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    iput-object v2, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->X:Ljava/util/Vector;

    iput v1, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->Y:I

    iput-boolean v1, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->Z:Z

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->a0:Landroid/view/View;

    const/4 v2, 0x0

    iput v2, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->b0:F

    iput v2, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->c0:F

    iput v2, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->d0:F

    iput-boolean v1, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->f0:Z

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->g0:Landroid/content/DialogInterface;

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->h0:Landroid/widget/PopupMenu;

    iput-boolean v1, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->i0:Z

    iput-boolean v1, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->s0:Z

    iput-boolean v1, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->t0:Z

    const/16 v3, 0xb

    iput v3, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->u0:I

    iput-boolean v1, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->v0:Z

    iput v2, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->w0:F

    const/4 v2, -0x1

    iput v2, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->x0:I

    iput-boolean v1, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->y0:Z

    iput-boolean v1, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->z0:Z

    new-instance v2, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$k;

    invoke-direct {v2, p0}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$k;-><init>(Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;)V

    iput-object v2, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->A0:Landroid/content/ServiceConnection;

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->B0:Landroid/content/Context;

    new-instance v2, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$o;

    invoke-direct {v2, p0}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$o;-><init>(Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;)V

    iput-object v2, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->D0:Landroid/content/BroadcastReceiver;

    new-instance v2, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$p;

    invoke-direct {v2, p0}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$p;-><init>(Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;)V

    iput-object v2, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->E0:Landroid/content/BroadcastReceiver;

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->F0:Li/a/g;

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->G0:Li/a/g;

    iput-boolean v1, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->I0:Z

    iput v1, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->K0:I

    iput-boolean v1, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->L0:Z

    iput-boolean v1, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->M0:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->N0:Landroid/os/Handler;

    new-instance v0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$b;

    invoke-direct {v0, p0}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$b;-><init>(Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;)V

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->O0:Landroid/media/MediaScannerConnection$OnScanCompletedListener;

    new-instance v0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$c;

    invoke-direct {v0, p0}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$c;-><init>(Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;)V

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->P0:Landroid/media/MediaScannerConnection$OnScanCompletedListener;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->Q0:Landroid/graphics/Point;

    new-instance v0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$i;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$i;-><init>(Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->S0:Landroid/database/ContentObserver;

    new-instance v0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$j;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$j;-><init>(Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->T0:Landroid/database/ContentObserver;

    return-void
.end method

.method private A1(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    new-instance v0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$n;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$n;-><init>(Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic B(Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;)Lcom/motorola/cn/gallery/filtershow/pipeline/ProcessingService;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->e0:Lcom/motorola/cn/gallery/filtershow/pipeline/ProcessingService;

    return-object p0
.end method

.method static synthetic C(Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;Lcom/motorola/cn/gallery/filtershow/pipeline/ProcessingService;)Lcom/motorola/cn/gallery/filtershow/pipeline/ProcessingService;
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->e0:Lcom/motorola/cn/gallery/filtershow/pipeline/ProcessingService;

    return-object p1
.end method

.method private C0()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->v:Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/motorola/cn/gallery/filtershow/f/b;->a(Landroid/content/Context;Lcom/motorola/cn/gallery/filtershow/imageshow/n;Landroid/net/Uri;)Lcom/motorola/cn/gallery/filtershow/f/b$a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/motorola/cn/gallery/filtershow/f/b$a;->b:Landroid/net/Uri;

    iput-object v1, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->M:Landroid/net/Uri;

    iget-object v0, v0, Lcom/motorola/cn/gallery/filtershow/f/b$a;->a:Lcom/motorola/cn/gallery/filtershow/pipeline/g;

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->N:Lcom/motorola/cn/gallery/filtershow/pipeline/g;

    return-void
.end method

.method static synthetic D(Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->p0:Landroid/view/View;

    return-object p0
.end method

.method private D0()V
    .locals 5

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/filters/w;->x()Lcom/motorola/cn/gallery/filtershow/filters/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/filters/a;->m()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/motorola/cn/gallery/filtershow/filters/q;

    const v4, 0x7f11007e

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/motorola/cn/gallery/filtershow/filters/q;->b0(Ljava/lang/String;)V

    if-nez v2, :cond_0

    const v4, 0x7f1102ab

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/motorola/cn/gallery/filtershow/filters/q;->b0(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->R:Lcom/motorola/cn/gallery/filtershow/category/c;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/motorola/cn/gallery/filtershow/category/c;->clear()V

    :cond_2
    new-instance v2, Lcom/motorola/cn/gallery/filtershow/category/c;

    invoke-direct {v2, p0}, Lcom/motorola/cn/gallery/filtershow/category/c;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->R:Lcom/motorola/cn/gallery/filtershow/category/c;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/motorola/cn/gallery/filtershow/filters/q;

    invoke-virtual {v2}, Lcom/motorola/cn/gallery/filtershow/filters/q;->Q()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lcom/motorola/cn/gallery/filtershow/filters/q;->Q()I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/motorola/cn/gallery/filtershow/filters/q;->b0(Ljava/lang/String;)V

    :cond_3
    iget-object v3, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->R:Lcom/motorola/cn/gallery/filtershow/category/c;

    new-instance v4, Lcom/motorola/cn/gallery/filtershow/category/b;

    invoke-direct {v4, p0, v2, v1}, Lcom/motorola/cn/gallery/filtershow/category/b;-><init>(Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;Lcom/motorola/cn/gallery/filtershow/filters/q;I)V

    invoke-virtual {v3, v4}, Lcom/motorola/cn/gallery/filtershow/category/c;->a(Lcom/motorola/cn/gallery/filtershow/category/b;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method static synthetic E(Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;)I
    .locals 0

    invoke-direct {p0}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->Z0()I

    move-result p0

    return p0
.end method

.method private E1(Z)V
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

.method static synthetic F(Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->M:Landroid/net/Uri;

    return-object p0
.end method

.method private F0()V
    .locals 3

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/filters/w;->x()Lcom/motorola/cn/gallery/filtershow/filters/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/filters/a;->n()Lcom/motorola/cn/gallery/filtershow/filters/q;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->W:Lcom/motorola/cn/gallery/filtershow/category/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/filtershow/category/c;->clear()V

    :cond_0
    new-instance v1, Lcom/motorola/cn/gallery/filtershow/category/c;

    invoke-direct {v1, p0}, Lcom/motorola/cn/gallery/filtershow/category/c;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->W:Lcom/motorola/cn/gallery/filtershow/category/c;

    if-eqz v0, :cond_1

    new-instance v2, Lcom/motorola/cn/gallery/filtershow/category/b;

    invoke-direct {v2, p0, v0}, Lcom/motorola/cn/gallery/filtershow/category/b;-><init>(Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;Lcom/motorola/cn/gallery/filtershow/filters/q;)V

    invoke-virtual {v1, v2}, Lcom/motorola/cn/gallery/filtershow/category/c;->a(Lcom/motorola/cn/gallery/filtershow/category/b;)V

    :cond_1
    return-void
.end method

.method static synthetic G(Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->M:Landroid/net/Uri;

    return-object p1
.end method

.method private G0()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->C:Lcom/motorola/cn/gallery/filtershow/a;

    new-instance v1, Lcom/motorola/cn/gallery/filtershow/editors/c;

    invoke-direct {v1}, Lcom/motorola/cn/gallery/filtershow/editors/c;-><init>()V

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/filtershow/a;->a(Lcom/motorola/cn/gallery/filtershow/editors/b;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->C:Lcom/motorola/cn/gallery/filtershow/a;

    new-instance v1, Lcom/motorola/cn/gallery/filtershow/editors/j;

    invoke-direct {v1}, Lcom/motorola/cn/gallery/filtershow/editors/j;-><init>()V

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/filtershow/a;->a(Lcom/motorola/cn/gallery/filtershow/editors/b;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->C:Lcom/motorola/cn/gallery/filtershow/a;

    new-instance v1, Lcom/motorola/cn/gallery/filtershow/editors/h;

    invoke-direct {v1}, Lcom/motorola/cn/gallery/filtershow/editors/h;-><init>()V

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/filtershow/a;->a(Lcom/motorola/cn/gallery/filtershow/editors/b;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->C:Lcom/motorola/cn/gallery/filtershow/a;

    new-instance v1, Lcom/motorola/cn/gallery/filtershow/editors/d;

    invoke-direct {v1}, Lcom/motorola/cn/gallery/filtershow/editors/d;-><init>()V

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/filtershow/a;->a(Lcom/motorola/cn/gallery/filtershow/editors/b;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->C:Lcom/motorola/cn/gallery/filtershow/a;

    new-instance v1, Lcom/motorola/cn/gallery/filtershow/editors/a;

    invoke-direct {v1}, Lcom/motorola/cn/gallery/filtershow/editors/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/filtershow/a;->a(Lcom/motorola/cn/gallery/filtershow/editors/b;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->C:Lcom/motorola/cn/gallery/filtershow/a;

    new-instance v1, Lcom/motorola/cn/gallery/filtershow/editors/t;

    invoke-direct {v1}, Lcom/motorola/cn/gallery/filtershow/editors/t;-><init>()V

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/filtershow/a;->a(Lcom/motorola/cn/gallery/filtershow/editors/b;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->C:Lcom/motorola/cn/gallery/filtershow/a;

    new-instance v1, Lcom/motorola/cn/gallery/filtershow/editors/q;

    invoke-direct {v1}, Lcom/motorola/cn/gallery/filtershow/editors/q;-><init>()V

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/filtershow/a;->a(Lcom/motorola/cn/gallery/filtershow/editors/b;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->C:Lcom/motorola/cn/gallery/filtershow/a;

    new-instance v1, Lcom/motorola/cn/gallery/filtershow/editors/n;

    invoke-direct {v1}, Lcom/motorola/cn/gallery/filtershow/editors/n;-><init>()V

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/filtershow/a;->a(Lcom/motorola/cn/gallery/filtershow/editors/b;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->C:Lcom/motorola/cn/gallery/filtershow/a;

    new-instance v1, Lcom/motorola/cn/gallery/filtershow/editors/f;

    invoke-direct {v1}, Lcom/motorola/cn/gallery/filtershow/editors/f;-><init>()V

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/filtershow/a;->a(Lcom/motorola/cn/gallery/filtershow/editors/b;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->C:Lcom/motorola/cn/gallery/filtershow/a;

    new-instance v1, Lcom/motorola/cn/gallery/filtershow/editors/l;

    invoke-direct {v1}, Lcom/motorola/cn/gallery/filtershow/editors/l;-><init>()V

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/filtershow/a;->a(Lcom/motorola/cn/gallery/filtershow/editors/b;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->C:Lcom/motorola/cn/gallery/filtershow/a;

    new-instance v1, Lcom/motorola/cn/gallery/filtershow/editors/o;

    invoke-direct {v1}, Lcom/motorola/cn/gallery/filtershow/editors/o;-><init>()V

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/filtershow/a;->a(Lcom/motorola/cn/gallery/filtershow/editors/b;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->C:Lcom/motorola/cn/gallery/filtershow/a;

    new-instance v1, Lcom/motorola/cn/gallery/filtershow/editors/p;

    invoke-direct {v1}, Lcom/motorola/cn/gallery/filtershow/editors/p;-><init>()V

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/filtershow/a;->a(Lcom/motorola/cn/gallery/filtershow/editors/b;)V

    return-void
.end method

.method private G1()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {p0, v1}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->V0(F)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v1}, Lcom/motorola/cn/gallery/filtershow/g/a;->setTextSize(I)V

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {p0, v1}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->V0(F)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v1}, Lcom/motorola/cn/gallery/filtershow/g/a;->setTrianglePadding(I)V

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {p0, v1}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->V0(F)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v1}, Lcom/motorola/cn/gallery/filtershow/g/a;->setTriangleSize(I)V

    const v1, 0x7f0800f1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v2, 0x7f070151

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v1, v0}, Lcom/motorola/cn/gallery/filtershow/imageshow/p;->r(Landroid/graphics/drawable/Drawable;I)V

    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {p0, v0}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->V0(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Lcom/motorola/cn/gallery/filtershow/imageshow/p;->s(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->M:Landroid/net/Uri;

    return-void
.end method

.method static synthetic H(Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;)Lcom/motorola/cn/gallery/filtershow/pipeline/g;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->N:Lcom/motorola/cn/gallery/filtershow/pipeline/g;

    return-object p0
.end method

.method private H0()V
    .locals 4

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/filters/w;->x()Lcom/motorola/cn/gallery/filtershow/filters/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/filters/a;->o()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->T:Lcom/motorola/cn/gallery/filtershow/category/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/filtershow/category/c;->clear()V

    :cond_0
    new-instance v1, Lcom/motorola/cn/gallery/filtershow/category/c;

    invoke-direct {v1, p0}, Lcom/motorola/cn/gallery/filtershow/category/c;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->T:Lcom/motorola/cn/gallery/filtershow/category/c;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/motorola/cn/gallery/filtershow/filters/q;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/filtershow/filters/q;->Q()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/filtershow/filters/q;->Q()I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/motorola/cn/gallery/filtershow/filters/q;->b0(Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->T:Lcom/motorola/cn/gallery/filtershow/category/c;

    new-instance v3, Lcom/motorola/cn/gallery/filtershow/category/b;

    invoke-direct {v3, p0, v1}, Lcom/motorola/cn/gallery/filtershow/category/b;-><init>(Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;Lcom/motorola/cn/gallery/filtershow/filters/q;)V

    invoke-virtual {v2, v3}, Lcom/motorola/cn/gallery/filtershow/category/c;->a(Lcom/motorola/cn/gallery/filtershow/category/b;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private H1()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method static synthetic I(Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;Lcom/motorola/cn/gallery/filtershow/pipeline/g;)Lcom/motorola/cn/gallery/filtershow/pipeline/g;
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->N:Lcom/motorola/cn/gallery/filtershow/pipeline/g;

    return-object p1
.end method

.method private I0()V
    .locals 5

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/filters/w;->x()Lcom/motorola/cn/gallery/filtershow/filters/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/filters/a;->q()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->Q:Lcom/motorola/cn/gallery/filtershow/category/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/filtershow/category/c;->clear()V

    :cond_0
    new-instance v1, Lcom/motorola/cn/gallery/filtershow/category/c;

    invoke-direct {v1, p0}, Lcom/motorola/cn/gallery/filtershow/category/c;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->Q:Lcom/motorola/cn/gallery/filtershow/category/c;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070072

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->Q:Lcom/motorola/cn/gallery/filtershow/category/c;

    invoke-virtual {v2, v1}, Lcom/motorola/cn/gallery/filtershow/category/c;->n(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/motorola/cn/gallery/filtershow/filters/q;

    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->Q:Lcom/motorola/cn/gallery/filtershow/category/c;

    new-instance v3, Lcom/motorola/cn/gallery/filtershow/category/b;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v1, v4}, Lcom/motorola/cn/gallery/filtershow/category/b;-><init>(Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;Lcom/motorola/cn/gallery/filtershow/filters/q;I)V

    invoke-virtual {v2, v3}, Lcom/motorola/cn/gallery/filtershow/category/c;->a(Lcom/motorola/cn/gallery/filtershow/category/b;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fillLooks: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->Q:Lcom/motorola/cn/gallery/filtershow/category/c;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/filtershow/category/c;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cropTEST"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroidx/fragment/app/d;->u()Landroidx/fragment/app/m;

    move-result-object v0

    const-string v1, "MainPanel"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/m;->X(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v1, v0, Lcom/motorola/cn/gallery/filtershow/category/f;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/motorola/cn/gallery/filtershow/category/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/filtershow/category/f;->x1(Z)V

    :cond_2
    return-void
.end method

.method static synthetic J(Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->X1(Landroid/net/Uri;)V

    return-void
.end method

.method private J0()V
    .locals 3

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/filters/w;->x()Lcom/motorola/cn/gallery/filtershow/filters/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/filters/a;->s()Lcom/motorola/cn/gallery/filtershow/filters/q;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->V:Lcom/motorola/cn/gallery/filtershow/category/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/filtershow/category/c;->clear()V

    :cond_0
    new-instance v1, Lcom/motorola/cn/gallery/filtershow/category/c;

    invoke-direct {v1, p0}, Lcom/motorola/cn/gallery/filtershow/category/c;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->V:Lcom/motorola/cn/gallery/filtershow/category/c;

    if-eqz v0, :cond_1

    new-instance v2, Lcom/motorola/cn/gallery/filtershow/category/b;

    invoke-direct {v2, p0, v0}, Lcom/motorola/cn/gallery/filtershow/category/b;-><init>(Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;Lcom/motorola/cn/gallery/filtershow/filters/q;)V

    invoke-virtual {v1, v2}, Lcom/motorola/cn/gallery/filtershow/category/c;->a(Lcom/motorola/cn/gallery/filtershow/category/b;)V

    :cond_1
    return-void
.end method

.method private J1(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    sget-boolean v0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->l1:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lc/c/a/a/n/l;->H(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "\\|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    array-length v1, v0

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    const/4 v2, 0x1

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    const/4 v2, 0x2

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    const/4 v2, 0x3

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {p0}, Lc/c/a/a/n/l;->X(Landroid/content/Context;)I

    move-result v2

    const/16 v3, 0xa

    invoke-static {p0, v3}, Lc/c/a/a/n/l;->i(Landroid/content/Context;I)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->n0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p0}, Lc/c/a/a/n/l;->X(Landroid/content/Context;)I

    move-result p2

    const/16 v0, 0x26

    invoke-static {p0, v0}, Lc/c/a/a/n/l;->i(Landroid/content/Context;I)I

    move-result v0

    add-int/2addr p2, v0

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object p2, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->n0:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->A1(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic K(Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;)Lcom/motorola/cn/gallery/filtershow/category/c;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->T:Lcom/motorola/cn/gallery/filtershow/category/c;

    return-object p0
.end method

.method private K0()V
    .locals 6

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/filters/w;->x()Lcom/motorola/cn/gallery/filtershow/filters/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/filters/a;->t()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->S:Lcom/motorola/cn/gallery/filtershow/category/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/filtershow/category/c;->clear()V

    :cond_0
    new-instance v1, Lcom/motorola/cn/gallery/filtershow/category/c;

    invoke-direct {v1, p0}, Lcom/motorola/cn/gallery/filtershow/category/c;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->S:Lcom/motorola/cn/gallery/filtershow/category/c;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/motorola/cn/gallery/filtershow/filters/q;

    iget-object v4, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->S:Lcom/motorola/cn/gallery/filtershow/category/c;

    new-instance v5, Lcom/motorola/cn/gallery/filtershow/category/b;

    invoke-direct {v5, p0, v2}, Lcom/motorola/cn/gallery/filtershow/category/b;-><init>(Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;Lcom/motorola/cn/gallery/filtershow/filters/q;)V

    invoke-virtual {v4, v5}, Lcom/motorola/cn/gallery/filtershow/category/c;->a(Lcom/motorola/cn/gallery/filtershow/category/b;)V

    instance-of v2, v2, Lcom/motorola/cn/gallery/filtershow/filters/i;

    if-eqz v2, :cond_1

    move v1, v3

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    new-instance v0, Lcom/motorola/cn/gallery/filtershow/filters/i;

    invoke-direct {v0}, Lcom/motorola/cn/gallery/filtershow/filters/i;-><init>()V

    new-instance v1, Lcom/motorola/cn/gallery/filtershow/category/b;

    invoke-direct {v1, p0, v0}, Lcom/motorola/cn/gallery/filtershow/category/b;-><init>(Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;Lcom/motorola/cn/gallery/filtershow/filters/q;)V

    invoke-virtual {v1, v3}, Lcom/motorola/cn/gallery/filtershow/category/b;->n(Z)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->S:Lcom/motorola/cn/gallery/filtershow/category/c;

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/filtershow/category/c;->a(Lcom/motorola/cn/gallery/filtershow/category/b;)V

    :cond_3
    return-void
.end method

.method private K1(Ljava/lang/String;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\\|"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    array-length p1, p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {p0}, Lc/c/a/a/n/l;->X(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lc/c/a/a/n/l;->i(Landroid/content/Context;I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->n0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p0}, Lc/c/a/a/n/l;->X(Landroid/content/Context;)I

    move-result p2

    const/16 p3, 0x26

    invoke-static {p0, p3}, Lc/c/a/a/n/l;->i(Landroid/content/Context;I)I

    move-result p3

    add-int/2addr p2, p3

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object p2, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->n0:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method static synthetic L(Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;)Lcom/motorola/cn/gallery/filtershow/category/c;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->Q:Lcom/motorola/cn/gallery/filtershow/category/c;

    return-object p0
.end method

.method private L0()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->U:Lcom/motorola/cn/gallery/filtershow/category/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/category/c;->clear()V

    :cond_0
    new-instance v0, Lcom/motorola/cn/gallery/filtershow/category/c;

    invoke-direct {v0, p0}, Lcom/motorola/cn/gallery/filtershow/category/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->U:Lcom/motorola/cn/gallery/filtershow/category/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/filtershow/category/c;->s(Z)V

    return-void
.end method

.method private L1()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->C:Lcom/motorola/cn/gallery/filtershow/a;

    const v1, 0x7f090185

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/filtershow/a;->e(Landroid/widget/FrameLayout;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->C:Lcom/motorola/cn/gallery/filtershow/a;

    invoke-static {v0}, Lcom/motorola/cn/gallery/filtershow/editors/k;->a(Lcom/motorola/cn/gallery/filtershow/a;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->C:Lcom/motorola/cn/gallery/filtershow/a;

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->G:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/filtershow/a;->f(Ljava/util/Vector;)V

    return-void
.end method

.method static synthetic M(Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;)Lcom/motorola/cn/gallery/filtershow/category/c;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->R:Lcom/motorola/cn/gallery/filtershow/category/c;

    return-object p0
.end method

.method static synthetic N(Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;)Lcom/motorola/cn/gallery/filtershow/category/c;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->S:Lcom/motorola/cn/gallery/filtershow/category/c;

    return-object p0
.end method

.method static synthetic O(Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->u:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic P(Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;)F
    .locals 0

    iget p0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->w0:F

    return p0
.end method

.method static synthetic Q(Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->C0:Z

    return p0
.end method

.method private Q1()V
    .locals 3

    const v0, 0x7f110111

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lc/c/a/a/n/l;->u(Landroid/app/Activity;Ljava/lang/String;)Li/a/c$a;

    move-result-object v0

    new-instance v1, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$f;

    invoke-direct {v1, p0}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$f;-><init>(Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;)V

    const v2, 0x7f1100fb

    invoke-virtual {v0, v2, v1}, Li/a/c$a;->k(ILandroid/content/DialogInterface$OnClickListener;)Li/a/c$a;

    new-instance v1, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$g;

    invoke-direct {v1, p0}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$g;-><init>(Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;)V

    const v2, 0x7f110097

    invoke-virtual {v0, v2, v1}, Li/a/c$a;->e(ILandroid/content/DialogInterface$OnClickListener;)Li/a/c$a;

    invoke-virtual {v0}, Li/a/c$a;->p()Li/a/c;

    return-void
.end method

.method static synthetic R(Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;F)F
    .locals 0

    iput p1, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->w0:F

    return p1
.end method

.method private R1()V
    .locals 3

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->w:Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->s()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->w0()V

    goto :goto_0

    :cond_0
    const v0, 0x7f11045e

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lc/c/a/a/n/l;->u(Landroid/app/Activity;Ljava/lang/String;)Li/a/c$a;

    move-result-object v0

    const v1, 0x7f1103ad

    new-instance v2, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$d;

    invoke-direct {v2, p0}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$d;-><init>(Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;)V

    invoke-virtual {v0, v1, v2}, Li/a/c$a;->k(ILandroid/content/DialogInterface$OnClickListener;)Li/a/c$a;

    const v1, 0x7f110158

    new-instance v2, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$e;

    invoke-direct {v2, p0}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$e;-><init>(Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;)V

    invoke-virtual {v0, v1, v2}, Li/a/c$a;->e(ILandroid/content/DialogInterface$OnClickListener;)Li/a/c$a;

    invoke-virtual {v0}, Li/a/c$a;->p()Li/a/c;

    :goto_0
    return-void
.end method

.method static synthetic S(Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;)Lcom/motorola/cn/gallery/app/a0;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->H0:Lcom/motorola/cn/gallery/app/a0;

    return-object p0
.end method

.method private S1()V
    .locals 3

    new-instance v0, Li/a/c$a;

    invoke-direct {v0, p0}, Li/a/c$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f110415

    invoke-virtual {v0, v1}, Li/a/c$a;->b(I)Li/a/c$a;

    new-instance v1, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$h;

    invoke-direct {v1, p0}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$h;-><init>(Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;)V

    const v2, 0x7f1102ae

    invoke-virtual {v0, v2, v1}, Li/a/c$a;->k(ILandroid/content/DialogInterface$OnClickListener;)Li/a/c$a;

    invoke-virtual {v0}, Li/a/c$a;->a()Li/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->R0:Li/a/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->R0:Li/a/c;

    invoke-virtual {v0}, Li/a/c;->show()V

    return-void
.end method

.method static synthetic T(Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->L0:Z

    return p0
.end method

.method static synthetic U(Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->B0:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic V(Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->b1()V

    return-void
.end method

.method static synthetic W(Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->d2(Ljava/lang/String;)V

    return-void
.end method

.method private W1(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->K:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ProgressDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    :cond_0
    return-void
.end method

.method static synthetic X(Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->z0:Z

    return p0
.end method

.method private X0(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v2, "file"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, "content"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string p1, "_data"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p2

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    const/4 v1, -0x1

    if-le p1, v1, :cond_3

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    move-object v0, p1

    :cond_3
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_4
    :goto_1
    return-object v0
.end method

.method private X1(Landroid/net/Uri;)V
    .locals 2

    const v0, 0x7f090208

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->N0:Landroid/os/Handler;

    new-instance v1, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$v;

    invoke-direct {v1, p0, p1}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$v;-><init>(Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic Y(Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->t0(Landroid/net/Uri;)V

    return-void
.end method

.method static synthetic Z(Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;Ljava/lang/String;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->K1(Ljava/lang/String;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method private Z0()I
    .locals 2

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method static synthetic a0(Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->R1()V

    return-void
.end method

.method static synthetic b0(Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->s0:Z

    return p0
.end method

.method private b1()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->K:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method static synthetic c0(Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->s0:Z

    return p1
.end method

.method static synthetic d0(Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->S1()V

    return-void
.end method

.method private d2(Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->j0:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->k0:I

    if-lez v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iget v1, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->k0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "system_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "path"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "type"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v1, Lcom/motorola/cn/gallery/database/a$b;->a:Landroid/net/Uri;

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    const-string p1, "FilterShowActivity"

    const-string v0, "insert pano file successful"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method static synthetic e0(Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->B:Landroid/widget/TextView;

    return-object p0
.end method

.method private e1()V
    .locals 3

    const v0, 0x7f110111

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lc/c/a/a/n/l;->u(Landroid/app/Activity;Ljava/lang/String;)Li/a/c$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Li/a/c$a;->g(Landroid/content/DialogInterface$OnCancelListener;)Li/a/c$a;

    new-instance v1, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$m;

    invoke-direct {v1, p0}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$m;-><init>(Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;)V

    const v2, 0x7f1100fb

    invoke-virtual {v0, v2, v1}, Li/a/c$a;->k(ILandroid/content/DialogInterface$OnClickListener;)Li/a/c$a;

    new-instance v1, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$l;

    invoke-direct {v1, p0}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$l;-><init>(Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;)V

    const v2, 0x7f110097

    invoke-virtual {v0, v2, v1}, Li/a/c$a;->e(ILandroid/content/DialogInterface$OnClickListener;)Li/a/c$a;

    invoke-virtual {v0}, Li/a/c$a;->a()Li/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->r0:Li/a/c;

    return-void
.end method

.method private e2(Lcom/motorola/cn/gallery/filtershow/filters/u;)V
    .locals 0

    return-void
.end method

.method static synthetic f0(Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->O:Landroid/net/Uri;

    return-object p0
.end method

.method static synthetic g0(Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->E:Z

    return p0
.end method

.method static synthetic h0(Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->E:Z

    return p1
.end method

.method static synthetic i0(Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;)Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$w;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->L:Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$w;

    return-object p0
.end method

.method static synthetic j0(Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$w;)Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$w;
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->L:Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$w;

    return-object p1
.end method

.method private n1()V
    .locals 2

    const v0, 0x7f0c0051

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    const v0, 0x7f090260

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->m0:Landroid/view/View;

    const v0, 0x7f090107

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->p0:Landroid/view/View;

    sget-boolean v1, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->l1:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$r;

    invoke-direct {v1, p0}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$r;-><init>(Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    const v0, 0x7f090113

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->n0:Landroid/view/View;

    const v0, 0x7f090120

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->z:Landroid/widget/ImageView;

    const v0, 0x7f090121

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->A:Landroid/widget/TextView;

    const v0, 0x7f090122

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->x:Landroid/widget/RelativeLayout;

    const v0, 0x7f09011f

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->y:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->x:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v1, v0}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->J1(Landroid/view/View;Landroid/view/View;)V

    const v0, 0x7f09024a

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->o0:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->z:Landroid/widget/ImageView;

    new-instance v1, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$s;

    invoke-direct {v1, p0}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$s;-><init>(Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->A:Landroid/widget/TextView;

    new-instance v1, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$t;

    invoke-direct {v1, p0}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$t;-><init>(Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090123

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->B:Landroid/widget/TextView;

    new-instance v1, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$u;

    invoke-direct {v1, p0}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$u;-><init>(Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090208

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->w:Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->G:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->L1()V

    const-string v0, "hardKill"

    const-string v1, "loadXML: aaa"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->C:Lcom/motorola/cn/gallery/filtershow/a;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/a;->c()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->w:Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->d()V

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->N1()V

    return-void
.end method

.method private o0()V
    .locals 2

    new-instance v0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$a;

    invoke-direct {v0, p0}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$a;-><init>(Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private q1()V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "launch-fullscreen"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v3, 0x400

    invoke-virtual {v1, v3}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->u:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->O:Landroid/net/Uri;

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->M:Landroid/net/Uri;

    if-eqz v1, :cond_1

    move-object v0, v1

    :cond_1
    if-eqz v0, :cond_3

    invoke-static {p0, v0}, Lcom/motorola/cn/gallery/filtershow/b/b;->c(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, ".gif"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f1102d4

    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    invoke-direct {p0, v0}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->X1(Landroid/net/Uri;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->p1()V

    :goto_0
    return-void
.end method

.method private s0(I)V
    .locals 0

    return-void
.end method

.method private t0(Landroid/net/Uri;)V
    .locals 2

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {p0, p0, p1}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->X0(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1
    :goto_0
    return-void
.end method

.method private v1(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "FilterShowActivity"

    const-string v1, "requestScanFile"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    iget-object p2, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->O0:Landroid/media/MediaScannerConnection$OnScanCompletedListener;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p2}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    return-void
.end method

.method private w1(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    iget-object p2, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->P0:Landroid/media/MediaScannerConnection$OnScanCompletedListener;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p2}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    return-void
.end method


# virtual methods
.method public A0(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->Y0()Lcom/motorola/cn/gallery/filtershow/category/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/category/b;->g()Lcom/motorola/cn/gallery/filtershow/filters/q;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->U1(Lcom/motorola/cn/gallery/filtershow/filters/q;Z)V

    return-void
.end method

.method public B0(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->Y0()Lcom/motorola/cn/gallery/filtershow/category/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/category/b;->g()Lcom/motorola/cn/gallery/filtershow/filters/q;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->V1(Lcom/motorola/cn/gallery/filtershow/filters/q;Z)V

    return-void
.end method

.method public B1()V
    .locals 3

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->w:Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->O:Landroid/net/Uri;

    invoke-static {p0, v0}, Lcom/motorola/cn/gallery/filtershow/f/a;->c(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->M0:Z

    invoke-static {}, Lcom/motorola/cn/gallery/database/GalleryProvider2;->C()Lcom/motorola/cn/gallery/database/GalleryProvider2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/database/GalleryProvider2;->Z()V

    const-string v1, "FilterShowActivity"

    const-string v2, "saveImage"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->w:Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;

    invoke-virtual {v1, p0, v0}, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->w(Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;Ljava/io/File;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->w0()V

    :goto_0
    return-void
.end method

.method public C1(Lcom/motorola/cn/gallery/filtershow/category/d;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/d;->u()Landroidx/fragment/app/m;

    move-result-object v0

    const-string v1, "MainPanel"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/m;->X(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->p()Landroidx/fragment/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/m;->i()Landroidx/fragment/app/t;

    move-result-object v0

    const v1, 0x7f090388

    const-string v2, "CategoryPanel"

    invoke-virtual {v0, v1, p1, v2}, Landroidx/fragment/app/t;->l(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/t;

    invoke-virtual {v0}, Landroidx/fragment/app/t;->g()I

    return-void
.end method

.method public D1(I)V
    .locals 0

    sput p1, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->U0:I

    return-void
.end method

.method public E0()V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->I0()V

    invoke-direct {p0}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->D0()V

    invoke-direct {p0}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->K0()V

    invoke-direct {p0}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->H0()V

    invoke-direct {p0}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->L0()V

    invoke-direct {p0}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->J0()V

    invoke-direct {p0}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->F0()V

    return-void
.end method

.method public F1()V
    .locals 4

    new-instance v0, Lcom/motorola/cn/gallery/filtershow/pipeline/g;

    invoke-direct {v0}, Lcom/motorola/cn/gallery/filtershow/pipeline/g;-><init>()V

    const-string v1, "woatxxx"

    const-string v2, "removeFilterRepresentation: ggggggg"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->v:Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/pipeline/g;->r()Lcom/motorola/cn/gallery/filtershow/filters/q;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->E0(Lcom/motorola/cn/gallery/filtershow/pipeline/g;Lcom/motorola/cn/gallery/filtershow/filters/q;Z)V

    return-void
.end method

.method public I1(Landroid/view/View;FF)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iput-boolean v2, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->Z:Z

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->a0:Landroid/view/View;

    const/4 v2, 0x2

    new-array v2, v2, [I

    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    aget p1, v2, v1

    int-to-float p1, p1

    add-float/2addr p1, p2

    iput p1, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->c0:F

    aget p1, v2, v0

    int-to-float p1, p1

    add-float/2addr p1, p3

    iput p1, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->d0:F

    return-void
.end method

.method public M0()Lcom/motorola/cn/gallery/filtershow/category/c;
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->R:Lcom/motorola/cn/gallery/filtershow/category/c;

    return-object v0
.end method

.method public M1()V
    .locals 5

    new-instance v0, Lcom/motorola/cn/gallery/filtershow/c/b;

    invoke-direct {v0}, Lcom/motorola/cn/gallery/filtershow/c/b;-><init>()V

    new-instance v1, Lcom/motorola/cn/gallery/filtershow/state/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/motorola/cn/gallery/filtershow/state/d;-><init>(Landroid/content/Context;I)V

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->l0()V

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object v3

    iput-object v3, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->v:Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    invoke-virtual {v3, v0}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->w0(Lcom/motorola/cn/gallery/filtershow/c/b;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->v:Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->H0(Lcom/motorola/cn/gallery/filtershow/state/d;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->v:Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    invoke-virtual {v0, p0}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->p0(Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;)V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const-wide/32 v3, 0x8000000

    cmp-long v0, v0, v3

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->v:Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->I0(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->v:Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    invoke-virtual {v0, v2}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->I0(Z)V

    :goto_0
    return-void
.end method

.method public N0()Lcom/motorola/cn/gallery/filtershow/category/c;
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->T:Lcom/motorola/cn/gallery/filtershow/category/c;

    return-object v0
.end method

.method public N1()V
    .locals 2

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->v:Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->x()Lcom/motorola/cn/gallery/filtershow/c/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->w0(Lcom/motorola/cn/gallery/filtershow/c/b;)V

    return-void
.end method

.method public O0()Lcom/motorola/cn/gallery/filtershow/category/c;
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->Q:Lcom/motorola/cn/gallery/filtershow/category/c;

    return-object v0
.end method

.method public O1()V
    .locals 3

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->w:Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->s()Z

    move-result v0

    const-string v1, "awiudof"

    if-eqz v0, :cond_0

    const-string v0, "sharePic: aaaaaaaaaaa"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->s0:Z

    sput-boolean v0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->d1:Z

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->O:Landroid/net/Uri;

    invoke-static {p0, v0}, Lcom/motorola/cn/gallery/filtershow/f/a;->c(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->J0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->w:Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;

    invoke-virtual {v1, p0, v0}, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->w(Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;Ljava/io/File;)V

    goto :goto_0

    :cond_0
    const-string v0, "sharePic: bbbbbbbbb"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->O:Landroid/net/Uri;

    const-string v2, "android.intent.extra.STREAM"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/16 v1, 0xa

    const-string v2, "extraDataType"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "extraDataValue"

    const-string v2, "98"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->B0:Landroid/content/Context;

    const v2, 0x7f1103f6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x62

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/d;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method

.method public P0()Lcom/motorola/cn/gallery/filtershow/category/c;
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->U:Lcom/motorola/cn/gallery/filtershow/category/c;

    return-object v0
.end method

.method public P1()V
    .locals 2

    const-string v0, "fixtest"

    const-string v1, "loadXML: ccc"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->C:Lcom/motorola/cn/gallery/filtershow/a;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/a;->c()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->w:Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->t0(Lcom/motorola/cn/gallery/filtershow/filters/ImageFilter;)V

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->u0(Lcom/motorola/cn/gallery/filtershow/filters/q;)V

    return-void
.end method

.method public Q0()Lcom/motorola/cn/gallery/filtershow/category/b;
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->W:Lcom/motorola/cn/gallery/filtershow/category/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/gallery/filtershow/category/b;

    return-object v0
.end method

.method public R0()Lcom/motorola/cn/gallery/filtershow/category/b;
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->S:Lcom/motorola/cn/gallery/filtershow/category/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/gallery/filtershow/category/b;

    return-object v0
.end method

.method public S0()Lcom/motorola/cn/gallery/filtershow/editors/b;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/d;->u()Landroidx/fragment/app/m;

    move-result-object v0

    const-string v1, "MainPanel"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/m;->X(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/motorola/cn/gallery/filtershow/editors/m;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/motorola/cn/gallery/filtershow/editors/m;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/editors/m;->v1()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->T0(I)Lcom/motorola/cn/gallery/filtershow/editors/b;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public T0(I)Lcom/motorola/cn/gallery/filtershow/editors/b;
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->C:Lcom/motorola/cn/gallery/filtershow/a;

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/filtershow/a;->b(I)Lcom/motorola/cn/gallery/filtershow/editors/b;

    move-result-object p1

    return-object p1
.end method

.method public T1(Lcom/motorola/cn/gallery/filtershow/filters/q;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lcom/motorola/cn/gallery/filtershow/filters/r;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/motorola/cn/gallery/filtershow/filters/r;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/filters/r;->q0()V

    :cond_1
    instance-of v0, p1, Lcom/motorola/cn/gallery/filtershow/filters/m;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/motorola/cn/gallery/filtershow/filters/m;

    :cond_2
    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/filters/q;->S()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->K()Lcom/motorola/cn/gallery/filtershow/pipeline/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/filtershow/pipeline/g;->u(Lcom/motorola/cn/gallery/filtershow/filters/q;)Lcom/motorola/cn/gallery/filtershow/filters/q;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v1, Lcom/motorola/cn/gallery/filtershow/pipeline/g;

    invoke-direct {v1, v0}, Lcom/motorola/cn/gallery/filtershow/pipeline/g;-><init>(Lcom/motorola/cn/gallery/filtershow/pipeline/g;)V

    invoke-virtual {v1, p1}, Lcom/motorola/cn/gallery/filtershow/pipeline/g;->D(Lcom/motorola/cn/gallery/filtershow/filters/q;)V

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/filters/q;->E()Lcom/motorola/cn/gallery/filtershow/filters/q;

    move-result-object p1

    const-string v0, "woatxxx"

    const-string v2, "removeFilterRepresentation: fffffffff"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->E0(Lcom/motorola/cn/gallery/filtershow/pipeline/g;Lcom/motorola/cn/gallery/filtershow/filters/q;Z)V

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->u0(Lcom/motorola/cn/gallery/filtershow/filters/q;)V

    return-void

    :cond_3
    invoke-virtual {p0, p1}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->i2(Lcom/motorola/cn/gallery/filtershow/filters/q;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->D:Lcom/motorola/cn/gallery/filtershow/editors/b;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/editors/b;->r()V

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reflectCurrentFilter: getEditorId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/filters/q;->J()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fixtest"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->C:Lcom/motorola/cn/gallery/filtershow/a;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/filters/q;->J()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/motorola/cn/gallery/filtershow/a;->g(I)Lcom/motorola/cn/gallery/filtershow/editors/b;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->D:Lcom/motorola/cn/gallery/filtershow/editors/b;

    const-string v0, "reflectCurrentFilter: CURRENT111_222"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->D:Lcom/motorola/cn/gallery/filtershow/editors/b;

    invoke-virtual {p0, p1, v0}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->l1(Lcom/motorola/cn/gallery/filtershow/filters/q;Lcom/motorola/cn/gallery/filtershow/editors/b;)V

    return-void
.end method

.method public U0()Lcom/motorola/cn/gallery/filtershow/category/b;
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->S:Lcom/motorola/cn/gallery/filtershow/category/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/gallery/filtershow/category/b;

    return-object v0
.end method

.method public U1(Lcom/motorola/cn/gallery/filtershow/filters/q;Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lcom/motorola/cn/gallery/filtershow/filters/r;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/motorola/cn/gallery/filtershow/filters/r;

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/filters/r;->q0()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/filters/r;->p0()V

    :cond_2
    :goto_0
    instance-of v0, p1, Lcom/motorola/cn/gallery/filtershow/filters/m;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/motorola/cn/gallery/filtershow/filters/m;

    invoke-virtual {v0, p2}, Lcom/motorola/cn/gallery/filtershow/filters/m;->n0(Z)V

    :cond_3
    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/filters/q;->S()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object p2

    invoke-virtual {p2}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->K()Lcom/motorola/cn/gallery/filtershow/pipeline/g;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/motorola/cn/gallery/filtershow/pipeline/g;->u(Lcom/motorola/cn/gallery/filtershow/filters/q;)Lcom/motorola/cn/gallery/filtershow/filters/q;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/motorola/cn/gallery/filtershow/pipeline/g;

    invoke-direct {v0, p2}, Lcom/motorola/cn/gallery/filtershow/pipeline/g;-><init>(Lcom/motorola/cn/gallery/filtershow/pipeline/g;)V

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/filtershow/pipeline/g;->D(Lcom/motorola/cn/gallery/filtershow/filters/q;)V

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/filters/q;->E()Lcom/motorola/cn/gallery/filtershow/filters/q;

    move-result-object p1

    const-string p2, "woatxxx"

    const-string v1, "removeFilterRepresentation: ddddddddd"

    invoke-static {p2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p2, v0, p1, v1}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->E0(Lcom/motorola/cn/gallery/filtershow/pipeline/g;Lcom/motorola/cn/gallery/filtershow/filters/q;Z)V

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->u0(Lcom/motorola/cn/gallery/filtershow/filters/q;)V

    return-void

    :cond_4
    invoke-virtual {p0, p1}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->i2(Lcom/motorola/cn/gallery/filtershow/filters/q;)V

    iget-object p2, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->D:Lcom/motorola/cn/gallery/filtershow/editors/b;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/motorola/cn/gallery/filtershow/editors/b;->r()V

    :cond_5
    iget-object p2, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->C:Lcom/motorola/cn/gallery/filtershow/a;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/filters/q;->J()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/motorola/cn/gallery/filtershow/a;->g(I)Lcom/motorola/cn/gallery/filtershow/editors/b;

    move-result-object p2

    iput-object p2, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->D:Lcom/motorola/cn/gallery/filtershow/editors/b;

    const-string p2, "fixtest"

    const-string v0, "reflectCurrentFilter: CURRENT111_111"

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->D:Lcom/motorola/cn/gallery/filtershow/editors/b;

    invoke-virtual {p0, p1, p2}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->l1(Lcom/motorola/cn/gallery/filtershow/filters/q;Lcom/motorola/cn/gallery/filtershow/editors/b;)V

    return-void
.end method

.method public V0(F)F
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    return p1
.end method

.method public V1(Lcom/motorola/cn/gallery/filtershow/filters/q;Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lcom/motorola/cn/gallery/filtershow/filters/r;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/motorola/cn/gallery/filtershow/filters/r;

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/filters/r;->q0()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/filters/r;->p0()V

    :cond_2
    :goto_0
    instance-of v0, p1, Lcom/motorola/cn/gallery/filtershow/filters/m;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/motorola/cn/gallery/filtershow/filters/m;

    invoke-virtual {v0, p2}, Lcom/motorola/cn/gallery/filtershow/filters/m;->n0(Z)V

    :cond_3
    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/filters/q;->S()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object p2

    invoke-virtual {p2}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->K()Lcom/motorola/cn/gallery/filtershow/pipeline/g;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/motorola/cn/gallery/filtershow/pipeline/g;->u(Lcom/motorola/cn/gallery/filtershow/filters/q;)Lcom/motorola/cn/gallery/filtershow/filters/q;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/motorola/cn/gallery/filtershow/pipeline/g;

    invoke-direct {v0, p2}, Lcom/motorola/cn/gallery/filtershow/pipeline/g;-><init>(Lcom/motorola/cn/gallery/filtershow/pipeline/g;)V

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/filtershow/pipeline/g;->D(Lcom/motorola/cn/gallery/filtershow/filters/q;)V

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/filters/q;->E()Lcom/motorola/cn/gallery/filtershow/filters/q;

    move-result-object p1

    const-string p2, "woatxxx"

    const-string v1, "removeFilterRepresentation: eeeeeee"

    invoke-static {p2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p2, v0, p1, v1}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->E0(Lcom/motorola/cn/gallery/filtershow/pipeline/g;Lcom/motorola/cn/gallery/filtershow/filters/q;Z)V

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->u0(Lcom/motorola/cn/gallery/filtershow/filters/q;)V

    return-void

    :cond_4
    invoke-virtual {p0, p1}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->j2(Lcom/motorola/cn/gallery/filtershow/filters/q;)V

    return-void
.end method

.method public W0()Lcom/motorola/cn/gallery/filtershow/pipeline/ProcessingService;
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->e0:Lcom/motorola/cn/gallery/filtershow/pipeline/ProcessingService;

    return-object v0
.end method

.method public Y0()Lcom/motorola/cn/gallery/filtershow/category/b;
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->V:Lcom/motorola/cn/gallery/filtershow/category/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/gallery/filtershow/category/b;

    return-object v0
.end method

.method public Y1()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->i0:Z

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->F0:Li/a/g;

    if-nez v0, :cond_0

    new-instance v0, Li/a/g;

    invoke-direct {v0, p0}, Li/a/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->F0:Li/a/g;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11020c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/g;->k(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->F0:Li/a/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->F0:Li/a/g;

    invoke-virtual {v0}, Li/a/g;->show()V

    return-void
.end method

.method public Z1()V
    .locals 2

    new-instance v0, Li/a/g;

    invoke-direct {v0, p0}, Li/a/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->G0:Li/a/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->G0:Li/a/g;

    invoke-virtual {v0, v1}, Li/a/g;->m(I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->G0:Li/a/g;

    const v1, 0x7f1103ae

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/g;->k(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->G0:Li/a/g;

    invoke-virtual {v0}, Li/a/g;->show()V

    return-void
.end method

.method public a1()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->O:Landroid/net/Uri;

    return-object v0
.end method

.method public a2()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->F0:Li/a/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->F0:Li/a/g;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->i0:Z

    return-void
.end method

.method public b2()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->G0:Li/a/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->G0:Li/a/g;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method protected c1()V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lc/c/a/a/n/b;->a(Landroid/content/ContentResolver;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x43800000    # 256.0f

    div-float/2addr v0, v1

    const v2, -0x40d9999a    # -0.65f

    mul-float/2addr v2, v0

    mul-float/2addr v2, v0

    const v3, 0x3fa66666    # 1.3f

    mul-float/2addr v0, v3

    add-float/2addr v2, v0

    const v0, 0x3eb33333    # 0.35f

    add-float/2addr v2, v0

    mul-float/2addr v2, v1

    float-to-int v0, v2

    invoke-static {p0, v0}, Lc/c/a/a/n/b;->g(Landroid/app/Activity;I)V

    return-void
.end method

.method public c2()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->v:Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->K()Lcom/motorola/cn/gallery/filtershow/pipeline/g;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->Q:Lcom/motorola/cn/gallery/filtershow/category/c;

    invoke-virtual {v1, v0}, Lcom/motorola/cn/gallery/filtershow/category/c;->j(Lcom/motorola/cn/gallery/filtershow/pipeline/g;)V

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->R:Lcom/motorola/cn/gallery/filtershow/category/c;

    invoke-virtual {v1, v0}, Lcom/motorola/cn/gallery/filtershow/category/c;->j(Lcom/motorola/cn/gallery/filtershow/pipeline/g;)V

    return-void
.end method

.method public d1(Landroid/view/View;)Landroid/graphics/Point;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->Q0:Landroid/graphics/Point;

    iget v1, p1, Landroid/graphics/Point;->x:I

    const/4 v2, 0x0

    aget v2, v0, v2

    sub-int/2addr v1, v2

    iget p1, p1, Landroid/graphics/Point;->y:I

    const/4 v2, 0x1

    aget v0, v0, v2

    sub-int/2addr p1, v0

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->g1()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->Z:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->a0:Landroid/view/View;

    instance-of v2, v0, Lcom/motorola/cn/gallery/filtershow/category/e;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/motorola/cn/gallery/filtershow/category/e;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/category/IconView;->getOrientation()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, 0x2

    const/high16 v4, 0x3f800000    # 1.0f

    if-ne v2, v3, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->d0:F

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->a0:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v3, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->c0:F

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->a0:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setTranslationX(F)V

    iget-object v3, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->a0:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    goto :goto_1

    :cond_2
    iget-object v5, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->a0:Landroid/view/View;

    invoke-virtual {v5, v2}, Landroid/view/View;->setTranslationY(F)V

    :goto_1
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    div-float v3, v2, v3

    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget-object v5, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->a0:Landroid/view/View;

    sub-float v3, v4, v3

    invoke-virtual {v5, v3}, Landroid/view/View;->setAlpha(F)V

    iput v2, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->b0:F

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-ne p1, v1, :cond_6

    :cond_4
    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->a0:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->a0:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->a0:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->Z:Z

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->a0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    if-nez v0, :cond_5

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->a0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    :cond_5
    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->b0:F

    cmpl-float p1, v0, p1

    if-lez p1, :cond_6

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->a0:Landroid/view/View;

    check-cast p1, Lcom/motorola/cn/gallery/filtershow/category/g;

    invoke-interface {p1}, Lcom/motorola/cn/gallery/filtershow/category/g;->a()V

    :cond_6
    return v1

    :cond_7
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public f1()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->G:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->A()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f2()V
    .locals 3

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->v:Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    invoke-static {v0}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->A0(Lcom/motorola/cn/gallery/filtershow/imageshow/n;)V

    invoke-static {p0}, Lcom/motorola/cn/gallery/filtershow/filters/ImageFilter;->k(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->M1()V

    invoke-direct {p0}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->G1()V

    invoke-direct {p0}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->G0()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->n1()V

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->E0()V

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->m1()V

    invoke-direct {p0}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->C0()V

    invoke-direct {p0}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->q1()V

    return-void
.end method

.method public g1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->i0:Z

    return v0
.end method

.method public g2(Lcom/motorola/cn/gallery/filtershow/e/b;)V
    .locals 2

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/e/b;->g()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/motorola/cn/gallery/filtershow/filters/u;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/filtershow/filters/u;->m0()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->s0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/e/b;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/motorola/cn/gallery/filtershow/filters/u;

    invoke-direct {p0, v1}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->e2(Lcom/motorola/cn/gallery/filtershow/filters/u;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/e/b;->d()V

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/e/b;->c()V

    return-void
.end method

.method public h1()V
    .locals 1

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->V()Z

    move-result v0

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->v0:Z

    return-void
.end method

.method public h2()V
    .locals 6

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->U:Lcom/motorola/cn/gallery/filtershow/category/c;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/category/c;->clear()V

    new-instance v0, Lcom/motorola/cn/gallery/filtershow/filters/u;

    const v1, 0x7f1101a0

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/motorola/cn/gallery/filtershow/pipeline/g;

    invoke-direct {v2}, Lcom/motorola/cn/gallery/filtershow/pipeline/g;-><init>()V

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/motorola/cn/gallery/filtershow/filters/u;-><init>(Ljava/lang/String;Lcom/motorola/cn/gallery/filtershow/pipeline/g;I)V

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->U:Lcom/motorola/cn/gallery/filtershow/category/c;

    new-instance v2, Lcom/motorola/cn/gallery/filtershow/category/b;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v0, v4}, Lcom/motorola/cn/gallery/filtershow/category/b;-><init>(Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;Lcom/motorola/cn/gallery/filtershow/filters/q;I)V

    invoke-virtual {v1, v2}, Lcom/motorola/cn/gallery/filtershow/category/c;->a(Lcom/motorola/cn/gallery/filtershow/category/b;)V

    new-instance v0, Lcom/motorola/cn/gallery/filtershow/pipeline/g;

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->K()Lcom/motorola/cn/gallery/filtershow/pipeline/g;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/motorola/cn/gallery/filtershow/pipeline/g;-><init>(Lcom/motorola/cn/gallery/filtershow/pipeline/g;)V

    new-instance v1, Lcom/motorola/cn/gallery/filtershow/filters/u;

    const v2, 0x7f11019f

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0, v3}, Lcom/motorola/cn/gallery/filtershow/filters/u;-><init>(Ljava/lang/String;Lcom/motorola/cn/gallery/filtershow/pipeline/g;I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->U:Lcom/motorola/cn/gallery/filtershow/category/c;

    new-instance v2, Lcom/motorola/cn/gallery/filtershow/category/b;

    invoke-direct {v2, p0, v1, v4}, Lcom/motorola/cn/gallery/filtershow/category/b;-><init>(Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;Lcom/motorola/cn/gallery/filtershow/filters/q;I)V

    invoke-virtual {v0, v2}, Lcom/motorola/cn/gallery/filtershow/category/c;->a(Lcom/motorola/cn/gallery/filtershow/category/b;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->X:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->U:Lcom/motorola/cn/gallery/filtershow/category/c;

    new-instance v1, Lcom/motorola/cn/gallery/filtershow/category/b;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/motorola/cn/gallery/filtershow/category/b;-><init>(Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;I)V

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/filtershow/category/c;->a(Lcom/motorola/cn/gallery/filtershow/category/b;)V

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->X:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/motorola/cn/gallery/filtershow/filters/u;

    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->U:Lcom/motorola/cn/gallery/filtershow/category/c;

    new-instance v3, Lcom/motorola/cn/gallery/filtershow/category/b;

    const/4 v5, 0x1

    invoke-direct {v3, p0, v1, v4, v5}, Lcom/motorola/cn/gallery/filtershow/category/b;-><init>(Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;Lcom/motorola/cn/gallery/filtershow/filters/q;IZ)V

    invoke-virtual {v2, v3}, Lcom/motorola/cn/gallery/filtershow/category/c;->a(Lcom/motorola/cn/gallery/filtershow/category/b;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->U:Lcom/motorola/cn/gallery/filtershow/category/c;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetInvalidated()V

    return-void
.end method

.method public i1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->C0:Z

    return v0
.end method

.method public i2(Lcom/motorola/cn/gallery/filtershow/filters/q;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lcom/motorola/cn/gallery/filtershow/filters/r;

    if-nez v0, :cond_1

    instance-of v1, p1, Lcom/motorola/cn/gallery/filtershow/filters/m;

    if-nez v1, :cond_1

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->q()Lcom/motorola/cn/gallery/filtershow/filters/q;

    move-result-object v1

    if-ne v1, p1, :cond_1

    return-void

    :cond_1
    instance-of v1, p1, Lcom/motorola/cn/gallery/filtershow/filters/u;

    if-nez v1, :cond_2

    if-nez v0, :cond_2

    instance-of v0, p1, Lcom/motorola/cn/gallery/filtershow/filters/m;

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->i0(Lcom/motorola/cn/gallery/filtershow/filters/q;)V

    :cond_3
    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->K()Lcom/motorola/cn/gallery/filtershow/pipeline/g;

    move-result-object v0

    new-instance v1, Lcom/motorola/cn/gallery/filtershow/pipeline/g;

    invoke-direct {v1, v0}, Lcom/motorola/cn/gallery/filtershow/pipeline/g;-><init>(Lcom/motorola/cn/gallery/filtershow/pipeline/g;)V

    invoke-virtual {v1, p1}, Lcom/motorola/cn/gallery/filtershow/pipeline/g;->u(Lcom/motorola/cn/gallery/filtershow/filters/q;)Lcom/motorola/cn/gallery/filtershow/filters/q;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/filters/q;->E()Lcom/motorola/cn/gallery/filtershow/filters/q;

    move-result-object p1

    :goto_0
    invoke-virtual {v1, p1}, Lcom/motorola/cn/gallery/filtershow/pipeline/g;->a(Lcom/motorola/cn/gallery/filtershow/filters/q;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/filters/q;->C()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/filtershow/filters/q;->I(Lcom/motorola/cn/gallery/filtershow/filters/q;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v1, v0}, Lcom/motorola/cn/gallery/filtershow/pipeline/g;->D(Lcom/motorola/cn/gallery/filtershow/filters/q;)V

    goto :goto_0

    :cond_5
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeFilterRepresentation: bbbb "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->x0:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " isclick "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->k1:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->g1:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "woatxxx"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->E0(Lcom/motorola/cn/gallery/filtershow/pipeline/g;Lcom/motorola/cn/gallery/filtershow/filters/q;Z)V

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->u0(Lcom/motorola/cn/gallery/filtershow/filters/q;)V

    return-void
.end method

.method public j1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->F:Z

    return v0
.end method

.method public j2(Lcom/motorola/cn/gallery/filtershow/filters/q;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lcom/motorola/cn/gallery/filtershow/filters/r;

    if-nez v0, :cond_1

    instance-of v1, p1, Lcom/motorola/cn/gallery/filtershow/filters/m;

    if-nez v1, :cond_1

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->q()Lcom/motorola/cn/gallery/filtershow/filters/q;

    move-result-object v1

    if-ne v1, p1, :cond_1

    return-void

    :cond_1
    instance-of v1, p1, Lcom/motorola/cn/gallery/filtershow/filters/u;

    if-nez v1, :cond_2

    if-nez v0, :cond_2

    instance-of v0, p1, Lcom/motorola/cn/gallery/filtershow/filters/m;

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->i0(Lcom/motorola/cn/gallery/filtershow/filters/q;)V

    :cond_3
    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->K()Lcom/motorola/cn/gallery/filtershow/pipeline/g;

    move-result-object v0

    new-instance v1, Lcom/motorola/cn/gallery/filtershow/pipeline/g;

    invoke-direct {v1, v0}, Lcom/motorola/cn/gallery/filtershow/pipeline/g;-><init>(Lcom/motorola/cn/gallery/filtershow/pipeline/g;)V

    invoke-virtual {v1, p1}, Lcom/motorola/cn/gallery/filtershow/pipeline/g;->u(Lcom/motorola/cn/gallery/filtershow/filters/q;)Lcom/motorola/cn/gallery/filtershow/filters/q;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/filters/q;->E()Lcom/motorola/cn/gallery/filtershow/filters/q;

    move-result-object p1

    :goto_0
    invoke-virtual {v1, p1}, Lcom/motorola/cn/gallery/filtershow/pipeline/g;->a(Lcom/motorola/cn/gallery/filtershow/filters/q;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/filters/q;->C()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/filtershow/filters/q;->I(Lcom/motorola/cn/gallery/filtershow/filters/q;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v1, v0}, Lcom/motorola/cn/gallery/filtershow/pipeline/g;->D(Lcom/motorola/cn/gallery/filtershow/filters/q;)V

    goto :goto_0

    :cond_5
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeFilterRepresentation: cccccccc "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->x0:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "woatxxx"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->x0:I

    const/16 v2, 0x8

    const/4 v3, 0x1

    if-eq v0, v2, :cond_6

    const/16 v2, 0x9

    if-ne v0, v2, :cond_7

    :cond_6
    sget-boolean v0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->g1:Z

    if-nez v0, :cond_8

    :cond_7
    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object v0

    invoke-virtual {v0, v1, p1, v3}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->E0(Lcom/motorola/cn/gallery/filtershow/pipeline/g;Lcom/motorola/cn/gallery/filtershow/filters/q;Z)V

    :cond_8
    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->u0(Lcom/motorola/cn/gallery/filtershow/filters/q;)V

    return-void
.end method

.method public k0()V
    .locals 4

    new-instance v0, Lcom/motorola/cn/gallery/filtershow/pipeline/g;

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->K()Lcom/motorola/cn/gallery/filtershow/pipeline/g;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/motorola/cn/gallery/filtershow/pipeline/g;-><init>(Lcom/motorola/cn/gallery/filtershow/pipeline/g;)V

    iget v1, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->Y:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->Y:I

    new-instance v1, Lcom/motorola/cn/gallery/filtershow/filters/u;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->Y:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v0, v3}, Lcom/motorola/cn/gallery/filtershow/filters/u;-><init>(Ljava/lang/String;Lcom/motorola/cn/gallery/filtershow/pipeline/g;I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->X:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->h2()V

    return-void
.end method

.method public k1()Z
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->u:Ljava/lang/String;

    const-string v1, "action_nextgen_edit"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public l0()V
    .locals 3

    new-instance v0, Lcom/motorola/cn/gallery/filtershow/e/a;

    invoke-direct {v0}, Lcom/motorola/cn/gallery/filtershow/e/a;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/d;->u()Landroidx/fragment/app/m;

    move-result-object v1

    const-string v2, "NoticeDialogFragment"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/c;->u1(Landroidx/fragment/app/m;Ljava/lang/String;)V

    return-void
.end method

.method public l1(Lcom/motorola/cn/gallery/filtershow/filters/q;Lcom/motorola/cn/gallery/filtershow/editors/b;)V
    .locals 2

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/filters/q;->J()I

    move-result p1

    const-string v0, "fixtest"

    const v1, 0x7f090207

    if-ne p1, v1, :cond_0

    const-string p1, "reflectCurrentFilter: CURRENT222"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Lcom/motorola/cn/gallery/filtershow/editors/b;->F()V

    return-void

    :cond_0
    sget-boolean p1, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->V0:Z

    if-eqz p1, :cond_1

    const-string p1, "reflectCurrentFilter: CURRENT111"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    sput-boolean p1, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->V0:Z

    invoke-virtual {p2}, Lcom/motorola/cn/gallery/filtershow/editors/b;->F()V

    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/motorola/cn/gallery/filtershow/editors/b;->v()I

    move-result p1

    new-instance v0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$q;

    invoke-direct {v0, p0, p1, p2}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$q;-><init>(Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;ILcom/motorola/cn/gallery/filtershow/editors/b;)V

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public m0()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/d;->u()Landroidx/fragment/app/m;

    move-result-object v0

    const-string v1, "MainPanel"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/m;->X(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/motorola/cn/gallery/filtershow/category/f;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->m1()V

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->P1()V

    return-void
.end method

.method public m1()V
    .locals 4

    const-string v0, "mCurrentSelected"

    const-string v1, "loadMainPanel: 111"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const v1, 0x7f09024a

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const-string v2, "loadMainPanel: 222"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/motorola/cn/gallery/filtershow/category/f;

    invoke-direct {v0}, Lcom/motorola/cn/gallery/filtershow/category/f;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/d;->u()Landroidx/fragment/app/m;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/m;->i()Landroidx/fragment/app/t;

    move-result-object v2

    const-string v3, "MainPanel"

    invoke-virtual {v2, v1, v0, v3}, Landroidx/fragment/app/t;->l(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/t;

    invoke-virtual {v2}, Landroidx/fragment/app/t;->g()I

    return-void
.end method

.method public n0()V
    .locals 2

    const v0, 0x7f11009d

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public o1(Landroid/widget/PopupMenu;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->h0:Landroid/widget/PopupMenu;

    invoke-virtual {p1, p0}, Landroid/widget/PopupMenu;->setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->u0:I

    const/4 v1, -0x1

    if-ne p1, v0, :cond_1

    if-ne p2, v1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    :cond_1
    const/4 v0, 0x1

    const-wide/16 v2, -0x1

    const/16 v4, 0x62

    if-ne p1, v4, :cond_2

    if-nez p2, :cond_2

    sput-wide v2, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->q1:J

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_2
    if-ne p1, v4, :cond_3

    const/16 v4, 0x4e21

    if-ne p2, v4, :cond_3

    iget p1, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->K0:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->K0:I

    sput-wide v2, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->q1:J

    return-void

    :cond_3
    :goto_0
    if-ne p2, v1, :cond_4

    if-ne p1, v0, :cond_4

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->X1(Landroid/net/Uri;)V

    :cond_4
    const/16 p2, 0x3e8

    if-ne p1, p2, :cond_5

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_5
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->R1()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/d;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-static {p0}, Lc/c/a/a/n/l;->O0(Landroid/content/Context;)V

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->t()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->v:Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    invoke-virtual {v0, p0}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->p0(Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;)V

    invoke-direct {p0}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->q1()V

    :cond_0
    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->t()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->y0:Z

    iput-boolean v2, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->I0:Z

    sput-boolean v1, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->k1:Z

    sput-boolean v2, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->g1:Z

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    sput-boolean v2, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->l1:Z

    goto :goto_1

    :cond_2
    if-ne p1, v2, :cond_3

    sput-boolean v1, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->l1:Z

    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_4
    invoke-direct {p0}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->G1()V

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->v:Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    if-nez p1, :cond_5

    return-void

    :cond_5
    invoke-direct {p0}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->n1()V

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->E0()V

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->m1()V

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->h0:Landroid/widget/PopupMenu;

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/widget/PopupMenu;->dismiss()V

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->h0:Landroid/widget/PopupMenu;

    :cond_6
    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->g0:Landroid/content/DialogInterface;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->g0:Landroid/content/DialogInterface;

    :cond_7
    iget-boolean p1, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->E:Z

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->L:Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$w;

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->T:Lcom/motorola/cn/gallery/filtershow/category/c;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/category/c;->l()V

    :cond_8
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Landroidx/fragment/app/d;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "showActivity"

    const-string v0, "onCreate: "

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->I0:Z

    const/4 v0, -0x1

    sput v0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->h1:I

    sput v0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->j1:I

    sput-boolean p1, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->i1:Z

    sput p1, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->m1:I

    sput-boolean p1, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->o1:Z

    sput-boolean p1, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->p1:Z

    sput-boolean p1, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->k1:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070147

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    sput-boolean v2, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->l1:Z

    goto :goto_0

    :cond_0
    if-ne v1, v2, :cond_1

    sput-boolean p1, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->l1:Z

    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/motorola/cn/gallery/app/i0;->b(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/motorola/cn/gallery/app/PermissionsActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget v2, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->u0:I

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/d;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->J0:Ljava/util/ArrayList;

    const-wide/16 v1, -0x1

    sput-wide v1, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->q1:J

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "filtershowActivity oncreate isInMultiWindowMode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FilterShow"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v1

    if-eqz v1, :cond_3

    const v0, 0x7f11040d

    invoke-static {p0, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    sget-object v2, Lcom/motorola/cn/gallery/app/GalleryActivity;->a1:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->C0:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    sget-object v2, Lcom/motorola/cn/gallery/app/GalleryActivity;->b1:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->q0:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    iget-boolean v2, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->C0:Z

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v4, 0x80000

    or-int/2addr v3, v4

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.SCREEN_OFF"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->D0:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v3, v2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_4
    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    const/high16 v2, -0x80000000

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    iput-object p0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->B0:Landroid/content/Context;

    sput-boolean p1, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->g1:Z

    invoke-direct {p0}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->o0()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v2, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->X0:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    sget-object v2, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->Y0:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    sget-object v2, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->Z0:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    sget-object v2, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->a1:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->b1:Z

    sget-object v2, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->W0:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->j0:Z

    sget-object v2, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->c1:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->k0:I

    :cond_5
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_6

    const v0, 0x7f1102a9

    invoke-static {p0, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    const-string v2, "media"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.apps.photos.contentprovider"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const v0, 0x7f11019e

    invoke-static {p0, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_7
    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->u0()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v2, -0x777778

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0c0073

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    :goto_1
    sput-boolean p1, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->e1:Z

    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "com.intent.filtershowactivity_destory"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->E0:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lcom/motorola/cn/gallery/app/a0;

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->H0:Lcom/motorola/cn/gallery/app/a0;

    invoke-direct {p0}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->e1()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected onDestroy()V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->L0:Z

    sget-boolean v1, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->b1:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->M0:Z

    if-eqz v1, :cond_0

    iput-boolean v2, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->M0:Z

    move v1, v2

    :goto_0
    iget-object v3, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->J0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->J0:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p0, v3}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->w1(Landroid/content/Context;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->J0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v3, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->K0:I

    if-lt v1, v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->J0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_1
    move v1, v2

    :goto_2
    if-ge v1, v3, :cond_2

    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->J0:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    invoke-virtual {v4}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, p0, v4}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->w1(Landroid/content/Context;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->L:Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$w;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_3
    sput-boolean v2, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->d1:Z

    sput-boolean v0, Lcom/motorola/cn/gallery/filtershow/editors/h;->M:Z

    const/4 v0, -0x1

    sput v0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->U0:I

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->i()V

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->v0()V

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->C0:Z

    const-string v1, "FilterShowActivity"

    if-eqz v0, :cond_4

    :try_start_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->D0:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const-string v0, "onDestroy : Screen Off Receiver not registered"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_3
    :try_start_1
    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->E0:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    const-string v0, "onDestroy : mFilterShowActivityDestroyReceiver Receiver not registered"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->R0:Li/a/c;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->R0:Li/a/c;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_5
    invoke-super {p0}, Landroidx/fragment/app/d;->onDestroy()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->g0:Landroid/content/DialogInterface;

    return-void
.end method

.method public onDismiss(Landroid/widget/PopupMenu;)V
    .locals 1

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->h0:Landroid/widget/PopupMenu;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/PopupMenu;->setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->h0:Landroid/widget/PopupMenu;

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const-string p1, "woatxxx"

    const-string p2, "removeFilterRepresentation: jjjjjjj 11111111111111"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->v:Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    invoke-virtual {p1, p3}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->h0(I)V

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->f1()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    const/4 p1, 0x0

    return p1
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/d;->onPause()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->H:Landroid/widget/ShareActionProvider;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ShareActionProvider;->setOnShareTargetSelectedListener(Landroid/widget/ShareActionProvider$OnShareTargetSelectedListener;)V

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->T0:Landroid/database/ContentObserver;

    invoke-static {v0, v1}, Lc/c/a/a/n/b;->h(Landroid/content/ContentResolver;Landroid/database/ContentObserver;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->S0:Landroid/database/ContentObserver;

    invoke-static {v0, v1}, Lc/c/a/a/n/b;->h(Landroid/content/ContentResolver;Landroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/d;->onResume()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->H:Landroid/widget/ShareActionProvider;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/widget/ShareActionProvider;->setOnShareTargetSelectedListener(Landroid/widget/ShareActionProvider$OnShareTargetSelectedListener;)V

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->R0:Li/a/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lc/c/a/a/n/l;->q0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->R0:Li/a/c;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    iget-boolean v0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->q0:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->c1()V

    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->T0:Landroid/database/ContentObserver;

    invoke-static {v0, v1}, Lc/c/a/a/n/b;->e(Landroid/content/ContentResolver;Landroid/database/ContentObserver;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->S0:Landroid/database/ContentObserver;

    invoke-static {v0, v1}, Lc/c/a/a/n/b;->d(Landroid/content/ContentResolver;Landroid/database/ContentObserver;)V

    :cond_2
    invoke-direct {p0}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->H1()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->E1(Z)V

    return-void
.end method

.method public onShareTargetSelected(Landroid/widget/ShareActionProvider;Landroid/content/Intent;)Z
    .locals 2

    sget-object p1, Lcom/motorola/cn/gallery/filtershow/provider/SharedImageProvider;->f:Landroid/net/Uri;

    iget-object p2, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->I:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance p2, Landroid/content/ContentValues;

    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "prepare"

    invoke-virtual {p2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->J:Z

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->W1(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->w:Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->I:Ljava/io/File;

    invoke-virtual {p2, p0, v0}, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->w(Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;Ljava/io/File;)V

    return p1
.end method

.method public onShow(Landroid/content/DialogInterface;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->g0:Landroid/content/DialogInterface;

    return-void
.end method

.method protected onStop()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/d;->onStop()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public p0(Landroid/net/Uri;)V
    .locals 4

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->J:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->I:Ljava/io/File;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/motorola/cn/gallery/filtershow/provider/SharedImageProvider;->f:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "prepare"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    :cond_0
    const/4 v0, -0x1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-direct {p0}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->b1()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public p1()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x7f1103c7

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/d;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public q0(Ljava/lang/String;Z)V
    .locals 0

    iput-boolean p2, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->z0:Z

    invoke-direct {p0, p0, p1}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->v1(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public r0()V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->Q1()V

    return-void
.end method

.method public r1(Lcom/motorola/cn/gallery/filtershow/category/b;)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->P:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->P:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public s1(Lcom/motorola/cn/gallery/filtershow/filters/q;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->K()Lcom/motorola/cn/gallery/filtershow/pipeline/g;

    move-result-object v0

    new-instance v1, Lcom/motorola/cn/gallery/filtershow/pipeline/g;

    invoke-direct {v1, v0}, Lcom/motorola/cn/gallery/filtershow/pipeline/g;-><init>(Lcom/motorola/cn/gallery/filtershow/pipeline/g;)V

    invoke-virtual {v1, p1}, Lcom/motorola/cn/gallery/filtershow/pipeline/g;->D(Lcom/motorola/cn/gallery/filtershow/filters/q;)V

    const-string v0, "woatxxx"

    const-string v2, "removeFilterRepresentation: aaaaaaa"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object v0

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/filtershow/pipeline/g;->r()Lcom/motorola/cn/gallery/filtershow/filters/q;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->E0(Lcom/motorola/cn/gallery/filtershow/pipeline/g;Lcom/motorola/cn/gallery/filtershow/filters/q;Z)V

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->q()Lcom/motorola/cn/gallery/filtershow/filters/q;

    move-result-object v0

    if-ne v0, p1, :cond_1

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/filtershow/pipeline/g;->r()Lcom/motorola/cn/gallery/filtershow/filters/q;

    move-result-object p1

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->u0(Lcom/motorola/cn/gallery/filtershow/filters/q;)V

    :cond_1
    return-void
.end method

.method public t1(Lcom/motorola/cn/gallery/filtershow/category/b;)V
    .locals 0

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/category/b;->g()Lcom/motorola/cn/gallery/filtershow/filters/q;

    move-result-object p1

    check-cast p1, Lcom/motorola/cn/gallery/filtershow/filters/u;

    return-void
.end method

.method u0()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/motorola/cn/gallery/filtershow/pipeline/ProcessingService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->A0:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/app/Activity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    iput-boolean v2, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->f0:Z

    return-void
.end method

.method public u1(Lcom/motorola/cn/gallery/filtershow/category/b;)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->X:Ljava/util/Vector;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/category/b;->g()Lcom/motorola/cn/gallery/filtershow/filters/q;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->h2()V

    return-void
.end method

.method v0()V
    .locals 1

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->f0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->f0:Z

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->A0:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    return-void
.end method

.method public w0()V
    .locals 2

    invoke-direct {p0}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->b1()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->L:Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$w;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public x0(Z)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->B:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    const/4 v0, 0x4

    if-eqz p1, :cond_1

    sget p1, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->U0:I

    const/4 v1, 0x6

    if-ne p1, v1, :cond_0

    iget-boolean p1, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->v0:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->B:Landroid/widget/TextView;

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->B:Landroid/widget/TextView;

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public x1()V
    .locals 3

    const v0, 0x7f09024a

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    sget-boolean v1, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->l1:Z

    const v2, 0x7f0702f3

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    return-void
.end method

.method public y0(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->l0:Z

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->U0()Lcom/motorola/cn/gallery/filtershow/category/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/category/b;->g()Lcom/motorola/cn/gallery/filtershow/filters/q;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->U1(Lcom/motorola/cn/gallery/filtershow/filters/q;Z)V

    return-void
.end method

.method public y1(Landroid/graphics/RectF;I)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->D:Lcom/motorola/cn/gallery/filtershow/editors/b;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/motorola/cn/gallery/filtershow/editors/f;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/motorola/cn/gallery/filtershow/editors/f;

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/filtershow/editors/f;->V(Landroid/graphics/RectF;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->D:Lcom/motorola/cn/gallery/filtershow/editors/b;

    check-cast p1, Lcom/motorola/cn/gallery/filtershow/editors/f;

    invoke-virtual {p1, p2}, Lcom/motorola/cn/gallery/filtershow/editors/f;->Y(I)V

    :cond_0
    return-void
.end method

.method public z0(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->l0:Z

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->U0()Lcom/motorola/cn/gallery/filtershow/category/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/category/b;->g()Lcom/motorola/cn/gallery/filtershow/filters/q;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->V1(Lcom/motorola/cn/gallery/filtershow/filters/q;Z)V

    return-void
.end method

.method public z1(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
