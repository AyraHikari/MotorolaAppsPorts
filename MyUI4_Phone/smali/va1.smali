.class public Lva1;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lx61$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    sput-object v0, Lva1;->a:Ljava/util/Set;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;Lna1;)V
    .locals 1

    .line 1
    new-instance v0, Ln71;

    invoke-direct {v0, p0, p1}, Ln71;-><init>(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)V

    .line 2
    invoke-virtual {v0}, Lr50;->b()Lr50$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Lna1;->i(Lr50$a;)Lr50$a;

    invoke-virtual {v0}, Lr50$a;->a()V

    const/4 p2, 0x1

    .line 3
    invoke-static {p0, p1, p2}, Lva1;->i(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;Z)V

    .line 4
    new-instance p0, Lra1;

    invoke-direct {p0, p1}, Lra1;-><init>(Landroid/telecom/PhoneAccountHandle;)V

    invoke-static {p0}, Le70;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Landroid/telecom/PhoneAccountHandle;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    const-class v1, Landroid/telecom/TelecomManager;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telecom/TelecomManager;

    invoke-virtual {v1}, Landroid/telecom/TelecomManager;->getCallCapablePhoneAccounts()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telecom/PhoneAccountHandle;

    .line 3
    invoke-static {p0, v2}, Lva1;->d(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static c(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Lr50;
    .locals 2

    .line 1
    new-instance v0, Lr50;

    .line 2
    invoke-static {p0}, Lnt0;->a(Landroid/content/Context;)Lnt0;

    move-result-object v1

    invoke-virtual {v1}, Lnt0;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lr50;-><init>(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;Landroid/content/SharedPreferences;)V

    return-object v0
.end method

.method public static d(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p0, p1}, Lva1;->c(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Lr50;

    move-result-object v0

    .line 3
    invoke-static {p0, v0, p1}, Lva1;->g(Landroid/content/Context;Lr50;Landroid/telecom/PhoneAccountHandle;)V

    const-string p0, "is_account_activated"

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, p0, p1}, Lr50;->c(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Landroid/telecom/PhoneAccountHandle;)V
    .locals 3

    .line 1
    sget-object v0, Lva1;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx61$a;

    const/4 v2, 0x1

    .line 2
    invoke-interface {v1, p0, v2}, Lx61$a;->a(Landroid/telecom/PhoneAccountHandle;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic f(Landroid/telecom/PhoneAccountHandle;)V
    .locals 3

    .line 1
    sget-object v0, Lva1;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx61$a;

    const/4 v2, 0x0

    .line 2
    invoke-interface {v1, p0, v2}, Lx61$a;->a(Landroid/telecom/PhoneAccountHandle;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static g(Landroid/content/Context;Lr50;Landroid/telecom/PhoneAccountHandle;)V
    .locals 2

    .line 1
    const-class v0, Landroid/os/UserManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "is_account_activated"

    .line 2
    invoke-virtual {p1, v0}, Lr50;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v1, Ln71;

    invoke-direct {v1, p0, p2}, Ln71;-><init>(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)V

    .line 4
    invoke-virtual {p1}, Lr50;->b()Lr50$a;

    move-result-object p0

    const/4 p1, 0x0

    .line 5
    invoke-virtual {v1, v0, p1}, Lr50;->c(Ljava/lang/String;Z)Z

    move-result p1

    .line 6
    invoke-virtual {p0, v0, p1}, Lr50$a;->b(Ljava/lang/String;Z)Lr50$a;

    .line 7
    invoke-virtual {p0}, Lr50$a;->a()V

    return-void
.end method

.method public static h(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ls71;->b(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)V

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lva1;->i(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;Z)V

    .line 3
    new-instance v0, Ln71;

    invoke-direct {v0, p0, p1}, Ln71;-><init>(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)V

    .line 4
    invoke-virtual {v0}, Lr50;->b()Lr50$a;

    move-result-object p0

    const-string v0, "u"

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, v1}, Lr50$a;->c(Ljava/lang/String;Ljava/lang/String;)Lr50$a;

    const-string v0, "pw"

    .line 6
    invoke-virtual {p0, v0, v1}, Lr50$a;->c(Ljava/lang/String;Ljava/lang/String;)Lr50$a;

    .line 7
    invoke-virtual {p0}, Lr50$a;->a()V

    .line 8
    new-instance p0, Lsa1;

    invoke-direct {p0, p1}, Lsa1;-><init>(Landroid/telecom/PhoneAccountHandle;)V

    invoke-static {p0}, Le70;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static i(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p0, p1}, Lva1;->c(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Lr50;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lr50;->b()Lr50$a;

    move-result-object p0

    const-string p1, "is_account_activated"

    .line 4
    invoke-virtual {p0, p1, p2}, Lr50$a;->b(Ljava/lang/String;Z)Lr50$a;

    .line 5
    invoke-virtual {p0}, Lr50$a;->a()V

    return-void
.end method
