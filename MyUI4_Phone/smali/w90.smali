.class public Lw90;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lt90;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {}, Ll50;->n()V

    .line 2
    invoke-static {p1}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    return p0
.end method

.method public b()Lls1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lls1<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lls1;->a()Lls1;

    move-result-object p0

    return-object p0
.end method

.method public c(Landroid/telecom/PhoneAccountHandle;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/telecom/PhoneAccountHandle;->getComponentName()Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/telecom/PhoneAccountHandle;->getComponentName()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "com.google.android.apps.tachyon"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public d(Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_0

    const-string p0, "com.google.android.apps.tachyon"

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public e()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public f(Lv90;)V
    .locals 0

    .line 1
    invoke-static {}, Ll50;->n()V

    .line 2
    invoke-static {p1}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public g(Landroid/content/Context;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public h(Ljava/lang/String;)Lls1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lls1<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lls1;->a()Lls1;

    move-result-object p0

    return-object p0
.end method

.method public i()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public j(Landroid/content/Context;Ljava/lang/String;Landroid/telecom/PhoneAccountHandle;)Lls1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/telecom/PhoneAccountHandle;",
            ")",
            "Lls1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ll50;->n()V

    .line 2
    invoke-static {p1}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Lls1;->e(Ljava/lang/Object;)Lls1;

    move-result-object p0

    return-object p0
.end method

.method public k(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public l(Landroid/content/Context;Ljava/util/List;)Luw1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Luw1<",
            "Ltu1<",
            "Ljava/lang/String;",
            "Lt90$a;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ll50;->n()V

    .line 2
    invoke-static {p1}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Ltu1;->p()Ltu1;

    move-result-object p0

    invoke-static {p0}, Lpw1;->g(Ljava/lang/Object;)Luw1;

    move-result-object p0

    return-object p0
.end method

.method public m(Landroid/content/Context;Landroid/telecom/Call;)V
    .locals 0

    .line 1
    invoke-static {}, Ll50;->n()V

    .line 2
    invoke-static {p2}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public n()Lls1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lls1<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public o(Landroid/content/Context;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public p(Landroid/content/Context;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public q()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public r(Ljava/lang/String;)Lls1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lls1<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ll50;->n()V

    .line 2
    invoke-static {p1}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lls1;->a()Lls1;

    move-result-object p0

    return-object p0
.end method

.method public s(Lv90;)V
    .locals 0

    .line 1
    invoke-static {}, Ll50;->n()V

    .line 2
    invoke-static {p1}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
