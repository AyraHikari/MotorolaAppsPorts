.class public Lyt0$a;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyt0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


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
    invoke-static {p1, p2}, Lt8;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public b(Landroid/content/Context;)Z
    .locals 2

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lyt0;->l(Landroid/content/Context;)Landroid/telecom/TelecomManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/telecom/TelecomManager;->getDefaultDialerPackage()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    sput-boolean p0, Lyt0;->a:Z

    goto :goto_0

    .line 4
    :cond_1
    sget-boolean v0, Lyt0;->a:Z

    if-nez v0, :cond_2

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "TelecomUtil"

    const-string v1, "Dialer is not currently set to be default dialer"

    .line 5
    invoke-static {v0, v1, p0}, Lo50;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    .line 6
    sput-boolean p0, Lyt0;->a:Z

    :cond_2
    :goto_0
    return p1
.end method

.method public c(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lyt0;->r(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lyt0;->l(Landroid/content/Context;)Landroid/telecom/TelecomManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/telecom/TelecomManager;->isInCall()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public d(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lyt0;->r(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 2
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p0, v0, :cond_0

    .line 3
    invoke-static {p1}, Lyt0;->l(Landroid/content/Context;)Landroid/telecom/TelecomManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/telecom/TelecomManager;->isInManagedCall()Z

    move-result p0

    return p0

    .line 4
    :cond_0
    invoke-static {p1}, Lyt0;->l(Landroid/content/Context;)Landroid/telecom/TelecomManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/telecom/TelecomManager;->isInCall()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
