.class public Lcom/android/dialer/dialpadview/DialpadFragment;
.super Landroid/app/Fragment;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/text/TextWatcher;
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;
.implements Lcom/android/dialer/dialpadview/DialpadKeyButton$a;
.implements Lp90$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dialer/dialpadview/DialpadFragment$f;,
        Lcom/android/dialer/dialpadview/DialpadFragment$k;,
        Lcom/android/dialer/dialpadview/DialpadFragment$l;,
        Lcom/android/dialer/dialpadview/DialpadFragment$h;,
        Lcom/android/dialer/dialpadview/DialpadFragment$e;,
        Lcom/android/dialer/dialpadview/DialpadFragment$g;,
        Lcom/android/dialer/dialpadview/DialpadFragment$i;,
        Lcom/android/dialer/dialpadview/DialpadFragment$DialpadSlidingRelativeLayout;,
        Lcom/android/dialer/dialpadview/DialpadFragment$j;,
        Lcom/android/dialer/dialpadview/DialpadFragment$m;
    }
.end annotation


# static fields
.field public static N:Lls1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lls1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static O:Ljava/lang/Boolean;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Lp60;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp60<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public E:Z

.field public F:Z

.field public G:Landroid/widget/ImageView;

.field public H:Landroid/widget/ImageView;

.field public I:Lcom/android/dialer/dialpadview/PrcDialButton;

.field public J:Lcom/android/dialer/dialpadview/PrcDialButton;

.field public K:Landroid/view/View;

.field public L:Lp90;

.field public M:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/android/dialer/dialpadview/DialpadFragment$m;

.field public f:Lcom/android/dialer/dialpadview/DialpadView;

.field public g:Landroid/widget/EditText;

.field public h:Landroid/widget/TextView;

.field public i:I

.field public j:Z

.field public k:Landroid/view/View;

.field public l:Landroid/widget/PopupMenu;

.field public m:Landroid/view/View;

.field public n:Landroid/media/ToneGenerator;

.field public o:Lcom/android/dialer/dialpadview/PrcDialButton;

.field public p:Landroid/widget/ListView;

.field public q:Lcom/android/dialer/dialpadview/DialpadFragment$g;

.field public r:Ljava/lang/String;

.field public s:Lq90;

.field public t:Ljava/lang/String;

.field public u:Z

.field public v:Lcom/android/dialer/dialpadview/DialpadFragment$e;

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lls1;->a()Lls1;

    move-result-object v0

    sput-object v0, Lcom/android/dialer/dialpadview/DialpadFragment;->N:Lls1;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/android/dialer/dialpadview/DialpadFragment;->O:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->c:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->d:Ljava/util/HashSet;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->t:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->y:Z

    .line 6
    iput-boolean v0, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->z:Z

    .line 7
    iput-boolean v0, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->A:Z

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->F:Z

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->M:I

    return-void
.end method

.method public static W(Landroid/content/Context;)Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    sget-object v0, Lcom/android/dialer/dialpadview/DialpadFragment;->O:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 3
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    return v2

    .line 4
    :cond_1
    invoke-static {p0}, Lmu0;->k(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    .line 5
    :cond_2
    const-class v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 6
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getCarrierConfig()Landroid/os/PersistableBundle;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v1, "emergency_notification_delay_int"

    const/4 v3, -0x1

    .line 7
    invoke-virtual {v0, v1, v3}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getServiceState()Landroid/telephony/ServiceState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/ServiceState;->getState()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    const/4 v2, 0x3

    if-ne v0, v2, :cond_4

    goto :goto_0

    .line 9
    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getServiceState()Landroid/telephony/ServiceState;

    move-result-object p0

    invoke-virtual {p0}, Landroid/telephony/ServiceState;->getState()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_5
    :goto_0
    return v1

    :cond_6
    :goto_1
    return v2
.end method

.method public static f(Ljava/lang/CharSequence;IIC)Z
    .locals 3

    const/16 v0, 0x3b

    if-eq p3, v0, :cond_1

    const/16 v1, 0x2c

    if-ne p3, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Should not be called for anything other than PAUSE & WAIT"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_7

    if-ge p2, p1, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-gt p1, v1, :cond_7

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-le p2, v1, :cond_3

    goto :goto_1

    :cond_3
    if-nez p1, :cond_4

    return v2

    :cond_4
    const/4 v1, 0x1

    if-ne p3, v0, :cond_6

    sub-int/2addr p1, v1

    .line 3
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    if-ne p1, v0, :cond_5

    return v2

    .line 4
    :cond_5
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-le p1, p2, :cond_6

    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    if-ne p0, v0, :cond_6

    return v2

    :cond_6
    return v1

    :cond_7
    :goto_1
    return v2
.end method

.method public static x(Landroid/content/Intent;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.action.DIAL"

    .line 2
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const-string v1, "add_call_mode"

    .line 3
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public A()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->g:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->length()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final B()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/dialer/dialpadview/DialpadFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lyt0;->i(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/dialer/dialpadview/DialpadFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v0, v3}, Lg40;->i(Ljava/lang/Integer;Landroid/content/Context;)Landroid/telecom/PhoneAccountHandle;

    move-result-object v0

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0}, Lcom/android/dialer/dialpadview/DialpadFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {v3, p0}, Lg40;->i(Ljava/lang/Integer;Landroid/content/Context;)Landroid/telecom/PhoneAccountHandle;

    move-result-object p0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    move v1, v2

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public C()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->g:Landroid/widget/EditText;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final D()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/dialer/dialpadview/DialpadFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/dialer/dialpadview/DialpadFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lyt0;->v(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/android/dialer/dialpadview/DialpadFragment$j;

    .line 3
    invoke-static {p0, v0}, Ln50;->d(Landroid/app/Fragment;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/dialer/dialpadview/DialpadFragment$j;

    invoke-interface {p0}, Lcom/android/dialer/dialpadview/DialpadFragment$j;->G0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final E()Z
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "voicemail"

    invoke-static {v0, v1}, Lyt0;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/telecom/PhoneAccountHandle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/dialer/dialpadview/DialpadFragment;->q()Landroid/telephony/TelephonyManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getVoiceMailNumber()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0, v0}, Lyt0;->m(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    new-array v0, p0, [Ljava/lang/Object;

    const-string v1, "DialpadFragment.isVoicemailAvailable"

    const-string v2, "SecurityException is thrown. Maybe privilege isn\'t sufficient."

    .line 5
    invoke-static {v1, v2, v0}, Lo50;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public final F(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v3, 0xb

    .line 2
    invoke-virtual {p0, v3, v2}, Lcom/android/dialer/dialpadview/DialpadFragment;->M(II)V

    goto :goto_0

    :pswitch_1
    const/16 v3, 0xa

    .line 3
    invoke-virtual {p0, v3, v2}, Lcom/android/dialer/dialpadview/DialpadFragment;->M(II)V

    goto :goto_0

    :pswitch_2
    const/16 v3, 0x9

    .line 4
    invoke-virtual {p0, v3, v2}, Lcom/android/dialer/dialpadview/DialpadFragment;->M(II)V

    goto :goto_0

    :pswitch_3
    const/16 v3, 0x8

    .line 5
    invoke-virtual {p0, v3, v2}, Lcom/android/dialer/dialpadview/DialpadFragment;->M(II)V

    goto :goto_0

    :pswitch_4
    const/4 v3, 0x7

    .line 6
    invoke-virtual {p0, v3, v2}, Lcom/android/dialer/dialpadview/DialpadFragment;->M(II)V

    goto :goto_0

    :pswitch_5
    const/4 v3, 0x6

    .line 7
    invoke-virtual {p0, v3, v2}, Lcom/android/dialer/dialpadview/DialpadFragment;->M(II)V

    goto :goto_0

    :pswitch_6
    const/4 v3, 0x5

    .line 8
    invoke-virtual {p0, v3, v2}, Lcom/android/dialer/dialpadview/DialpadFragment;->M(II)V

    goto :goto_0

    :pswitch_7
    const/4 v3, 0x4

    .line 9
    invoke-virtual {p0, v3, v2}, Lcom/android/dialer/dialpadview/DialpadFragment;->M(II)V

    goto :goto_0

    :pswitch_8
    const/4 v3, 0x3

    .line 10
    invoke-virtual {p0, v3, v2}, Lcom/android/dialer/dialpadview/DialpadFragment;->M(II)V

    goto :goto_0

    :pswitch_9
    const/4 v3, 0x2

    .line 11
    invoke-virtual {p0, v3, v2}, Lcom/android/dialer/dialpadview/DialpadFragment;->M(II)V

    goto :goto_0

    .line 12
    :pswitch_a
    invoke-virtual {p0, v0, v2}, Lcom/android/dialer/dialpadview/DialpadFragment;->M(II)V

    goto :goto_0

    .line 13
    :pswitch_b
    invoke-virtual {p0, v1, v2}, Lcom/android/dialer/dialpadview/DialpadFragment;->M(II)V

    .line 14
    :goto_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 15
    new-instance v0, Landroid/view/KeyEvent;

    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 16
    iget-object v2, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->g:Landroid/widget/EditText;

    invoke-virtual {v2, p1, v0}, Landroid/widget/EditText;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 17
    iget-object p1, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->g:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->length()I

    move-result p1

    .line 18
    iget-object v0, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 19
    iget-object p0, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->g:Landroid/widget/EditText;

    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    :cond_1
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic G(Lcom/android/dialer/dialpadview/DialpadFragment$f;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->f:Lcom/android/dialer/dialpadview/DialpadView;

    invoke-virtual {p0}, Lcom/android/dialer/dialpadview/DialpadView;->getDigits()Landroid/widget/EditText;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public synthetic H(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/dialer/dialpadview/DialpadFragment;->A()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    new-array p1, p2, [Ljava/lang/Object;

    const-string p2, "DialpadFragment.onCreateView"

    const-string v0, "dialpad spacer touched"

    .line 3
    invoke-static {p2, v0, p1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    const-class p1, Lcom/android/dialer/dialpadview/DialpadFragment$j;

    invoke-static {p0, p1}, Ln50;->d(Landroid/app/Fragment;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/dialer/dialpadview/DialpadFragment$j;

    .line 5
    invoke-interface {p0}, Lcom/android/dialer/dialpadview/DialpadFragment$j;->r()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return p2
.end method

.method public synthetic I(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->t:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/android/dialer/dialpadview/DialpadFragment;->c0()V

    return-void
.end method

.method public final J()Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance p0, Lxy;

    sget-object v0, Lwy;->f:Lwy;

    const-string v1, ""

    invoke-direct {p0, v1, v0}, Lxy;-><init>(Ljava/lang/String;Lwy;)V

    invoke-virtual {p0}, Lxy;->a()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "com.android.phone.extra.SEND_EMPTY_FLASH"

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object p0
.end method

.method public final K()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/dialer/dialpadview/DialpadFragment;->q()Landroid/telephony/TelephonyManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final L(I)V
    .locals 1

    const/16 v0, 0x96

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/android/dialer/dialpadview/DialpadFragment;->M(II)V

    return-void
.end method

.method public final M(II)V
    .locals 4

    const-string v0, "DialpadFragment.playTone "

    .line 1
    iget-boolean v1, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->u:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dTMFToneEnabled: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lxx0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->u:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 4
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    const-string v1, "DialpadFragment.playTone "

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ringerMode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lxx0;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->n:Landroid/media/ToneGenerator;

    if-nez v1, :cond_2

    const-string p0, "DialpadFragment.playTone"

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mToneGenerator == null, tone: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lo50;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    monitor-exit v0

    return-void

    .line 10
    :cond_2
    iget-object p0, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->n:Landroid/media/ToneGenerator;

    invoke-virtual {p0, p1, p2}, Landroid/media/ToneGenerator;->startTone(II)Z

    const-string p0, "DialpadFragment.playTone "

    const-string p1, "end"

    .line 11
    invoke-static {p0, p1}, Lxx0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    :goto_0
    return-void
.end method

.method public N(Ljava/lang/String;)V
    .locals 1

    const-string v0, "01189998819991197253"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->s:Lq90;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lq90;

    new-instance v0, Lcom/android/dialer/dialpadview/DialpadFragment$c;

    invoke-direct {v0, p0}, Lcom/android/dialer/dialpadview/DialpadFragment$c;-><init>(Lcom/android/dialer/dialpadview/DialpadFragment;)V

    invoke-direct {p1, v0}, Lq90;-><init>(Lq90$b;)V

    iput-object p1, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->s:Lq90;

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->s:Lq90;

    invoke-virtual {p0}, Lq90;->d()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p0, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->s:Lq90;

    if-eqz p0, :cond_2

    .line 6
    invoke-virtual {p0}, Lq90;->b()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final O()V
    .locals 2

    const-string v0, ""

    .line 1
    iput-object v0, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->t:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/android/dialer/dialpadview/DialpadFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmu0;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    const-class v0, Lcom/android/dialer/dialpadview/DialpadFragment$h;

    invoke-static {p0, v0}, Ln50;->d(Landroid/app/Fragment;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dialer/dialpadview/DialpadFragment$h;

    new-instance v1, Li90;

    invoke-direct {v1, p0}, Li90;-><init>(Lcom/android/dialer/dialpadview/DialpadFragment;)V

    .line 4
    invoke-interface {v0, v1}, Lcom/android/dialer/dialpadview/DialpadFragment$h;->U(Lcom/android/dialer/dialpadview/DialpadFragment$l;)V

    return-void
.end method

.method public final P(C)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->g:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    add-int/lit8 v2, v0, -0x1

    invoke-interface {v1, v2}, Landroid/text/Editable;->charAt(I)C

    move-result v1

    if-ne p1, v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->g:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 4
    iget-object p0, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->g:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-interface {p0, v2, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    :cond_0
    return-void
.end method

.method public final Q()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/android/dialer/dialpadview/DialpadFragment;->B()Z

    move-result v0

    const-string v1, "DialpadFragment.resetUiAndCall"

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/android/dialer/dialpadview/DialpadFragment;->u()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->o:Lcom/android/dialer/dialpadview/PrcDialButton;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->G:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->H:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/android/dialer/dialpadview/DialpadFragment;->Y(Z)V

    const-string v0, "isDualSim true hasDefaultHandler false"

    .line 7
    invoke-static {v1, v0}, Lxx0;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/android/dialer/dialpadview/DialpadFragment;->u()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->M:I

    .line 10
    iget-object v0, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->o:Lcom/android/dialer/dialpadview/PrcDialButton;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 11
    invoke-virtual {p0}, Lcom/android/dialer/dialpadview/DialpadFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lg40;->c(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1

    .line 13
    iget-object v4, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->o:Lcom/android/dialer/dialpadview/PrcDialButton;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/android/dialer/dialpadview/PrcDialButton;->setText(Ljava/lang/String;)V

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->G:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->H:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    invoke-virtual {p0, v3}, Lcom/android/dialer/dialpadview/DialpadFragment;->Y(Z)V

    .line 17
    invoke-virtual {p0}, Lcom/android/dialer/dialpadview/DialpadFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "tel"

    invoke-static {v0, v2}, Lyt0;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/telecom/PhoneAccountHandle;

    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lcom/android/dialer/dialpadview/DialpadFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lg40;->j(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)I

    move-result v2

    .line 19
    invoke-virtual {p0, v2, v0}, Lcom/android/dialer/dialpadview/DialpadFragment;->a(ILandroid/telecom/PhoneAccountHandle;)V

    const-string v0, "isDualSim true hasDefaultHandler true"

    .line 20
    invoke-static {v1, v0}, Lxx0;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->o:Lcom/android/dialer/dialpadview/PrcDialButton;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 22
    invoke-virtual {p0}, Lcom/android/dialer/dialpadview/DialpadFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lg40;->c(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_3

    .line 24
    iget-object v4, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->o:Lcom/android/dialer/dialpadview/PrcDialButton;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/android/dialer/dialpadview/PrcDialButton;->setText(Ljava/lang/String;)V

    .line 25
    :cond_3
    iget-object v0, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->G:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    iget-object v0, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->H:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    invoke-virtual {p0, v3}, Lcom/android/dialer/dialpadview/DialpadFragment;->Y(Z)V

    const-string v0, "isDualSim false"

    .line 28
    invoke-static {v1, v0}, Lxx0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_4
    :goto_0
    iget p0, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->M:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "end selecSlot is:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lxx0;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final R(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lyt0;->y(Landroid/content/Context;Z)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public S(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->A:Z

    return-void
.end method

.method public final T(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/dialer/dialpadview/DialpadFragment;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/dialer/dialpadview/DialpadFragment;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->g:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    const/4 v0, 0x0

    .line 4
    invoke-interface {p2}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-interface {p2, v0, v1, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 5
    invoke-virtual {p0, p2}, Lcom/android/dialer/dialpadview/DialpadFragment;->afterTextChanged(Landroid/text/Editable;)V

    :cond_0
    return-void
.end method

.method public U(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->y:Z

    return-void
.end method

.method public U0(Landroid/view/View;Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->F:Z

    const/4 v1, 0x0

    const-string v2, "DialpadFragment.onPressed"

    if-eqz v0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "Fragment is paused, ignore onPressed event."

    .line 2
    invoke-static {v2, p1, p0}, Lo50;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p2, :cond_d

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const v0, 0x7f090357

    if-ne p2, v0, :cond_1

    const/16 p2, 0x8

    .line 4
    invoke-virtual {p0, p2}, Lcom/android/dialer/dialpadview/DialpadFragment;->F(I)V

    goto/16 :goto_0

    :cond_1
    const v0, 0x7f0904cf

    if-ne p2, v0, :cond_2

    const/16 p2, 0x9

    .line 5
    invoke-virtual {p0, p2}, Lcom/android/dialer/dialpadview/DialpadFragment;->F(I)V

    goto/16 :goto_0

    :cond_2
    const v0, 0x7f0904a2

    if-ne p2, v0, :cond_3

    const/16 p2, 0xa

    .line 6
    invoke-virtual {p0, p2}, Lcom/android/dialer/dialpadview/DialpadFragment;->F(I)V

    goto/16 :goto_0

    :cond_3
    const v0, 0x7f09021d

    if-ne p2, v0, :cond_4

    const/16 p2, 0xb

    .line 7
    invoke-virtual {p0, p2}, Lcom/android/dialer/dialpadview/DialpadFragment;->F(I)V

    goto/16 :goto_0

    :cond_4
    const v0, 0x7f090213

    if-ne p2, v0, :cond_5

    const/16 p2, 0xc

    .line 8
    invoke-virtual {p0, p2}, Lcom/android/dialer/dialpadview/DialpadFragment;->F(I)V

    goto :goto_0

    :cond_5
    const v0, 0x7f09043f

    if-ne p2, v0, :cond_6

    const/16 p2, 0xd

    .line 9
    invoke-virtual {p0, p2}, Lcom/android/dialer/dialpadview/DialpadFragment;->F(I)V

    goto :goto_0

    :cond_6
    const v0, 0x7f090431

    if-ne p2, v0, :cond_7

    const/16 p2, 0xe

    .line 10
    invoke-virtual {p0, p2}, Lcom/android/dialer/dialpadview/DialpadFragment;->F(I)V

    goto :goto_0

    :cond_7
    const v0, 0x7f0901e5

    if-ne p2, v0, :cond_8

    const/16 p2, 0xf

    .line 11
    invoke-virtual {p0, p2}, Lcom/android/dialer/dialpadview/DialpadFragment;->F(I)V

    goto :goto_0

    :cond_8
    const v0, 0x7f090346

    if-ne p2, v0, :cond_9

    const/16 p2, 0x10

    .line 12
    invoke-virtual {p0, p2}, Lcom/android/dialer/dialpadview/DialpadFragment;->F(I)V

    goto :goto_0

    :cond_9
    const v0, 0x7f090547

    if-ne p2, v0, :cond_a

    const/4 p2, 0x7

    .line 13
    invoke-virtual {p0, p2}, Lcom/android/dialer/dialpadview/DialpadFragment;->F(I)V

    goto :goto_0

    :cond_a
    const v0, 0x7f09038a

    if-ne p2, v0, :cond_b

    const/16 p2, 0x12

    .line 14
    invoke-virtual {p0, p2}, Lcom/android/dialer/dialpadview/DialpadFragment;->F(I)V

    goto :goto_0

    :cond_b
    const v0, 0x7f09045e

    if-ne p2, v0, :cond_c

    const/16 p2, 0x11

    .line 15
    invoke-virtual {p0, p2}, Lcom/android/dialer/dialpadview/DialpadFragment;->F(I)V

    goto :goto_0

    .line 16
    :cond_c
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected onTouch(ACTION_DOWN) event from: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p2, v0}, Lo50;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    :goto_0
    iget-object p0, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->d:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :cond_d
    iget-object p2, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->d:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 19
    iget-object p1, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->d:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 20
    invoke-virtual {p0}, Lcom/android/dialer/dialpadview/DialpadFragment;->b0()V

    :cond_e
    :goto_1
    return-void
.end method

.method public V(F)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/dialer/dialpadview/DialpadFragment$DialpadSlidingRelativeLayout;

    invoke-virtual {p0, p1}, Lcom/android/dialer/dialpadview/DialpadFragment$DialpadSlidingRelativeLayout;->setYFraction(F)V

    return-void
.end method

.method public X(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/android/dialer/dialpadview/DialpadFragment;->C()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x8

    const-string v1, "DialpadFragment.showDialpadChooser"

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    new-array p1, v2, [Ljava/lang/Object;

    const-string v3, "Showing dialpad chooser!"

    .line 3
    invoke-static {v1, v3, p1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->f:Lcom/android/dialer/dialpadview/DialpadView;

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->l:Landroid/widget/PopupMenu;

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1}, Landroid/widget/PopupMenu;->dismiss()V

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->o:Lcom/android/dialer/dialpadview/PrcDialButton;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->p:Landroid/widget/ListView;

    invoke-virtual {p1, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->q:Lcom/android/dialer/dialpadview/DialpadFragment$g;

    if-nez p1, :cond_4

    .line 11
    invoke-virtual {p0}, Lcom/android/dialer/dialpadview/DialpadFragment;->m()Lcom/android/dialer/dialpadview/DialpadFragment$g;

    move-result-object p1

    iput-object p1, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->q:Lcom/android/dialer/dialpadview/DialpadFragment$g;

    .line 12
    :cond_4
    iget-object p1, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->p:Landroid/widget/ListView;

    iget-object p0, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->q:Lcom/android/dialer/dialpadview/DialpadFragment$g;

    invoke-virtual {p1, p0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_1

    :cond_5
    new-array p1, v2, [Ljava/lang/Object;

    const-string v3, "Displaying normal Dialer UI."

    .line 13
    invoke-static {v1, v3, p1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget-object p1, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->f:Lcom/android/dialer/dialpadview/DialpadView;

    if-eqz p1, :cond_6

    new-array p1, v2, [Ljava/lang/Object;

    const-string v3, "mDialpadView not null"

    .line 15
    invoke-static {v1, v3, p1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    iget-object p1, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->f:Lcom/android/dialer/dialpadview/DialpadView;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17
    invoke-virtual {p0}, Lcom/android/dialer/dialpadview/DialpadFragment;->Q()V

    goto :goto_0

    :cond_6
    new-array p1, v2, [Ljava/lang/Object;

    const-string v3, "mDialpadView null"

    .line 18
    invoke-static {v1, v3, p1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    iget-object p1, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->g:Landroid/widget/EditText;

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 20
    :goto_0
    iget-object p0, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->p:Landroid/widget/ListView;

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public final Y(Z)V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->I:Lcom/android/dialer/dialpadview/PrcDialButton;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->J:Lcom/android/dialer/dialpadview/PrcDialButton;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->K:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->I:Lcom/android/dialer/dialpadview/PrcDialButton;

    invoke-virtual {p0}, Lcom/android/dialer/dialpadview/DialpadFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lg40;->g(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/dialer/dialpadview/PrcDialButton;->setText(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->J:Lcom/android/dialer/dialpadview/PrcDialButton;

    invoke-virtual {p0}, Lcom/android/dialer/dialpadview/DialpadFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lg40;->g(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/dialer/dialpadview/PrcDialButton;->setText(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->I:Lcom/android/dialer/dialpadview/PrcDialButton;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->J:Lcom/android/dialer/dialpadview/PrcDialButton;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 8
    iget-object p0, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->K:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public Z(ZLandroid/view/animation/Animation$AnimationListener;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->E:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->E:Z

    .line 3
    iget-boolean v0, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->C:Z

    if-eqz v0, :cond_2

    .line 4
    iget-boolean v0, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->B:Z

    if-eqz v0, :cond_1

    const v0, 0x7f010020

    goto :goto_0

    :cond_1
    const v0, 0x7f010021

    goto :goto_0

    :cond_2
    const v0, 0x7f01001f

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/android/dialer/dialpadview/DialpadFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 6
    sget-object v1, Lup;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 7
    invoke-virtual {v0, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    if-eqz p1, :cond_3

    .line 8
    iget p1, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->i:I

    int-to-long p1, p1

    goto :goto_1

    :cond_3
    const-wide/16 p1, 0x0

    :goto_1
    invoke-virtual {v0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 10
    iget-object p0, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->o:Lcom/android/dialer/dialpadview/PrcDialButton;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public a(ILandroid/telecom/PhoneAccountHandle;)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->M:I

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "selecSlot is:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DialpadFragment.selectSim"

    invoke-static {v1, v0}, Lxx0;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/android/dialer/dialpadview/DialpadFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0801de

    invoke-static {p1, v0}, Lt8;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/android/dialer/dialpadview/DialpadFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0801df

    invoke-static {p1, v0}, Lt8;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 5
    :goto_0
    invoke-static {p1}, Ls9;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Lcom/android/dialer/dialpadview/DialpadFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lg40;->a(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)I

    move-result v0

    invoke-static {p1, v0}, Ls9;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 7
    iget-object v0, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->H:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    invoke-virtual {p0}, Lcom/android/dialer/dialpadview/DialpadFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lg40;->b(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p0, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->o:Lcom/android/dialer/dialpadview/PrcDialButton;

    invoke-virtual {p0, p1}, Lcom/android/dialer/dialpadview/PrcDialButton;->setText(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a0(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->E:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->E:Z

    .line 3
    iget-boolean v0, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->C:Z

    if-eqz v0, :cond_2

    .line 4
    iget-boolean v0, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->B:Z

    if-eqz v0, :cond_1

    const v0, 0x7f01001d

    goto :goto_0

    :cond_1
    const v0, 0x7f01001e

    goto :goto_0

    :cond_2
    const v0, 0x7f01001c

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/android/dialer/dialpadview/DialpadFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 6
    sget-object v1, Lup;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    if-eqz p1, :cond_3

    .line 7
    iget p1, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->i:I

    int-to-long v1, p1

    goto :goto_1

    :cond_3
    const-wide/16 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 8
    new-instance p1, Lcom/android/dialer/dialpadview/DialpadFragment$d;

    invoke-direct {p1, p0}, Lcom/android/dialer/dialpadview/DialpadFragment$d;-><init>(Lcom/android/dialer/dialpadview/DialpadFragment;)V

    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->x:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->g:Landroid/widget/EditText;

    invoke-virtual {p0, v0, p1, v1}, Lcom/android/dialer/dialpadview/DialpadFragment;->t(Landroid/content/Context;Ljava/lang/String;Landroid/widget/EditText;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->g:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/android/dialer/dialpadview/DialpadFragment;->A()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->x:Z

    .line 6
    iget-object v0, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->g:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->e:Lcom/android/dialer/dialpadview/DialpadFragment$m;

    if-eqz p1, :cond_2

    .line 8
    iget-object v0, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/android/dialer/dialpadview/DialpadFragment$m;->Y(Ljava/lang/String;)V

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/android/dialer/dialpadview/DialpadFragment;->c0()V

    return-void
.end method

.method public final b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->u:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->n:Landroid/media/ToneGenerator;

    if-nez v1, :cond_1

    const-string p0, "DialpadFragment.stopTone"

    const-string v1, "mToneGenerator == null"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 4
    invoke-static {p0, v1, v2}, Lo50;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_1
    iget-object p0, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->n:Landroid/media/ToneGenerator;

    invoke-virtual {p0}, Landroid/media/ToneGenerator;->stopTone()V

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->w:Z

    return-void
.end method

.method public final c(Landroid/view/View;)Landroid/widget/PopupMenu;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/dialer/dialpadview/DialpadFragment$a;

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/android/dialer/dialpadview/DialpadFragment$a;-><init>(Lcom/android/dialer/dialpadview/DialpadFragment;Landroid/content/Context;Landroid/view/View;)V

    const p1, 0x7f0d0003

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/PopupMenu;->inflate(I)V

    .line 4
    invoke-virtual {v0, p0}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    return-object v0
.end method

.method public final c0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/android/dialer/dialpadview/DialpadFragment;->A()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DialpadFragment.updateDeleteButtonEnabledState"

    invoke-static {v2, v1}, Lxx0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->m:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public d(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/dialer/dialpadview/DialpadFragment;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lmc0;->s:Lmc0;

    invoke-static {p1}, Lte0;->h(Lmc0;)V

    .line 3
    invoke-virtual {p0}, Lcom/android/dialer/dialpadview/DialpadFragment;->r()V

    return-void

    .line 4
    :cond_0
    new-instance v0, Lxy;

    invoke-virtual {p0}, Lcom/android/dialer/dialpadview/DialpadFragment;->p()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lwy;->l:Lwy;

    invoke-direct {v0, v1, v2}, Lxy;-><init>(Ljava/lang/String;Lwy;)V

    .line 5
    invoke-virtual {p0}, Lcom/android/dialer/dialpadview/DialpadFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1, v1}, Lg40;->i(Ljava/lang/Integer;Landroid/content/Context;)Landroid/telecom/PhoneAccountHandle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Lxy;->w(Landroid/telecom/PhoneAccountHandle;)Lxy;

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/android/dialer/dialpadview/DialpadFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lij0;->b(Landroid/content/Context;Lxy;)V

    .line 8
    invoke-virtual {p0}, Lcom/android/dialer/dialpadview/DialpadFragment;->v()V

    return-void
.end method

.method public final d0(C)V
    .locals 4

    const/16 v0, 0x3b

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2c

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Not expected for anything other than PAUSE & WAIT"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->g:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v1

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, -0x1

    if-ne v2, v1, :cond_2

    .line 6
    iget-object v0, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v2

    move v0, v2

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->g:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 8
    invoke-static {v1, v2, v0, p1}, Lcom/android/dialer/dialpadview/DialpadFragment;->f(Ljava/lang/CharSequence;IIC)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 9
    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, v0, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    if-eq v2, v0, :cond_3

    .line 10
    iget-object p0, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->g:Landroid/widget/EditText;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Landroid/widget/EditText;->setSelection(I)V

    :cond_3
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/dialer/dialpadview/DialpadFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lwy;->f:Lwy;

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lxy;->c(Landroid/telecom/PhoneAccountHandle;Lwy;)Lxy;

    move-result-object v1

    .line 2
    invoke-static {v0, v1}, Lij0;->b(Landroid/content/Context;Lxy;)V

    .line 3
    invoke-virtual {p0}, Lcom/android/dialer/dialpadview/DialpadFragment;->v()V

    return-void
.end method

.method public final e0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->h:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/android/dialer/dialpadview/DialpadFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/dialer/dialpadview/DialpadFragment;->W(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/android/dialer/dialpadview/DialpadFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1101e0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->g:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v1, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p0, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->h:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->g:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p0, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->h:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->g:Landroid/widget/EditText;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-interface {p0}, Landroid/text/Editable;->clear()V

    :cond_0
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public final h(Landroid/view/View;)V
    .locals 5

    const/16 v0, 0xc

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    .line 2
    aget v4, v1, v3

    .line 3
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/android/dialer/dialpadview/DialpadKeyButton;

    .line 4
    invoke-virtual {v4, p0}, Lcom/android/dialer/dialpadview/DialpadKeyButton;->setOnPressedListener(Lcom/android/dialer/dialpadview/DialpadKeyButton$a;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const v0, 0x7f090357

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/dialer/dialpadview/DialpadKeyButton;

    .line 6
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const v0, 0x7f090547

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/dialer/dialpadview/DialpadKeyButton;

    .line 8
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const v0, 0x7f09045e

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/dialer/dialpadview/DialpadKeyButton;

    .line 10
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const v0, 0x7f09038a

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/dialer/dialpadview/DialpadKeyButton;

    .line 12
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_1
    const/16 v0, 0x8

    if-ge v2, v0, :cond_1

    add-int/lit8 v0, v2, 0x1

    .line 13
    aget v3, v1, v0

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/dialer/dialpadview/DialpadKeyButton;

    .line 14
    invoke-virtual {v3, p0}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    add-int/lit8 v2, v2, 0x2

    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    move v2, v0

    goto :goto_1

    :cond_1
    return-void

    :array_0
    .array-data 4
        0x7f090357
        0x7f0904cf
        0x7f0904a2
        0x7f09021d
        0x7f090213
        0x7f09043f
        0x7f090431
        0x7f0901e5
        0x7f090346
        0x7f09045e
        0x7f090547
        0x7f09038a
    .end array-data
.end method

.method public final i(Landroid/content/Intent;)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "DialpadFragment.configureScreenFromIntent"

    const-string v4, "action: %s"

    invoke-static {v2, v4, v1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/dialer/dialpadview/DialpadFragment;->C()Z

    move-result v1

    if-nez v1, :cond_0

    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "Screen configuration is requested before onCreateView() is called. Ignored"

    .line 3
    invoke-static {v2, p1, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/android/dialer/dialpadview/DialpadFragment;->x(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-array p1, v3, [Ljava/lang/Object;

    const-string v1, "Add call mode"

    .line 5
    invoke-static {v2, v1, p1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, v3}, Lcom/android/dialer/dialpadview/DialpadFragment;->X(Z)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/android/dialer/dialpadview/DialpadFragment;->U(Z)V

    return-void

    .line 8
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/dialer/dialpadview/DialpadFragment;->j(Landroid/content/Intent;)Z

    move-result p1

    .line 9
    iget-boolean v1, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->y:Z

    if-eqz v1, :cond_2

    if-nez p1, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/android/dialer/dialpadview/DialpadFragment;->D()Z

    move-result p1

    if-eqz p1, :cond_3

    new-array p1, v3, [Ljava/lang/Object;

    const-string v1, "Dialpad chooser mode"

    .line 10
    invoke-static {v2, v1, p1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0, v0}, Lcom/android/dialer/dialpadview/DialpadFragment;->X(Z)V

    .line 12
    invoke-virtual {p0, v3}, Lcom/android/dialer/dialpadview/DialpadFragment;->U(Z)V

    return-void

    :cond_3
    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "Nothing to show"

    .line 13
    invoke-static {v2, v0, p1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0, v3}, Lcom/android/dialer/dialpadview/DialpadFragment;->X(Z)V

    .line 15
    invoke-virtual {p0, v3}, Lcom/android/dialer/dialpadview/DialpadFragment;->U(Z)V

    return-void
.end method

.method public final j(Landroid/content/Intent;)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->z:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->y:Z

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "android.intent.action.DIAL"

    .line 3
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "tel"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p1

    .line 7
    iput-boolean v3, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->x:Z

    .line 8
    invoke-static {p1}, Landroid/telephony/PhoneNumberUtils;->replaceUnicodeDigits(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/telephony/PhoneNumberUtils;->convertKeypadLettersToDigits(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/android/dialer/dialpadview/DialpadFragment;->T(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 11
    :cond_2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lmu0;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 12
    :cond_3
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "vnd.android.cursor.item/person"

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "vnd.android.cursor.item/phone"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    :cond_4
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 16
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    const-string p1, "number"

    const-string v0, "number_key"

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 17
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 18
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 19
    iput-boolean v3, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->x:Z

    .line 20
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/android/dialer/dialpadview/DialpadFragment;->T(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return v3

    :cond_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 22
    throw p0

    :cond_6
    :goto_0
    return v1
.end method

.method public k()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->A:Z

    return p0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/dialer/dialpadview/DialpadFragment;->N:Lls1;

    invoke-virtual {v0}, Lls1;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lcom/android/dialer/dialpadview/DialpadFragment;->N:Lls1;

    invoke-virtual {p0}, Lls1;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lac0;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public m()Lcom/android/dialer/dialpadview/DialpadFragment$g;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/dialer/dialpadview/DialpadFragment$g;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/android/dialer/dialpadview/DialpadFragment$g;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public n()Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->g:Landroid/widget/EditText;

    return-object p0
.end method

.method public o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/telephony/PhoneNumberUtils;->extractNetworkPortion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p1}, Landroid/telephony/PhoneNumberUtils;->extractPostDialPortion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/android/dialer/dialpadview/DialpadFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0, p2, p3}, Lej0;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p0

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/dialer/dialpadview/DialpadFragment;->Q()V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lru0;->d()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->B:Z

    .line 3
    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->C:Z

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x1

    const v2, 0x7f0901ad

    if-ne v0, v2, :cond_0

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 3
    invoke-virtual {p0}, Lcom/android/dialer/dialpadview/DialpadFragment;->s()V

    goto/16 :goto_0

    :cond_0
    const v2, 0x7f090194

    if-ne v0, v2, :cond_1

    const/16 p1, 0x43

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/dialer/dialpadview/DialpadFragment;->F(I)V

    goto/16 :goto_0

    :cond_1
    const v2, 0x7f0901c0

    if-ne v0, v2, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/android/dialer/dialpadview/DialpadFragment;->A()Z

    move-result p1

    if-nez p1, :cond_9

    .line 6
    iget-object p0, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->g:Landroid/widget/EditText;

    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    goto/16 :goto_0

    :cond_2
    const v2, 0x7f0901ba

    if-ne v0, v2, :cond_3

    .line 7
    iget-object p0, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->l:Landroid/widget/PopupMenu;

    invoke-virtual {p0}, Landroid/widget/PopupMenu;->show()V

    goto/16 :goto_0

    :cond_3
    const v2, 0x7f0901d0

    if-ne v0, v2, :cond_4

    .line 8
    invoke-virtual {p0, v1}, Lcom/android/dialer/dialpadview/DialpadFragment;->w(Z)V

    goto/16 :goto_0

    :cond_4
    const v2, 0x7f09043c

    if-ne v0, v2, :cond_5

    .line 9
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 10
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.motorola.msimsettings"

    const-string v2, "com.motorola.msimsettings.MainActivity"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 12
    invoke-virtual {p0, p1}, Landroid/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "DialpadFragment"

    const-string p1, "can\'t start com.motorola.msimsettings.MainActivity"

    .line 13
    invoke-static {p0, p1}, Lxx0;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const v2, 0x7f09043d

    if-ne v0, v2, :cond_6

    .line 14
    new-instance p1, Lp90;

    invoke-virtual {p0}, Lcom/android/dialer/dialpadview/DialpadFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lp90;-><init>(Landroid/content/Context;Lp90$b;)V

    iput-object p1, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->L:Lp90;

    .line 15
    iget-object v0, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->o:Lcom/android/dialer/dialpadview/PrcDialButton;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->L:Lp90;

    invoke-virtual {v2}, Lp90;->getHeight()I

    move-result v2

    iget-object p0, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->o:Lcom/android/dialer/dialpadview/PrcDialButton;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result p0

    add-int/2addr v2, p0

    neg-int p0, v2

    invoke-virtual {p1, v0, v1, p0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    goto :goto_0

    :cond_6
    const v2, 0x7f090437

    const/4 v3, 0x0

    if-ne v0, v2, :cond_7

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/dialer/dialpadview/DialpadFragment;->d(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_7
    const v2, 0x7f090438

    if-ne v0, v2, :cond_8

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/dialer/dialpadview/DialpadFragment;->d(Ljava/lang/Integer;)V

    goto :goto_0

    .line 18
    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected event from: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "DialpadFragment.onClick"

    invoke-static {v0, p0, p1}, Lo50;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "DialpadFragment.onCreate"

    .line 1
    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iput-boolean v0, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->z:Z

    .line 4
    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110149

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->r:Ljava/lang/String;

    if-eqz p1, :cond_1

    const-string v0, "pref_digits_filled_by_intent"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->x:Z

    const-string v0, "pref_is_dialpad_slide_out"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->E:Z

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0a000e

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->i:I

    .line 8
    iget-object p1, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->v:Lcom/android/dialer/dialpadview/DialpadFragment$e;

    if-nez p1, :cond_2

    .line 9
    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.PHONE_STATE"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/android/dialer/dialpadview/DialpadFragment$e;

    invoke-direct {v0, p0}, Lcom/android/dialer/dialpadview/DialpadFragment$e;-><init>(Lcom/android/dialer/dialpadview/DialpadFragment;)V

    iput-object v0, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->v:Lcom/android/dialer/dialpadview/DialpadFragment$e;

    .line 11
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->v:Lcom/android/dialer/dialpadview/DialpadFragment$e;

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 12
    :cond_2
    invoke-virtual {p0}, Lcom/android/dialer/dialpadview/DialpadFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lq60;->e(Landroid/content/Context;)Lq60;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lq60;->d()Lr60;

    move-result-object p1

    .line 14
    invoke-virtual {p0}, Landroid/app/Fragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    new-instance v1, Lcom/android/dialer/dialpadview/DialpadFragment$k;

    invoke-direct {v1}, Lcom/android/dialer/dialpadview/DialpadFragment$k;-><init>()V

    const-string v2, "DialpadFragment.initPhoneNumberFormattingTextWatcher"

    .line 15
    invoke-interface {p1, v0, v2, v1}, Lr60;->a(Landroid/app/FragmentManager;Ljava/lang/String;Lp60$d;)Lp60$a;

    move-result-object p1

    new-instance v0, Lk90;

    invoke-direct {v0, p0}, Lk90;-><init>(Lcom/android/dialer/dialpadview/DialpadFragment;)V

    .line 16
    invoke-interface {p1, v0}, Lp60$a;->c(Lp60$c;)Lp60$a;

    .line 17
    invoke-interface {p1}, Lp60$a;->a()Lp60;

    move-result-object p1

    iput-object p1, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->D:Lp60;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "DialpadFragment.onCreateView"

    .line 1
    invoke-static {p3}, Lo50;->c(Ljava/lang/String;)V

    const p3, 0x7f0c0073

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->buildLayer()V

    const p2, 0x7f0901c1

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const p2, 0x7f0901bb

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/dialer/dialpadview/DialpadView;

    iput-object p2, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->f:Lcom/android/dialer/dialpadview/DialpadView;

    const/4 p3, 0x1

    .line 6
    invoke-virtual {p2, p3}, Lcom/android/dialer/dialpadview/DialpadView;->setCanDigitsBeEdited(Z)V

    .line 7
    iget-object p2, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->f:Lcom/android/dialer/dialpadview/DialpadView;

    invoke-virtual {p2}, Lcom/android/dialer/dialpadview/DialpadView;->getDigits()Landroid/widget/EditText;

    move-result-object p2

    iput-object p2, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->g:Landroid/widget/EditText;

    .line 8
    iget-object p2, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->f:Lcom/android/dialer/dialpadview/DialpadView;

    invoke-virtual {p2}, Lcom/android/dialer/dialpadview/DialpadView;->getDigitsHint()Landroid/widget/TextView;

    move-result-object p2

    iput-object p2, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->h:Landroid/widget/TextView;

    .line 9
    iget-object p2, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->g:Landroid/widget/EditText;

    sget-object p3, Ls90;->c:Ls90;

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 10
    iget-object p2, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->g:Landroid/widget/EditText;

    invoke-virtual {p2, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object p2, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->g:Landroid/widget/EditText;

    invoke-virtual {p2, p0}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 12
    iget-object p2, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->g:Landroid/widget/EditText;

    invoke-virtual {p2, p0}, Landroid/widget/EditText;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 13
    iget-object p2, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->g:Landroid/widget/EditText;

    invoke-virtual {p2, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 14
    iget-object p2, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->g:Landroid/widget/EditText;

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setElegantTextHeight(Z)V

    .line 15
    invoke-virtual {p0}, Lcom/android/dialer/dialpadview/DialpadFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lpe0;->h(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 16
    iget-object p2, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->D:Lp60;

    invoke-virtual {p0}, Lcom/android/dialer/dialpadview/DialpadFragment;->l()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Lp60;->b(Ljava/lang/Object;)V

    :cond_0
    const p2, 0x7f090357

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 18
    invoke-virtual {p0, p1}, Lcom/android/dialer/dialpadview/DialpadFragment;->h(Landroid/view/View;)V

    .line 19
    :cond_1
    iget-object p2, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->f:Lcom/android/dialer/dialpadview/DialpadView;

    invoke-virtual {p2}, Lcom/android/dialer/dialpadview/DialpadView;->getDeleteButton()Landroid/widget/ImageButton;

    move-result-object p2

    iput-object p2, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->m:Landroid/view/View;

    if-eqz p2, :cond_2

    .line 20
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object p2, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->m:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_2
    const p2, 0x7f090448

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Ll90;

    invoke-direct {p3, p0}, Ll90;-><init>(Lcom/android/dialer/dialpadview/DialpadFragment;)V

    .line 23
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 24
    iget-object p2, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->g:Landroid/widget/EditText;

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setCursorVisible(Z)V

    const p2, 0x7f0901ab

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    iput-object p2, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->p:Landroid/widget/ListView;

    .line 26
    invoke-virtual {p2, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const p2, 0x7f0901ad

    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/dialer/dialpadview/PrcDialButton;

    iput-object p2, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->o:Lcom/android/dialer/dialpadview/PrcDialButton;

    const p2, 0x7f09043c

    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->G:Landroid/widget/ImageView;

    const p2, 0x7f0901dd

    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->K:Landroid/view/View;

    const p2, 0x7f09043d

    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->H:Landroid/widget/ImageView;

    .line 31
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f090437

    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/dialer/dialpadview/PrcDialButton;

    iput-object p2, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->I:Lcom/android/dialer/dialpadview/PrcDialButton;

    .line 33
    invoke-virtual {p2, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f090438

    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/dialer/dialpadview/PrcDialButton;

    iput-object p2, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->J:Lcom/android/dialer/dialpadview/PrcDialButton;

    .line 35
    invoke-virtual {p2, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    iget-object p2, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->G:Landroid/widget/ImageView;

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0901d0

    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    iget-object p2, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->o:Lcom/android/dialer/dialpadview/PrcDialButton;

    invoke-virtual {p2, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iget-boolean p0, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->C:Z

    if-eqz p0, :cond_3

    const p0, 0x7f09050f

    .line 40
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/16 p2, 0x8

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->s:Lq90;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lq90;->a()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->s:Lq90;

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object p0, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->v:Lcom/android/dialer/dialpadview/DialpadFragment$e;

    invoke-virtual {v0, p0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 3

    .line 1
    const-class v0, Lcom/android/dialer/dialpadview/DialpadFragment$h;

    invoke-super {p0, p1}, Landroid/app/Fragment;->onHiddenChanged(Z)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DialpadFragment.onHiddenChanged"

    invoke-static {v2, v1}, Lxx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/android/dialer/dialpadview/DialpadFragment;->Q()V

    .line 5
    iget-object v1, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->L:Lp90;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1
    if-nez p1, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/android/dialer/dialpadview/DialpadFragment;->y()Z

    move-result v1

    if-nez v1, :cond_3

    .line 8
    iget-boolean p1, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->A:Z

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->f:Lcom/android/dialer/dialpadview/DialpadView;

    invoke-virtual {p1}, Lcom/android/dialer/dialpadview/DialpadView;->a()V

    .line 10
    :cond_2
    invoke-static {p0, v0}, Ln50;->d(Landroid/app/Fragment;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/dialer/dialpadview/DialpadFragment$h;

    invoke-interface {p1}, Lcom/android/dialer/dialpadview/DialpadFragment$h;->X()V

    .line 11
    iget-object p0, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->g:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    .line 12
    invoke-virtual {p0}, Lcom/android/dialer/dialpadview/DialpadFragment;->y()Z

    move-result p1

    if-nez p1, :cond_4

    .line 13
    invoke-static {p0, v0}, Ln50;->d(Landroid/app/Fragment;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/dialer/dialpadview/DialpadFragment$h;

    invoke-interface {p0}, Lcom/android/dialer/dialpadview/DialpadFragment$h;->t0()V

    :cond_4
    :goto_0
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

    .line 1
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/dialer/dialpadview/DialpadFragment$g$a;

    .line 2
    iget p1, p1, Lcom/android/dialer/dialpadview/DialpadFragment$g$a;->c:I

    const/16 p2, 0x65

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/dialer/dialpadview/DialpadFragment;->R(Z)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x66

    const/4 p3, 0x0

    if-ne p1, p2, :cond_1

    .line 4
    invoke-virtual {p0, p3}, Lcom/android/dialer/dialpadview/DialpadFragment;->R(Z)V

    goto :goto_0

    :cond_1
    const/16 p2, 0x67

    if-ne p1, p2, :cond_2

    .line 5
    invoke-virtual {p0, p3}, Lcom/android/dialer/dialpadview/DialpadFragment;->X(Z)V

    goto :goto_0

    .line 6
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unexpected itemId: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, p3, [Ljava/lang/Object;

    const-string p2, "DialpadFragment.onItemClick"

    invoke-static {p2, p0, p1}, Lo50;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const p3, 0x7f0901c0

    if-ne p1, p3, :cond_0

    const/16 p1, 0x42

    if-ne p2, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/dialer/dialpadview/DialpadFragment;->s()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x1

    const v3, 0x7f090194

    if-ne v1, v3, :cond_0

    .line 3
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    return v2

    :cond_0
    const v0, 0x7f090357

    const/4 v3, 0x0

    if-ne v1, v0, :cond_9

    .line 4
    invoke-virtual {p0}, Lcom/android/dialer/dialpadview/DialpadFragment;->A()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->g:Landroid/widget/EditText;

    .line 5
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const-string v0, "1"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->g:Landroid/widget/EditText;

    .line 6
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const-string v0, "11"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    :goto_0
    const/16 p1, 0x31

    .line 7
    invoke-virtual {p0, p1}, Lcom/android/dialer/dialpadview/DialpadFragment;->P(C)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/android/dialer/dialpadview/DialpadFragment;->P(C)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lyt0;->k(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    .line 10
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "voicemail"

    .line 11
    invoke-static {v0, v1}, Lyt0;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/telecom/PhoneAccountHandle;

    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v2, :cond_3

    if-nez v0, :cond_3

    move p1, v2

    goto :goto_1

    :cond_3
    move p1, v3

    :goto_1
    if-nez p1, :cond_7

    .line 14
    invoke-virtual {p0}, Lcom/android/dialer/dialpadview/DialpadFragment;->E()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    .line 15
    :cond_4
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 16
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "airplane_mode_on"

    .line 17
    invoke-static {p1, v0, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_5

    move v3, v2

    :cond_5
    if-eqz v3, :cond_6

    const p1, 0x7f1101dc

    .line 18
    invoke-static {p1}, Lcom/android/dialer/dialpadview/DialpadFragment$i;->b(I)Lcom/android/dialer/dialpadview/DialpadFragment$i;

    move-result-object p1

    .line 19
    invoke-virtual {p0}, Landroid/app/Fragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string v0, "voicemail_request_during_airplane_mode"

    invoke-virtual {p1, p0, v0}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    const p1, 0x7f1101dd

    .line 20
    invoke-static {p1}, Lcom/android/dialer/dialpadview/DialpadFragment$i;->b(I)Lcom/android/dialer/dialpadview/DialpadFragment$i;

    move-result-object p1

    .line 21
    invoke-virtual {p0}, Landroid/app/Fragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string v0, "voicemail_not_ready"

    invoke-virtual {p1, p0, v0}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_3

    .line 22
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/android/dialer/dialpadview/DialpadFragment;->b0()V

    .line 23
    invoke-virtual {p0}, Lcom/android/dialer/dialpadview/DialpadFragment;->e()V

    :cond_8
    :goto_3
    return v2

    :cond_9
    const v0, 0x7f090547

    if-ne v1, v0, :cond_b

    .line 24
    iget-object v0, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x30

    .line 25
    invoke-virtual {p0, v0}, Lcom/android/dialer/dialpadview/DialpadFragment;->P(C)V

    .line 26
    invoke-virtual {p0, v0}, Lcom/android/dialer/dialpadview/DialpadFragment;->P(C)V

    :cond_a
    const/16 v0, 0x51

    .line 27
    invoke-virtual {p0, v0}, Lcom/android/dialer/dialpadview/DialpadFragment;->F(I)V

    .line 28
    invoke-virtual {p0}, Lcom/android/dialer/dialpadview/DialpadFragment;->b0()V

    .line 29
    iget-object p0, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->d:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return v2

    :cond_b
    const v0, 0x7f0901c0

    if-ne v1, v0, :cond_c

    .line 30
    iget-object p0, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->g:Landroid/widget/EditText;

    invoke-virtual {p0, v2}, Landroid/widget/EditText;->setCursorVisible(Z)V

    return v3

    :cond_c
    const v0, 0x7f09045e

    if-ne v1, v0, :cond_e

    .line 31
    iget-object v0, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0x2a

    .line 32
    invoke-virtual {p0, v0}, Lcom/android/dialer/dialpadview/DialpadFragment;->P(C)V

    :cond_d
    const/16 v0, 0x37

    .line 33
    invoke-virtual {p0, v0}, Lcom/android/dialer/dialpadview/DialpadFragment;->F(I)V

    .line 34
    invoke-virtual {p0}, Lcom/android/dialer/dialpadview/DialpadFragment;->b0()V

    .line 35
    iget-object p0, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->d:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return v2

    :cond_e
    const v0, 0x7f09038a

    if-ne v1, v0, :cond_10

    .line 36
    iget-object v0, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v0, 0x23

    .line 37
    invoke-virtual {p0, v0}, Lcom/android/dialer/dialpadview/DialpadFragment;->P(C)V

    :cond_f
    const/16 v0, 0x4a

    .line 38
    invoke-virtual {p0, v0}, Lcom/android/dialer/dialpadview/DialpadFragment;->F(I)V

    .line 39
    invoke-virtual {p0}, Lcom/android/dialer/dialpadview/DialpadFragment;->b0()V

    .line 40
    iget-object p0, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->d:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return v2

    .line 41
    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 42
    invoke-virtual {p0}, Lcom/android/dialer/dialpadview/DialpadFragment;->A()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_4

    :cond_11
    return v3

    .line 43
    :cond_12
    :goto_4
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/dialer/dialpadview/DialpadFragment;->P(C)V

    .line 44
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "data_speed_dial_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 45
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 46
    new-instance v0, Lxy;

    sget-object v1, Lwy;->f:Lwy;

    invoke-direct {v0, p1, v1}, Lxy;-><init>(Ljava/lang/String;Lwy;)V

    invoke-virtual {v0}, Lxy;->a()Landroid/content/Intent;

    move-result-object p1

    .line 47
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0, p1}, Lgu0;->g(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_5

    :cond_13
    const p1, 0x7f1101db

    .line 48
    invoke-static {p1}, Lcom/android/dialer/dialpadview/DialpadFragment$i;->b(I)Lcom/android/dialer/dialpadview/DialpadFragment$i;

    move-result-object p1

    .line 49
    invoke-virtual {p0}, Landroid/app/Fragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string v0, "set_speed_dial"

    invoke-virtual {p1, p0, v0}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    :goto_5
    return v2
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v0, 0x1

    const v1, 0x7f0902cf

    if-ne p1, v1, :cond_0

    const/16 p1, 0x2c

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/dialer/dialpadview/DialpadFragment;->d0(C)V

    return v0

    :cond_0
    const v1, 0x7f0902d1

    if-ne p1, v1, :cond_1

    const/16 p1, 0x3b

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/dialer/dialpadview/DialpadFragment;->d0(C)V

    return v0

    :cond_1
    const v1, 0x7f0902d7

    if-ne p1, v1, :cond_2

    .line 4
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iget-object v1, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->g:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/android/contacts/common/dialog/CallSubjectDialog;->i(Landroid/app/Activity;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/android/dialer/dialpadview/DialpadFragment;->v()V

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 2
    invoke-virtual {p0}, Lcom/android/dialer/dialpadview/DialpadFragment;->b0()V

    .line 3
    iget-object v0, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->t:Ljava/lang/String;

    .line 5
    invoke-static {}, Lr90;->e()V

    .line 6
    iget-object p0, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->l:Landroid/widget/PopupMenu;

    invoke-virtual {p0}, Landroid/widget/PopupMenu;->dismiss()V

    return-void
.end method

.method public onResume()V
    .locals 5

    const-string v0, "DialpadFragment.onResume"

    .line 1
    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 3
    const-class v1, Lcom/android/dialer/dialpadview/DialpadFragment$m;

    invoke-static {p0, v1}, Ln50;->d(Landroid/app/Fragment;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/dialer/dialpadview/DialpadFragment$m;

    iput-object v1, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->e:Lcom/android/dialer/dialpadview/DialpadFragment$m;

    const-string v1, "Dialpad.onResume"

    .line 4
    invoke-static {v1}, Lxo;->b(Ljava/lang/String;)Lxo;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lcom/android/dialer/dialpadview/DialpadFragment;->O()V

    const-string v2, "qloc"

    .line 6
    invoke-virtual {v1, v2}, Lxo;->a(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "dtmf_tone"

    const/4 v4, 0x1

    .line 8
    invoke-static {v2, v3, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x0

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    iput-boolean v4, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->u:Z

    const-string v2, "dtwd"

    .line 9
    invoke-virtual {v1, v2}, Lxo;->a(Ljava/lang/String;)V

    const-string v2, "hptc"

    .line 10
    invoke-virtual {v1, v2}, Lxo;->a(Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->d:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 12
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/android/dialer/dialpadview/DialpadFragment;->i(Landroid/content/Intent;)V

    const-string v2, "fdin"

    .line 13
    invoke-virtual {v1, v2}, Lxo;->a(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/android/dialer/dialpadview/DialpadFragment;->D()Z

    move-result v2

    if-nez v2, :cond_1

    new-array v2, v3, [Ljava/lang/Object;

    const-string v4, "phone not in use"

    .line 15
    invoke-static {v0, v4, v2}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p0, v3}, Lcom/android/dialer/dialpadview/DialpadFragment;->X(Z)V

    :cond_1
    const-string v0, "hnt"

    .line 17
    invoke-virtual {v1, v0}, Lxo;->a(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lcom/android/dialer/dialpadview/DialpadFragment;->c0()V

    const-string v0, "bes"

    .line 19
    invoke-virtual {v1, v0}, Lxo;->a(Ljava/lang/String;)V

    const/16 v0, 0x32

    const-string v2, "DialpadFragment"

    .line 20
    invoke-virtual {v1, v2, v0}, Lxo;->c(Ljava/lang/String;I)V

    .line 21
    iget-object v0, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->f:Lcom/android/dialer/dialpadview/DialpadView;

    invoke-virtual {v0}, Lcom/android/dialer/dialpadview/DialpadView;->getOverflowMenuButton()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->k:Landroid/view/View;

    .line 22
    invoke-virtual {p0, v0}, Lcom/android/dialer/dialpadview/DialpadFragment;->c(Landroid/view/View;)Landroid/widget/PopupMenu;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->l:Landroid/widget/PopupMenu;

    .line 23
    iget-object v1, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getDragToOpenListener()Landroid/view/View$OnTouchListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 24
    iget-object v0, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->k:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    invoke-virtual {p0}, Lcom/android/dialer/dialpadview/DialpadFragment;->e0()V

    .line 26
    iget-boolean v0, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->z:Z

    if-eqz v0, :cond_2

    .line 27
    invoke-virtual {p0, v3}, Lcom/android/dialer/dialpadview/DialpadFragment;->onHiddenChanged(Z)V

    .line 28
    :cond_2
    iput-boolean v3, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->z:Z

    .line 29
    iput-boolean v3, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->F:Z

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-boolean v0, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->x:Z

    const-string v1, "pref_digits_filled_by_intent"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    iget-boolean p0, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->E:Z

    const-string v0, "pref_is_dialpad_slide_out"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onStart()V
    .locals 8

    const-string v0, "DialpadFragment.onStart"

    const-string v1, "first launch: %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 1
    iget-boolean v3, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->z:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 3
    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 4
    invoke-virtual {p0}, Lcom/android/dialer/dialpadview/DialpadFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lpe0;->f(Landroid/content/Context;)Z

    move-result v0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 6
    iget-object v2, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 7
    :try_start_0
    iget-object v3, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->n:Landroid/media/ToneGenerator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    .line 8
    :try_start_1
    new-instance v3, Landroid/media/ToneGenerator;

    const/16 v5, 0x8

    const/16 v6, 0x50

    invoke-direct {v3, v5, v6}, Landroid/media/ToneGenerator;-><init>(II)V

    iput-object v3, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->n:Landroid/media/ToneGenerator;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_2
    const-string v5, "DialpadFragment.onStart"

    .line 9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Exception caught while creating local tone generator: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v5, v3, v6}, Lo50;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    .line 10
    iput-object v3, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->n:Landroid/media/ToneGenerator;

    .line 11
    :cond_0
    :goto_0
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x32

    cmp-long p0, v2, v0

    if-lez p0, :cond_1

    const-string p0, "DialpadFragment.onStart"

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Time for ToneGenerator creation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 14
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public onStop()V
    .locals 2

    const-string v0, "DialpadFragment.onStop"

    .line 1
    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 3
    iget-object v0, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->o:Lcom/android/dialer/dialpadview/PrcDialButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->n:Landroid/media/ToneGenerator;

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->n:Landroid/media/ToneGenerator;

    invoke-virtual {v1}, Landroid/media/ToneGenerator;->release()V

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->n:Landroid/media/ToneGenerator;

    .line 8
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-boolean v0, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->j:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->j:Z

    .line 11
    invoke-virtual {p0}, Lcom/android/dialer/dialpadview/DialpadFragment;->g()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->w:Z

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eq p2, p1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/android/dialer/dialpadview/DialpadFragment;->e0()V

    :cond_1
    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->g:Landroid/widget/EditText;

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public q()Landroid/telephony/TelephonyManager;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    return-object p0
.end method

.method public r()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/dialer/dialpadview/DialpadFragment;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/dialer/dialpadview/DialpadFragment;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/dialer/dialpadview/DialpadFragment;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/dialer/dialpadview/DialpadFragment;->J()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lmc0;->j:Lmc0;

    invoke-static {v0}, Lte0;->j(Lmc0;)V

    .line 5
    iget-object v0, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->g:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p0, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->g:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x1a

    .line 7
    invoke-virtual {p0, v0}, Lcom/android/dialer/dialpadview/DialpadFragment;->L(I)V

    :goto_0
    return-void
.end method

.method public s()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/dialer/dialpadview/DialpadFragment;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lmc0;->s:Lmc0;

    invoke-static {v0}, Lte0;->h(Lmc0;)V

    .line 3
    invoke-virtual {p0}, Lcom/android/dialer/dialpadview/DialpadFragment;->r()V

    goto/16 :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->r:Ljava/lang/String;

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->r:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    sget-object v0, Lmc0;->s:Lmc0;

    invoke-static {v0}, Lte0;->h(Lmc0;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DialpadFragment.handleDialButtonPressed"

    const-string v2, "The phone number is prohibited explicitly by a rule."

    .line 9
    invoke-static {v1, v2, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    const v0, 0x7f1101da

    .line 11
    invoke-static {v0}, Lcom/android/dialer/dialpadview/DialpadFragment$i;->b(I)Lcom/android/dialer/dialpadview/DialpadFragment$i;

    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroid/app/Fragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "phone_prohibited_dialog"

    invoke-virtual {v0, v1, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/android/dialer/dialpadview/DialpadFragment;->g()V

    goto :goto_1

    .line 14
    :cond_2
    iget v1, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->M:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DialpadFragment: call button is clicked ,selectSlot is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    iget v1, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->M:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    .line 16
    new-instance v1, Lxy;

    sget-object v2, Lwy;->f:Lwy;

    invoke-direct {v1, v0, v2}, Lxy;-><init>(Ljava/lang/String;Lwy;)V

    .line 17
    invoke-virtual {p0}, Lcom/android/dialer/dialpadview/DialpadFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lij0;->b(Landroid/content/Context;Lxy;)V

    goto :goto_0

    .line 18
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/dialer/dialpadview/DialpadFragment;->d(Ljava/lang/Integer;)V

    .line 19
    :goto_0
    invoke-virtual {p0}, Lcom/android/dialer/dialpadview/DialpadFragment;->v()V

    :goto_1
    return-void
.end method

.method public t(Landroid/content/Context;Ljava/lang/String;Landroid/widget/EditText;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p3}, Lr90;->j(Landroid/content/Context;Ljava/lang/String;Landroid/widget/EditText;)Z

    move-result p0

    return p0
.end method

.method public final u()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/dialer/dialpadview/DialpadFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tel"

    invoke-static {v0, v1}, Lyt0;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/telecom/PhoneAccountHandle;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/android/dialer/dialpadview/DialpadFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lyt0;->i(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/android/dialer/dialpadview/DialpadFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lyt0;->i(Landroid/content/Context;)I

    move-result p0

    if-le p0, v2, :cond_1

    if-eqz v0, :cond_1

    :cond_1
    return v2
.end method

.method public v()V
    .locals 1

    const-string v0, "DialpadFragment.hideAndClearDialpad"

    .line 1
    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    .line 2
    const-class v0, Lcom/android/dialer/dialpadview/DialpadFragment$h;

    invoke-static {p0, v0}, Ln50;->d(Landroid/app/Fragment;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/dialer/dialpadview/DialpadFragment$h;

    invoke-interface {p0}, Lcom/android/dialer/dialpadview/DialpadFragment$h;->C()V

    return-void
.end method

.method public w(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/dialer/dialpadview/DialpadFragment;->S(Z)V

    .line 2
    new-instance v0, Lcom/android/dialer/dialpadview/DialpadFragment$b;

    invoke-direct {v0, p0}, Lcom/android/dialer/dialpadview/DialpadFragment$b;-><init>(Lcom/android/dialer/dialpadview/DialpadFragment;)V

    invoke-virtual {p0, p1, v0}, Lcom/android/dialer/dialpadview/DialpadFragment;->Z(ZLandroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->p:Landroid/widget/ListView;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ListView;->getVisibility()I

    move-result p0

    if-nez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public z()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->E:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DialpadFragment.isDialpadSlideUp"

    invoke-static {v1, v0}, Lxx0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean p0, p0, Lcom/android/dialer/dialpadview/DialpadFragment;->E:Z

    return p0
.end method
