.class public Ls71;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls71$a;,
        Ls71$b;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Ls71$a;
    .locals 1

    .line 1
    new-instance v0, Ls71$a;

    invoke-direct {v0, p0, p1}, Ls71$a;-><init>(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ls71;->c(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Ls71$b;

    move-result-object p0

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Ls71$b;->e(I)Ls71$b;

    .line 3
    invoke-virtual {p0, p1}, Ls71$b;->f(I)Ls71$b;

    .line 4
    invoke-virtual {p0, p1}, Ls71$b;->g(I)Ls71$b;

    .line 5
    invoke-virtual {p0}, Ls71$b;->a()Z

    return-void
.end method

.method public static c(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Ls71$b;
    .locals 1

    .line 1
    new-instance v0, Ls71$b;

    invoke-direct {v0, p0, p1}, Ls71$b;-><init>(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)V

    return-object v0
.end method
