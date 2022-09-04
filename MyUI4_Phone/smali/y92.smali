.class public Ly92;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/content/Context;)Lmr;
    .locals 0

    .line 1
    new-instance p0, Lmr;

    invoke-direct {p0}, Lmr;-><init>()V

    return-object p0
.end method

.method public static b(Landroid/content/Context;I)Lmr;
    .locals 0

    .line 1
    new-instance p0, Lmr;

    invoke-direct {p0, p1}, Lmr;-><init>(I)V

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Lqs;
    .locals 0

    .line 1
    invoke-static {}, Ly92;->q()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    new-instance p0, Lf92;

    invoke-direct {p0}, Lf92;-><init>()V

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Lss;

    invoke-direct {p0}, Lss;-><init>()V

    return-object p0
.end method

.method public static d(Landroid/content/Context;)Lwr;
    .locals 1

    .line 1
    invoke-static {}, Ly92;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Ly82;->o(Landroid/content/Context;)Lwr;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Lwr;->o(Landroid/content/Context;)Lwr;

    move-result-object p0

    return-object p0
.end method

.method public static e()Z
    .locals 1

    const v0, 0x7f050014

    .line 1
    invoke-static {v0}, Lke2;->t(I)Z

    move-result v0

    return v0
.end method

.method public static f(Landroid/content/Context;Lpy;Lg90;ZZ)Landroid/content/Intent;
    .locals 1

    .line 1
    invoke-static {}, Ly92;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/motorola/dialer/calldetails/ExtendedOldCallDetailsActivity;->z1(Landroid/content/Context;Lpy;Lg90;ZZ)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/dialer/calldetails/OldCallDetailsActivity;->z1(Landroid/content/Context;Lpy;Lg90;ZZ)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;)Lrr;
    .locals 1

    .line 1
    invoke-static {}, Ly92;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lx82;->c(Landroid/content/Context;)Lrr;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Lrr;->c(Landroid/content/Context;)Lrr;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;Lpy;Lg90;Ljava/lang/String;Ljava/lang/String;ILdc0;)Landroid/content/Intent;
    .locals 7

    .line 1
    invoke-static {}, Ly92;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static/range {p0 .. p7}, Lcom/motorola/dialer/app/conversationhistorycalldetails/ExtendedConversationHistoryCallDetailsActivity;->K1(Landroid/content/Context;Ljava/lang/String;Lpy;Lg90;Ljava/lang/String;Ljava/lang/String;ILdc0;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    move-object v6, p7

    .line 3
    invoke-static/range {v0 .. v6}, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity;->A1(Landroid/content/Context;Lpy;Lg90;Ljava/lang/String;Ljava/lang/String;ILdc0;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lpu0;)Loc0;
    .locals 1

    .line 1
    invoke-static {}, Ly92;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lba2;

    invoke-direct {v0, p0}, Lba2;-><init>(Lpu0;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lyc0;

    invoke-direct {v0, p0}, Lyc0;-><init>(Lpu0;)V

    return-object v0
.end method

.method public static j(Landroid/content/Context;Landroid/view/View;)Lpd0;
    .locals 1

    .line 1
    new-instance v0, Lpd0;

    invoke-direct {v0, p0, p1}, Lpd0;-><init>(Landroid/content/Context;Landroid/view/View;)V

    return-object v0
.end method

.method public static k(Landroid/content/Context;)Lbs;
    .locals 0

    .line 1
    new-instance p0, Lbs;

    invoke-direct {p0}, Lbs;-><init>()V

    return-object p0
.end method

.method public static l()Z
    .locals 1

    const v0, 0x7f05000b

    .line 1
    invoke-static {v0}, Lke2;->t(I)Z

    move-result v0

    return v0
.end method

.method public static m()Z
    .locals 1

    const v0, 0x7f050018

    .line 1
    invoke-static {v0}, Lke2;->t(I)Z

    move-result v0

    return v0
.end method

.method public static n()Z
    .locals 1

    const v0, 0x7f05000f

    .line 1
    invoke-static {v0}, Lke2;->t(I)Z

    move-result v0

    return v0
.end method

.method public static o()Z
    .locals 1

    const v0, 0x7f050033

    .line 1
    invoke-static {v0}, Lke2;->t(I)Z

    move-result v0

    return v0
.end method

.method public static p(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {}, Lke2;->g()Z

    move-result p0

    return p0
.end method

.method public static q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static r()Z
    .locals 1

    .line 1
    invoke-static {}, Lke2;->A()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Ly92;->s()Z

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

.method public static s()Z
    .locals 1

    const v0, 0x7f05003b

    .line 1
    invoke-static {v0}, Lke2;->t(I)Z

    move-result v0

    return v0
.end method
