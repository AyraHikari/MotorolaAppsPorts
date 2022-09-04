.class public abstract Lq91;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;SLjava/lang/String;)Lla1;
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method public c(Landroid/content/Context;Lk71;Ls71$b;Lj71;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lg71;->c(Landroid/content/Context;Lk71;Ls71$b;Lj71;)V

    return-void
.end method

.method public d(Lk71;Landroid/app/PendingIntent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp91;->a(Lq91;Lk71;)Lla1;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lla1;->d(Landroid/app/PendingIntent;)V

    :cond_0
    return-void
.end method

.method public e(Lk71;Landroid/app/PendingIntent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp91;->a(Lq91;Lk71;)Lla1;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lla1;->b(Landroid/app/PendingIntent;)V

    :cond_0
    return-void
.end method

.method public f(Lk71;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp91;->a(Lq91;Lk71;)Lla1;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lla1;->c(Landroid/app/PendingIntent;)V

    :cond_0
    return-void
.end method

.method public g(Lcom/android/voicemail/impl/ActivationTask;Landroid/telecom/PhoneAccountHandle;Lk71;Ls71$b;Lna1;Landroid/os/Bundle;Z)V
    .locals 0

    return-void
.end method

.method public h()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public i(Lk71;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
