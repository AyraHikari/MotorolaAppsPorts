.class public Lp91;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lq91;Lk71;)Lla1;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lk71;->b()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lk71;->i()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p0, "ProtocolHelper"

    const-string p1, "No destination number for this carrier."

    .line 4
    invoke-static {p0, p1}, Lt71;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lk71;->h()Landroid/content/Context;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Lk71;->l()Landroid/telecom/PhoneAccountHandle;

    move-result-object p1

    int-to-short v0, v0

    .line 7
    invoke-virtual {p0, v2, p1, v0, v1}, Lq91;->a(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;SLjava/lang/String;)Lla1;

    move-result-object p0

    return-object p0
.end method
