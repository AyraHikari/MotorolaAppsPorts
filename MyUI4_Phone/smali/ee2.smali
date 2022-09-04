.class public Lee2;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lee2$b;,
        Lee2$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(I)Lee2$b;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/telecom/VideoProfile;->isBidirectional(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p0, Lee2$b;

    sget-object v0, Lee2$c;->f:Lee2$c;

    sget-object v1, Lee2$c;->c:Lee2$c;

    invoke-direct {p0, v0, v1}, Lee2$b;-><init>(Lee2$c;Lee2$c;)V

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Landroid/telecom/VideoProfile;->isTransmissionEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_1
    invoke-static {p0}, Landroid/telecom/VideoProfile;->isReceptionEnabled(I)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 5
    new-instance p0, Lee2$b;

    sget-object v0, Lee2$c;->g:Lee2$c;

    sget-object v1, Lee2$c;->c:Lee2$c;

    invoke-direct {p0, v0, v1}, Lee2$b;-><init>(Lee2$c;Lee2$c;)V

    return-object p0

    .line 6
    :cond_2
    new-instance p0, Lee2$b;

    sget-object v0, Lee2$c;->e:Lee2$c;

    sget-object v1, Lee2$c;->d:Lee2$c;

    invoke-direct {p0, v0, v1}, Lee2$b;-><init>(Lee2$c;Lee2$c;)V

    return-object p0
.end method

.method public static c(ILnd2;)V
    .locals 2

    .line 1
    invoke-static {}, Lee2$c;->values()[Lee2$c;

    move-result-object v0

    aget-object p0, v0, p0

    .line 2
    sget-object v0, Lee2$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 3
    invoke-interface {p1, p0}, Li31;->m(Z)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p1, v0}, Li31;->m(Z)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-interface {p1}, Li31;->A()V

    goto :goto_0

    .line 6
    :cond_3
    invoke-interface {p1}, Lnd2;->s()V

    goto :goto_0

    .line 7
    :cond_4
    invoke-interface {p1}, Lnd2;->n()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Lee2$c;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lee2$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_3

    const/4 p1, 0x2

    if-eq p0, p1, :cond_2

    const/4 p1, 0x3

    if-eq p0, p1, :cond_1

    const/4 p1, 0x4

    if-eq p0, p1, :cond_0

    const p0, 0x7f11053e

    .line 2
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const p0, 0x7f11053d

    .line 3
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const p0, 0x7f11053f

    .line 4
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const p0, 0x7f11053c

    .line 5
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const p0, 0x7f110540

    .line 6
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public d(ILandroidx/fragment/app/Fragment;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->n1()Ltf;

    move-result-object v0

    .line 2
    new-instance v1, Lfe2;

    invoke-direct {v1}, Lfe2;-><init>()V

    .line 3
    invoke-static {p1}, Lee2;->a(I)Lee2$b;

    move-result-object p1

    .line 4
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 5
    iget-object v3, p1, Lee2$b;->a:Lee2$c;

    .line 6
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lee2;->b(Lee2$c;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "EXTRA_OPTION_1_STR"

    .line 7
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v3, p1, Lee2$b;->a:Lee2$c;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const-string v4, "EXTRA_OPTION_1_DATA"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    iget-object v3, p1, Lee2$b;->b:Lee2$c;

    .line 10
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0, v3, p2}, Lee2;->b(Lee2$c;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "EXTRA_OPTION_2_STR"

    .line 11
    invoke-virtual {v2, p2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p0, p1, Lee2$b;->b:Lee2$c;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const-string p1, "EXTRA_OPTION_2_DATA"

    invoke-virtual {v2, p1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 13
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->B3(Landroid/os/Bundle;)V

    const-string p0, "mo_upgrade_dialog"

    .line 14
    invoke-virtual {v1, v0, p0}, Ljf;->j4(Ltf;Ljava/lang/String;)V

    return-void
.end method
