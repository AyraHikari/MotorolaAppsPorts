.class public Lpb2;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static A()Li61;
    .locals 1

    .line 1
    invoke-static {}, Lzu;->c()Lzu;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 2
    invoke-static {}, Ly92;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljb2;

    invoke-direct {v0}, Ljb2;-><init>()V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljy0;

    invoke-direct {v0}, Ljy0;-><init>()V

    return-object v0
.end method

.method public static a()Lvy0;
    .locals 1

    .line 1
    invoke-static {}, Lzu;->c()Lzu;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 2
    invoke-static {}, Ly92;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lxb2;

    invoke-direct {v0}, Lxb2;-><init>()V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lyy0;

    invoke-direct {v0}, Lyy0;-><init>()V

    return-object v0
.end method

.method public static b(Ljava/lang/String;ZZZZZZZZ)Lpy0;
    .locals 1

    .line 1
    invoke-static {}, Lzu;->c()Lzu;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 2
    invoke-static {}, Ly92;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static/range {p0 .. p8}, Lub2;->J4(Ljava/lang/String;ZZZZZZZZ)Lpy0;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-static/range {p0 .. p7}, Lpy0;->m4(Ljava/lang/String;ZZZZZZZ)Lpy0;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Landroidx/fragment/app/Fragment;Landroid/view/View;)Lh61;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    .line 2
    invoke-static {}, Ly92;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lvb2;

    invoke-direct {v0, p0, p1, p2}, Lvb2;-><init>(Ljava/lang/String;Landroidx/fragment/app/Fragment;Landroid/view/View;)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lqy0;

    invoke-direct {v0, p0, p1, p2}, Lqy0;-><init>(Ljava/lang/String;Landroidx/fragment/app/Fragment;Landroid/view/View;)V

    return-object v0
.end method

.method public static d(Landroid/telecom/CallAudioState;)Le11;
    .locals 1

    .line 1
    invoke-static {}, Ly92;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lzb2;->w4(Landroid/telecom/CallAudioState;)Le11;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Le11;->w4(Landroid/telecom/CallAudioState;)Le11;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lcom/android/incallui/InCallActivity;)Llb2;
    .locals 1

    .line 1
    new-instance v0, Llb2;

    invoke-direct {v0, p0}, Llb2;-><init>(Lcom/android/incallui/InCallActivity;)V

    return-object v0
.end method

.method public static f()Lmb2;
    .locals 1

    .line 1
    new-instance v0, Lmb2;

    invoke-direct {v0}, Lmb2;-><init>()V

    return-object v0
.end method

.method public static g()Lz21;
    .locals 1

    .line 1
    invoke-static {}, Lzu;->c()Lzu;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 2
    invoke-static {}, Ly92;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljd2;

    invoke-direct {v0}, Ljd2;-><init>()V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lz21;

    invoke-direct {v0}, Lz21;-><init>()V

    return-object v0
.end method

.method public static h(Lcom/android/incallui/InCallActivity;)Ll31;
    .locals 1

    .line 1
    invoke-static {}, Ly92;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lfb2;

    invoke-direct {v0, p0}, Lfb2;-><init>(Landroid/content/Context;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lhx0;

    invoke-direct {v0, p0}, Lhx0;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static i(Landroid/content/Context;Ljd2;Li31;)Lyd2;
    .locals 1

    .line 1
    new-instance v0, Lyd2;

    invoke-direct {v0, p0, p1, p2}, Lyd2;-><init>(Landroid/content/Context;Ljd2;Li31;)V

    return-object v0
.end method

.method public static j(Landroid/content/Context;)Lcy0;
    .locals 3

    .line 1
    invoke-static {}, Ly92;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lhb2;

    invoke-static {}, Lb11;->d()Lb11;

    move-result-object v1

    new-instance v2, Lbx0;

    invoke-direct {v2, p0}, Lbx0;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p0, v1, v2}, Lhb2;-><init>(Landroid/content/Context;Lb11;Lbx0;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lcy0;

    invoke-static {}, Lb11;->d()Lb11;

    move-result-object v1

    new-instance v2, Lbx0;

    invoke-direct {v2, p0}, Lbx0;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p0, v1, v2}, Lcy0;-><init>(Landroid/content/Context;Lb11;Lbx0;)V

    return-object v0
.end method

.method public static k(Ljava/lang/String;)Lw41;
    .locals 1

    .line 1
    invoke-static {}, Ly92;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Ltd2;->d4(Ljava/lang/String;)Lt41;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Lt41;->d4(Ljava/lang/String;)Lt41;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/util/ArrayList;)Lty0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Lty0;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ly92;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lwb2;->r4(Ljava/util/ArrayList;)Lty0;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Lty0;->r4(Ljava/util/ArrayList;)Lty0;

    move-result-object p0

    return-object p0
.end method

.method public static m(Landroid/content/Context;Lox0;)Lgy0;
    .locals 1

    .line 1
    invoke-static {}, Ly92;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lib2;

    invoke-direct {v0, p0, p1}, Lib2;-><init>(Landroid/content/Context;Lox0;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lgy0;

    invoke-direct {v0, p0, p1}, Lgy0;-><init>(Landroid/content/Context;Lox0;)V

    return-object v0
.end method

.method public static n(Ljava/lang/String;)Lf61;
    .locals 1

    .line 1
    invoke-static {}, Lzu;->c()Lzu;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 2
    invoke-static {}, Ly92;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Lde2;->T4(Ljava/lang/String;)Lde2;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-static {p0}, Lf61;->u4(Ljava/lang/String;)Lf61;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ljava/lang/String;Landroid/telecom/PhoneAccountHandle;Lwy;)Lxy;
    .locals 1

    .line 1
    invoke-static {}, Ly92;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lt92;

    invoke-direct {v0, p0, p2}, Lt92;-><init>(Ljava/lang/String;Lwy;)V

    .line 3
    invoke-virtual {v0, p1}, Lxy;->w(Landroid/telecom/PhoneAccountHandle;)Lxy;

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lxy;

    invoke-direct {v0, p0, p2}, Lxy;-><init>(Ljava/lang/String;Lwy;)V

    .line 5
    invoke-virtual {v0, p1}, Lxy;->w(Landroid/telecom/PhoneAccountHandle;)Lxy;

    return-object v0
.end method

.method public static p(Landroid/content/Context;Landroid/util/AttributeSet;I)Landroid/widget/ImageView;
    .locals 1

    .line 1
    invoke-static {p0}, Ly92;->p(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Ly92;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-object v0

    .line 4
    :cond_1
    :goto_0
    new-instance v0, Lhd2;

    invoke-direct {v0, p0, p1, p2}, Lhd2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-object v0
.end method

.method public static q(Landroid/content/Context;)Landroid/widget/TextView;
    .locals 1

    .line 1
    invoke-static {p0}, Ly92;->p(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Ly92;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    return-object v0

    .line 4
    :cond_1
    :goto_0
    new-instance v0, Lld2;

    invoke-direct {v0, p0}, Lld2;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static r(Lr01;Landroid/content/Context;)Ls01;
    .locals 3

    .line 1
    invoke-static {}, Ly92;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ldb2;

    .line 3
    invoke-static {}, Ln11;->r()Ln11;

    move-result-object v1

    .line 4
    invoke-interface {p0}, Lr01;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ln11;->i(Ljava/lang/String;)Lo11;

    move-result-object v1

    invoke-direct {v0, p1, p0, v1}, Ldb2;-><init>(Landroid/content/Context;Lr01;Lo11;)V

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ldx0;

    .line 6
    invoke-static {}, Ln11;->r()Ln11;

    move-result-object v1

    .line 7
    invoke-interface {p0}, Lr01;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ln11;->i(Ljava/lang/String;)Lo11;

    move-result-object v1

    invoke-direct {v0, p1, p0, v1}, Ldx0;-><init>(Landroid/content/Context;Lr01;Lo11;)V

    return-object v0
.end method

.method public static s(Landroid/view/View;Landroid/widget/ImageView;IZ)Ld21;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    invoke-static {}, Ly92;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lgd2;

    invoke-direct {v0, p0, p1, p2, p3}, Lgd2;-><init>(Landroid/view/View;Landroid/widget/ImageView;IZ)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ld21;

    invoke-direct {v0, p0, p1, p2, p3}, Ld21;-><init>(Landroid/view/View;Landroid/widget/ImageView;IZ)V

    return-object v0
.end method

.method public static t()Lcom/android/incallui/DialpadFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/incallui/DialpadFragment;

    invoke-direct {v0}, Lcom/android/incallui/DialpadFragment;-><init>()V

    return-object v0
.end method

.method public static u(Landroid/content/Context;Lhc0;Landroid/telecom/Call;Lu61;Lp61$a;)Lt61;
    .locals 7

    .line 1
    invoke-static {}, Ly92;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lge2;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lge2;-><init>(Lhc0;Landroid/telecom/Call;Lu61;Lp61$a;Landroid/content/Context;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lt61;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lt61;-><init>(Lhc0;Landroid/telecom/Call;Lu61;Lp61$a;Landroid/content/Context;)V

    return-object v0
.end method

.method public static v(Lhc0;Lp61$a;Landroid/telecom/Call;)Lu61;
    .locals 1

    .line 1
    invoke-static {}, Lzu;->c()Lzu;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 2
    invoke-static {}, Ly92;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lhe2;

    invoke-direct {v0, p0, p1, p2}, Lhe2;-><init>(Lhc0;Lp61$a;Landroid/telecom/Call;)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lu61;

    invoke-direct {v0, p0, p1, p2}, Lu61;-><init>(Lhc0;Lp61$a;Landroid/telecom/Call;)V

    return-object v0
.end method

.method public static w(Landroid/content/Context;)Li31;
    .locals 1

    .line 1
    invoke-static {}, Ly92;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Leb2;

    invoke-direct {v0, p0}, Leb2;-><init>(Landroid/content/Context;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lgx0;

    invoke-direct {v0, p0}, Lgx0;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static x(Landroid/content/Context;)Lod2;
    .locals 1

    .line 1
    new-instance v0, Ltb2;

    invoke-direct {v0, p0}, Ltb2;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static y(Ltf;Lde0;Z)La31;
    .locals 1

    .line 1
    invoke-static {}, Ly92;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lkd2;

    invoke-direct {v0, p0, p1, p2}, Lkd2;-><init>(Ltf;Lde0;Z)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, La31;

    invoke-direct {v0, p0, p1, p2}, La31;-><init>(Ltf;Lde0;Z)V

    return-object v0
.end method

.method public static z()Lx41;
    .locals 1

    .line 1
    invoke-static {}, Ly92;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lrd2;

    invoke-direct {v0}, Lrd2;-><init>()V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ley0;

    invoke-direct {v0}, Ley0;-><init>()V

    return-object v0
.end method
