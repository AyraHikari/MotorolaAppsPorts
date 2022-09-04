.class public Lcom/android/dialer/app/DialtactsActivity;
.super Lpu0;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/android/dialer/dialpadview/DialpadFragment$m;
.implements Lct;
.implements Lmr$h;
.implements Ljr$k;
.implements Lm80$f;
.implements Lcom/android/dialer/dialpadview/DialpadFragment$j;
.implements Lat$d;
.implements Lbt;
.implements Lln;
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;
.implements Landroidx/viewpager/widget/ViewPager$j;
.implements Lzt$b;
.implements Lvb0$b;
.implements Lvb0$a;
.implements Lc8$c;
.implements Lcom/android/dialer/dialpadview/DialpadFragment$h;
.implements Ljm0$a;
.implements Lm80$d;


# annotations
.annotation build Lcom/android/dialer/proguard/UsedByReflection;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dialer/app/DialtactsActivity$f;,
        Lcom/android/dialer/app/DialtactsActivity$g;
    }
.end annotation


# static fields
.field public static e0:Z

.field public static f0:Z


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Ljava/lang/String;

.field public K:Landroid/widget/PopupMenu;

.field public L:Landroid/widget/EditText;

.field public M:Lcom/android/dialer/app/widget/SearchEditTextLayout;

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public P:Lv80;

.field public Q:Lys;

.field public R:Lzt;

.field public S:Ljw0;

.field public T:Ljava/lang/String;

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:Lvp;

.field public Y:Lvp;

.field public final Z:Landroid/text/TextWatcher;

.field public final a0:Landroid/view/View$OnClickListener;

.field public b0:I

.field public c0:I

.field public d0:Ljava/lang/String;

.field public s:Lcom/android/dialer/dialpadview/DialpadFragment;

.field public t:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public u:Ljm0;

.field public v:Landroid/view/animation/Animation;

.field public w:Landroid/view/animation/Animation;

.field public x:Lzs;

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 2
    invoke-static {}, Lls1;->a()Lls1;

    const/4 v0, 0x1

    .line 3
    sput-boolean v0, Lcom/android/dialer/app/DialtactsActivity;->e0:Z

    .line 4
    sput-boolean v0, Lcom/android/dialer/app/DialtactsActivity;->f0:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpu0;-><init>()V

    .line 2
    new-instance v0, Lcom/android/dialer/app/DialtactsActivity$a;

    invoke-direct {v0, p0}, Lcom/android/dialer/app/DialtactsActivity$a;-><init>(Lcom/android/dialer/app/DialtactsActivity;)V

    iput-object v0, p0, Lcom/android/dialer/app/DialtactsActivity;->X:Lvp;

    .line 3
    new-instance v0, Lcom/android/dialer/app/DialtactsActivity$b;

    invoke-direct {v0, p0}, Lcom/android/dialer/app/DialtactsActivity$b;-><init>(Lcom/android/dialer/app/DialtactsActivity;)V

    iput-object v0, p0, Lcom/android/dialer/app/DialtactsActivity;->Y:Lvp;

    .line 4
    new-instance v0, Lcom/android/dialer/app/DialtactsActivity$c;

    invoke-direct {v0, p0}, Lcom/android/dialer/app/DialtactsActivity$c;-><init>(Lcom/android/dialer/app/DialtactsActivity;)V

    iput-object v0, p0, Lcom/android/dialer/app/DialtactsActivity;->Z:Landroid/text/TextWatcher;

    .line 5
    new-instance v0, Lcom/android/dialer/app/DialtactsActivity$d;

    invoke-direct {v0, p0}, Lcom/android/dialer/app/DialtactsActivity$d;-><init>(Lcom/android/dialer/app/DialtactsActivity;)V

    iput-object v0, p0, Lcom/android/dialer/app/DialtactsActivity;->a0:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static B1()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/dialer/app/DialtactsActivity;->e0:Z

    return v0
.end method

.method public static synthetic H1(Lcom/android/dialer/dialpadview/DialpadFragment$l;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/android/dialer/dialpadview/DialpadFragment$l;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static p1()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/dialer/app/DialtactsActivity;->f0:Z

    return v0
.end method


# virtual methods
.method public A0(Lys;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/dialer/app/DialtactsActivity;->Q:Lys;

    .line 2
    iget-object p0, p0, Lcom/android/dialer/app/DialtactsActivity;->x:Lzs;

    invoke-virtual {p0}, Lzs;->g()Lcom/android/dialer/app/list/RemoveView;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/dialer/app/list/RemoveView;->setDragDropController(Lys;)V

    return-void
.end method

.method public final A1(ZZ)V
    .locals 2

    const-string v0, "DialtactsActivity.hideDialpadFragment"

    .line 1
    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/android/dialer/app/DialtactsActivity;->s:Lcom/android/dialer/dialpadview/DialpadFragment;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 3
    iget-object p2, p0, Lcom/android/dialer/app/DialtactsActivity;->s:Lcom/android/dialer/dialpadview/DialpadFragment;

    .line 4
    invoke-virtual {p2}, Lcom/android/dialer/dialpadview/DialpadFragment;->n()Landroid/widget/EditText;

    move-result-object p2

    const/4 v1, 0x2

    .line 5
    invoke-virtual {p2, v1}, Landroid/widget/EditText;->setImportantForAccessibility(I)V

    .line 6
    iget-object p2, p0, Lcom/android/dialer/app/DialtactsActivity;->s:Lcom/android/dialer/dialpadview/DialpadFragment;

    invoke-virtual {p2}, Lcom/android/dialer/dialpadview/DialpadFragment;->g()V

    .line 7
    iget-object p2, p0, Lcom/android/dialer/app/DialtactsActivity;->s:Lcom/android/dialer/dialpadview/DialpadFragment;

    .line 8
    invoke-virtual {p2}, Lcom/android/dialer/dialpadview/DialpadFragment;->n()Landroid/widget/EditText;

    move-result-object p2

    .line 9
    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setImportantForAccessibility(I)V

    .line 10
    :cond_1
    iget-boolean p2, p0, Lcom/android/dialer/app/DialtactsActivity;->F:Z

    if-nez p2, :cond_2

    return-void

    .line 11
    :cond_2
    iput-boolean v0, p0, Lcom/android/dialer/app/DialtactsActivity;->F:Z

    .line 12
    iget-object p2, p0, Lcom/android/dialer/app/DialtactsActivity;->s:Lcom/android/dialer/dialpadview/DialpadFragment;

    invoke-virtual {p2, p1}, Lcom/android/dialer/dialpadview/DialpadFragment;->S(Z)V

    .line 13
    iget-object p2, p0, Lcom/android/dialer/app/DialtactsActivity;->x:Lzs;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/app/Fragment;->setUserVisibleHint(Z)V

    .line 14
    iget-object p2, p0, Lcom/android/dialer/app/DialtactsActivity;->x:Lzs;

    invoke-virtual {p2}, Lzs;->n()V

    .line 15
    invoke-virtual {p0}, Lcom/android/dialer/app/DialtactsActivity;->U1()V

    .line 16
    iget-object p2, p0, Lcom/android/dialer/app/DialtactsActivity;->S:Ljw0;

    invoke-virtual {p0}, Lcom/android/dialer/app/DialtactsActivity;->w1()I

    move-result v0

    invoke-virtual {p2, v0, p1}, Ljw0;->b(IZ)V

    if-eqz p1, :cond_3

    .line 17
    iget-object p1, p0, Lcom/android/dialer/app/DialtactsActivity;->s:Lcom/android/dialer/dialpadview/DialpadFragment;

    invoke-virtual {p1}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/android/dialer/app/DialtactsActivity;->w:Landroid/view/animation/Animation;

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 18
    :cond_3
    invoke-virtual {p0}, Lcom/android/dialer/app/DialtactsActivity;->q1()V

    .line 19
    :goto_0
    iget-object p1, p0, Lcom/android/dialer/app/DialtactsActivity;->R:Lzt;

    invoke-virtual {p1}, Lzt;->b()V

    const p1, 0x7f110295

    .line 20
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public B0()Landroid/widget/ImageView;
    .locals 1

    const v0, 0x7f090130

    .line 1
    invoke-virtual {p0, v0}, Lq0;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method public C()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/android/dialer/app/DialtactsActivity;->E:Z

    return-void
.end method

.method public final C1(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    const-string v0, "android.intent.action.DIAL"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    const-string v0, "com.android.phone.action.TOUCH_DIALER"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "android.intent.action.VIEW"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    const-string p1, "tel"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public D1()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/dialer/app/DialtactsActivity;->F:Z

    return p0
.end method

.method public E()V
    .locals 0

    return-void
.end method

.method public final E1(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.CALL_BUTTON"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/dialer/app/DialtactsActivity;->O1()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p0, v0}, Lyt0;->y(Landroid/content/Context;Z)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public F()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/dialer/app/DialtactsActivity;->x:Lzs;

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lzs;->q(I)V

    :cond_0
    return-void
.end method

.method public final F1()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public G0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public synthetic G1()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/dialer/app/DialtactsActivity;->S:Ljw0;

    invoke-virtual {p0}, Ljw0;->g()V

    return-void
.end method

.method public H(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/dialer/app/DialtactsActivity;->T1()V

    .line 2
    iget-object p1, p0, Lcom/android/dialer/app/DialtactsActivity;->x:Lzs;

    invoke-virtual {p1}, Lzs;->e()I

    move-result p1

    .line 3
    iget v0, p0, Lcom/android/dialer/app/DialtactsActivity;->c0:I

    if-eq p1, v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/android/dialer/app/DialtactsActivity;->S:Ljw0;

    invoke-virtual {v0}, Ljw0;->g()V

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "DialtactsActivity.onPageSelected"

    const-string v2, "tabIndex: %d"

    invoke-static {v1, v2, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iput p1, p0, Lcom/android/dialer/app/DialtactsActivity;->c0:I

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    return-void
.end method

.method public I0(IILcom/android/dialer/app/list/PhoneFavoriteSquareTileView;)V
    .locals 0

    return-void
.end method

.method public synthetic I1(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lur;->m(Ljava/lang/String;)Lur;

    move-result-object p1

    invoke-virtual {p1, p0}, Lur;->g(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public synthetic J1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/dialer/app/DialtactsActivity;->t1()V

    return-void
.end method

.method public K(Landroid/net/Uri;ZLzy;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/android/dialer/app/DialtactsActivity;->E:Z

    .line 2
    invoke-static {p0, p1, p2, p3}, Lvb0;->h(Lpu0;Landroid/net/Uri;ZLzy;)V

    return-void
.end method

.method public synthetic K1(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/dialer/app/DialtactsActivity;->t:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/android/dialer/app/DialtactsActivity;->S:Ljw0;

    invoke-virtual {v0, p1}, Ljw0;->j(I)V

    .line 3
    iget-object p1, p0, Lcom/android/dialer/app/DialtactsActivity;->S:Ljw0;

    invoke-virtual {p0}, Lcom/android/dialer/app/DialtactsActivity;->w1()I

    move-result p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Ljw0;->b(IZ)V

    return-void
.end method

.method public L(Landroid/widget/ImageView;Landroid/net/Uri;J)V
    .locals 0

    .line 1
    invoke-static {p0}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object p3

    sget-object p4, Lfc0;->w:Lfc0;

    .line 2
    invoke-interface {p3, p4}, Lhc0;->i(Lfc0;)V

    const/4 p3, 0x3

    const/4 p4, 0x0

    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Landroid/provider/ContactsContract$QuickContact;->showQuickContact(Landroid/content/Context;Landroid/view/View;Landroid/net/Uri;I[Ljava/lang/String;)V

    return-void
.end method

.method public synthetic L1()V
    .locals 1

    .line 1
    invoke-static {p0}, Lwd0;->b(Landroid/content/Context;)Lwd0;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lwd0;->c()Lvd0;

    move-result-object p0

    const-string v0, "GoogleDialtactsActivity.onResume"

    .line 3
    invoke-interface {p0, v0}, Lvd0;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final M1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/dialer/app/DialtactsActivity;->r0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/android/dialer/app/DialtactsActivity;->N:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/dialer/app/DialtactsActivity;->s1(ZLjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final N1()Z
    .locals 2

    .line 1
    invoke-static {p0}, Lo70;->a(Landroid/content/Context;)Lo70;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lo70;->b()Ln70;

    move-result-object p0

    const-string v0, "enable_new_favorites_tab"

    const/4 v1, 0x0

    .line 3
    invoke-interface {p0, v0, v1}, Ln70;->b(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public O()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/dialer/app/DialtactsActivity;->N:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final O1()Z
    .locals 0

    .line 1
    invoke-static {p0}, Lyt0;->v(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public final P1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/dialer/app/DialtactsActivity;->M:Lcom/android/dialer/app/widget/SearchEditTextLayout;

    invoke-virtual {p0}, Lcom/android/dialer/app/DialtactsActivity;->F1()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/dialer/app/widget/SearchEditTextLayout;->setVoiceSearchEnabled(Z)V

    return-void
.end method

.method public final Q1()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/android/dialer/app/DialtactsActivity;->C:Z

    .line 2
    iput-boolean v0, p0, Lcom/android/dialer/app/DialtactsActivity;->D:Z

    .line 3
    iput-boolean v0, p0, Lcom/android/dialer/app/DialtactsActivity;->A:Z

    return-void
.end method

.method public final R1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/dialer/app/DialtactsActivity;->M:Lcom/android/dialer/app/widget/SearchEditTextLayout;

    const v1, 0x7f0903f9

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    invoke-virtual {p0}, Lcom/android/dialer/app/DialtactsActivity;->x1()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setHint(I)V

    return-void
.end method

.method public final S1(Z)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "DialtactActivity.showDialpadFragment"

    const-string v4, "animate: %b"

    invoke-static {v2, v4, v1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-boolean v1, p0, Lcom/android/dialer/app/DialtactsActivity;->F:Z

    const-string v2, "DialtactsActivity.showDialpadFragment"

    if-eqz v1, :cond_0

    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "dialpad already shown"

    .line 3
    invoke-static {v2, p1, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    iget-boolean v1, p0, Lcom/android/dialer/app/DialtactsActivity;->y:Z

    if-eqz v1, :cond_1

    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "state already saved"

    .line 5
    invoke-static {v2, p1, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_1
    iput-boolean v0, p0, Lcom/android/dialer/app/DialtactsActivity;->F:Z

    .line 7
    iget-object v0, p0, Lcom/android/dialer/app/DialtactsActivity;->x:Lzs;

    invoke-virtual {v0, v3}, Landroid/app/Fragment;->setUserVisibleHint(Z)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/android/dialer/app/DialtactsActivity;->s:Lcom/android/dialer/dialpadview/DialpadFragment;

    if-nez v1, :cond_2

    .line 10
    new-instance v1, Lcom/android/dialer/dialpadview/DialpadFragment;

    invoke-direct {v1}, Lcom/android/dialer/dialpadview/DialpadFragment;-><init>()V

    iput-object v1, p0, Lcom/android/dialer/app/DialtactsActivity;->s:Lcom/android/dialer/dialpadview/DialpadFragment;

    const v2, 0x7f0901bc

    const-string v3, "dialpad"

    .line 11
    invoke-virtual {v0, v2, v1, v3}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->show(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/android/dialer/app/DialtactsActivity;->s:Lcom/android/dialer/dialpadview/DialpadFragment;

    invoke-virtual {v1, p1}, Lcom/android/dialer/dialpadview/DialpadFragment;->S(Z)V

    .line 14
    invoke-static {p0}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object v1

    sget-object v2, Llc0;->d:Llc0;

    invoke-interface {v1, v2, p0}, Lhc0;->e(Llc0;Landroid/app/Activity;)V

    .line 15
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    if-eqz p1, :cond_3

    .line 16
    iget-object p1, p0, Lcom/android/dialer/app/DialtactsActivity;->S:Ljw0;

    invoke-virtual {p1}, Ljw0;->h()V

    .line 17
    invoke-virtual {p0}, Lcom/android/dialer/app/DialtactsActivity;->M1()V

    goto :goto_1

    .line 18
    :cond_3
    iget-object p1, p0, Lcom/android/dialer/app/DialtactsActivity;->S:Ljw0;

    invoke-virtual {p1}, Ljw0;->h()V

    .line 19
    invoke-virtual {p0}, Lcom/android/dialer/app/DialtactsActivity;->M1()V

    .line 20
    :goto_1
    iget-object p1, p0, Lcom/android/dialer/app/DialtactsActivity;->R:Lzt;

    invoke-virtual {p1}, Lzt;->c()V

    .line 21
    iget-object p1, p0, Lcom/android/dialer/app/DialtactsActivity;->x:Lzs;

    invoke-virtual {p1}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    const p1, 0x7f110296

    .line 22
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    return-void
.end method

.method public final T1()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/dialer/app/DialtactsActivity;->c0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/android/dialer/app/DialtactsActivity;->x:Lzs;

    invoke-virtual {p0}, Lzs;->l()V

    :cond_0
    return-void
.end method

.method public U(Lcom/android/dialer/dialpadview/DialpadFragment$l;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lq60;->e(Landroid/content/Context;)Lq60;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lq60;->d()Lr60;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    sget-object v2, Lcq;->c:Lcq;

    const-string v3, "Query last phone number"

    .line 4
    invoke-interface {v0, v1, v3, v2}, Lr60;->a(Landroid/app/FragmentManager;Ljava/lang/String;Lp60$d;)Lp60$a;

    move-result-object v0

    new-instance v1, Laq;

    invoke-direct {v1, p1}, Laq;-><init>(Lcom/android/dialer/dialpadview/DialpadFragment$l;)V

    .line 5
    invoke-interface {v0, v1}, Lp60$a;->c(Lp60$c;)Lp60$a;

    .line 6
    invoke-interface {v0}, Lp60$a;->a()Lp60;

    move-result-object p1

    .line 7
    invoke-interface {p1, p0}, Lp60;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final U1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/dialer/app/DialtactsActivity;->u:Ljm0;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lq0;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a000e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lq0;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070053

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 4
    invoke-virtual {p0}, Lq0;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0802cc

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 5
    invoke-virtual {p0}, Lcom/android/dialer/app/DialtactsActivity;->D1()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    sub-int v3, v1, v2

    goto :goto_0

    :cond_0
    move v3, v4

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/android/dialer/app/DialtactsActivity;->D1()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    sub-int v4, v1, v2

    .line 7
    :goto_1
    iget-object p0, p0, Lcom/android/dialer/app/DialtactsActivity;->u:Ljm0;

    invoke-virtual {p0, v3, v4, v0}, Ljm0;->e(III)V

    :cond_2
    return-void
.end method

.method public V(Landroid/view/ActionMode;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lcom/android/dialer/app/DialtactsActivity;->V:Z

    return-void
.end method

.method public X()V
    .locals 2

    const-string v0, "DialtactsActivity.onDialpadShown"

    .line 1
    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/android/dialer/app/DialtactsActivity;->s:Lcom/android/dialer/dialpadview/DialpadFragment;

    invoke-static {v0}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/android/dialer/app/DialtactsActivity;->s:Lcom/android/dialer/dialpadview/DialpadFragment;

    invoke-virtual {v0}, Lcom/android/dialer/dialpadview/DialpadFragment;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/android/dialer/app/DialtactsActivity;->s:Lcom/android/dialer/dialpadview/DialpadFragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/android/dialer/app/DialtactsActivity;->v:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/android/dialer/app/DialtactsActivity;->s:Lcom/android/dialer/dialpadview/DialpadFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/dialer/dialpadview/DialpadFragment;->V(F)V

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/android/dialer/app/DialtactsActivity;->U1()V

    return-void
.end method

.method public Y(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/android/dialer/app/DialtactsActivity;->O:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/android/dialer/app/DialtactsActivity;->u:Ljm0;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Ljm0;->C(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lxq0;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/android/dialer/app/DialtactsActivity;->L:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 6
    iget-object v0, p0, Lcom/android/dialer/app/DialtactsActivity;->s:Lcom/android/dialer/dialpadview/DialpadFragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Fragment;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/android/dialer/app/DialtactsActivity;->L:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    iput-object p1, p0, Lcom/android/dialer/app/DialtactsActivity;->J:Ljava/lang/String;

    :cond_3
    return-void

    .line 10
    :cond_4
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/android/dialer/app/DialtactsActivity;->s:Lcom/android/dialer/dialpadview/DialpadFragment;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/dialer/app/DialtactsActivity;->s:Lcom/android/dialer/dialpadview/DialpadFragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    iget-object p0, p0, Lcom/android/dialer/app/DialtactsActivity;->s:Lcom/android/dialer/dialpadview/DialpadFragment;

    invoke-virtual {p0, p1}, Lcom/android/dialer/dialpadview/DialpadFragment;->N(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public a0(Z)V
    .locals 0

    return-void
.end method

.method public c()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/dialer/app/DialtactsActivity;->b0:I

    return p0
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lou0;->a()Lou0;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lou0;->c(II)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public g0(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/dialer/app/DialtactsActivity;->u1()Lo0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lo0;->A(I)V

    return-void
.end method

.method public i(III)V
    .locals 0

    return-void
.end method

.method public j(IILcom/android/dialer/app/list/PhoneFavoriteSquareTileView;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/dialer/app/DialtactsActivity;->x:Lzs;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lzs;->p(Z)V

    return-void
.end method

.method public j0(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lte0;->i(I)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/android/dialer/app/DialtactsActivity;->A1(ZZ)V

    .line 3
    iget-object p0, p0, Lcom/android/dialer/app/DialtactsActivity;->t:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-static {p0}, Lgu0;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public m(IFI)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/dialer/app/DialtactsActivity;->N1()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/android/dialer/app/DialtactsActivity;->x:Lzs;

    invoke-virtual {p1}, Lzs;->e()I

    move-result p1

    .line 3
    invoke-static {}, Lru0;->d()Z

    move-result p3

    if-nez p3, :cond_1

    if-nez p1, :cond_1

    .line 4
    iget-boolean v0, p0, Lcom/android/dialer/app/DialtactsActivity;->G:Z

    if-nez v0, :cond_1

    .line 5
    iget-object p0, p0, Lcom/android/dialer/app/DialtactsActivity;->S:Ljw0;

    invoke-virtual {p0, p2}, Ljw0;->f(F)V

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p3, :cond_2

    const/4 p3, 0x1

    if-ne p1, p3, :cond_2

    .line 6
    iget-boolean p3, p0, Lcom/android/dialer/app/DialtactsActivity;->G:Z

    if-nez p3, :cond_2

    .line 7
    iget-object p0, p0, Lcom/android/dialer/app/DialtactsActivity;->S:Ljw0;

    sub-float/2addr v0, p2

    invoke-virtual {p0, v0}, Ljw0;->f(F)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 8
    iget-object p0, p0, Lcom/android/dialer/app/DialtactsActivity;->S:Ljw0;

    invoke-virtual {p0, v0}, Ljw0;->f(F)V

    :cond_3
    :goto_0
    return-void
.end method

.method public n0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/dialer/app/DialtactsActivity;->t:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-static {v0}, Lgu0;->b(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/dialer/app/DialtactsActivity;->E:Z

    return-void
.end method

.method public o(I)V
    .locals 1

    const/4 p0, 0x4

    if-ne p1, p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PhoneNumberInteraction error: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll50;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public o1(Landroid/view/View;)Lcom/android/dialer/app/DialtactsActivity$g;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/dialer/app/DialtactsActivity$g;

    invoke-direct {v0, p0, p0, p1}, Lcom/android/dialer/app/DialtactsActivity$g;-><init>(Lcom/android/dialer/app/DialtactsActivity;Landroid/content/Context;Landroid/view/View;)V

    const p1, 0x7f0d0004

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/PopupMenu;->inflate(I)V

    .line 3
    invoke-virtual {v0, p0}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "DialtactsActivity.onActivityResult"

    const-string v5, "requestCode:%d, resultCode:%d"

    .line 3
    invoke-static {v2, v5, v1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, -0x1

    if-ne p1, v4, :cond_2

    if-ne p2, v1, :cond_1

    const-string v0, "android.speech.extra.RESULTS"

    .line 4
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 6
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/android/dialer/app/DialtactsActivity;->d0:Ljava/lang/String;

    goto/16 :goto_0

    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "voice search - nothing heard"

    .line 7
    invoke-static {v2, v1, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "voice search failed"

    .line 8
    invoke-static {v2, v1, v0}, Lo50;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    if-ne p1, v0, :cond_4

    if-ne p2, v4, :cond_3

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "returned from call composer, error occurred"

    .line 9
    invoke-static {v2, v1, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x7f1100b1

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "contact_name"

    .line 10
    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    .line 11
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/android/dialer/app/DialtactsActivity;->t:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-static {v1, v0, v3}, Lcom/google/android/material/snackbar/Snackbar;->c0(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->R()V

    goto :goto_0

    :cond_3
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "returned from call composer, no error"

    .line 13
    invoke-static {v2, v1, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x4

    if-ne p1, v0, :cond_5

    if-ne p2, v1, :cond_6

    if-eqz p3, :cond_6

    const-string v0, "has_enriched_call_data"

    .line 14
    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "phone_number"

    .line 15
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1388

    .line 16
    iget-object v2, p0, Lcom/android/dialer/app/DialtactsActivity;->t:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const v3, 0x7f110204

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/google/android/material/snackbar/Snackbar;->c0(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v1

    const v2, 0x7f11056b

    new-instance v3, Lyp;

    invoke-direct {v3, p0, v0}, Lyp;-><init>(Lcom/android/dialer/app/DialtactsActivity;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, v2, v3}, Lcom/google/android/material/snackbar/Snackbar;->e0(ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    .line 18
    invoke-virtual {p0}, Lq0;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f060098

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/snackbar/Snackbar;->g0(I)Lcom/google/android/material/snackbar/Snackbar;

    .line 19
    invoke-virtual {v1}, Lcom/google/android/material/snackbar/Snackbar;->R()V

    goto :goto_0

    :cond_5
    const/4 v0, 0x3

    if-ne p1, v0, :cond_6

    .line 20
    invoke-static {p0}, Lu90;->a(Landroid/content/Context;)Lu90;

    move-result-object v0

    invoke-virtual {v0}, Lu90;->b()Lt90;

    move-result-object v0

    invoke-interface {v0, p0}, Lt90;->k(Landroid/content/Context;)V

    .line 21
    :cond_6
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lkf;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onAttachFragment(Landroid/app/Fragment;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "DialtactsActivity.onAttachFragment"

    const-string v2, "fragment: %s"

    .line 1
    invoke-static {v1, v2, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    instance-of v0, p1, Lcom/android/dialer/dialpadview/DialpadFragment;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/android/dialer/dialpadview/DialpadFragment;

    iput-object p1, p0, Lcom/android/dialer/app/DialtactsActivity;->s:Lcom/android/dialer/dialpadview/DialpadFragment;

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lzs;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lzs;

    iput-object p1, p0, Lcom/android/dialer/app/DialtactsActivity;->x:Lzs;

    .line 6
    invoke-virtual {p1, p0}, Lzs;->d(Landroidx/viewpager/widget/ViewPager$j;)V

    goto :goto_0

    .line 7
    :cond_1
    instance-of v0, p1, Ljm0;

    if-eqz v0, :cond_2

    .line 8
    check-cast p1, Ljm0;

    iput-object p1, p0, Lcom/android/dialer/app/DialtactsActivity;->u:Ljm0;

    .line 9
    invoke-virtual {p0}, Lcom/android/dialer/app/DialtactsActivity;->U1()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    sget-object v0, Lmc0;->i:Lmc0;

    invoke-static {v0}, Lte0;->h(Lmc0;)V

    .line 2
    iget-boolean v0, p0, Lcom/android/dialer/app/DialtactsActivity;->y:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/android/dialer/app/DialtactsActivity;->F:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/android/dialer/app/DialtactsActivity;->A1(ZZ)V

    .line 5
    iget-object v0, p0, Lcom/android/dialer/app/DialtactsActivity;->O:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {p0}, Lcom/android/dialer/app/DialtactsActivity;->t1()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/android/dialer/app/DialtactsActivity;->r0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-boolean v0, p0, Lcom/android/dialer/app/DialtactsActivity;->z:Z

    if-eqz v0, :cond_2

    .line 9
    iget-object p0, p0, Lcom/android/dialer/app/DialtactsActivity;->t:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-static {p0}, Lgu0;->b(Landroid/view/View;)V

    .line 10
    sget-object p0, Lmc0;->u:Lmc0;

    invoke-static {p0}, Lte0;->h(Lmc0;)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/android/dialer/app/DialtactsActivity;->t1()V

    goto :goto_0

    .line 12
    :cond_3
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_4
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090217

    if-ne v0, v1, :cond_1

    .line 2
    iget-boolean p1, p0, Lcom/android/dialer/app/DialtactsActivity;->F:Z

    const-string v0, "DialtactsActivity.onClick"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v2, "floating action button clicked, going to show dialpad"

    .line 3
    invoke-static {v0, v2, p1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lmc0;->q:Lmc0;

    invoke-static {p1}, Lte0;->h(Lmc0;)V

    .line 5
    iput-boolean v1, p0, Lcom/android/dialer/app/DialtactsActivity;->H:Z

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lcom/android/dialer/app/DialtactsActivity;->S1(Z)V

    .line 7
    invoke-static {}, Lhj0;->b()V

    goto :goto_0

    :cond_0
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "floating action button clicked, but dialpad is already showing"

    .line 8
    invoke-static {v0, p1, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const v1, 0x7f0901bf

    if-ne v0, v1, :cond_2

    .line 9
    iget-object p0, p0, Lcom/android/dialer/app/DialtactsActivity;->K:Landroid/widget/PopupMenu;

    invoke-virtual {p0}, Landroid/widget/PopupMenu;->show()V

    :goto_0
    return-void

    .line 10
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected onClick event from "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll50;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lq0;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget p1, p1, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 3
    iput-boolean v0, p0, Lcom/android/dialer/app/DialtactsActivity;->z:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/android/dialer/app/DialtactsActivity;->z:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "DialtactsActivity.onCreate"

    .line 1
    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lpu0;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/android/dialer/app/DialtactsActivity;->I:Z

    .line 4
    invoke-static {p0}, Lo70;->a(Landroid/content/Context;)Lo70;

    move-result-object v1

    invoke-virtual {v1}, Lo70;->b()Ln70;

    move-result-object v1

    const-string v2, "last_tab_enabled"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Ln70;->b(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/dialer/app/DialtactsActivity;->W:Z

    .line 5
    invoke-virtual {p0}, Lq0;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070053

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/dialer/app/DialtactsActivity;->b0:I

    const v1, 0x7f0c007a

    .line 7
    invoke-virtual {p0, v1}, Lq0;->setContentView(I)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    invoke-virtual {p0}, Lcom/android/dialer/app/DialtactsActivity;->u1()Lo0;

    move-result-object v1

    const v4, 0x7f0c015c

    .line 10
    invoke-virtual {v1, v4}, Lo0;->t(I)V

    .line 11
    invoke-virtual {v1, v0}, Lo0;->w(Z)V

    .line 12
    invoke-virtual {v1, v2}, Lo0;->s(Landroid/graphics/drawable/Drawable;)V

    .line 13
    invoke-virtual {v1}, Lo0;->j()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f09040d

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/dialer/app/widget/SearchEditTextLayout;

    iput-object v1, p0, Lcom/android/dialer/app/DialtactsActivity;->M:Lcom/android/dialer/app/widget/SearchEditTextLayout;

    .line 14
    new-instance v2, Lzt;

    invoke-direct {v2, p0, v1}, Lzt;-><init>(Lzt$b;Lcom/android/dialer/app/widget/SearchEditTextLayout;)V

    iput-object v2, p0, Lcom/android/dialer/app/DialtactsActivity;->R:Lzt;

    .line 15
    iget-object v1, p0, Lcom/android/dialer/app/DialtactsActivity;->M:Lcom/android/dialer/app/widget/SearchEditTextLayout;

    const v2, 0x7f09040c

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/android/dialer/app/DialtactsActivity;->L:Landroid/widget/EditText;

    .line 16
    iget-object v2, p0, Lcom/android/dialer/app/DialtactsActivity;->Z:Landroid/text/TextWatcher;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 17
    iget-object v1, p0, Lcom/android/dialer/app/DialtactsActivity;->L:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/android/dialer/app/DialtactsActivity;->x1()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(I)V

    .line 18
    iget-object v1, p0, Lcom/android/dialer/app/DialtactsActivity;->M:Lcom/android/dialer/app/widget/SearchEditTextLayout;

    const v2, 0x7f0903f7

    .line 19
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/android/dialer/app/DialtactsActivity;->a0:Landroid/view/View$OnClickListener;

    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v1, p0, Lcom/android/dialer/app/DialtactsActivity;->M:Lcom/android/dialer/app/widget/SearchEditTextLayout;

    const v2, 0x7f0903f4

    .line 22
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lzp;

    invoke-direct {v2, p0}, Lzp;-><init>(Lcom/android/dialer/app/DialtactsActivity;)V

    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    invoke-virtual {p0}, Lq0;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iput-boolean v0, p0, Lcom/android/dialer/app/DialtactsActivity;->G:Z

    .line 25
    iput v3, p0, Lcom/android/dialer/app/DialtactsActivity;->c0:I

    const v0, 0x7f090217

    .line 26
    invoke-virtual {p0, v0}, Lq0;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 27
    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    new-instance v1, Ljw0;

    invoke-direct {v1, p0, v0}, Ljw0;-><init>(Landroid/app/Activity;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    iput-object v1, p0, Lcom/android/dialer/app/DialtactsActivity;->S:Ljw0;

    .line 29
    iget-object v1, p0, Lcom/android/dialer/app/DialtactsActivity;->M:Lcom/android/dialer/app/widget/SearchEditTextLayout;

    const v2, 0x7f0901bf

    .line 30
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    .line 31
    invoke-virtual {v1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    invoke-virtual {p0, v1}, Lcom/android/dialer/app/DialtactsActivity;->o1(Landroid/view/View;)Lcom/android/dialer/app/DialtactsActivity$g;

    move-result-object v2

    iput-object v2, p0, Lcom/android/dialer/app/DialtactsActivity;->K:Landroid/widget/PopupMenu;

    .line 33
    invoke-virtual {v2}, Landroid/widget/PopupMenu;->getDragToOpenListener()Landroid/view/View$OnTouchListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    if-nez p1, :cond_1

    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p1

    const v1, 0x7f0901bd

    new-instance v2, Lzs;

    invoke-direct {v2}, Lzs;-><init>()V

    const-string v3, "favorites"

    .line 36
    invoke-virtual {p1, v1, v2, v3}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commit()I

    goto :goto_1

    :cond_1
    const-string v1, "search_query"

    .line 38
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/dialer/app/DialtactsActivity;->N:Ljava/lang/String;

    const-string v1, "dialpad_query"

    .line 39
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/dialer/app/DialtactsActivity;->O:Ljava/lang/String;

    const-string v1, "in_regular_search_ui"

    .line 40
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/dialer/app/DialtactsActivity;->D:Z

    const-string v1, "in_dialpad_search_ui"

    .line 41
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/dialer/app/DialtactsActivity;->C:Z

    const-string v1, "in_new_search_ui"

    .line 42
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/dialer/app/DialtactsActivity;->A:Z

    const-string v1, "first_launch"

    .line 43
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/dialer/app/DialtactsActivity;->I:Z

    const-string v1, "saved_language_code"

    .line 44
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/dialer/app/DialtactsActivity;->T:Ljava/lang/String;

    const-string v1, "was_configuration_change"

    .line 45
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/dialer/app/DialtactsActivity;->U:Z

    const-string v1, "is_dialpad_shown"

    .line 46
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/dialer/app/DialtactsActivity;->F:Z

    .line 47
    iget-object v1, p0, Lcom/android/dialer/app/DialtactsActivity;->S:Ljw0;

    const-string v2, "fab_visible"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljw0;->k(Z)V

    .line 48
    iget-object v1, p0, Lcom/android/dialer/app/DialtactsActivity;->R:Lzt;

    invoke-virtual {v1, p1}, Lzt;->g(Landroid/os/Bundle;)V

    .line 49
    :goto_1
    invoke-static {}, Lru0;->d()Z

    move-result p1

    .line 50
    iget-boolean v1, p0, Lcom/android/dialer/app/DialtactsActivity;->G:Z

    if-eqz v1, :cond_4

    if-eqz p1, :cond_2

    const v1, 0x7f01001d

    goto :goto_2

    :cond_2
    const v1, 0x7f01001e

    .line 51
    :goto_2
    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, Lcom/android/dialer/app/DialtactsActivity;->v:Landroid/view/animation/Animation;

    if-eqz p1, :cond_3

    const p1, 0x7f010020

    goto :goto_3

    :cond_3
    const p1, 0x7f010021

    .line 52
    :goto_3
    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/android/dialer/app/DialtactsActivity;->w:Landroid/view/animation/Animation;

    goto :goto_4

    :cond_4
    const p1, 0x7f01001c

    .line 53
    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/android/dialer/app/DialtactsActivity;->v:Landroid/view/animation/Animation;

    const p1, 0x7f01001f

    .line 54
    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/android/dialer/app/DialtactsActivity;->w:Landroid/view/animation/Animation;

    .line 55
    :goto_4
    iget-object p1, p0, Lcom/android/dialer/app/DialtactsActivity;->v:Landroid/view/animation/Animation;

    sget-object v1, Lup;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 56
    iget-object p1, p0, Lcom/android/dialer/app/DialtactsActivity;->w:Landroid/view/animation/Animation;

    sget-object v1, Lup;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 57
    iget-object p1, p0, Lcom/android/dialer/app/DialtactsActivity;->v:Landroid/view/animation/Animation;

    iget-object v1, p0, Lcom/android/dialer/app/DialtactsActivity;->X:Lvp;

    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 58
    iget-object p1, p0, Lcom/android/dialer/app/DialtactsActivity;->w:Landroid/view/animation/Animation;

    iget-object v1, p0, Lcom/android/dialer/app/DialtactsActivity;->Y:Lvp;

    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const p1, 0x7f0901be

    .line 59
    invoke-virtual {p0, p1}, Lq0;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p1, p0, Lcom/android/dialer/app/DialtactsActivity;->t:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 60
    new-instance v1, Lcom/android/dialer/app/DialtactsActivity$f;

    invoke-direct {v1, p0}, Lcom/android/dialer/app/DialtactsActivity$f;-><init>(Lcom/android/dialer/app/DialtactsActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 61
    new-instance p1, Lbq;

    invoke-direct {p1, p0}, Lbq;-><init>(Lcom/android/dialer/app/DialtactsActivity;)V

    invoke-static {v0, p1}, Lru0;->b(Landroid/view/View;Lru0$c;)V

    .line 62
    invoke-static {p0}, Lr80;->a(Landroid/content/Context;)Ls80;

    move-result-object p1

    invoke-interface {p1, p0}, Ls80;->a(Landroid/content/Context;)Lv80;

    move-result-object p1

    iput-object p1, p0, Lcom/android/dialer/app/DialtactsActivity;->P:Lv80;

    .line 63
    invoke-static {p0}, Lyq0;->d(Landroid/content/Context;)V

    .line 64
    invoke-virtual {p0}, Lcom/android/dialer/app/DialtactsActivity;->U1()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/dialer/app/DialtactsActivity;->J:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/dialer/app/DialtactsActivity;->L:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/android/dialer/app/DialtactsActivity;->J:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/android/dialer/app/DialtactsActivity;->R:Lzt;

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0}, Lzt;->f()V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpu0;->n1()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0902d9

    if-ne p1, v0, :cond_1

    .line 3
    sget-object p1, Lmc0;->w:Lmc0;

    invoke-static {p1}, Lte0;->h(Lmc0;)V

    .line 4
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/android/dialer/app/calllog/CallLogActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const v0, 0x7f0902d8

    if-ne p1, v0, :cond_2

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lbn;->a(Landroid/app/FragmentManager;)V

    .line 7
    invoke-static {p0}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object p1

    sget-object v0, Llc0;->n:Llc0;

    invoke-interface {p1, v0, p0}, Lhc0;->e(Llc0;Landroid/app/Activity;)V

    return v1

    :cond_2
    const v0, 0x7f0902d5

    if-ne p1, v0, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/android/dialer/app/DialtactsActivity;->y1()V

    .line 9
    invoke-static {p0}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object p1

    sget-object v0, Llc0;->l:Llc0;

    invoke-interface {p1, v0, p0}, Lhc0;->e(Llc0;Landroid/app/Activity;)V

    return v1

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lpu0;->onNewIntent(Landroid/content/Intent;)V

    const-string v0, "DialtactsActivity.onNewIntent"

    .line 2
    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/android/dialer/app/DialtactsActivity;->I:Z

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/dialer/app/DialtactsActivity;->y:Z

    .line 6
    invoke-virtual {p0, p1}, Lcom/android/dialer/app/DialtactsActivity;->r1(Landroid/content/Intent;)V

    .line 7
    invoke-virtual {p0}, Lq0;->invalidateOptionsMenu()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/dialer/app/DialtactsActivity;->E:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/dialer/app/DialtactsActivity;->z1()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/android/dialer/app/DialtactsActivity;->E:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/dialer/app/DialtactsActivity;->w:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/dialer/app/DialtactsActivity;->w:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/android/dialer/app/DialtactsActivity;->q1()V

    .line 6
    :cond_1
    invoke-super {p0}, Lkf;->onPause()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .line 1
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 3
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    .line 4
    invoke-static {p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v0, p2

    const-string p1, "Permissions requested unexpectedly: %d/%s/%s"

    .line 5
    invoke-static {p0, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {p0}, Ll50;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public onRestart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/dialer/app/DialtactsActivity;->B:Z

    return-void
.end method

.method public onResume()V
    .locals 5

    const-string v0, "DialtactsActivity.onResume"

    .line 1
    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Lpu0;->onResume()V

    .line 3
    invoke-static {p0}, Lhj0;->n(Landroid/content/Context;)V

    .line 4
    invoke-static {}, Lte0;->f()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-static {}, Lte0;->l()V

    :cond_0
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcom/android/dialer/app/DialtactsActivity;->y:Z

    .line 7
    iget-boolean v2, p0, Lcom/android/dialer/app/DialtactsActivity;->I:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "mFirstLaunch true, displaying fragment"

    .line 8
    invoke-static {v0, v4, v2}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/android/dialer/app/DialtactsActivity;->r1(Landroid/content/Intent;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/android/dialer/app/DialtactsActivity;->O1()Z

    move-result v2

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/android/dialer/app/DialtactsActivity;->H:Z

    if-eqz v2, :cond_2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "phone not in use, hiding dialpad fragment"

    .line 11
    invoke-static {v0, v4, v2}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0, v1, v3}, Lcom/android/dialer/app/DialtactsActivity;->A1(ZZ)V

    .line 13
    iput-boolean v1, p0, Lcom/android/dialer/app/DialtactsActivity;->H:Z

    goto :goto_0

    .line 14
    :cond_2
    iget-boolean v2, p0, Lcom/android/dialer/app/DialtactsActivity;->F:Z

    if-eqz v2, :cond_3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "showing dialpad on resume"

    .line 15
    invoke-static {v0, v4, v2}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p0, v1}, Lcom/android/dialer/app/DialtactsActivity;->S1(Z)V

    goto :goto_0

    .line 17
    :cond_3
    iget-object v2, p0, Lcom/android/dialer/app/DialtactsActivity;->t:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-static {p0, v2}, Lhj0;->k(Landroid/app/Activity;Landroid/view/View;)V

    .line 18
    :goto_0
    iget-boolean v2, p0, Lcom/android/dialer/app/DialtactsActivity;->F:Z

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/android/dialer/app/DialtactsActivity;->s:Lcom/android/dialer/dialpadview/DialpadFragment;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/app/Fragment;->isHidden()Z

    move-result v2

    if-nez v2, :cond_4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "mDialpadFragment attached but not hidden, forcing hide"

    .line 19
    invoke-static {v0, v4, v2}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v2

    iget-object v4, p0, Lcom/android/dialer/app/DialtactsActivity;->s:Lcom/android/dialer/dialpadview/DialpadFragment;

    invoke-virtual {v2, v4}, Landroid/app/FragmentTransaction;->hide(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/FragmentTransaction;->commit()I

    .line 21
    :cond_4
    iget-object v2, p0, Lcom/android/dialer/app/DialtactsActivity;->d0:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 22
    iget-object v2, p0, Lcom/android/dialer/app/DialtactsActivity;->R:Lzt;

    invoke-virtual {v2}, Lzt;->d()V

    .line 23
    iget-object v2, p0, Lcom/android/dialer/app/DialtactsActivity;->L:Landroid/widget/EditText;

    iget-object v4, p0, Lcom/android/dialer/app/DialtactsActivity;->d0:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    .line 24
    iput-object v2, p0, Lcom/android/dialer/app/DialtactsActivity;->d0:Ljava/lang/String;

    .line 25
    :cond_5
    iget-boolean v2, p0, Lcom/android/dialer/app/DialtactsActivity;->B:Z

    if-eqz v2, :cond_7

    .line 26
    iget-boolean v2, p0, Lcom/android/dialer/app/DialtactsActivity;->F:Z

    if-eqz v2, :cond_6

    .line 27
    invoke-static {p0}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object v2

    sget-object v4, Llc0;->d:Llc0;

    invoke-interface {v2, v4, p0}, Lhc0;->e(Llc0;Landroid/app/Activity;)V

    .line 28
    :cond_6
    iput-boolean v1, p0, Lcom/android/dialer/app/DialtactsActivity;->B:Z

    .line 29
    :cond_7
    invoke-virtual {p0}, Lcom/android/dialer/app/DialtactsActivity;->P1()V

    .line 30
    invoke-static {p0}, Lrb0;->a(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/android/dialer/app/DialtactsActivity;->T:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v3

    .line 31
    iget-boolean v4, p0, Lcom/android/dialer/app/DialtactsActivity;->U:Z

    if-eqz v4, :cond_8

    if-eqz v2, :cond_9

    .line 32
    :cond_8
    iget-object v4, p0, Lcom/android/dialer/app/DialtactsActivity;->P:Lv80;

    invoke-virtual {v4, v2}, Lv80;->Y(Z)V

    .line 33
    :cond_9
    iget-boolean v2, p0, Lcom/android/dialer/app/DialtactsActivity;->F:Z

    if-eqz v2, :cond_a

    .line 34
    iget-object v2, p0, Lcom/android/dialer/app/DialtactsActivity;->S:Ljw0;

    invoke-virtual {v2}, Ljw0;->h()V

    goto :goto_1

    .line 35
    :cond_a
    iget-object v2, p0, Lcom/android/dialer/app/DialtactsActivity;->S:Ljw0;

    invoke-virtual {p0}, Lcom/android/dialer/app/DialtactsActivity;->w1()I

    move-result v4

    invoke-virtual {v2, v4, v1}, Ljw0;->b(IZ)V

    .line 36
    :goto_1
    iget-boolean v2, p0, Lcom/android/dialer/app/DialtactsActivity;->I:Z

    if-eqz v2, :cond_f

    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v4, "vnd.android.cursor.dir/calls"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_b

    const-string v4, "android.provider.extra.CALL_TYPE_FILTER"

    .line 39
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x4

    if-ne v2, v4, :cond_b

    .line 40
    iget-object v2, p0, Lcom/android/dialer/app/DialtactsActivity;->x:Lzs;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lzs;->q(I)V

    .line 41
    invoke-static {p0}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object v2

    sget-object v3, Lec0;->R1:Lec0;

    invoke-interface {v2, v3}, Lhc0;->f(Lec0;)V

    goto :goto_2

    .line 42
    :cond_b
    iget-object v2, p0, Lcom/android/dialer/app/DialtactsActivity;->x:Lzs;

    invoke-virtual {v2, v3}, Lzs;->q(I)V

    goto :goto_2

    .line 43
    :cond_c
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "EXTRA_SHOW_TAB"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 45
    iget-object v3, p0, Lcom/android/dialer/app/DialtactsActivity;->x:Lzs;

    invoke-virtual {v3}, Lzs;->h()I

    move-result v3

    if-ge v2, v3, :cond_d

    .line 46
    invoke-virtual {p0, v1, v1}, Lcom/android/dialer/app/DialtactsActivity;->A1(ZZ)V

    .line 47
    invoke-virtual {p0}, Lcom/android/dialer/app/DialtactsActivity;->t1()V

    .line 48
    iget-object v3, p0, Lcom/android/dialer/app/DialtactsActivity;->x:Lzs;

    invoke-virtual {v3, v2}, Lzs;->q(I)V

    .line 49
    :cond_d
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "EXTRA_CLEAR_NEW_VOICEMAILS"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_e

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "clearing all new voicemails"

    .line 50
    invoke-static {v0, v3, v2}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    invoke-static {p0}, Lcom/android/dialer/app/calllog/CallLogNotificationsService;->h(Landroid/content/Context;)V

    .line 52
    :cond_e
    new-instance v0, Lxp;

    invoke-direct {v0, p0}, Lxp;-><init>(Lcom/android/dialer/app/DialtactsActivity;)V

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v2, v3}, Le70;->b(Ljava/lang/Runnable;J)V

    .line 53
    :cond_f
    iput-boolean v1, p0, Lcom/android/dialer/app/DialtactsActivity;->I:Z

    .line 54
    invoke-virtual {p0}, Lcom/android/dialer/app/DialtactsActivity;->R1()V

    .line 55
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "DialtactsActivity.onSaveInstanceState"

    .line 1
    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lpu0;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, Lcom/android/dialer/app/DialtactsActivity;->N:Ljava/lang/String;

    const-string v1, "search_query"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/android/dialer/app/DialtactsActivity;->O:Ljava/lang/String;

    const-string v1, "dialpad_query"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p0}, Lrb0;->a(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v0

    const-string v1, "saved_language_code"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lcom/android/dialer/app/DialtactsActivity;->D:Z

    const-string v1, "in_regular_search_ui"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    iget-boolean v0, p0, Lcom/android/dialer/app/DialtactsActivity;->C:Z

    const-string v1, "in_dialpad_search_ui"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    iget-boolean v0, p0, Lcom/android/dialer/app/DialtactsActivity;->A:Z

    const-string v1, "in_new_search_ui"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    iget-boolean v0, p0, Lcom/android/dialer/app/DialtactsActivity;->I:Z

    const-string v1, "first_launch"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    iget-boolean v0, p0, Lcom/android/dialer/app/DialtactsActivity;->F:Z

    const-string v1, "is_dialpad_shown"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    iget-object v0, p0, Lcom/android/dialer/app/DialtactsActivity;->S:Ljw0;

    invoke-virtual {v0}, Ljw0;->e()Z

    move-result v0

    const-string v1, "fab_visible"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    const-string v1, "was_configuration_change"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    iget-object v0, p0, Lcom/android/dialer/app/DialtactsActivity;->R:Lzt;

    invoke-virtual {v0, p1}, Lzt;->h(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/android/dialer/app/DialtactsActivity;->y:Z

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lpu0;->onStart()V

    .line 2
    invoke-static {p0}, Lyt0;->t(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Lcom/android/dialer/app/DialtactsActivity;->e0:Z

    .line 3
    :try_start_0
    invoke-static {p0}, Landroid/provider/BlockedNumberContract;->canCurrentUserBlockNumbers(Landroid/content/Context;)Z

    move-result p0

    sput-boolean p0, Lcom/android/dialer/app/DialtactsActivity;->f0:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "FilteredNumberCompat.safeBlockedNumbersContractCanCurrentUserBlockNumbers"

    const-string v1, "Exception while querying BlockedNumberContract"

    .line 4
    invoke-static {v0, v1, p0}, Lo50;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    .line 5
    sput-boolean p0, Lcom/android/dialer/app/DialtactsActivity;->f0:Z

    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lq0;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/android/dialer/app/DialtactsActivity;->x:Lzs;

    .line 3
    invoke-virtual {v0}, Lzs;->e()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Landroid/app/KeyguardManager;

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/android/dialer/app/DialtactsActivity;->x:Lzs;

    invoke-virtual {v0}, Lzs;->l()V

    .line 7
    :cond_1
    invoke-static {p0}, Lnt0;->a(Landroid/content/Context;)Lnt0;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lnt0;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object p0, p0, Lcom/android/dialer/app/DialtactsActivity;->x:Lzs;

    .line 10
    invoke-virtual {p0}, Lzs;->e()I

    move-result p0

    const-string v1, "last_tab"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 11
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public p0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/dialer/app/DialtactsActivity;->S1(Z)V

    return-void
.end method

.method public q0(Ljava/lang/String;ZLzy;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, ""

    .line 1
    :cond_0
    new-instance v0, Lxy;

    invoke-direct {v0, p1, p3}, Lxy;-><init>(Ljava/lang/String;Lzy;)V

    .line 2
    invoke-virtual {v0, p2}, Lxy;->v(Z)Lxy;

    .line 3
    invoke-virtual {p3}, Lzy;->S()Z

    move-result p1

    invoke-virtual {v0, p1}, Lxy;->p(Z)Lxy;

    .line 4
    invoke-static {p0, v0}, Lij0;->b(Landroid/content/Context;Lxy;)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/android/dialer/app/DialtactsActivity;->E:Z

    return-void
.end method

.method public final q1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/dialer/app/DialtactsActivity;->y:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/dialer/app/DialtactsActivity;->s:Lcom/android/dialer/dialpadview/DialpadFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Fragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/android/dialer/app/DialtactsActivity;->s:Lcom/android/dialer/dialpadview/DialpadFragment;

    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->hide(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 4
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/android/dialer/app/DialtactsActivity;->S:Ljw0;

    invoke-virtual {p0}, Ljw0;->g()V

    return-void
.end method

.method public r()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public r0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/dialer/app/DialtactsActivity;->C:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/dialer/app/DialtactsActivity;->D:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/android/dialer/app/DialtactsActivity;->A:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final r1(Landroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/dialer/app/DialtactsActivity;->E1(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ACTION_SHOW_TAB"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/android/dialer/app/DialtactsActivity;->O1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p1}, Lcom/android/dialer/dialpadview/DialpadFragment;->x(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 6
    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p0, p1}, Lcom/android/dialer/app/DialtactsActivity;->C1(Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    move v3, v2

    .line 7
    :goto_1
    invoke-static {p1}, Lcom/android/dialer/dialpadview/DialpadFragment;->x(Landroid/content/Intent;)Z

    move-result p1

    if-nez v0, :cond_5

    if-nez v3, :cond_5

    if-eqz p1, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    iget-boolean p1, p0, Lcom/android/dialer/app/DialtactsActivity;->W:Z

    if-eqz p1, :cond_6

    .line 9
    invoke-static {p0}, Lnt0;->a(Landroid/content/Context;)Lnt0;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lnt0;->b()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "last_tab"

    .line 11
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 12
    iget-object p0, p0, Lcom/android/dialer/app/DialtactsActivity;->x:Lzs;

    if-eqz p0, :cond_4

    .line 13
    invoke-virtual {p0, p1}, Lzs;->q(I)V

    .line 14
    invoke-static {p1}, Lte0;->k(I)V

    goto :goto_3

    .line 15
    :cond_4
    invoke-static {v2}, Lte0;->k(I)V

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    .line 17
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v4, v1

    const/4 v3, 0x2

    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v4, v3

    const-string p1, "DialtactsActivity.displayFragment"

    const-string v3, "show dialpad fragment (showDialpadChooser: %b, isDialIntent: %b, isAddCallIntent: %b)"

    .line 19
    invoke-static {p1, v3, v4}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p0, v2}, Lcom/android/dialer/app/DialtactsActivity;->S1(Z)V

    .line 21
    iget-object p1, p0, Lcom/android/dialer/app/DialtactsActivity;->s:Lcom/android/dialer/dialpadview/DialpadFragment;

    invoke-virtual {p1, v1}, Lcom/android/dialer/dialpadview/DialpadFragment;->U(Z)V

    if-eqz v0, :cond_6

    .line 22
    iget-object p1, p0, Lcom/android/dialer/app/DialtactsActivity;->s:Lcom/android/dialer/dialpadview/DialpadFragment;

    invoke-virtual {p1}, Landroid/app/Fragment;->isVisible()Z

    move-result p1

    if-nez p1, :cond_6

    .line 23
    iput-boolean v1, p0, Lcom/android/dialer/app/DialtactsActivity;->H:Z

    :cond_6
    :goto_3
    return-void
.end method

.method public s0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/dialer/app/DialtactsActivity;->F:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lmc0;->r:Lmc0;

    invoke-static {v0}, Lte0;->h(Lmc0;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/android/dialer/app/DialtactsActivity;->A1(ZZ)V

    .line 4
    iget-object v0, p0, Lcom/android/dialer/app/DialtactsActivity;->O:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/android/dialer/app/DialtactsActivity;->t1()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/dialer/app/DialtactsActivity;->M:Lcom/android/dialer/app/widget/SearchEditTextLayout;

    invoke-static {p0, v0}, Ls50;->a(Landroid/content/Context;Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final s1(ZLjava/lang/String;Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "DialtactsActivity.enterSearchUi"

    const-string v3, "smart dial: %b"

    invoke-static {p1, v3, v1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-boolean v1, p0, Lcom/android/dialer/app/DialtactsActivity;->y:Z

    if-nez v1, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p1

    const-string v1, "new_search"

    .line 4
    iput-boolean v0, p0, Lcom/android/dialer/app/DialtactsActivity;->A:Z

    .line 5
    iget-object v0, p0, Lcom/android/dialer/app/DialtactsActivity;->S:Ljw0;

    invoke-virtual {v0}, Ljw0;->h()V

    if-eqz p3, :cond_1

    const/high16 v0, 0x10b0000

    .line 6
    invoke-virtual {p1, v0, v2}, Landroid/app/FragmentTransaction;->setCustomAnimations(II)Landroid/app/FragmentTransaction;

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1, v2}, Landroid/app/FragmentTransaction;->setTransition(I)Landroid/app/FragmentTransaction;

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Ljm0;

    if-nez v0, :cond_2

    .line 9
    invoke-static {}, Ljm0;->w()Ljm0;

    move-result-object v0

    const v3, 0x7f0901bd

    .line 10
    invoke-virtual {p1, v3, v0, v1}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p1, v0}, Landroid/app/FragmentTransaction;->show(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 12
    :goto_1
    invoke-virtual {v0, v2}, Landroid/app/Fragment;->setHasOptionsMenu(Z)V

    .line 13
    invoke-virtual {p0}, Lcom/android/dialer/app/DialtactsActivity;->v1()Lwy;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljm0;->B(Ljava/lang/String;Lwy;)V

    .line 14
    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commit()I

    if-eqz p3, :cond_3

    .line 15
    iget-object p1, p0, Lcom/android/dialer/app/DialtactsActivity;->x:Lzs;

    invoke-virtual {p1}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 16
    :cond_3
    iget-object p0, p0, Lcom/android/dialer/app/DialtactsActivity;->x:Lzs;

    invoke-virtual {p0, v2}, Landroid/app/Fragment;->setUserVisibleHint(Z)V

    return-void

    :cond_4
    :goto_2
    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    .line 17
    iget-boolean p3, p0, Lcom/android/dialer/app/DialtactsActivity;->y:Z

    .line 18
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    aput-object p3, p2, v2

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/FragmentManager;->isDestroyed()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, p2, v0

    const-string p0, "not entering search UI (mStateSaved: %b, isDestroyed: %b)"

    .line 20
    invoke-static {p1, p0, p2}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public t(I)V
    .locals 0

    return-void
.end method

.method public t0()V
    .locals 0

    return-void
.end method

.method public final t1()V
    .locals 4

    const-string v0, "DialtactsActivity.exitSearchUi"

    .line 1
    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/android/dialer/app/DialtactsActivity;->y:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/dialer/app/DialtactsActivity;->L:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/android/dialer/app/DialtactsActivity;->s:Lcom/android/dialer/dialpadview/DialpadFragment;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/android/dialer/dialpadview/DialpadFragment;->g()V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/android/dialer/app/DialtactsActivity;->Q1()V

    .line 7
    iget-object v0, p0, Lcom/android/dialer/app/DialtactsActivity;->S:Ljw0;

    invoke-virtual {v0}, Ljw0;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/android/dialer/app/DialtactsActivity;->w1()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    .line 9
    iget-object v0, p0, Lcom/android/dialer/app/DialtactsActivity;->S:Ljw0;

    new-instance v1, Lcom/android/dialer/app/DialtactsActivity$e;

    invoke-direct {v1, p0}, Lcom/android/dialer/app/DialtactsActivity$e;-><init>(Lcom/android/dialer/app/DialtactsActivity;)V

    invoke-virtual {v0, v1}, Ljw0;->i(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/android/dialer/app/DialtactsActivity;->S:Ljw0;

    invoke-virtual {v0}, Ljw0;->e()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/dialer/app/DialtactsActivity;->x:Lzs;

    invoke-virtual {v0}, Lzs;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/android/dialer/app/DialtactsActivity;->x:Lzs;

    invoke-virtual {v0}, Lzs;->e()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/dialer/app/DialtactsActivity;->m(IFI)V

    .line 12
    invoke-static {}, Le70;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lwp;

    invoke-direct {v1, p0}, Lwp;-><init>(Lcom/android/dialer/app/DialtactsActivity;)V

    const-wide/16 v2, 0x12c

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/android/dialer/app/DialtactsActivity;->u:Ljm0;

    if-eqz v1, :cond_4

    .line 16
    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 17
    :cond_4
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 18
    iget-object v0, p0, Lcom/android/dialer/app/DialtactsActivity;->x:Lzs;

    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 19
    iget-object v0, p0, Lcom/android/dialer/app/DialtactsActivity;->s:Lcom/android/dialer/dialpadview/DialpadFragment;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Fragment;->isVisible()Z

    move-result v0

    if-nez v0, :cond_6

    .line 20
    :cond_5
    iget-object v0, p0, Lcom/android/dialer/app/DialtactsActivity;->x:Lzs;

    invoke-virtual {v0}, Lzs;->n()V

    .line 21
    iget-object v0, p0, Lcom/android/dialer/app/DialtactsActivity;->x:Lzs;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Fragment;->setUserVisibleHint(Z)V

    .line 22
    :cond_6
    iget-object v0, p0, Lcom/android/dialer/app/DialtactsActivity;->x:Lzs;

    invoke-virtual {v0}, Lzs;->e()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/dialer/app/DialtactsActivity;->H(I)V

    .line 23
    iget-object p0, p0, Lcom/android/dialer/app/DialtactsActivity;->R:Lzt;

    invoke-virtual {p0}, Lzt;->e()V

    :cond_7
    :goto_1
    return-void
.end method

.method public u0(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/dialer/app/DialtactsActivity;->D1()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/android/dialer/app/DialtactsActivity;->S:Ljw0;

    invoke-virtual {p0, p1}, Ljw0;->k(Z)V

    :cond_1
    return-void
.end method

.method public final u1()Lo0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq0;->c1()Lo0;

    move-result-object p0

    invoke-static {p0}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lo0;

    return-object p0
.end method

.method public final v1()Lwy;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/dialer/app/DialtactsActivity;->F:Z

    if-eqz p0, :cond_0

    .line 2
    sget-object p0, Lwy;->f:Lwy;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p0, Lwy;->k:Lwy;

    :goto_0
    return-object p0
.end method

.method public w1()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/dialer/app/DialtactsActivity;->N1()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/dialer/app/DialtactsActivity;->G:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/dialer/app/DialtactsActivity;->r0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/dialer/app/DialtactsActivity;->x:Lzs;

    .line 3
    invoke-virtual {p0}, Lzs;->e()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0
.end method

.method public x(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/dialer/app/DialtactsActivity;->x:Lzs;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lzs;->p(Z)V

    return-void
.end method

.method public x0()V
    .locals 0

    return-void
.end method

.method public x1()I
    .locals 0

    const p0, 0x7f1101b6

    return p0
.end method

.method public y0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/dialer/app/DialtactsActivity;->V:Z

    return p0
.end method

.method public y1()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/prc/settings/PrcDialerSettingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final z1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/dialer/app/DialtactsActivity;->F:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/android/dialer/app/DialtactsActivity;->A1(ZZ)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/android/dialer/app/DialtactsActivity;->t1()V

    return-void
.end method
