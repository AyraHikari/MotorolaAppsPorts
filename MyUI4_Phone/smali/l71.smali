.class public Ll71;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lw61;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/telecom/PhoneAccountHandle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll71;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ll71;->b:Landroid/telecom/PhoneAccountHandle;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ln71;

    iget-object v1, p0, Ll71;->a:Landroid/content/Context;

    iget-object p0, p0, Ll71;->b:Landroid/telecom/PhoneAccountHandle;

    invoke-direct {v0, v1, p0}, Ln71;-><init>(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)V

    const-string p0, "default_old_pin"

    invoke-virtual {v0, p0}, Lr50;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ln71;

    iget-object v1, p0, Ll71;->a:Landroid/content/Context;

    iget-object v2, p0, Ll71;->b:Landroid/telecom/PhoneAccountHandle;

    invoke-direct {v0, v1, v2}, Ln71;-><init>(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)V

    .line 2
    invoke-virtual {v0}, Lr50;->b()Lr50$a;

    move-result-object v0

    const-string v1, "default_old_pin"

    .line 3
    invoke-virtual {v0, v1, p1}, Lr50$a;->c(Ljava/lang/String;Ljava/lang/String;)Lr50$a;

    .line 4
    invoke-virtual {v0}, Lr50$a;->a()V

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Lk71;

    iget-object v0, p0, Ll71;->a:Landroid/content/Context;

    iget-object v1, p0, Ll71;->b:Landroid/telecom/PhoneAccountHandle;

    invoke-direct {p1, v0, v1}, Lk71;-><init>(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)V

    iget-object v0, p0, Ll71;->a:Landroid/content/Context;

    iget-object p0, p0, Ll71;->b:Landroid/telecom/PhoneAccountHandle;

    .line 6
    invoke-static {v0, p0}, Ls71;->c(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Ls71$b;

    move-result-object p0

    sget-object v0, Lj71;->e:Lj71;

    .line 7
    invoke-virtual {p1, p0, v0}, Lk71;->s(Ls71$b;Lj71;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    .line 1
    invoke-static {}, Ll50;->r()V

    .line 2
    new-instance v0, Lk71;

    iget-object v1, p0, Ll71;->a:Landroid/content/Context;

    iget-object v2, p0, Ll71;->b:Landroid/telecom/PhoneAccountHandle;

    invoke-direct {v0, v1, v2}, Lk71;-><init>(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)V

    .line 3
    iget-object v1, p0, Ll71;->a:Landroid/content/Context;

    iget-object v2, p0, Ll71;->b:Landroid/telecom/PhoneAccountHandle;

    invoke-static {v1, v2}, Ls71;->c(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Ls71$b;

    move-result-object v1

    const/4 v2, 0x6

    .line 4
    :try_start_0
    iget-object v3, p0, Ll71;->b:Landroid/telecom/PhoneAccountHandle;

    .line 5
    invoke-static {v0, v3, v1}, Lwa1;->a(Lk71;Landroid/telecom/PhoneAccountHandle;Ls71$b;)Lwa1$b;

    move-result-object v0
    :try_end_0
    .catch Lwa1$c; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    :try_start_1
    invoke-virtual {v0}, Lwa1$b;->a()Landroid/net/Network;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 7
    :try_start_2
    new-instance v4, La81;

    iget-object v5, p0, Ll71;->a:Landroid/content/Context;

    iget-object p0, p0, Ll71;->b:Landroid/telecom/PhoneAccountHandle;

    invoke-direct {v4, v5, p0, v3, v1}, La81;-><init>(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;Landroid/net/Network;Ls71$b;)V
    :try_end_2
    .catch La81$a; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lm81; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 8
    :try_start_3
    invoke-virtual {v4, p1, p2}, La81;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 9
    :try_start_4
    invoke-virtual {v4}, La81;->close()V
    :try_end_4
    .catch La81$a; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lm81; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v0, :cond_0

    .line 10
    :try_start_5
    invoke-virtual {v0}, Lwa1$b;->close()V
    :try_end_5
    .catch Lwa1$c; {:try_start_5 .. :try_end_5} :catch_1

    :cond_0
    return p0

    :catchall_0
    move-exception p0

    .line 11
    :try_start_6
    invoke-virtual {v4}, La81;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_7
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_7
    .catch La81$a; {:try_start_7 .. :try_end_7} :catch_0
    .catch Lm81; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_0
    move-exception p0

    :try_start_8
    const-string p1, "VoicemailClientImpl.changePin"

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChangePinNetworkRequestCallback: onAvailable: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lt71;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz v0, :cond_1

    .line 13
    :try_start_9
    invoke-virtual {v0}, Lwa1$b;->close()V
    :try_end_9
    .catch Lwa1$c; {:try_start_9 .. :try_end_9} :catch_1

    :cond_1
    return v2

    :catchall_2
    move-exception p0

    if-eqz v0, :cond_2

    .line 14
    :try_start_a
    invoke-virtual {v0}, Lwa1$b;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception p1

    :try_start_b
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p0
    :try_end_b
    .catch Lwa1$c; {:try_start_b .. :try_end_b} :catch_1

    :catch_1
    return v2
.end method

.method public d()Lw61$a;
    .locals 3

    .line 1
    new-instance v0, Lw61$a;

    invoke-direct {v0}, Lw61$a;-><init>()V

    .line 2
    new-instance v1, Ln71;

    iget-object v2, p0, Ll71;->a:Landroid/content/Context;

    iget-object p0, p0, Ll71;->b:Landroid/telecom/PhoneAccountHandle;

    invoke-direct {v1, v2, p0}, Ln71;-><init>(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)V

    const-string p0, "pw_len"

    const-string v2, ""

    .line 3
    invoke-virtual {v1, p0, v2}, Lr50;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "-"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 4
    array-length v1, p0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    .line 5
    :try_start_0
    aget-object v1, p0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lw61$a;->a:I

    const/4 v1, 0x1

    .line 6
    aget-object p0, p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lw61$a;->b:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method
