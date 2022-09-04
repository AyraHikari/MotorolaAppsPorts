.class public final Lrx0;
.super Landroid/text/method/DialerKeyListener;
.source "PG"


# static fields
.field public static final d:[C

.field public static final e:Landroid/text/Spannable;


# instance fields
.field public c:Lqx0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xc

    new-array v0, v0, [C

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lrx0;->d:[C

    .line 2
    new-instance v0, Landroid/text/SpannableString;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    sput-object v0, Lrx0;->e:Landroid/text/Spannable;

    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x23s
        0x2as
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/text/method/DialerKeyListener;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lrx0;->c:Lqx0;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lrx0;->c:Lqx0;

    return-void
.end method

.method public b(Lqx0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx0;->c:Lqx0;

    return-void
.end method

.method public backspace(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lrx0;->c:Lqx0;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public d(Landroid/view/KeyEvent;)Z
    .locals 3

    const-string v0, "DtmfKeyListener.onKeyDown"

    .line 1
    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "long press, ignoring"

    .line 3
    invoke-static {v0, p1, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 4
    :cond_0
    sget-object v1, Lrx0;->e:Landroid/text/Spannable;

    invoke-virtual {p0, p1, v1}, Landroid/text/method/DialerKeyListener;->lookup(Landroid/view/KeyEvent;Landroid/text/Spannable;)I

    move-result p1

    int-to-char p1, p1

    .line 5
    invoke-virtual {p0}, Lrx0;->getAcceptedChars()[C

    move-result-object v1

    invoke-static {v1, p1}, Landroid/text/method/DialerKeyListener;->ok([CC)Z

    move-result v1

    if-nez v1, :cond_1

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "not an accepted character"

    .line 6
    invoke-static {v0, p1, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 7
    :cond_1
    invoke-virtual {p0, p1}, Lrx0;->f(C)V

    const/4 p0, 0x1

    return p0
.end method

.method public e(Landroid/view/KeyEvent;)Z
    .locals 3

    const-string v0, "DtmfKeyListener.onKeyUp"

    .line 1
    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    const/4 v1, 0x1

    if-nez p1, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v2, Lrx0;->e:Landroid/text/Spannable;

    invoke-virtual {p0, p1, v2}, Landroid/text/method/DialerKeyListener;->lookup(Landroid/view/KeyEvent;Landroid/text/Spannable;)I

    move-result p1

    int-to-char p1, p1

    .line 3
    invoke-virtual {p0}, Lrx0;->getAcceptedChars()[C

    move-result-object v2

    invoke-static {v2, p1}, Landroid/text/method/DialerKeyListener;->ok([CC)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p0, 0x0

    new-array p1, p0, [Ljava/lang/Object;

    const-string v1, "not an accepted character"

    .line 4
    invoke-static {v0, v1, p1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lrx0;->g()V

    return v1
.end method

.method public final f(C)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrx0;->c:Lqx0;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lqx0;->i(C)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    iget-object p0, p0, Lrx0;->c:Lqx0;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lqx0;->j()V

    :cond_0
    return-void
.end method

.method public getAcceptedChars()[C
    .locals 0

    .line 1
    sget-object p0, Lrx0;->d:[C

    return-object p0
.end method

.method public onKeyDown(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "DtmfKeyListener.onKeyDown"

    const-string v3, "overload"

    .line 1
    invoke-static {v2, v3, v1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/text/method/DialerKeyListener;->onKeyDown(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z

    move-result p1

    if-nez p1, :cond_0

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "parent type didn\'t support event"

    .line 3
    invoke-static {v2, p1, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 4
    :cond_0
    invoke-virtual {p0, p4}, Lrx0;->d(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onKeyUp(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DtmfKeyListener.onKeyUp"

    const-string v2, "overload"

    .line 1
    invoke-static {v1, v2, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/text/method/DialerKeyListener;->onKeyUp(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z

    .line 3
    invoke-virtual {p0, p4}, Lrx0;->e(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method
