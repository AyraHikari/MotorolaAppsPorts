.class public Lcom/android/incallui/DialpadFragment;
.super Lf11;
.source "PG"

# interfaces
.implements Lqx0$a;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/android/dialer/dialpadview/DialpadKeyButton$a;
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/incallui/DialpadFragment$DialpadSlidingLinearLayout;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf11<",
        "Lqx0;",
        "Lqx0$a;",
        ">;",
        "Lqx0$a;",
        "Landroid/view/View$OnKeyListener;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/android/dialer/dialpadview/DialpadKeyButton$a;",
        "Landroid/text/TextWatcher;"
    }
.end annotation


# static fields
.field public static final h0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field public static i0:Lrx0;


# instance fields
.field public final b0:[I

.field public c0:Landroid/widget/EditText;

.field public d0:Lcom/android/dialer/dialpadview/DialpadView;

.field public e0:Landroid/view/View;

.field public f0:Z

.field public g0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    sput-object v0, Lcom/android/incallui/DialpadFragment;->h0:Ljava/util/Map;

    const v1, 0x7f090357

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x31

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/android/incallui/DialpadFragment;->h0:Ljava/util/Map;

    const v1, 0x7f0904cf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x32

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/android/incallui/DialpadFragment;->h0:Ljava/util/Map;

    const v1, 0x7f0904a2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x33

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lcom/android/incallui/DialpadFragment;->h0:Ljava/util/Map;

    const v1, 0x7f09021d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x34

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lcom/android/incallui/DialpadFragment;->h0:Ljava/util/Map;

    const v1, 0x7f090213

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x35

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lcom/android/incallui/DialpadFragment;->h0:Ljava/util/Map;

    const v1, 0x7f09043f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x36

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lcom/android/incallui/DialpadFragment;->h0:Ljava/util/Map;

    const v1, 0x7f090431

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x37

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lcom/android/incallui/DialpadFragment;->h0:Ljava/util/Map;

    const v1, 0x7f0901e5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lcom/android/incallui/DialpadFragment;->h0:Ljava/util/Map;

    const v1, 0x7f090346

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x39

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lcom/android/incallui/DialpadFragment;->h0:Ljava/util/Map;

    const v1, 0x7f090547

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x30

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Lcom/android/incallui/DialpadFragment;->h0:Ljava/util/Map;

    const v1, 0x7f09038a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x23

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Lcom/android/incallui/DialpadFragment;->h0:Ljava/util/Map;

    const v1, 0x7f09045e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x2a

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v0, Lrx0;

    invoke-direct {v0}, Lrx0;-><init>()V

    sput-object v0, Lcom/android/incallui/DialpadFragment;->i0:Lrx0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf11;-><init>()V

    const/16 v0, 0xc

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/android/incallui/DialpadFragment;->b0:[I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/android/incallui/DialpadFragment;->f0:Z

    return-void

    :array_0
    .array-data 4
        0x7f090547
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
        0x7f09038a
    .end array-data
.end method


# virtual methods
.method public C2(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->C2(Z)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/android/incallui/DialpadFragment;->c0:Landroid/widget/EditText;

    const-string p1, ""

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public N2()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->N2()V

    return-void
.end method

.method public P2()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->P2()V

    .line 2
    invoke-virtual {p0}, Lcom/android/incallui/DialpadFragment;->g4()V

    return-void
.end method

.method public R(C)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/incallui/DialpadFragment;->c0:Landroid/widget/EditText;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/text/Editable;->append(C)Landroid/text/Editable;

    :cond_0
    return-void
.end method

.method public U0(Landroid/view/View;Z)V
    .locals 4

    const-string v0, "onPressed: "

    if-eqz p2, :cond_0

    .line 1
    sget-object v1, Lcom/android/incallui/DialpadFragment;->h0:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object v1

    sget-object v2, Lec0;->W3:Lec0;

    .line 3
    invoke-interface {v1, v2}, Lhc0;->f(Lec0;)V

    .line 4
    sget-object v1, Lcom/android/incallui/DialpadFragment;->h0:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lxx0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lf11;->V3()Lg11;

    move-result-object v1

    check-cast v1, Lqx0;

    sget-object v2, Lcom/android/incallui/DialpadFragment;->h0:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {v1, p1}, Lqx0;->i(C)V

    :cond_0
    if-nez p2, :cond_1

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lxx0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lf11;->V3()Lg11;

    move-result-object p0

    check-cast p0, Lqx0;

    invoke-virtual {p0}, Lqx0;->j()V

    :cond_1
    return-void
.end method

.method public bridge synthetic U3()Lg11;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/incallui/DialpadFragment;->Z3()Lqx0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic W3()Lh11;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/incallui/DialpadFragment;->c4()Lqx0$a;

    return-object p0
.end method

.method public X3()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V1()Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0901bb

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/dialer/dialpadview/DialpadView;

    .line 2
    invoke-virtual {p0}, Lcom/android/dialer/dialpadview/DialpadView;->a()V

    return-void
.end method

.method public final Y3()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/android/incallui/DialpadFragment;->b0:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 2
    iget-object v2, p0, Lcom/android/incallui/DialpadFragment;->d0:Lcom/android/dialer/dialpadview/DialpadView;

    aget v1, v1, v0

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/dialer/dialpadview/DialpadKeyButton;

    .line 3
    invoke-virtual {v1, p0}, Landroid/widget/FrameLayout;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 4
    invoke-virtual {v1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {v1, p0}, Lcom/android/dialer/dialpadview/DialpadKeyButton;->setOnPressedListener(Lcom/android/dialer/dialpadview/DialpadKeyButton$a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Z3()Lqx0;
    .locals 0

    .line 1
    new-instance p0, Lqx0;

    invoke-direct {p0}, Lqx0;-><init>()V

    return-object p0
.end method

.method public final a4()Landroid/content/Context;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h1()Lkf;

    move-result-object p0

    const v1, 0x7f120135

    invoke-direct {v0, p0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public b4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/incallui/DialpadFragment;->c0:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public c4()Lqx0$a;
    .locals 0

    return-object p0
.end method

.method public d4()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h1()Lkf;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h1()Lkf;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v2, 0x3

    if-ne p0, v2, :cond_2

    :cond_1
    move v1, v0

    :cond_2
    return v1
.end method

.method public e4(Landroid/view/KeyEvent;)Z
    .locals 1

    const-string v0, "Notifying dtmf key down."

    .line 1
    invoke-static {p0, v0}, Lxx0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p0, Lcom/android/incallui/DialpadFragment;->i0:Lrx0;

    invoke-virtual {p0}, Lrx0;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    sget-object p0, Lcom/android/incallui/DialpadFragment;->i0:Lrx0;

    invoke-virtual {p0, p1}, Lrx0;->d(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public f4(Landroid/view/KeyEvent;)Z
    .locals 1

    const-string v0, "Notifying dtmf key up."

    .line 1
    invoke-static {p0, v0}, Lxx0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p0, Lcom/android/incallui/DialpadFragment;->i0:Lrx0;

    invoke-virtual {p0}, Lrx0;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    sget-object p0, Lcom/android/incallui/DialpadFragment;->i0:Lrx0;

    invoke-virtual {p0, p1}, Lrx0;->e(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g4()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/incallui/DialpadFragment;->e0:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/android/incallui/DialpadFragment;->f0:Z

    iget-boolean v1, p0, Lcom/android/incallui/DialpadFragment;->g0:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "shouldShowEndCallSpace = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ";isSmallWindow = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/android/incallui/DialpadFragment;->e0:Landroid/view/View;

    iget-boolean v1, p0, Lcom/android/incallui/DialpadFragment;->f0:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/android/incallui/DialpadFragment;->g0:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/android/incallui/DialpadFragment;->d4()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public h4(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/incallui/DialpadFragment;->c0:Landroid/widget/EditText;

    invoke-static {p1}, Landroid/telephony/PhoneNumberUtils;->createTtsSpannable(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/android/incallui/DialpadFragment;->c0:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p0, p0, Lcom/android/incallui/DialpadFragment;->c0:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    return-void
.end method

.method public i4(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/incallui/DialpadFragment;->f0:Z

    .line 2
    invoke-virtual {p0}, Lcom/android/incallui/DialpadFragment;->g4()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0901ac

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object p1

    sget-object v0, Lec0;->Y3:Lec0;

    .line 3
    invoke-interface {p1, v0}, Lhc0;->f(Lec0;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h1()Lkf;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onKey:  keyCode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", view "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lxx0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x17

    if-eq p2, v0, :cond_0

    const/16 v0, 0x42

    if-ne p2, v0, :cond_3

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 3
    sget-object p2, Lcom/android/incallui/DialpadFragment;->h0:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 4
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-eqz p2, :cond_2

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lf11;->V3()Lg11;

    move-result-object p0

    check-cast p0, Lqx0;

    invoke-virtual {p0}, Lqx0;->j()V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p2

    if-nez p2, :cond_3

    .line 7
    invoke-virtual {p0}, Lf11;->V3()Lg11;

    move-result-object p0

    check-cast p0, Lqx0;

    sget-object p2, Lcom/android/incallui/DialpadFragment;->h0:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, p1}, Lqx0;->i(C)V

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h1()Lkf;

    move-result-object p2

    instance-of p2, p2, Lcom/android/incallui/InCallActivity;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h1()Lkf;

    move-result-object p0

    check-cast p0, Lcom/android/incallui/InCallActivity;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/incallui/InCallActivity;->P1(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public w2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/incallui/DialpadFragment;->a4()Landroid/content/Context;

    move-result-object p3

    .line 2
    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0c00bf

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0901bb

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/dialer/dialpadview/DialpadView;

    iput-object p2, p0, Lcom/android/incallui/DialpadFragment;->d0:Lcom/android/dialer/dialpadview/DialpadView;

    .line 5
    invoke-virtual {p2, v0}, Lcom/android/dialer/dialpadview/DialpadView;->setCanDigitsBeEdited(Z)V

    const p2, 0x7f0901c0

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/android/incallui/DialpadFragment;->c0:Landroid/widget/EditText;

    .line 7
    invoke-virtual {p2, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h1()Lkf;

    move-result-object p2

    instance-of p2, p2, Lcom/android/incallui/InCallActivity;

    if-eqz p2, :cond_0

    const p2, 0x7f0901c1

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :cond_0
    iget-object p2, p0, Lcom/android/incallui/DialpadFragment;->c0:Landroid/widget/EditText;

    if-eqz p2, :cond_1

    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "DialpadFragment.onCreateView"

    const-string v1, "creating dtmfKeyListener"

    .line 11
    invoke-static {p3, v1, p2}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    sget-object p2, Lcom/android/incallui/DialpadFragment;->i0:Lrx0;

    invoke-virtual {p0}, Lf11;->V3()Lg11;

    move-result-object p3

    check-cast p3, Lqx0;

    invoke-virtual {p2, p3}, Lrx0;->b(Lqx0;)V

    .line 13
    iget-object p2, p0, Lcom/android/incallui/DialpadFragment;->c0:Landroid/widget/EditText;

    sget-object p3, Lcom/android/incallui/DialpadFragment;->i0:Lrx0;

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 14
    iget-object p2, p0, Lcom/android/incallui/DialpadFragment;->c0:Landroid/widget/EditText;

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setLongClickable(Z)V

    .line 15
    iget-object p2, p0, Lcom/android/incallui/DialpadFragment;->c0:Landroid/widget/EditText;

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setElegantTextHeight(Z)V

    .line 16
    invoke-virtual {p0}, Lcom/android/incallui/DialpadFragment;->Y3()V

    .line 17
    :cond_1
    iget-object p2, p0, Lcom/android/incallui/DialpadFragment;->d0:Lcom/android/dialer/dialpadview/DialpadView;

    const p3, 0x7f0901ac

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object p2, p0, Lcom/android/incallui/DialpadFragment;->d0:Lcom/android/dialer/dialpadview/DialpadView;

    const p3, 0x7f0901ef

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/android/incallui/DialpadFragment;->e0:Landroid/view/View;

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lvx0;->f0(Landroid/content/Context;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/incallui/DialpadFragment;->g0:Z

    return-object p1
.end method

.method public z2()V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/incallui/DialpadFragment;->i0:Lrx0;

    invoke-virtual {v0}, Lrx0;->a()V

    .line 2
    invoke-super {p0}, Lf11;->z2()V

    return-void
.end method
