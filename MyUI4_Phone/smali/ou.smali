.class public final Lou;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llx1;

.field public final b:Landroid/content/Context;

.field public final c:Lpu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 2
    iput-object p1, p0, Lou;->b:Landroid/content/Context;

    if-eqz p2, :cond_0

    .line 3
    iput-object p2, p0, Lou;->c:Lpu;

    .line 4
    sget-object p1, Ldu;->a:Ldu;

    invoke-static {p1}, Lst0;->a(Lua0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llx1;

    iput-object p1, p0, Lou;->a:Llx1;

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Provided configProviderCountryCodes cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Provided context cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic h()Llx1;
    .locals 1

    .line 1
    invoke-static {}, Llx1;->v()Llx1;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "Constraints.areSupportedCountryCodes"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "userHomeCountryCode was empty"

    .line 2
    invoke-static {v1, p1, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 3
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "userRoamingCountryCode was empty"

    .line 4
    invoke-static {v1, p1, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 5
    :cond_1
    iget-object v0, p0, Lou;->c:Lpu;

    .line 6
    invoke-virtual {v0, p1}, Lpu;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lou;->c:Lpu;

    .line 7
    invoke-virtual {p0, p2}, Lpu;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    move p0, v2

    .line 8
    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, p2}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public final b(Ljava/util/Optional;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Optional<",
            "Lqx1;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqx1;

    invoke-virtual {v0}, Lqx1;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqx1;

    invoke-virtual {p1}, Lqx1;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p0, p0, Lou;->b:Landroid/content/Context;

    invoke-static {p0}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object p0

    sget-object p1, Lec0;->u4:Lec0;

    .line 4
    invoke-interface {p0, p1}, Lhc0;->f(Lec0;)V

    const/4 p0, 0x0

    new-array p1, p0, [Ljava/lang/Object;

    const-string v0, "Constraints.doesNotHaveExtension"

    const-string v1, "phone number has an extension"

    .line 5
    invoke-static {v0, v1, p1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final c(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/telephony/PhoneNumberUtils;->isEmergencyNumber(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 2
    invoke-static {p2, p1}, Lej0;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v0

    .line 3
    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "Constraints.isNotEmergencyNumber"

    invoke-static {v0, p1, p2}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public final d(Ljava/util/Optional;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Optional<",
            "Lqx1;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqx1;

    invoke-virtual {v0}, Lqx1;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqx1;

    invoke-virtual {p1}, Lqx1;->e()Lqx1$a;

    move-result-object p1

    sget-object v0, Lqx1$a;->f:Lqx1$a;

    if-eq p1, v0, :cond_0

    .line 3
    iget-object p0, p0, Lou;->b:Landroid/content/Context;

    invoke-static {p0}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object p0

    sget-object p1, Lec0;->t4:Lec0;

    .line 4
    invoke-interface {p0, p1}, Lhc0;->f(Lec0;)V

    const/4 p0, 0x0

    new-array p1, p0, [Ljava/lang/Object;

    const-string v0, "Constraints.isNotInternationalNumber"

    const-string v1, "phone number already provided the country code"

    .line 5
    invoke-static {v0, v1, p1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Constraints.isUserRoaming"

    invoke-static {v0, p1, p2}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public final f(Ljava/util/Optional;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Optional<",
            "Lqx1;",
            ">;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Lcu;

    invoke-direct {v0, p0, p1}, Lcu;-><init>(Lou;Ljava/util/Optional;)V

    .line 2
    invoke-static {v0}, Lst0;->a(Lua0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Constraints.isValidNumber"

    invoke-static {v1, p1, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public synthetic g(Ljava/util/Optional;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lou;->a:Llx1;

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqx1;

    invoke-virtual {p0, p1}, Llx1;->P(Lqx1;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic i(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Optional;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lou;->a:Llx1;

    .line 2
    invoke-virtual {v0, p1, p2}, Llx1;->f0(Ljava/lang/CharSequence;Ljava/lang/String;)Lqx1;

    move-result-object p1

    .line 3
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0
    :try_end_0
    .catch Lkx1; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 4
    :catch_0
    iget-object p0, p0, Lou;->b:Landroid/content/Context;

    invoke-static {p0}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object p0

    sget-object p1, Lec0;->s4:Lec0;

    .line 5
    invoke-interface {p0, p1}, Lhc0;->f(Lec0;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "Constraints.parsePhoneNumber"

    const-string p2, "could not parse the number"

    .line 6
    invoke-static {p1, p2, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "Constraints.meetsPreconditions"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "numberToCheck was empty"

    .line 2
    invoke-static {v1, p1, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 3
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "userHomeCountryCode was empty"

    .line 4
    invoke-static {v1, p1, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 5
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "userRoamingCountryCode was empty"

    .line 6
    invoke-static {v1, p1, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 7
    :cond_2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    .line 8
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p3, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    .line 9
    invoke-virtual {p0, p1, p2}, Lou;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Optional;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    if-nez v3, :cond_3

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "parsedPhoneNumber was empty"

    .line 11
    invoke-static {v1, p1, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 12
    :cond_3
    invoke-virtual {p0, p2, p3}, Lou;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 13
    invoke-virtual {p0, p2, p3}, Lou;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 14
    invoke-virtual {p0, v0}, Lou;->d(Ljava/util/Optional;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lou;->b:Landroid/content/Context;

    .line 15
    invoke-virtual {p0, p1, p2}, Lou;->c(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 16
    invoke-virtual {p0, v0}, Lou;->f(Ljava/util/Optional;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 17
    invoke-virtual {p0, v0}, Lou;->b(Ljava/util/Optional;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 v2, 0x1

    :cond_4
    return v2
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Optional<",
            "Lqx1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbu;

    invoke-direct {v0, p0, p1, p2}, Lbu;-><init>(Lou;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lst0;->a(Lua0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Optional;

    return-object p0
.end method
