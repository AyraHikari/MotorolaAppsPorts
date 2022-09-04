.class public Lt0;
.super Ls0;
.source "PG"

# interfaces
.implements Ld2$a;
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt0$n;,
        Lt0$m;,
        Lt0$l;,
        Lt0$k;,
        Lt0$p;,
        Lt0$r;,
        Lt0$q;,
        Lt0$o;,
        Lt0$h;,
        Lt0$t;,
        Lt0$u;,
        Lt0$i;,
        Lt0$v;,
        Lt0$j;,
        Lt0$s;
    }
.end annotation


# static fields
.field public static final d0:Lw5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw5<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final e0:Z

.field public static final f0:[I

.field public static final g0:Z

.field public static final h0:Z

.field public static i0:Z


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:[Lt0$u;

.field public J:Lt0$u;

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Landroid/content/res/Configuration;

.field public P:I

.field public Q:I

.field public R:Z

.field public S:Z

.field public T:Lt0$q;

.field public U:Lt0$q;

.field public V:Z

.field public W:I

.field public final X:Ljava/lang/Runnable;

.field public Y:Z

.field public Z:Landroid/graphics/Rect;

.field public a0:Landroid/graphics/Rect;

.field public b0:Lw0;

.field public c0:Lx0;

.field public final f:Ljava/lang/Object;

.field public final g:Landroid/content/Context;

.field public h:Landroid/view/Window;

.field public i:Lt0$o;

.field public final j:Lr0;

.field public k:Lo0;

.field public l:Landroid/view/MenuInflater;

.field public m:Ljava/lang/CharSequence;

.field public n:Lx3;

.field public o:Lt0$i;

.field public p:Lt0$v;

.field public q:Lp1;

.field public r:Landroidx/appcompat/widget/ActionBarContextView;

.field public s:Landroid/widget/PopupWindow;

.field public t:Ljava/lang/Runnable;

.field public u:Lkc;

.field public v:Z

.field public w:Z

.field public x:Landroid/view/ViewGroup;

.field public y:Landroid/widget/TextView;

.field public z:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lw5;

    invoke-direct {v0}, Lw5;-><init>()V

    sput-object v0, Lt0;->d0:Lw5;

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x15

    if-ge v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    sput-boolean v0, Lt0;->e0:Z

    new-array v0, v2, [I

    const v3, 0x1010054

    aput v3, v0, v1

    .line 3
    sput-object v0, Lt0;->f0:[I

    .line 4
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v3, "robolectric"

    .line 5
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    sput-boolean v0, Lt0;->g0:Z

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v0, v3, :cond_1

    move v1, v2

    :cond_1
    sput-boolean v1, Lt0;->h0:Z

    .line 7
    sget-boolean v0, Lt0;->e0:Z

    if-eqz v0, :cond_2

    sget-boolean v0, Lt0;->i0:Z

    if-nez v0, :cond_2

    .line 8
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 9
    new-instance v1, Lt0$a;

    invoke-direct {v1, v0}, Lt0$a;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 10
    sput-boolean v2, Lt0;->i0:Z

    :cond_2
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lr0;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2, p1}, Lt0;-><init>(Landroid/content/Context;Landroid/view/Window;Lr0;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;Lr0;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-direct {p0, v0, v1, p2, p1}, Lt0;-><init>(Landroid/content/Context;Landroid/view/Window;Lr0;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Lr0;Ljava/lang/Object;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ls0;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lt0;->u:Lkc;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lt0;->v:Z

    const/16 v0, -0x64

    .line 6
    iput v0, p0, Lt0;->P:I

    .line 7
    new-instance v1, Lt0$b;

    invoke-direct {v1, p0}, Lt0$b;-><init>(Lt0;)V

    iput-object v1, p0, Lt0;->X:Ljava/lang/Runnable;

    .line 8
    iput-object p1, p0, Lt0;->g:Landroid/content/Context;

    .line 9
    iput-object p3, p0, Lt0;->j:Lr0;

    .line 10
    iput-object p4, p0, Lt0;->f:Ljava/lang/Object;

    .line 11
    iget p1, p0, Lt0;->P:I

    if-ne p1, v0, :cond_0

    instance-of p1, p4, Landroid/app/Dialog;

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p0}, Lt0;->L0()Lq0;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Lq0;->b1()Ls0;

    move-result-object p1

    invoke-virtual {p1}, Ls0;->m()I

    move-result p1

    iput p1, p0, Lt0;->P:I

    .line 14
    :cond_0
    iget p1, p0, Lt0;->P:I

    if-ne p1, v0, :cond_1

    .line 15
    sget-object p1, Lt0;->d0:Lw5;

    iget-object p3, p0, Lt0;->f:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lw5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lt0;->P:I

    .line 17
    sget-object p1, Lt0;->d0:Lw5;

    iget-object p3, p0, Lt0;->f:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lw5;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p2, :cond_2

    .line 18
    invoke-virtual {p0, p2}, Lt0;->L(Landroid/view/Window;)V

    .line 19
    :cond_2
    invoke-static {}, Lb3;->h()V

    return-void
.end method

.method public static c0(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Landroid/content/res/Configuration;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Landroid/content/res/Configuration;->fontScale:F

    if-eqz p1, :cond_16

    .line 3
    invoke-virtual {p0, p1}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    iget v1, p0, Landroid/content/res/Configuration;->fontScale:F

    iget v2, p1, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    .line 5
    iput v2, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 6
    :cond_1
    iget v1, p0, Landroid/content/res/Configuration;->mcc:I

    iget v2, p1, Landroid/content/res/Configuration;->mcc:I

    if-eq v1, v2, :cond_2

    .line 7
    iput v2, v0, Landroid/content/res/Configuration;->mcc:I

    .line 8
    :cond_2
    iget v1, p0, Landroid/content/res/Configuration;->mnc:I

    iget v2, p1, Landroid/content/res/Configuration;->mnc:I

    if-eq v1, v2, :cond_3

    .line 9
    iput v2, v0, Landroid/content/res/Configuration;->mnc:I

    .line 10
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_4

    .line 11
    invoke-static {p0, p1, v0}, Lt0$m;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    goto :goto_0

    .line 12
    :cond_4
    iget-object v1, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iget-object v2, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v1, v2}, Lza;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 13
    iget-object v1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v1, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 14
    :cond_5
    :goto_0
    iget v1, p0, Landroid/content/res/Configuration;->touchscreen:I

    iget v2, p1, Landroid/content/res/Configuration;->touchscreen:I

    if-eq v1, v2, :cond_6

    .line 15
    iput v2, v0, Landroid/content/res/Configuration;->touchscreen:I

    .line 16
    :cond_6
    iget v1, p0, Landroid/content/res/Configuration;->keyboard:I

    iget v2, p1, Landroid/content/res/Configuration;->keyboard:I

    if-eq v1, v2, :cond_7

    .line 17
    iput v2, v0, Landroid/content/res/Configuration;->keyboard:I

    .line 18
    :cond_7
    iget v1, p0, Landroid/content/res/Configuration;->keyboardHidden:I

    iget v2, p1, Landroid/content/res/Configuration;->keyboardHidden:I

    if-eq v1, v2, :cond_8

    .line 19
    iput v2, v0, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 20
    :cond_8
    iget v1, p0, Landroid/content/res/Configuration;->navigation:I

    iget v2, p1, Landroid/content/res/Configuration;->navigation:I

    if-eq v1, v2, :cond_9

    .line 21
    iput v2, v0, Landroid/content/res/Configuration;->navigation:I

    .line 22
    :cond_9
    iget v1, p0, Landroid/content/res/Configuration;->navigationHidden:I

    iget v2, p1, Landroid/content/res/Configuration;->navigationHidden:I

    if-eq v1, v2, :cond_a

    .line 23
    iput v2, v0, Landroid/content/res/Configuration;->navigationHidden:I

    .line 24
    :cond_a
    iget v1, p0, Landroid/content/res/Configuration;->orientation:I

    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v1, v2, :cond_b

    .line 25
    iput v2, v0, Landroid/content/res/Configuration;->orientation:I

    .line 26
    :cond_b
    iget v1, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v1, v1, 0xf

    iget v2, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v3, v2, 0xf

    if-eq v1, v3, :cond_c

    .line 27
    iget v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v2, v2, 0xf

    or-int/2addr v1, v2

    iput v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 28
    :cond_c
    iget v1, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v1, v1, 0xc0

    iget v2, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v3, v2, 0xc0

    if-eq v1, v3, :cond_d

    .line 29
    iget v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v2, v2, 0xc0

    or-int/2addr v1, v2

    iput v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 30
    :cond_d
    iget v1, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v1, v1, 0x30

    iget v2, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v3, v2, 0x30

    if-eq v1, v3, :cond_e

    .line 31
    iget v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v2, v2, 0x30

    or-int/2addr v1, v2

    iput v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 32
    :cond_e
    iget v1, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v1, v1, 0x300

    iget v2, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v3, v2, 0x300

    if-eq v1, v3, :cond_f

    .line 33
    iget v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v2, v2, 0x300

    or-int/2addr v1, v2

    iput v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 34
    :cond_f
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_10

    .line 35
    invoke-static {p0, p1, v0}, Lt0$n;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 36
    :cond_10
    iget v1, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, 0xf

    iget v2, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v2, 0xf

    if-eq v1, v3, :cond_11

    .line 37
    iget v1, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0xf

    or-int/2addr v1, v2

    iput v1, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 38
    :cond_11
    iget v1, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, 0x30

    iget v2, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v2, 0x30

    if-eq v1, v3, :cond_12

    .line 39
    iget v1, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0x30

    or-int/2addr v1, v2

    iput v1, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 40
    :cond_12
    iget v1, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v2, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    if-eq v1, v2, :cond_13

    .line 41
    iput v2, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 42
    :cond_13
    iget v1, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v2, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    if-eq v1, v2, :cond_14

    .line 43
    iput v2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 44
    :cond_14
    iget v1, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iget v2, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    if-eq v1, v2, :cond_15

    .line 45
    iput v2, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 46
    :cond_15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_16

    .line 47
    invoke-static {p0, p1, v0}, Lt0$k;->b(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    :cond_16
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final A0(Lt0$u;Landroid/view/KeyEvent;)V
    .locals 13

    .line 1
    iget-boolean v0, p1, Lt0$u;->o:Z

    if-nez v0, :cond_10

    iget-boolean v0, p0, Lt0;->N:Z

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    iget v0, p1, Lt0$u;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lt0;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 4
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {p0}, Lt0;->i0()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    iget v3, p1, Lt0$u;->a:I

    iget-object v4, p1, Lt0$u;->j:Ld2;

    invoke-interface {v0, v3, v4}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    invoke-virtual {p0, p1, v2}, Lt0;->R(Lt0$u;Z)V

    return-void

    .line 8
    :cond_3
    iget-object v0, p0, Lt0;->g:Landroid/content/Context;

    const-string v3, "window"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-nez v0, :cond_4

    return-void

    .line 9
    :cond_4
    invoke-virtual {p0, p1, p2}, Lt0;->D0(Lt0$u;Landroid/view/KeyEvent;)Z

    move-result p2

    if-nez p2, :cond_5

    return-void

    .line 10
    :cond_5
    iget-object p2, p1, Lt0$u;->g:Landroid/view/ViewGroup;

    const/4 v3, -0x1

    const/4 v4, -0x2

    if-eqz p2, :cond_7

    iget-boolean p2, p1, Lt0$u;->q:Z

    if-eqz p2, :cond_6

    goto :goto_1

    .line 11
    :cond_6
    iget-object p0, p1, Lt0$u;->i:Landroid/view/View;

    if-eqz p0, :cond_e

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_e

    .line 13
    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne p0, v3, :cond_e

    move v6, v3

    goto :goto_2

    .line 14
    :cond_7
    :goto_1
    iget-object p2, p1, Lt0$u;->g:Landroid/view/ViewGroup;

    if-nez p2, :cond_9

    .line 15
    invoke-virtual {p0, p1}, Lt0;->l0(Lt0$u;)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p1, Lt0$u;->g:Landroid/view/ViewGroup;

    if-nez p2, :cond_a

    :cond_8
    return-void

    .line 16
    :cond_9
    iget-boolean v3, p1, Lt0$u;->q:Z

    if-eqz v3, :cond_a

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_a

    .line 17
    iget-object p2, p1, Lt0$u;->g:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 18
    :cond_a
    invoke-virtual {p0, p1}, Lt0;->k0(Lt0$u;)Z

    move-result p0

    if-eqz p0, :cond_f

    invoke-virtual {p1}, Lt0$u;->b()Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_3

    .line 19
    :cond_b
    iget-object p0, p1, Lt0$u;->h:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-nez p0, :cond_c

    .line 20
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p0, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 21
    :cond_c
    iget p2, p1, Lt0$u;->b:I

    .line 22
    iget-object v3, p1, Lt0$u;->g:Landroid/view/ViewGroup;

    invoke-virtual {v3, p2}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 23
    iget-object p2, p1, Lt0$u;->h:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    .line 24
    instance-of v3, p2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_d

    .line 25
    check-cast p2, Landroid/view/ViewGroup;

    iget-object v3, p1, Lt0$u;->h:Landroid/view/View;

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 26
    :cond_d
    iget-object p2, p1, Lt0$u;->g:Landroid/view/ViewGroup;

    iget-object v3, p1, Lt0$u;->h:Landroid/view/View;

    invoke-virtual {p2, v3, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    iget-object p0, p1, Lt0$u;->h:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result p0

    if-nez p0, :cond_e

    .line 28
    iget-object p0, p1, Lt0$u;->h:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_e
    move v6, v4

    .line 29
    :goto_2
    iput-boolean v1, p1, Lt0$u;->n:Z

    .line 30
    new-instance p0, Landroid/view/WindowManager$LayoutParams;

    const/4 v7, -0x2

    iget v8, p1, Lt0$u;->d:I

    iget v9, p1, Lt0$u;->e:I

    const/16 v10, 0x3ea

    const/high16 v11, 0x820000

    const/4 v12, -0x3

    move-object v5, p0

    invoke-direct/range {v5 .. v12}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 31
    iget p2, p1, Lt0$u;->c:I

    iput p2, p0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 32
    iget p2, p1, Lt0$u;->f:I

    iput p2, p0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 33
    iget-object p2, p1, Lt0$u;->g:Landroid/view/ViewGroup;

    invoke-interface {v0, p2, p0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    iput-boolean v2, p1, Lt0$u;->o:Z

    return-void

    .line 35
    :cond_f
    :goto_3
    iput-boolean v2, p1, Lt0$u;->q:Z

    :cond_10
    :goto_4
    return-void
.end method

.method public B(I)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lt0;->F0(I)I

    move-result p1

    .line 2
    iget-boolean v0, p0, Lt0;->G:Z

    const/4 v1, 0x0

    const/16 v2, 0x6c

    if-eqz v0, :cond_0

    if-ne p1, v2, :cond_0

    return v1

    .line 3
    :cond_0
    iget-boolean v0, p0, Lt0;->C:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne p1, v3, :cond_1

    .line 4
    iput-boolean v1, p0, Lt0;->C:Z

    :cond_1
    if-eq p1, v3, :cond_7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    const/4 v0, 0x5

    if-eq p1, v0, :cond_5

    const/16 v0, 0xa

    if-eq p1, v0, :cond_4

    if-eq p1, v2, :cond_3

    const/16 v0, 0x6d

    if-eq p1, v0, :cond_2

    .line 5
    iget-object p0, p0, Lt0;->h:Landroid/view/Window;

    invoke-virtual {p0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result p0

    return p0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lt0;->K0()V

    .line 7
    iput-boolean v3, p0, Lt0;->D:Z

    return v3

    .line 8
    :cond_3
    invoke-virtual {p0}, Lt0;->K0()V

    .line 9
    iput-boolean v3, p0, Lt0;->C:Z

    return v3

    .line 10
    :cond_4
    invoke-virtual {p0}, Lt0;->K0()V

    .line 11
    iput-boolean v3, p0, Lt0;->E:Z

    return v3

    .line 12
    :cond_5
    invoke-virtual {p0}, Lt0;->K0()V

    .line 13
    iput-boolean v3, p0, Lt0;->B:Z

    return v3

    .line 14
    :cond_6
    invoke-virtual {p0}, Lt0;->K0()V

    .line 15
    iput-boolean v3, p0, Lt0;->A:Z

    return v3

    .line 16
    :cond_7
    invoke-virtual {p0}, Lt0;->K0()V

    .line 17
    iput-boolean v3, p0, Lt0;->G:Z

    return v3
.end method

.method public final B0()Lo0;
    .locals 0

    .line 1
    iget-object p0, p0, Lt0;->k:Lo0;

    return-object p0
.end method

.method public C(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt0;->Z()V

    .line 2
    iget-object v0, p0, Lt0;->x:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    iget-object v1, p0, Lt0;->g:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    iget-object p0, p0, Lt0;->i:Lt0$o;

    invoke-virtual {p0}, Lw1;->a()Landroid/view/Window$Callback;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public final C0(Lt0$u;ILandroid/view/KeyEvent;I)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p1, Lt0$u;->m:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p3}, Lt0;->D0(Lt0$u;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p1, Lt0$u;->j:Ld2;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0, p2, p3, p4}, Ld2;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v1

    :cond_2
    if-eqz v1, :cond_3

    const/4 p2, 0x1

    and-int/lit8 p3, p4, 0x1

    if-nez p3, :cond_3

    .line 4
    iget-object p3, p0, Lt0;->n:Lx3;

    if-nez p3, :cond_3

    .line 5
    invoke-virtual {p0, p1, p2}, Lt0;->R(Lt0$u;Z)V

    :cond_3
    return v1
.end method

.method public D(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt0;->Z()V

    .line 2
    iget-object v0, p0, Lt0;->x:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    iget-object p0, p0, Lt0;->i:Lt0$o;

    invoke-virtual {p0}, Lw1;->a()Landroid/view/Window$Callback;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public final D0(Lt0$u;Landroid/view/KeyEvent;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lt0;->N:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p1, Lt0$u;->m:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 3
    :cond_1
    iget-object v0, p0, Lt0;->J:Lt0$u;

    if-eqz v0, :cond_2

    if-eq v0, p1, :cond_2

    .line 4
    invoke-virtual {p0, v0, v1}, Lt0;->R(Lt0$u;Z)V

    .line 5
    :cond_2
    invoke-virtual {p0}, Lt0;->i0()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    iget v3, p1, Lt0$u;->a:I

    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p1, Lt0$u;->i:Landroid/view/View;

    .line 7
    :cond_3
    iget v3, p1, Lt0$u;->a:I

    if-eqz v3, :cond_5

    const/16 v4, 0x6c

    if-ne v3, v4, :cond_4

    goto :goto_0

    :cond_4
    move v3, v1

    goto :goto_1

    :cond_5
    :goto_0
    move v3, v2

    :goto_1
    if-eqz v3, :cond_6

    .line 8
    iget-object v4, p0, Lt0;->n:Lx3;

    if-eqz v4, :cond_6

    .line 9
    invoke-interface {v4}, Lx3;->d()V

    .line 10
    :cond_6
    iget-object v4, p1, Lt0$u;->i:Landroid/view/View;

    if-nez v4, :cond_15

    if-eqz v3, :cond_7

    .line 11
    invoke-virtual {p0}, Lt0;->B0()Lo0;

    move-result-object v4

    instance-of v4, v4, Lz0;

    if-nez v4, :cond_15

    .line 12
    :cond_7
    iget-object v4, p1, Lt0$u;->j:Ld2;

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    iget-boolean v4, p1, Lt0$u;->r:Z

    if-eqz v4, :cond_f

    .line 13
    :cond_8
    iget-object v4, p1, Lt0$u;->j:Ld2;

    if-nez v4, :cond_a

    .line 14
    invoke-virtual {p0, p1}, Lt0;->m0(Lt0$u;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, p1, Lt0$u;->j:Ld2;

    if-nez v4, :cond_a

    :cond_9
    return v1

    :cond_a
    if-eqz v3, :cond_c

    .line 15
    iget-object v4, p0, Lt0;->n:Lx3;

    if-eqz v4, :cond_c

    .line 16
    iget-object v4, p0, Lt0;->o:Lt0$i;

    if-nez v4, :cond_b

    .line 17
    new-instance v4, Lt0$i;

    invoke-direct {v4, p0}, Lt0$i;-><init>(Lt0;)V

    iput-object v4, p0, Lt0;->o:Lt0$i;

    .line 18
    :cond_b
    iget-object v4, p0, Lt0;->n:Lx3;

    iget-object v6, p1, Lt0$u;->j:Ld2;

    iget-object v7, p0, Lt0;->o:Lt0$i;

    invoke-interface {v4, v6, v7}, Lx3;->b(Landroid/view/Menu;Lj2$a;)V

    .line 19
    :cond_c
    iget-object v4, p1, Lt0$u;->j:Ld2;

    invoke-virtual {v4}, Ld2;->d0()V

    .line 20
    iget v4, p1, Lt0$u;->a:I

    iget-object v6, p1, Lt0$u;->j:Ld2;

    invoke-interface {v0, v4, v6}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 21
    invoke-virtual {p1, v5}, Lt0$u;->c(Ld2;)V

    if-eqz v3, :cond_d

    .line 22
    iget-object p1, p0, Lt0;->n:Lx3;

    if-eqz p1, :cond_d

    .line 23
    iget-object p0, p0, Lt0;->o:Lt0$i;

    invoke-interface {p1, v5, p0}, Lx3;->b(Landroid/view/Menu;Lj2$a;)V

    :cond_d
    return v1

    .line 24
    :cond_e
    iput-boolean v1, p1, Lt0$u;->r:Z

    .line 25
    :cond_f
    iget-object v4, p1, Lt0$u;->j:Ld2;

    invoke-virtual {v4}, Ld2;->d0()V

    .line 26
    iget-object v4, p1, Lt0$u;->s:Landroid/os/Bundle;

    if-eqz v4, :cond_10

    .line 27
    iget-object v6, p1, Lt0$u;->j:Ld2;

    invoke-virtual {v6, v4}, Ld2;->P(Landroid/os/Bundle;)V

    .line 28
    iput-object v5, p1, Lt0$u;->s:Landroid/os/Bundle;

    .line 29
    :cond_10
    iget-object v4, p1, Lt0$u;->i:Landroid/view/View;

    iget-object v6, p1, Lt0$u;->j:Ld2;

    invoke-interface {v0, v1, v4, v6}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_12

    if-eqz v3, :cond_11

    .line 30
    iget-object p2, p0, Lt0;->n:Lx3;

    if-eqz p2, :cond_11

    .line 31
    iget-object p0, p0, Lt0;->o:Lt0$i;

    invoke-interface {p2, v5, p0}, Lx3;->b(Landroid/view/Menu;Lj2$a;)V

    .line 32
    :cond_11
    iget-object p0, p1, Lt0$u;->j:Ld2;

    invoke-virtual {p0}, Ld2;->c0()V

    return v1

    :cond_12
    if-eqz p2, :cond_13

    .line 33
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result p2

    goto :goto_2

    :cond_13
    const/4 p2, -0x1

    .line 34
    :goto_2
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object p2

    .line 35
    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result p2

    if-eq p2, v2, :cond_14

    move p2, v2

    goto :goto_3

    :cond_14
    move p2, v1

    :goto_3
    iput-boolean p2, p1, Lt0$u;->p:Z

    .line 36
    iget-object v0, p1, Lt0$u;->j:Ld2;

    invoke-virtual {v0, p2}, Ld2;->setQwertyMode(Z)V

    .line 37
    iget-object p2, p1, Lt0$u;->j:Ld2;

    invoke-virtual {p2}, Ld2;->c0()V

    .line 38
    :cond_15
    iput-boolean v2, p1, Lt0$u;->m:Z

    .line 39
    iput-boolean v1, p1, Lt0$u;->n:Z

    .line 40
    iput-object p1, p0, Lt0;->J:Lt0$u;

    return v2
.end method

.method public E(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt0;->Z()V

    .line 2
    iget-object v0, p0, Lt0;->x:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object p0, p0, Lt0;->i:Lt0$o;

    invoke-virtual {p0}, Lw1;->a()Landroid/view/Window$Callback;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public final E0(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lt0;->n:Lx3;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lx3;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lt0;->g:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt0;->n:Lx3;

    .line 3
    invoke-interface {v0}, Lx3;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4
    :cond_0
    invoke-virtual {p0}, Lt0;->i0()Landroid/view/Window$Callback;

    move-result-object v0

    .line 5
    iget-object v3, p0, Lt0;->n:Lx3;

    invoke-interface {v3}, Lx3;->c()Z

    move-result v3

    const/16 v4, 0x6c

    if-eqz v3, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lt0;->n:Lx3;

    invoke-interface {p1}, Lx3;->f()Z

    .line 7
    iget-boolean p1, p0, Lt0;->N:Z

    if-nez p1, :cond_4

    .line 8
    invoke-virtual {p0, v2, v1}, Lt0;->g0(IZ)Lt0$u;

    move-result-object p0

    .line 9
    iget-object p0, p0, Lt0$u;->j:Ld2;

    invoke-interface {v0, v4, p0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_1

    :cond_2
    :goto_0
    if-eqz v0, :cond_4

    .line 10
    iget-boolean p1, p0, Lt0;->N:Z

    if-nez p1, :cond_4

    .line 11
    iget-boolean p1, p0, Lt0;->V:Z

    if-eqz p1, :cond_3

    iget p1, p0, Lt0;->W:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p0, Lt0;->h:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v3, p0, Lt0;->X:Ljava/lang/Runnable;

    invoke-virtual {p1, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    iget-object p1, p0, Lt0;->X:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 14
    :cond_3
    invoke-virtual {p0, v2, v1}, Lt0;->g0(IZ)Lt0$u;

    move-result-object p1

    .line 15
    iget-object v1, p1, Lt0$u;->j:Ld2;

    if-eqz v1, :cond_4

    iget-boolean v3, p1, Lt0$u;->r:Z

    if-nez v3, :cond_4

    iget-object v3, p1, Lt0$u;->i:Landroid/view/View;

    .line 16
    invoke-interface {v0, v2, v3, v1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 17
    iget-object p1, p1, Lt0$u;->j:Ld2;

    invoke-interface {v0, v4, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 18
    iget-object p0, p0, Lt0;->n:Lx3;

    invoke-interface {p0}, Lx3;->g()Z

    :cond_4
    :goto_1
    return-void

    .line 19
    :cond_5
    invoke-virtual {p0, v2, v1}, Lt0;->g0(IZ)Lt0$u;

    move-result-object p1

    .line 20
    iput-boolean v1, p1, Lt0$u;->q:Z

    .line 21
    invoke-virtual {p0, p1, v2}, Lt0;->R(Lt0$u;Z)V

    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, p1, v0}, Lt0;->A0(Lt0$u;Landroid/view/KeyEvent;)V

    return-void
.end method

.method public final F0(I)I
    .locals 0

    const/16 p0, 0x8

    if-ne p1, p0, :cond_0

    const/16 p0, 0x6c

    return p0

    :cond_0
    const/16 p0, 0x9

    if-ne p1, p0, :cond_1

    const/16 p0, 0x6d

    return p0

    :cond_1
    return p1
.end method

.method public G(Landroidx/appcompat/widget/Toolbar;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt0;->f:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lt0;->o()Lo0;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lc1;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lt0;->l:Landroid/view/MenuInflater;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lo0;->o()V

    .line 6
    :cond_1
    iput-object v1, p0, Lt0;->k:Lo0;

    if-eqz p1, :cond_2

    .line 7
    new-instance v0, Lz0;

    invoke-virtual {p0}, Lt0;->h0()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lt0;->i:Lt0$o;

    invoke-direct {v0, p1, v1, v2}, Lz0;-><init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V

    .line 8
    iput-object v0, p0, Lt0;->k:Lo0;

    .line 9
    iget-object p1, p0, Lt0;->i:Lt0$o;

    iget-object v0, v0, Lz0;->c:Lt0$h;

    invoke-virtual {p1, v0}, Lt0$o;->b(Lt0$h;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lt0;->i:Lt0$o;

    invoke-virtual {p1, v1}, Lt0$o;->b(Lt0$h;)V

    .line 11
    :goto_0
    invoke-virtual {p0}, Lt0;->q()V

    return-void

    .line 12
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final G0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt0;->w:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lt0;->x:Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lgc;->T(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public H(I)V
    .locals 0

    .line 1
    iput p1, p0, Lt0;->Q:I

    return-void
.end method

.method public final H0(Landroid/view/ViewParent;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object p0, p0, Lt0;->h:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    :goto_0
    if-nez p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    if-eq p1, p0, :cond_3

    .line 2
    instance-of v1, p1, Landroid/view/View;

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    .line 3
    invoke-static {v1}, Lgc;->S(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method public final I(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lt0;->m:Ljava/lang/CharSequence;

    .line 2
    iget-object v0, p0, Lt0;->n:Lx3;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lx3;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lt0;->B0()Lo0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lt0;->B0()Lo0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lo0;->H(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p0, p0, Lt0;->y:Landroid/widget/TextView;

    if-eqz p0, :cond_2

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public I0(Lp1$a;)Lp1;
    .locals 2

    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p0, Lt0;->q:Lp1;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lp1;->c()V

    .line 3
    :cond_0
    new-instance v0, Lt0$j;

    invoke-direct {v0, p0, p1}, Lt0$j;-><init>(Lt0;Lp1$a;)V

    .line 4
    invoke-virtual {p0}, Lt0;->o()Lo0;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1, v0}, Lo0;->I(Lp1$a;)Lp1;

    move-result-object p1

    iput-object p1, p0, Lt0;->q:Lp1;

    if-eqz p1, :cond_1

    .line 6
    iget-object v1, p0, Lt0;->j:Lr0;

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {v1, p1}, Lr0;->D(Lp1;)V

    .line 8
    :cond_1
    iget-object p1, p0, Lt0;->q:Lp1;

    if-nez p1, :cond_2

    .line 9
    invoke-virtual {p0, v0}, Lt0;->J0(Lp1$a;)Lp1;

    move-result-object p1

    iput-object p1, p0, Lt0;->q:Lp1;

    .line 10
    :cond_2
    iget-object p0, p0, Lt0;->q:Lp1;

    return-object p0

    .line 11
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ActionMode callback can not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final J(Z)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lt0;->N:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lt0;->M()I

    move-result v0

    .line 3
    iget-object v1, p0, Lt0;->g:Landroid/content/Context;

    invoke-virtual {p0, v1, v0}, Lt0;->q0(Landroid/content/Context;I)I

    move-result v1

    .line 4
    invoke-virtual {p0, v1, p1}, Lt0;->M0(IZ)Z

    move-result p1

    if-nez v0, :cond_1

    .line 5
    iget-object v1, p0, Lt0;->g:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lt0;->f0(Landroid/content/Context;)Lt0$q;

    move-result-object v1

    invoke-virtual {v1}, Lt0$q;->e()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lt0;->T:Lt0$q;

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Lt0$q;->a()V

    :cond_2
    :goto_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 8
    iget-object v0, p0, Lt0;->g:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lt0;->e0(Landroid/content/Context;)Lt0$q;

    move-result-object p0

    invoke-virtual {p0}, Lt0$q;->e()V

    goto :goto_1

    .line 9
    :cond_3
    iget-object p0, p0, Lt0;->U:Lt0$q;

    if-eqz p0, :cond_4

    .line 10
    invoke-virtual {p0}, Lt0$q;->a()V

    :cond_4
    :goto_1
    return p1
.end method

.method public J0(Lp1$a;)Lp1;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lt0;->Y()V

    .line 2
    iget-object v0, p0, Lt0;->q:Lp1;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lp1;->c()V

    .line 4
    :cond_0
    instance-of v0, p1, Lt0$j;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lt0$j;

    invoke-direct {v0, p0, p1}, Lt0$j;-><init>(Lt0;Lp1$a;)V

    move-object p1, v0

    .line 6
    :cond_1
    iget-object v0, p0, Lt0;->j:Lr0;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v2, p0, Lt0;->N:Z

    if-nez v2, :cond_2

    .line 7
    :try_start_0
    invoke-interface {v0, p1}, Lr0;->D0(Lp1$a;)Lp1;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 8
    iput-object v0, p0, Lt0;->q:Lp1;

    goto/16 :goto_5

    .line 9
    :cond_3
    iget-object v0, p0, Lt0;->r:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_6

    .line 10
    iget-boolean v0, p0, Lt0;->F:Z

    if-eqz v0, :cond_5

    .line 11
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 12
    iget-object v4, p0, Lt0;->g:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    .line 13
    sget v5, Le0;->actionBarTheme:I

    invoke-virtual {v4, v5, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 14
    iget v5, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_4

    .line 15
    iget-object v5, p0, Lt0;->g:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    .line 16
    invoke-virtual {v5, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 17
    iget v4, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v5, v4, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 18
    new-instance v4, Lr1;

    iget-object v6, p0, Lt0;->g:Landroid/content/Context;

    invoke-direct {v4, v6, v2}, Lr1;-><init>(Landroid/content/Context;I)V

    .line 19
    invoke-virtual {v4}, Lr1;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    goto :goto_1

    .line 20
    :cond_4
    iget-object v4, p0, Lt0;->g:Landroid/content/Context;

    .line 21
    :goto_1
    new-instance v5, Landroidx/appcompat/widget/ActionBarContextView;

    invoke-direct {v5, v4}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lt0;->r:Landroidx/appcompat/widget/ActionBarContextView;

    .line 22
    new-instance v5, Landroid/widget/PopupWindow;

    sget v6, Le0;->actionModePopupWindowStyle:I

    invoke-direct {v5, v4, v1, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v5, p0, Lt0;->s:Landroid/widget/PopupWindow;

    const/4 v6, 0x2

    .line 23
    invoke-static {v5, v6}, Lid;->b(Landroid/widget/PopupWindow;I)V

    .line 24
    iget-object v5, p0, Lt0;->s:Landroid/widget/PopupWindow;

    iget-object v6, p0, Lt0;->r:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 25
    iget-object v5, p0, Lt0;->s:Landroid/widget/PopupWindow;

    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 26
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    sget v6, Le0;->actionBarSize:I

    invoke-virtual {v5, v6, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 27
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 28
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 29
    invoke-static {v0, v4}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    .line 30
    iget-object v4, p0, Lt0;->r:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    .line 31
    iget-object v0, p0, Lt0;->s:Landroid/widget/PopupWindow;

    const/4 v4, -0x2

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 32
    new-instance v0, Lt0$f;

    invoke-direct {v0, p0}, Lt0$f;-><init>(Lt0;)V

    iput-object v0, p0, Lt0;->t:Ljava/lang/Runnable;

    goto :goto_2

    .line 33
    :cond_5
    iget-object v0, p0, Lt0;->x:Landroid/view/ViewGroup;

    sget v4, Lj0;->action_mode_bar_stub:I

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ViewStubCompat;

    if-eqz v0, :cond_6

    .line 34
    invoke-virtual {p0}, Lt0;->d0()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 35
    invoke-virtual {v0}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v0, p0, Lt0;->r:Landroidx/appcompat/widget/ActionBarContextView;

    .line 36
    :cond_6
    :goto_2
    iget-object v0, p0, Lt0;->r:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_b

    .line 37
    invoke-virtual {p0}, Lt0;->Y()V

    .line 38
    iget-object v0, p0, Lt0;->r:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->k()V

    .line 39
    new-instance v0, Ls1;

    iget-object v4, p0, Lt0;->r:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lt0;->r:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object v6, p0, Lt0;->s:Landroid/widget/PopupWindow;

    if-nez v6, :cond_7

    goto :goto_3

    :cond_7
    move v3, v2

    :goto_3
    invoke-direct {v0, v4, v5, p1, v3}, Ls1;-><init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;Lp1$a;Z)V

    .line 40
    invoke-virtual {v0}, Ls1;->e()Landroid/view/Menu;

    move-result-object v3

    invoke-interface {p1, v0, v3}, Lp1$a;->d(Lp1;Landroid/view/Menu;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 41
    invoke-virtual {v0}, Ls1;->k()V

    .line 42
    iget-object p1, p0, Lt0;->r:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->h(Lp1;)V

    .line 43
    iput-object v0, p0, Lt0;->q:Lp1;

    .line 44
    invoke-virtual {p0}, Lt0;->G0()Z

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_8

    .line 45
    iget-object p1, p0, Lt0;->r:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 46
    iget-object p1, p0, Lt0;->r:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {p1}, Lgc;->d(Landroid/view/View;)Lkc;

    move-result-object p1

    invoke-virtual {p1, v0}, Lkc;->a(F)Lkc;

    iput-object p1, p0, Lt0;->u:Lkc;

    .line 47
    new-instance v0, Lt0$g;

    invoke-direct {v0, p0}, Lt0$g;-><init>(Lt0;)V

    invoke-virtual {p1, v0}, Lkc;->f(Llc;)Lkc;

    goto :goto_4

    .line 48
    :cond_8
    iget-object p1, p0, Lt0;->r:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 49
    iget-object p1, p0, Lt0;->r:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 50
    iget-object p1, p0, Lt0;->r:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_9

    .line 51
    iget-object p1, p0, Lt0;->r:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lgc;->m0(Landroid/view/View;)V

    .line 52
    :cond_9
    :goto_4
    iget-object p1, p0, Lt0;->s:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_b

    .line 53
    iget-object p1, p0, Lt0;->h:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lt0;->t:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    .line 54
    :cond_a
    iput-object v1, p0, Lt0;->q:Lp1;

    .line 55
    :cond_b
    :goto_5
    iget-object p1, p0, Lt0;->q:Lp1;

    if-eqz p1, :cond_c

    iget-object v0, p0, Lt0;->j:Lr0;

    if-eqz v0, :cond_c

    .line 56
    invoke-interface {v0, p1}, Lr0;->D(Lp1;)V

    .line 57
    :cond_c
    iget-object p0, p0, Lt0;->q:Lp1;

    return-object p0
.end method

.method public final K()V
    .locals 5

    .line 1
    iget-object v0, p0, Lt0;->x:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 2
    iget-object v1, p0, Lt0;->h:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    .line 6
    invoke-virtual {v0, v2, v3, v4, v1}, Landroidx/appcompat/widget/ContentFrameLayout;->b(IIII)V

    .line 7
    iget-object p0, p0, Lt0;->g:Landroid/content/Context;

    sget-object v1, Ln0;->AppCompatTheme:[I

    invoke-virtual {p0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 8
    sget v1, Ln0;->AppCompatTheme_windowMinWidthMajor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 9
    sget v1, Ln0;->AppCompatTheme_windowMinWidthMinor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 10
    sget v1, Ln0;->AppCompatTheme_windowFixedWidthMajor:I

    invoke-virtual {p0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    sget v1, Ln0;->AppCompatTheme_windowFixedWidthMajor:I

    .line 12
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    move-result-object v2

    .line 13
    invoke-virtual {p0, v1, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 14
    :cond_0
    sget v1, Ln0;->AppCompatTheme_windowFixedWidthMinor:I

    invoke-virtual {p0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    sget v1, Ln0;->AppCompatTheme_windowFixedWidthMinor:I

    .line 16
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    move-result-object v2

    .line 17
    invoke-virtual {p0, v1, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 18
    :cond_1
    sget v1, Ln0;->AppCompatTheme_windowFixedHeightMajor:I

    invoke-virtual {p0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 19
    sget v1, Ln0;->AppCompatTheme_windowFixedHeightMajor:I

    .line 20
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    move-result-object v2

    .line 21
    invoke-virtual {p0, v1, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 22
    :cond_2
    sget v1, Ln0;->AppCompatTheme_windowFixedHeightMinor:I

    invoke-virtual {p0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 23
    sget v1, Ln0;->AppCompatTheme_windowFixedHeightMinor:I

    .line 24
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    move-result-object v2

    .line 25
    invoke-virtual {p0, v1, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 26
    :cond_3
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 27
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public final K0()V
    .locals 1

    .line 1
    iget-boolean p0, p0, Lt0;->w:Z

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Landroid/util/AndroidRuntimeException;

    const-string v0, "Window feature must be requested before adding content"

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final L(Landroid/view/Window;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt0;->h:Landroid/view/Window;

    const-string v1, "AppCompat has already installed itself into the Window"

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 3
    instance-of v2, v0, Lt0$o;

    if-nez v2, :cond_1

    .line 4
    new-instance v1, Lt0$o;

    invoke-direct {v1, p0, v0}, Lt0$o;-><init>(Lt0;Landroid/view/Window$Callback;)V

    iput-object v1, p0, Lt0;->i:Lt0$o;

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 6
    iget-object v0, p0, Lt0;->g:Landroid/content/Context;

    const/4 v1, 0x0

    sget-object v2, Lt0;->f0:[I

    invoke-static {v0, v1, v2}, Lr4;->u(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lr4;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lr4;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    :cond_0
    invoke-virtual {v0}, Lr4;->w()V

    .line 10
    iput-object p1, p0, Lt0;->h:Landroid/view/Window;

    return-void

    .line 11
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final L0()Lq0;
    .locals 2

    .line 1
    iget-object p0, p0, Lt0;->g:Landroid/content/Context;

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 2
    instance-of v1, p0, Lq0;

    if-eqz v1, :cond_0

    .line 3
    check-cast p0, Lq0;

    return-object p0

    .line 4
    :cond_0
    instance-of v1, p0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    .line 5
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final M()I
    .locals 1

    .line 1
    iget p0, p0, Lt0;->P:I

    const/16 v0, -0x64

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ls0;->l()I

    move-result p0

    :goto_0
    return p0
.end method

.method public final M0(IZ)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lt0;->g:Landroid/content/Context;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Lt0;->S(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lt0;->o0()Z

    move-result v2

    .line 4
    iget-object v3, p0, Lt0;->O:Landroid/content/res/Configuration;

    if-nez v3, :cond_0

    .line 5
    iget-object v3, p0, Lt0;->g:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    .line 6
    :cond_0
    iget v3, v3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v3, 0x30

    .line 7
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/4 v4, 0x1

    if-eq v3, v0, :cond_2

    if-eqz p2, :cond_2

    if-nez v2, :cond_2

    .line 8
    iget-boolean p2, p0, Lt0;->L:Z

    if-eqz p2, :cond_2

    sget-boolean p2, Lt0;->g0:Z

    if-nez p2, :cond_1

    iget-boolean p2, p0, Lt0;->M:Z

    if-eqz p2, :cond_2

    :cond_1
    iget-object p2, p0, Lt0;->f:Ljava/lang/Object;

    instance-of v5, p2, Landroid/app/Activity;

    if-eqz v5, :cond_2

    check-cast p2, Landroid/app/Activity;

    .line 9
    invoke-virtual {p2}, Landroid/app/Activity;->isChild()Z

    move-result p2

    if-nez p2, :cond_2

    .line 10
    iget-object p2, p0, Lt0;->f:Ljava/lang/Object;

    check-cast p2, Landroid/app/Activity;

    invoke-static {p2}, Lc8;->k(Landroid/app/Activity;)V

    move p2, v4

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_3

    if-eq v3, v0, :cond_3

    .line 11
    invoke-virtual {p0, v0, v2, v1}, Lt0;->N0(IZLandroid/content/res/Configuration;)V

    goto :goto_1

    :cond_3
    move v4, p2

    :goto_1
    if-eqz v4, :cond_4

    .line 12
    iget-object p0, p0, Lt0;->f:Ljava/lang/Object;

    instance-of p2, p0, Lq0;

    if-eqz p2, :cond_4

    .line 13
    check-cast p0, Lq0;

    invoke-virtual {p0, p1}, Lq0;->f1(I)V

    :cond_4
    return v4
.end method

.method public N(ILt0$u;Landroid/view/Menu;)V
    .locals 2

    if-nez p3, :cond_1

    if-nez p2, :cond_0

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lt0;->I:[Lt0$u;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 2
    aget-object p2, v0, p1

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    iget-object p3, p2, Lt0$u;->j:Ld2;

    :cond_1
    if-eqz p2, :cond_2

    .line 4
    iget-boolean p2, p2, Lt0$u;->o:Z

    if-nez p2, :cond_2

    return-void

    .line 5
    :cond_2
    iget-boolean p2, p0, Lt0;->N:Z

    if-nez p2, :cond_3

    .line 6
    iget-object p0, p0, Lt0;->i:Lt0$o;

    invoke-virtual {p0}, Lw1;->a()Landroid/view/Window$Callback;

    move-result-object p0

    invoke-interface {p0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_3
    return-void
.end method

.method public final N0(IZLandroid/content/res/Configuration;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt0;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/content/res/Configuration;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {v1, p3}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    iget p3, p3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p3, p3, -0x31

    or-int/2addr p1, p3

    iput p1, v1, Landroid/content/res/Configuration;->uiMode:I

    const/4 p1, 0x0

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1a

    if-ge p1, p3, :cond_1

    .line 7
    invoke-static {v0}, Ly0;->a(Landroid/content/res/Resources;)V

    .line 8
    :cond_1
    iget p1, p0, Lt0;->Q:I

    if-eqz p1, :cond_2

    .line 9
    iget-object p3, p0, Lt0;->g:Landroid/content/Context;

    invoke-virtual {p3, p1}, Landroid/content/Context;->setTheme(I)V

    .line 10
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x17

    if-lt p1, p3, :cond_2

    .line 11
    iget-object p1, p0, Lt0;->g:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    iget p3, p0, Lt0;->Q:I

    const/4 v0, 0x1

    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_2
    if-eqz p2, :cond_4

    .line 12
    iget-object p1, p0, Lt0;->f:Ljava/lang/Object;

    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_4

    .line 13
    check-cast p1, Landroid/app/Activity;

    .line 14
    instance-of p2, p1, Lch;

    if-eqz p2, :cond_3

    .line 15
    move-object p0, p1

    check-cast p0, Lch;

    invoke-interface {p0}, Lch;->g()Lyg;

    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lyg;->b()Lyg$c;

    move-result-object p0

    sget-object p2, Lyg$c;->e:Lyg$c;

    invoke-virtual {p0, p2}, Lyg$c;->a(Lyg$c;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 17
    invoke-virtual {p1, v1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_0

    .line 18
    :cond_3
    iget-boolean p2, p0, Lt0;->M:Z

    if-eqz p2, :cond_4

    iget-boolean p0, p0, Lt0;->N:Z

    if-nez p0, :cond_4

    .line 19
    invoke-virtual {p1, v1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public O(Ld2;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lt0;->H:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lt0;->H:Z

    .line 3
    iget-object v0, p0, Lt0;->n:Lx3;

    invoke-interface {v0}, Lx3;->l()V

    .line 4
    invoke-virtual {p0}, Lt0;->i0()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-boolean v1, p0, Lt0;->N:Z

    if-nez v1, :cond_1

    const/16 v1, 0x6c

    .line 6
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_1
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lt0;->H:Z

    return-void
.end method

.method public final O0(Loc;Landroid/graphics/Rect;)I
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Loc;->k()I

    move-result v1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    iget v1, p2, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_1
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lt0;->r:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v3, 0x8

    if-eqz v2, :cond_10

    .line 4
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_10

    .line 5
    iget-object v2, p0, Lt0;->r:Landroidx/appcompat/widget/ActionBarContextView;

    .line 6
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    iget-object v4, p0, Lt0;->r:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->isShown()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_e

    .line 8
    iget-object v4, p0, Lt0;->Z:Landroid/graphics/Rect;

    if-nez v4, :cond_2

    .line 9
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Lt0;->Z:Landroid/graphics/Rect;

    .line 10
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Lt0;->a0:Landroid/graphics/Rect;

    .line 11
    :cond_2
    iget-object v4, p0, Lt0;->Z:Landroid/graphics/Rect;

    .line 12
    iget-object v6, p0, Lt0;->a0:Landroid/graphics/Rect;

    if-nez p1, :cond_3

    .line 13
    invoke-virtual {v4, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {p1}, Loc;->i()I

    move-result p2

    .line 15
    invoke-virtual {p1}, Loc;->k()I

    move-result v7

    .line 16
    invoke-virtual {p1}, Loc;->j()I

    move-result v8

    .line 17
    invoke-virtual {p1}, Loc;->h()I

    move-result p1

    .line 18
    invoke-virtual {v4, p2, v7, v8, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 19
    :goto_1
    iget-object p1, p0, Lt0;->x:Landroid/view/ViewGroup;

    invoke-static {p1, v4, v6}, Lx4;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 20
    iget p1, v4, Landroid/graphics/Rect;->top:I

    .line 21
    iget p2, v4, Landroid/graphics/Rect;->left:I

    .line 22
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 23
    iget-object v6, p0, Lt0;->x:Landroid/view/ViewGroup;

    invoke-static {v6}, Lgc;->J(Landroid/view/View;)Loc;

    move-result-object v6

    if-nez v6, :cond_4

    move v7, v0

    goto :goto_2

    .line 24
    :cond_4
    invoke-virtual {v6}, Loc;->i()I

    move-result v7

    :goto_2
    if-nez v6, :cond_5

    move v6, v0

    goto :goto_3

    .line 25
    :cond_5
    invoke-virtual {v6}, Loc;->j()I

    move-result v6

    .line 26
    :goto_3
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v8, p1, :cond_7

    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v8, p2, :cond_7

    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v8, v4, :cond_6

    goto :goto_4

    :cond_6
    move p2, v0

    goto :goto_5

    .line 27
    :cond_7
    :goto_4
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 28
    iput p2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 29
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move p2, v5

    :goto_5
    if-lez p1, :cond_8

    .line 30
    iget-object p1, p0, Lt0;->z:Landroid/view/View;

    if-nez p1, :cond_8

    .line 31
    new-instance p1, Landroid/view/View;

    iget-object v4, p0, Lt0;->g:Landroid/content/Context;

    invoke-direct {p1, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lt0;->z:Landroid/view/View;

    .line 32
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/16 v8, 0x33

    const/4 v9, -0x1

    invoke-direct {p1, v9, v4, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 34
    iput v7, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 35
    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 36
    iget-object v4, p0, Lt0;->x:Landroid/view/ViewGroup;

    iget-object v6, p0, Lt0;->z:Landroid/view/View;

    invoke-virtual {v4, v6, v9, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    .line 37
    :cond_8
    iget-object p1, p0, Lt0;->z:Landroid/view/View;

    if-eqz p1, :cond_a

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 39
    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v4, v8, :cond_9

    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v4, v7, :cond_9

    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v4, v6, :cond_a

    .line 40
    :cond_9
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 41
    iput v7, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 42
    iput v6, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 43
    iget-object v4, p0, Lt0;->z:Landroid/view/View;

    invoke-virtual {v4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    :cond_a
    :goto_6
    iget-object p1, p0, Lt0;->z:Landroid/view/View;

    if-eqz p1, :cond_b

    goto :goto_7

    :cond_b
    move v5, v0

    :goto_7
    if-eqz v5, :cond_c

    .line 45
    iget-object p1, p0, Lt0;->z:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_c

    .line 46
    iget-object p1, p0, Lt0;->z:Landroid/view/View;

    invoke-virtual {p0, p1}, Lt0;->P0(Landroid/view/View;)V

    .line 47
    :cond_c
    iget-boolean p1, p0, Lt0;->E:Z

    if-nez p1, :cond_d

    if-eqz v5, :cond_d

    move v1, v0

    :cond_d
    move p1, v5

    move v5, p2

    goto :goto_8

    .line 48
    :cond_e
    iget p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz p1, :cond_f

    .line 49
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move p1, v0

    goto :goto_8

    :cond_f
    move p1, v0

    move v5, p1

    :goto_8
    if-eqz v5, :cond_11

    .line 50
    iget-object p2, p0, Lt0;->r:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_9

    :cond_10
    move p1, v0

    .line 51
    :cond_11
    :goto_9
    iget-object p0, p0, Lt0;->z:Landroid/view/View;

    if-eqz p0, :cond_13

    if-eqz p1, :cond_12

    goto :goto_a

    :cond_12
    move v0, v3

    .line 52
    :goto_a
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    return v1
.end method

.method public final P()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt0;->T:Lt0$q;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lt0$q;->a()V

    .line 3
    :cond_0
    iget-object p0, p0, Lt0;->U:Lt0$q;

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Lt0$q;->a()V

    :cond_1
    return-void
.end method

.method public final P0(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lgc;->M(Landroid/view/View;)I

    move-result v0

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object p0, p0, Lt0;->g:Landroid/content/Context;

    sget v0, Lg0;->abc_decor_view_status_guard_light:I

    invoke-static {p0, v0}, Lt8;->c(Landroid/content/Context;I)I

    move-result p0

    goto :goto_1

    .line 3
    :cond_1
    iget-object p0, p0, Lt0;->g:Landroid/content/Context;

    sget v0, Lg0;->abc_decor_view_status_guard:I

    invoke-static {p0, v0}, Lt8;->c(Landroid/content/Context;I)I

    move-result p0

    .line 4
    :goto_1
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public Q(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lt0;->g0(IZ)Lt0$u;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lt0;->R(Lt0$u;Z)V

    return-void
.end method

.method public R(Lt0$u;Z)V
    .locals 3

    if-eqz p2, :cond_0

    .line 1
    iget v0, p1, Lt0$u;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lt0;->n:Lx3;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lx3;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Lt0$u;->j:Ld2;

    invoke-virtual {p0, p1}, Lt0;->O(Ld2;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lt0;->g:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    iget-boolean v2, p1, Lt0$u;->o:Z

    if-eqz v2, :cond_1

    iget-object v2, p1, Lt0$u;->g:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    if-eqz p2, :cond_1

    .line 7
    iget p2, p1, Lt0$u;->a:I

    invoke-virtual {p0, p2, p1, v1}, Lt0;->N(ILt0$u;Landroid/view/Menu;)V

    :cond_1
    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p1, Lt0$u;->m:Z

    .line 9
    iput-boolean p2, p1, Lt0$u;->n:Z

    .line 10
    iput-boolean p2, p1, Lt0$u;->o:Z

    .line 11
    iput-object v1, p1, Lt0$u;->h:Landroid/view/View;

    const/4 p2, 0x1

    .line 12
    iput-boolean p2, p1, Lt0$u;->q:Z

    .line 13
    iget-object p2, p0, Lt0;->J:Lt0$u;

    if-ne p2, p1, :cond_2

    .line 14
    iput-object v1, p0, Lt0;->J:Lt0$u;

    :cond_2
    return-void
.end method

.method public final S(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;
    .locals 0

    const/4 p0, 0x1

    if-eq p2, p0, :cond_1

    const/4 p0, 0x2

    if-eq p2, p0, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    .line 2
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    goto :goto_0

    :cond_0
    const/16 p0, 0x20

    goto :goto_0

    :cond_1
    const/16 p0, 0x10

    .line 3
    :goto_0
    new-instance p1, Landroid/content/res/Configuration;

    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    const/4 p2, 0x0

    .line 4
    iput p2, p1, Landroid/content/res/Configuration;->fontScale:F

    if-eqz p3, :cond_2

    .line 5
    invoke-virtual {p1, p3}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 6
    :cond_2
    iget p2, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p2, p2, -0x31

    or-int/2addr p0, p2

    iput p0, p1, Landroid/content/res/Configuration;->uiMode:I

    return-object p1
.end method

.method public final T()Landroid/view/ViewGroup;
    .locals 7

    .line 1
    iget-object v0, p0, Lt0;->g:Landroid/content/Context;

    sget-object v1, Ln0;->AppCompatTheme:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 2
    sget v1, Ln0;->AppCompatTheme_windowActionBar:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 3
    sget v1, Ln0;->AppCompatTheme_windowNoTitle:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0, v3}, Lt0;->B(I)Z

    goto :goto_0

    .line 5
    :cond_0
    sget v1, Ln0;->AppCompatTheme_windowActionBar:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x6c

    .line 6
    invoke-virtual {p0, v1}, Lt0;->B(I)Z

    .line 7
    :cond_1
    :goto_0
    sget v1, Ln0;->AppCompatTheme_windowActionBarOverlay:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/16 v4, 0x6d

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p0, v4}, Lt0;->B(I)Z

    .line 9
    :cond_2
    sget v1, Ln0;->AppCompatTheme_windowActionModeOverlay:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0xa

    .line 10
    invoke-virtual {p0, v1}, Lt0;->B(I)Z

    .line 11
    :cond_3
    sget v1, Ln0;->AppCompatTheme_android_windowIsFloating:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lt0;->F:Z

    .line 12
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    invoke-virtual {p0}, Lt0;->a0()V

    .line 14
    iget-object v0, p0, Lt0;->h:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    iget-object v0, p0, Lt0;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 16
    iget-boolean v1, p0, Lt0;->G:Z

    const/4 v5, 0x0

    if-nez v1, :cond_9

    .line 17
    iget-boolean v1, p0, Lt0;->F:Z

    if-eqz v1, :cond_4

    .line 18
    sget v1, Lk0;->abc_dialog_title_material:I

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 19
    iput-boolean v2, p0, Lt0;->D:Z

    iput-boolean v2, p0, Lt0;->C:Z

    goto/16 :goto_2

    .line 20
    :cond_4
    iget-boolean v0, p0, Lt0;->C:Z

    if-eqz v0, :cond_8

    .line 21
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 22
    iget-object v1, p0, Lt0;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v6, Le0;->actionBarTheme:I

    invoke-virtual {v1, v6, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 23
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_5

    .line 24
    new-instance v1, Lr1;

    iget-object v3, p0, Lt0;->g:Landroid/content/Context;

    invoke-direct {v1, v3, v0}, Lr1;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    .line 25
    :cond_5
    iget-object v1, p0, Lt0;->g:Landroid/content/Context;

    .line 26
    :goto_1
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lk0;->abc_screen_toolbar:I

    .line 27
    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 28
    sget v1, Lj0;->decor_content_parent:I

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lx3;

    iput-object v1, p0, Lt0;->n:Lx3;

    .line 30
    invoke-virtual {p0}, Lt0;->i0()Landroid/view/Window$Callback;

    move-result-object v3

    invoke-interface {v1, v3}, Lx3;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 31
    iget-boolean v1, p0, Lt0;->D:Z

    if-eqz v1, :cond_6

    .line 32
    iget-object v1, p0, Lt0;->n:Lx3;

    invoke-interface {v1, v4}, Lx3;->k(I)V

    .line 33
    :cond_6
    iget-boolean v1, p0, Lt0;->A:Z

    if-eqz v1, :cond_7

    .line 34
    iget-object v1, p0, Lt0;->n:Lx3;

    const/4 v3, 0x2

    invoke-interface {v1, v3}, Lx3;->k(I)V

    .line 35
    :cond_7
    iget-boolean v1, p0, Lt0;->B:Z

    if-eqz v1, :cond_b

    .line 36
    iget-object v1, p0, Lt0;->n:Lx3;

    const/4 v3, 0x5

    invoke-interface {v1, v3}, Lx3;->k(I)V

    goto :goto_2

    :cond_8
    move-object v0, v5

    goto :goto_2

    .line 37
    :cond_9
    iget-boolean v1, p0, Lt0;->E:Z

    if-eqz v1, :cond_a

    .line 38
    sget v1, Lk0;->abc_screen_simple_overlay_action_mode:I

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_2

    .line 39
    :cond_a
    sget v1, Lk0;->abc_screen_simple:I

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :cond_b
    :goto_2
    if-eqz v0, :cond_11

    .line 40
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_c

    .line 41
    new-instance v1, Lt0$c;

    invoke-direct {v1, p0}, Lt0$c;-><init>(Lt0;)V

    invoke-static {v0, v1}, Lgc;->C0(Landroid/view/View;Lbc;)V

    goto :goto_3

    .line 42
    :cond_c
    instance-of v1, v0, Lb4;

    if-eqz v1, :cond_d

    .line 43
    move-object v1, v0

    check-cast v1, Lb4;

    new-instance v3, Lt0$d;

    invoke-direct {v3, p0}, Lt0$d;-><init>(Lt0;)V

    invoke-interface {v1, v3}, Lb4;->setOnFitSystemWindowsListener(Lb4$a;)V

    .line 44
    :cond_d
    :goto_3
    iget-object v1, p0, Lt0;->n:Lx3;

    if-nez v1, :cond_e

    .line 45
    sget v1, Lj0;->title:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lt0;->y:Landroid/widget/TextView;

    .line 46
    :cond_e
    invoke-static {v0}, Lx4;->c(Landroid/view/View;)V

    .line 47
    sget v1, Lj0;->action_bar_activity_content:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 48
    iget-object v3, p0, Lt0;->h:Landroid/view/Window;

    const v4, 0x1020002

    invoke-virtual {v3, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_10

    .line 49
    :goto_4
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-lez v6, :cond_f

    .line 50
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 51
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 52
    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_4

    :cond_f
    const/4 v2, -0x1

    .line 53
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setId(I)V

    .line 54
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setId(I)V

    .line 55
    instance-of v2, v3, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_10

    .line 56
    check-cast v3, Landroid/widget/FrameLayout;

    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 57
    :cond_10
    iget-object v2, p0, Lt0;->h:Landroid/view/Window;

    invoke-virtual {v2, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 58
    new-instance v2, Lt0$e;

    invoke-direct {v2, p0}, Lt0$e;-><init>(Lt0;)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Landroidx/appcompat/widget/ContentFrameLayout$a;)V

    return-object v0

    .line 59
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lt0;->C:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionBarOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lt0;->D:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", android:windowIsFloating: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lt0;->F:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionModeOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lt0;->E:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowNoTitle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lt0;->G:Z

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " }"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_12
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 61
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public U(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 11

    .line 1
    iget-object v0, p0, Lt0;->b0:Lw0;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lt0;->g:Landroid/content/Context;

    sget-object v2, Ln0;->AppCompatTheme:[I

    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 3
    sget v2, Ln0;->AppCompatTheme_viewInflaterClass:I

    .line 4
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lw0;

    invoke-direct {v0}, Lw0;-><init>()V

    iput-object v0, p0, Lt0;->b0:Lw0;

    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    iget-object v2, p0, Lt0;->g:Landroid/content/Context;

    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Class;

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw0;

    iput-object v2, p0, Lt0;->b0:Lw0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 10
    :catchall_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to instantiate custom view inflater "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Falling back to default."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 11
    new-instance v0, Lw0;

    invoke-direct {v0}, Lw0;-><init>()V

    iput-object v0, p0, Lt0;->b0:Lw0;

    .line 12
    :cond_1
    :goto_0
    sget-boolean v0, Lt0;->e0:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    .line 13
    iget-object v0, p0, Lt0;->c0:Lx0;

    if-nez v0, :cond_2

    .line 14
    new-instance v0, Lx0;

    invoke-direct {v0}, Lx0;-><init>()V

    iput-object v0, p0, Lt0;->c0:Lx0;

    .line 15
    :cond_2
    iget-object v0, p0, Lt0;->c0:Lx0;

    invoke-virtual {v0, p4}, Lx0;->a(Landroid/util/AttributeSet;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v7, v2

    goto :goto_2

    .line 16
    :cond_3
    instance-of v0, p4, Lorg/xmlpull/v1/XmlPullParser;

    if-eqz v0, :cond_4

    .line 17
    move-object v0, p4

    check-cast v0, Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    if-le v0, v2, :cond_5

    move v1, v2

    goto :goto_1

    .line 18
    :cond_4
    move-object v0, p1

    check-cast v0, Landroid/view/ViewParent;

    invoke-virtual {p0, v0}, Lt0;->H0(Landroid/view/ViewParent;)Z

    move-result v0

    move v1, v0

    :cond_5
    :goto_1
    move v7, v1

    .line 19
    :goto_2
    iget-object v2, p0, Lt0;->b0:Lw0;

    sget-boolean v8, Lt0;->e0:Z

    const/4 v9, 0x1

    .line 20
    invoke-static {}, Lw4;->c()Z

    move-result v10

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 21
    invoke-virtual/range {v2 .. v10}, Lw0;->r(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZZZ)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public V()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt0;->n:Lx3;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lx3;->l()V

    .line 3
    :cond_0
    iget-object v0, p0, Lt0;->s:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lt0;->h:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lt0;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5
    iget-object v0, p0, Lt0;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    :try_start_0
    iget-object v0, p0, Lt0;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lt0;->s:Landroid/widget/PopupWindow;

    .line 8
    :cond_2
    invoke-virtual {p0}, Lt0;->Y()V

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0, v0}, Lt0;->g0(IZ)Lt0$u;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 10
    iget-object p0, p0, Lt0$u;->j:Ld2;

    if-eqz p0, :cond_3

    .line 11
    invoke-virtual {p0}, Ld2;->close()V

    :cond_3
    return-void
.end method

.method public W(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lt0;->f:Ljava/lang/Object;

    instance-of v1, v0, Lob$a;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    instance-of v0, v0, Lu0;

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lt0;->h:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {v0, p1}, Lob;->d(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x52

    if-ne v0, v1, :cond_2

    .line 5
    iget-object v0, p0, Lt0;->i:Lt0$o;

    invoke-virtual {v0}, Lw1;->a()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    .line 6
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    .line 8
    invoke-virtual {p0, v0, p1}, Lt0;->s0(ILandroid/view/KeyEvent;)Z

    move-result p0

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v0, p1}, Lt0;->v0(ILandroid/view/KeyEvent;)Z

    move-result p0

    :goto_1
    return p0
.end method

.method public X(I)V
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lt0;->g0(IZ)Lt0$u;

    move-result-object v1

    .line 2
    iget-object v2, v1, Lt0$u;->j:Ld2;

    if-eqz v2, :cond_1

    .line 3
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 4
    iget-object v3, v1, Lt0$u;->j:Ld2;

    invoke-virtual {v3, v2}, Ld2;->Q(Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {v2}, Landroid/os/Bundle;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 6
    iput-object v2, v1, Lt0$u;->s:Landroid/os/Bundle;

    .line 7
    :cond_0
    iget-object v2, v1, Lt0$u;->j:Ld2;

    invoke-virtual {v2}, Ld2;->d0()V

    .line 8
    iget-object v2, v1, Lt0$u;->j:Ld2;

    invoke-virtual {v2}, Ld2;->clear()V

    .line 9
    :cond_1
    iput-boolean v0, v1, Lt0$u;->r:Z

    .line 10
    iput-boolean v0, v1, Lt0$u;->q:Z

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_3

    .line 11
    :cond_2
    iget-object p1, p0, Lt0;->n:Lx3;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1, p1}, Lt0;->g0(IZ)Lt0$u;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 13
    iput-boolean p1, v0, Lt0$u;->m:Z

    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, v0, p1}, Lt0;->D0(Lt0$u;Landroid/view/KeyEvent;)Z

    :cond_3
    return-void
.end method

.method public Y()V
    .locals 0

    .line 1
    iget-object p0, p0, Lt0;->u:Lkc;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lkc;->b()V

    :cond_0
    return-void
.end method

.method public final Z()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lt0;->w:Z

    if-nez v0, :cond_4

    .line 2
    invoke-virtual {p0}, Lt0;->T()Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lt0;->x:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {p0}, Lt0;->h0()Ljava/lang/CharSequence;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    iget-object v1, p0, Lt0;->n:Lx3;

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1, v0}, Lx3;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lt0;->B0()Lo0;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p0}, Lt0;->B0()Lo0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo0;->H(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Lt0;->y:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lt0;->K()V

    .line 12
    iget-object v0, p0, Lt0;->x:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lt0;->z0(Landroid/view/ViewGroup;)V

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lt0;->w:Z

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0, v0}, Lt0;->g0(IZ)Lt0$u;

    move-result-object v0

    .line 15
    iget-boolean v1, p0, Lt0;->N:Z

    if-nez v1, :cond_4

    if-eqz v0, :cond_3

    iget-object v0, v0, Lt0$u;->j:Ld2;

    if-nez v0, :cond_4

    :cond_3
    const/16 v0, 0x6c

    .line 16
    invoke-virtual {p0, v0}, Lt0;->n0(I)V

    :cond_4
    return-void
.end method

.method public a(Ld2;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt0;->i0()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v1, p0, Lt0;->N:Z

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p1}, Ld2;->D()Ld2;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt0;->b0(Landroid/view/Menu;)Lt0$u;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    iget p0, p0, Lt0$u;->a:I

    invoke-interface {v0, p0, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final a0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt0;->h:Landroid/view/Window;

    if-nez v0, :cond_0

    iget-object v0, p0, Lt0;->f:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0, v0}, Lt0;->L(Landroid/view/Window;)V

    .line 3
    :cond_0
    iget-object p0, p0, Lt0;->h:Landroid/view/Window;

    if-eqz p0, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "We have not been given a Window"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Ld2;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lt0;->E0(Z)V

    return-void
.end method

.method public b0(Landroid/view/Menu;)Lt0$u;
    .locals 4

    .line 1
    iget-object p0, p0, Lt0;->I:[Lt0$u;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 2
    array-length v1, p0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-ge v0, v1, :cond_2

    .line 3
    aget-object v2, p0, v0

    if-eqz v2, :cond_1

    .line 4
    iget-object v3, v2, Lt0$u;->j:Ld2;

    if-ne v3, p1, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public d(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt0;->Z()V

    .line 2
    iget-object v0, p0, Lt0;->x:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object p0, p0, Lt0;->i:Lt0$o;

    invoke-virtual {p0}, Lw1;->a()Landroid/view/Window$Callback;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public final d0()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt0;->o()Lo0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lo0;->l()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lt0;->g:Landroid/content/Context;

    :cond_1
    return-object v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lt0;->J(Z)Z

    move-result p0

    return p0
.end method

.method public final e0(Landroid/content/Context;)Lt0$q;
    .locals 1

    .line 1
    iget-object v0, p0, Lt0;->U:Lt0$q;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lt0$p;

    invoke-direct {v0, p0, p1}, Lt0$p;-><init>(Lt0;Landroid/content/Context;)V

    iput-object v0, p0, Lt0;->U:Lt0$q;

    .line 3
    :cond_0
    iget-object p0, p0, Lt0;->U:Lt0$q;

    return-object p0
.end method

.method public final f0(Landroid/content/Context;)Lt0$q;
    .locals 1

    .line 1
    iget-object v0, p0, Lt0;->T:Lt0$q;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lt0$r;

    .line 3
    invoke-static {p1}, Lb1;->a(Landroid/content/Context;)Lb1;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lt0$r;-><init>(Lt0;Lb1;)V

    iput-object v0, p0, Lt0;->T:Lt0$q;

    .line 4
    :cond_0
    iget-object p0, p0, Lt0;->T:Lt0$q;

    return-object p0
.end method

.method public g0(IZ)Lt0$u;
    .locals 3

    .line 1
    iget-object p2, p0, Lt0;->I:[Lt0$u;

    if-eqz p2, :cond_0

    array-length v0, p2

    if-gt v0, p1, :cond_2

    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 2
    new-array v0, v0, [Lt0$u;

    if-eqz p2, :cond_1

    .line 3
    array-length v1, p2

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    :cond_1
    iput-object v0, p0, Lt0;->I:[Lt0$u;

    move-object p2, v0

    .line 5
    :cond_2
    aget-object p0, p2, p1

    if-nez p0, :cond_3

    .line 6
    new-instance p0, Lt0$u;

    invoke-direct {p0, p1}, Lt0$u;-><init>(I)V

    aput-object p0, p2, p1

    :cond_3
    return-object p0
.end method

.method public h(Landroid/content/Context;)Landroid/content/Context;
    .locals 6

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lt0;->L:Z

    .line 2
    invoke-virtual {p0}, Lt0;->M()I

    move-result v1

    invoke-virtual {p0, p1, v1}, Lt0;->q0(Landroid/content/Context;I)I

    move-result v1

    .line 3
    sget-boolean v2, Lt0;->h0:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    instance-of v2, p1, Landroid/view/ContextThemeWrapper;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0, p1, v1, v3}, Lt0;->S(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v2

    .line 5
    :try_start_0
    move-object v4, p1

    check-cast v4, Landroid/view/ContextThemeWrapper;

    invoke-static {v4, v2}, Lt0$s;->a(Landroid/view/ContextThemeWrapper;Landroid/content/res/Configuration;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 6
    :catch_0
    :cond_0
    instance-of v2, p1, Lr1;

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {p0, p1, v1, v3}, Lt0;->S(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v2

    .line 8
    :try_start_1
    move-object v4, p1

    check-cast v4, Lr1;

    invoke-virtual {v4, v2}, Lr1;->a(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    .line 9
    :catch_1
    :cond_1
    sget-boolean v2, Lt0;->g0:Z

    if-nez v2, :cond_2

    .line 10
    invoke-super {p0, p1}, Ls0;->h(Landroid/content/Context;)Landroid/content/Context;

    return-object p1

    .line 11
    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v2, v4, :cond_3

    .line 12
    new-instance v2, Landroid/content/res/Configuration;

    invoke-direct {v2}, Landroid/content/res/Configuration;-><init>()V

    const/4 v4, -0x1

    .line 13
    iput v4, v2, Landroid/content/res/Configuration;->uiMode:I

    const/4 v4, 0x0

    .line 14
    iput v4, v2, Landroid/content/res/Configuration;->fontScale:F

    .line 15
    invoke-static {p1, v2}, Lt0$k;->a(Landroid/content/Context;Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    .line 18
    iget v5, v4, Landroid/content/res/Configuration;->uiMode:I

    iput v5, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 19
    invoke-virtual {v2, v4}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 20
    invoke-static {v2, v4}, Lt0;->c0(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v3

    .line 21
    :cond_3
    invoke-virtual {p0, p1, v1, v3}, Lt0;->S(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v1

    .line 22
    new-instance v2, Lr1;

    sget v3, Lm0;->Theme_AppCompat_Empty:I

    invoke-direct {v2, p1, v3}, Lr1;-><init>(Landroid/content/Context;I)V

    .line 23
    invoke-virtual {v2, v1}, Lr1;->a(Landroid/content/res/Configuration;)V

    const/4 v1, 0x0

    .line 24
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_0
    move v1, v0

    :catch_2
    if-eqz v1, :cond_5

    .line 25
    invoke-virtual {v2}, Lr1;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-static {p1}, Ld9$e;->a(Landroid/content/res/Resources$Theme;)V

    .line 26
    :cond_5
    invoke-super {p0, v2}, Ls0;->h(Landroid/content/Context;)Landroid/content/Context;

    return-object v2
.end method

.method public final h0()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lt0;->f:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    iget-object p0, p0, Lt0;->m:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final i0()Landroid/view/Window$Callback;
    .locals 0

    .line 1
    iget-object p0, p0, Lt0;->h:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p0

    return-object p0
.end method

.method public final j0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lt0;->Z()V

    .line 2
    iget-boolean v0, p0, Lt0;->C:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lt0;->k:Lo0;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lt0;->f:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 4
    new-instance v0, Lc1;

    iget-object v1, p0, Lt0;->f:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-boolean v2, p0, Lt0;->D:Z

    invoke-direct {v0, v1, v2}, Lc1;-><init>(Landroid/app/Activity;Z)V

    iput-object v0, p0, Lt0;->k:Lo0;

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, v0, Landroid/app/Dialog;

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Lc1;

    iget-object v1, p0, Lt0;->f:Ljava/lang/Object;

    check-cast v1, Landroid/app/Dialog;

    invoke-direct {v0, v1}, Lc1;-><init>(Landroid/app/Dialog;)V

    iput-object v0, p0, Lt0;->k:Lo0;

    .line 7
    :cond_2
    :goto_0
    iget-object v0, p0, Lt0;->k:Lo0;

    if-eqz v0, :cond_3

    .line 8
    iget-boolean p0, p0, Lt0;->Y:Z

    invoke-virtual {v0, p0}, Lo0;->u(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public k(I)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lt0;->Z()V

    .line 2
    iget-object p0, p0, Lt0;->h:Landroid/view/Window;

    invoke-virtual {p0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final k0(Lt0$u;)Z
    .locals 3

    .line 1
    iget-object v0, p1, Lt0$u;->i:Landroid/view/View;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iput-object v0, p1, Lt0$u;->h:Landroid/view/View;

    return v1

    .line 3
    :cond_0
    iget-object v0, p1, Lt0$u;->j:Ld2;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 4
    :cond_1
    iget-object v0, p0, Lt0;->p:Lt0$v;

    if-nez v0, :cond_2

    .line 5
    new-instance v0, Lt0$v;

    invoke-direct {v0, p0}, Lt0$v;-><init>(Lt0;)V

    iput-object v0, p0, Lt0;->p:Lt0$v;

    .line 6
    :cond_2
    iget-object p0, p0, Lt0;->p:Lt0$v;

    invoke-virtual {p1, p0}, Lt0$u;->a(Lj2$a;)Lk2;

    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/View;

    iput-object p0, p1, Lt0$u;->h:Landroid/view/View;

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    return v1
.end method

.method public final l0(Lt0$u;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt0;->d0()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lt0$u;->d(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lt0$t;

    iget-object v1, p1, Lt0$u;->l:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lt0$t;-><init>(Lt0;Landroid/content/Context;)V

    iput-object v0, p1, Lt0$u;->g:Landroid/view/ViewGroup;

    const/16 p0, 0x51

    .line 3
    iput p0, p1, Lt0$u;->c:I

    const/4 p0, 0x1

    return p0
.end method

.method public m()I
    .locals 0

    .line 1
    iget p0, p0, Lt0;->P:I

    return p0
.end method

.method public final m0(Lt0$u;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lt0;->g:Landroid/content/Context;

    .line 2
    iget v1, p1, Lt0$u;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/16 v3, 0x6c

    if-ne v1, v3, :cond_4

    :cond_0
    iget-object v1, p0, Lt0;->n:Lx3;

    if-eqz v1, :cond_4

    .line 3
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    .line 5
    sget v4, Le0;->actionBarTheme:I

    invoke-virtual {v3, v4, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    const/4 v4, 0x0

    .line 6
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    .line 8
    invoke-virtual {v4, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 9
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v5, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 10
    sget v5, Le0;->actionBarWidgetTheme:I

    invoke-virtual {v4, v5, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_0

    .line 11
    :cond_1
    sget v5, Le0;->actionBarWidgetTheme:I

    invoke-virtual {v3, v5, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 12
    :goto_0
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_3

    if-nez v4, :cond_2

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    .line 14
    invoke-virtual {v4, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 15
    :cond_2
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v1, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_3
    if-eqz v4, :cond_4

    .line 16
    new-instance v1, Lr1;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Lr1;-><init>(Landroid/content/Context;I)V

    .line 17
    invoke-virtual {v1}, Lr1;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v0, v1

    .line 18
    :cond_4
    new-instance v1, Ld2;

    invoke-direct {v1, v0}, Ld2;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-virtual {v1, p0}, Ld2;->R(Ld2$a;)V

    .line 20
    invoke-virtual {p1, v1}, Lt0$u;->c(Ld2;)V

    return v2
.end method

.method public n()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    iget-object v0, p0, Lt0;->l:Landroid/view/MenuInflater;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lt0;->j0()V

    .line 3
    new-instance v0, Lu1;

    .line 4
    iget-object v1, p0, Lt0;->k:Lo0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo0;->l()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lt0;->g:Landroid/content/Context;

    :goto_0
    invoke-direct {v0, v1}, Lu1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lt0;->l:Landroid/view/MenuInflater;

    .line 5
    :cond_1
    iget-object p0, p0, Lt0;->l:Landroid/view/MenuInflater;

    return-object p0
.end method

.method public final n0(I)V
    .locals 2

    .line 1
    iget v0, p0, Lt0;->W:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    or-int/2addr p1, v0

    iput p1, p0, Lt0;->W:I

    .line 2
    iget-boolean p1, p0, Lt0;->V:Z

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lt0;->h:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lt0;->X:Ljava/lang/Runnable;

    invoke-static {p1, v0}, Lgc;->h0(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 4
    iput-boolean v1, p0, Lt0;->V:Z

    :cond_0
    return-void
.end method

.method public o()Lo0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt0;->j0()V

    .line 2
    iget-object p0, p0, Lt0;->k:Lo0;

    return-object p0
.end method

.method public final o0()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lt0;->S:Z

    const/4 v1, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Lt0;->f:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lt0;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    .line 3
    :cond_0
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_1

    const/high16 v3, 0x100c0000

    goto :goto_0

    .line 4
    :cond_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v3, v4, :cond_2

    const/high16 v3, 0xc0000

    goto :goto_0

    :cond_2
    move v3, v2

    .line 5
    :goto_0
    new-instance v4, Landroid/content/ComponentName;

    iget-object v5, p0, Lt0;->g:Landroid/content/Context;

    iget-object v6, p0, Lt0;->f:Ljava/lang/Object;

    .line 6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    invoke-virtual {v0, v4, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    iget v0, v0, Landroid/content/pm/ActivityInfo;->configChanges:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lt0;->R:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 9
    :catch_0
    iput-boolean v2, p0, Lt0;->R:Z

    .line 10
    :cond_4
    :goto_2
    iput-boolean v1, p0, Lt0;->S:Z

    .line 11
    iget-boolean p0, p0, Lt0;->R:Z

    return p0
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lt0;->U(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2, p3}, Lt0;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt0;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0, p0}, Lpb;->b(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object p0

    instance-of p0, p0, Lt0;

    :goto_0
    return-void
.end method

.method public p0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lt0;->v:Z

    return p0
.end method

.method public q()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt0;->o()Lo0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lo0;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lt0;->n0(I)V

    return-void
.end method

.method public q0(Landroid/content/Context;I)I
    .locals 2

    const/16 v0, -0x64

    const/4 v1, -0x1

    if-eq p2, v0, :cond_4

    if-eq p2, v1, :cond_3

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lt0;->e0(Landroid/content/Context;)Lt0$q;

    move-result-object p0

    invoke-virtual {p0}, Lt0$q;->c()I

    move-result p0

    return p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p2, v0, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "uimode"

    .line 5
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/UiModeManager;

    .line 6
    invoke-virtual {p2}, Landroid/app/UiModeManager;->getNightMode()I

    move-result p2

    if-nez p2, :cond_2

    return v1

    .line 7
    :cond_2
    invoke-virtual {p0, p1}, Lt0;->f0(Landroid/content/Context;)Lt0$q;

    move-result-object p0

    invoke-virtual {p0}, Lt0$q;->c()I

    move-result p0

    return p0

    :cond_3
    return p2

    :cond_4
    return v1
.end method

.method public r(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt0;->C:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lt0;->w:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lt0;->o()Lo0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lo0;->n(Landroid/content/res/Configuration;)V

    .line 4
    :cond_0
    invoke-static {}, Lb3;->b()Lb3;

    move-result-object p1

    iget-object v0, p0, Lt0;->g:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lb3;->g(Landroid/content/Context;)V

    .line 5
    new-instance p1, Landroid/content/res/Configuration;

    iget-object v0, p0, Lt0;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object p1, p0, Lt0;->O:Landroid/content/res/Configuration;

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lt0;->J(Z)Z

    return-void
.end method

.method public r0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lt0;->q:Lp1;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lp1;->c()V

    return v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lt0;->o()Lo0;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Lo0;->h()Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public s(Landroid/os/Bundle;)V
    .locals 2

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lt0;->L:Z

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lt0;->J(Z)Z

    .line 3
    invoke-virtual {p0}, Lt0;->a0()V

    .line 4
    iget-object v0, p0, Lt0;->f:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 5
    :try_start_0
    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lj8;->c(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0}, Lt0;->B0()Lo0;

    move-result-object v0

    if-nez v0, :cond_0

    .line 7
    iput-boolean p1, p0, Lt0;->Y:Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lo0;->u(Z)V

    .line 9
    :cond_1
    :goto_0
    invoke-static {p0}, Ls0;->c(Ls0;)V

    .line 10
    :cond_2
    new-instance v0, Landroid/content/res/Configuration;

    iget-object v1, p0, Lt0;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p0, Lt0;->O:Landroid/content/res/Configuration;

    .line 11
    iput-boolean p1, p0, Lt0;->M:Z

    return-void
.end method

.method public s0(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x52

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual {p0, v2, p2}, Lt0;->t0(ILandroid/view/KeyEvent;)Z

    return v1

    .line 2
    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getFlags()I

    move-result p1

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lt0;->K:Z

    :goto_1
    return v2
.end method

.method public t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt0;->f:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Ls0;->z(Ls0;)V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lt0;->V:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lt0;->h:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lt0;->X:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lt0;->N:Z

    .line 6
    iget v0, p0, Lt0;->P:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lt0;->f:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/app/Activity;

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    sget-object v0, Lt0;->d0:Lw5;

    iget-object v1, p0, Lt0;->f:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lt0;->P:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lw5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_2
    sget-object v0, Lt0;->d0:Lw5;

    iget-object v1, p0, Lt0;->f:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw5;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :goto_0
    iget-object v0, p0, Lt0;->k:Lo0;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Lo0;->o()V

    .line 12
    :cond_3
    invoke-virtual {p0}, Lt0;->P()V

    return-void
.end method

.method public final t0(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lt0;->g0(IZ)Lt0$u;

    move-result-object p1

    .line 3
    iget-boolean v0, p1, Lt0$u;->o:Z

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2}, Lt0;->D0(Lt0$u;Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public u(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt0;->Z()V

    return-void
.end method

.method public u0(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lt0;->o()Lo0;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lo0;->p(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object p1, p0, Lt0;->J:Lt0$u;

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p0, p1, v0, p2, v1}, Lt0;->C0(Lt0$u;ILandroid/view/KeyEvent;I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p0, p0, Lt0;->J:Lt0$u;

    if-eqz p0, :cond_1

    .line 6
    iput-boolean v1, p0, Lt0$u;->n:Z

    :cond_1
    return v1

    .line 7
    :cond_2
    iget-object p1, p0, Lt0;->J:Lt0$u;

    const/4 v0, 0x0

    if-nez p1, :cond_3

    .line 8
    invoke-virtual {p0, v0, v1}, Lt0;->g0(IZ)Lt0$u;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1, p2}, Lt0;->D0(Lt0$u;Landroid/view/KeyEvent;)Z

    .line 10
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-virtual {p0, p1, v2, p2, v1}, Lt0;->C0(Lt0$u;ILandroid/view/KeyEvent;I)Z

    move-result p0

    .line 11
    iput-boolean v0, p1, Lt0$u;->m:Z

    if-eqz p0, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public v()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt0;->o()Lo0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lo0;->E(Z)V

    :cond_0
    return-void
.end method

.method public v0(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x52

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0, v2, p2}, Lt0;->w0(ILandroid/view/KeyEvent;)Z

    return v1

    .line 2
    :cond_1
    iget-boolean p1, p0, Lt0;->K:Z

    .line 3
    iput-boolean v2, p0, Lt0;->K:Z

    .line 4
    invoke-virtual {p0, v2, v2}, Lt0;->g0(IZ)Lt0$u;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 5
    iget-boolean v0, p2, Lt0$u;->o:Z

    if-eqz v0, :cond_3

    if-nez p1, :cond_2

    .line 6
    invoke-virtual {p0, p2, v1}, Lt0;->R(Lt0$u;Z)V

    :cond_2
    return v1

    .line 7
    :cond_3
    invoke-virtual {p0}, Lt0;->r0()Z

    move-result p0

    if-eqz p0, :cond_4

    return v1

    :cond_4
    :goto_0
    return v2
.end method

.method public w(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final w0(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lt0;->q:Lp1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lt0;->g0(IZ)Lt0$u;

    move-result-object v2

    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Lt0;->n:Lx3;

    if-eqz p1, :cond_2

    .line 4
    invoke-interface {p1}, Lx3;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lt0;->g:Landroid/content/Context;

    .line 5
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    iget-object p1, p0, Lt0;->n:Lx3;

    invoke-interface {p1}, Lx3;->c()Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    iget-boolean p1, p0, Lt0;->N:Z

    if-nez p1, :cond_5

    invoke-virtual {p0, v2, p2}, Lt0;->D0(Lt0$u;Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 8
    iget-object p1, p0, Lt0;->n:Lx3;

    invoke-interface {p1}, Lx3;->g()Z

    move-result v0

    goto :goto_2

    .line 9
    :cond_1
    iget-object p1, p0, Lt0;->n:Lx3;

    invoke-interface {p1}, Lx3;->f()Z

    move-result v0

    goto :goto_2

    .line 10
    :cond_2
    iget-boolean p1, v2, Lt0$u;->o:Z

    if-nez p1, :cond_6

    iget-boolean p1, v2, Lt0$u;->n:Z

    if-eqz p1, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    iget-boolean p1, v2, Lt0$u;->m:Z

    if-eqz p1, :cond_5

    .line 12
    iget-boolean p1, v2, Lt0$u;->r:Z

    if-eqz p1, :cond_4

    .line 13
    iput-boolean v1, v2, Lt0$u;->m:Z

    .line 14
    invoke-virtual {p0, v2, p2}, Lt0;->D0(Lt0$u;Landroid/view/KeyEvent;)Z

    move-result p1

    goto :goto_0

    :cond_4
    move p1, v0

    :goto_0
    if-eqz p1, :cond_5

    .line 15
    invoke-virtual {p0, v2, p2}, Lt0;->A0(Lt0$u;Landroid/view/KeyEvent;)V

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_2

    .line 16
    :cond_6
    :goto_1
    iget-boolean p1, v2, Lt0$u;->o:Z

    .line 17
    invoke-virtual {p0, v2, v0}, Lt0;->R(Lt0$u;Z)V

    move v0, p1

    :goto_2
    if-eqz v0, :cond_8

    .line 18
    iget-object p0, p0, Lt0;->g:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "audio"

    .line 19
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    if-eqz p0, :cond_7

    .line 20
    invoke-virtual {p0, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    goto :goto_3

    :cond_7
    const-string p0, "AppCompatDelegate"

    const-string p1, "Couldn\'t get audio manager"

    .line 21
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_3
    return v0
.end method

.method public x()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt0;->e()Z

    return-void
.end method

.method public x0(I)V
    .locals 1

    const/16 v0, 0x6c

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lt0;->o()Lo0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lo0;->i(Z)V

    :cond_0
    return-void
.end method

.method public y()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt0;->o()Lo0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lo0;->E(Z)V

    :cond_0
    return-void
.end method

.method public y0(I)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x6c

    if-ne p1, v1, :cond_0

    .line 1
    invoke-virtual {p0}, Lt0;->o()Lo0;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Lo0;->i(Z)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p1, v1}, Lt0;->g0(IZ)Lt0$u;

    move-result-object p1

    .line 4
    iget-boolean v1, p1, Lt0$u;->o:Z

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0, p1, v0}, Lt0;->R(Lt0$u;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public z0(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method
