.class public La81;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La81$e;,
        La81$b;,
        La81$c;,
        La81$d;,
        La81$a;
    }
.end annotation


# instance fields
.field public c:Ly81;

.field public d:Lz81;

.field public final e:Landroid/content/Context;

.field public final f:Landroid/telecom/PhoneAccountHandle;

.field public final g:Landroid/net/Network;

.field public final h:Ls71$b;

.field public i:Ln71;

.field public final j:Lk71;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;Landroid/net/Network;Ls71$b;)V
    .locals 6

    .line 1
    new-instance v2, Lk71;

    invoke-direct {v2, p1, p2}, Lk71;-><init>(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, La81;-><init>(Landroid/content/Context;Lk71;Landroid/telecom/PhoneAccountHandle;Landroid/net/Network;Ls71$b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lk71;Landroid/telecom/PhoneAccountHandle;Landroid/net/Network;Ls71$b;)V
    .locals 10

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, La81;->e:Landroid/content/Context;

    .line 4
    iput-object p3, p0, La81;->f:Landroid/telecom/PhoneAccountHandle;

    .line 5
    iput-object p4, p0, La81;->g:Landroid/net/Network;

    .line 6
    iput-object p5, p0, La81;->h:Ls71$b;

    .line 7
    iput-object p2, p0, La81;->j:Lk71;

    .line 8
    new-instance p2, Ln71;

    invoke-direct {p2, p1, p3}, Ln71;-><init>(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)V

    iput-object p2, p0, La81;->i:Ln71;

    const/4 p2, 0x0

    .line 9
    :try_start_0
    invoke-static {p1}, Lq81;->b(Landroid/content/Context;)V

    .line 10
    iget-object p3, p0, La81;->i:Ln71;

    const-string p5, "u"

    const/4 v0, 0x0

    invoke-virtual {p3, p5, v0}, Lr50;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 11
    iget-object p3, p0, La81;->i:Ln71;

    const-string p5, "pw"

    invoke-virtual {p3, p5, v0}, Lr50;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 12
    iget-object p3, p0, La81;->i:Ln71;

    const-string p5, "srv"

    invoke-virtual {p3, p5, v0}, Lr50;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 13
    iget-object p3, p0, La81;->i:Ln71;

    const-string p5, "ipt"

    invoke-virtual {p3, p5, v0}, Lr50;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    .line 14
    iget-object p5, p0, La81;->j:Lk71;

    invoke-virtual {p5}, Lk71;->n()I

    move-result p5

    if-eqz p5, :cond_0

    const/4 p3, 0x1

    move v8, p3

    move v6, p5

    goto :goto_0

    :cond_0
    move v8, p2

    move v6, p3

    .line 15
    :goto_0
    new-instance p3, Lz81;

    move-object v1, p3

    move-object v2, p1

    move-object v3, p0

    move-object v9, p4

    invoke-direct/range {v1 .. v9}, Lz81;-><init>(Landroid/content/Context;La81;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILandroid/net/Network;)V

    iput-object p3, p0, La81;->d:Lz81;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 16
    sget-object p3, Lj71;->m:Lj71;

    invoke-virtual {p0, p3}, La81;->V(Lj71;)V

    new-array p0, p2, [Ljava/lang/Object;

    const-string p2, "ImapHelper"

    const-string p3, "Could not parse port number"

    .line 17
    invoke-static {p2, p3, p0}, Ll91;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    new-instance p0, La81$a;

    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "cannot initialize ImapHelper:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, La81$a;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static F(Lf91;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lf91;->B()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2
    invoke-virtual {p0}, Lf91;->y()Z

    move-result v0

    const-string v1, "ImapHelper"

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Ld91;->n(I)Li91;

    move-result-object p0

    invoke-virtual {p0}, Li91;->j()Ljava/lang/String;

    move-result-object p0

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "change PIN failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Ll91;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "password too short"

    .line 5
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    const-string v0, "password too long"

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const-string v0, "password too weak"

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const-string v0, "old password mismatch"

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const-string v0, "password contains invalid characters"

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x5

    return p0

    :cond_4
    const/4 p0, 0x6

    return p0

    :cond_5
    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "change PIN succeeded"

    .line 10
    invoke-static {v1, v0, p0}, Ll91;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 11
    :cond_6
    new-instance p0, Lm81;

    const/16 v0, 0x13

    const-string v1, "tagged response expected"

    invoke-direct {p0, v0, v1}, Lm81;-><init>(ILjava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public C(Lz71;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "mode_read_write"

    .line 1
    invoke-virtual {p0, v1}, La81;->Z(Ljava/lang/String;)Ly81;

    move-result-object v1

    iput-object v1, p0, La81;->c:Ly81;
    :try_end_0
    .catch Lm81; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p0}, La81;->m()V

    return v0

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {v1, p2}, Ly81;->i(Ljava/lang/String;)Ll81;

    move-result-object p2
    :try_end_1
    .catch Lm81; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_1

    .line 4
    invoke-virtual {p0}, La81;->m()V

    return v0

    .line 5
    :cond_1
    :try_start_2
    invoke-virtual {p0, p2}, La81;->v(Ll81;)Lb81;

    move-result-object p2

    .line 6
    invoke-virtual {p1, p2}, Lz71;->b(Lb81;)V
    :try_end_2
    .catch Lm81; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0}, La81;->m()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, La81;->m()V

    .line 8
    throw p1

    .line 9
    :catch_0
    invoke-virtual {p0}, La81;->m()V

    return v0
.end method

.method public M()Lk71;
    .locals 0

    .line 1
    iget-object p0, p0, La81;->j:Lk71;

    return-object p0
.end method

.method public final P(Le81;)[B
    .locals 2

    .line 1
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-direct {v0, p0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 3
    :try_start_0
    invoke-interface {p1, v0}, Le81;->b(Ljava/io/OutputStream;)V

    .line 4
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {v0}, Lim2;->b(Ljava/io/OutputStream;)V

    .line 6
    invoke-static {p0}, Lim2;->b(Ljava/io/OutputStream;)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 7
    invoke-static {v0}, Lim2;->b(Ljava/io/OutputStream;)V

    .line 8
    invoke-static {p0}, Lim2;->b(Ljava/io/OutputStream;)V

    .line 9
    throw p1
.end method

.method public final S([Lc81;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    array-length p0, p1

    if-lez p0, :cond_2

    .line 2
    array-length p0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p0, v0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "ImapHelper"

    const-string v2, "More than one from addresses found. Using the first one."

    .line 3
    invoke-static {v0, v2, p0}, Ll91;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :cond_0
    aget-object p0, p1, v1

    invoke-virtual {p0}, Lc81;->c()Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x40

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 6
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public T()Ly81$b;
    .locals 5

    const-string v0, "ImapHelper"

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "mode_read_only"

    .line 1
    invoke-virtual {p0, v3}, La81;->Z(Ljava/lang/String;)Ly81;

    move-result-object v3

    iput-object v3, p0, La81;->c:Ly81;

    if-nez v3, :cond_0

    const-string v3, "Unable to open folder"

    new-array v4, v2, [Ljava/lang/Object;

    .line 2
    invoke-static {v0, v3, v4}, Ll91;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lm81; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0}, La81;->m()V

    return-object v1

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {v3}, Ly81;->l()Ly81$b;

    move-result-object v0
    :try_end_1
    .catch Lm81; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    invoke-virtual {p0}, La81;->m()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_2
    const-string v4, "Messaging Exception"

    new-array v2, v2, [Ljava/lang/Object;

    .line 6
    invoke-static {v0, v3, v4, v2}, Ll91;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    invoke-virtual {p0}, La81;->m()V

    return-object v1

    :goto_0
    invoke-virtual {p0}, La81;->m()V

    .line 8
    throw v0
.end method

.method public final U(La81$d;)Lo71;
    .locals 6

    .line 1
    iget-object v0, p1, La81$d;->a:Ll81;

    .line 2
    new-instance v1, La81$e;

    invoke-direct {v1, p0}, La81$e;-><init>(La81;)V

    .line 3
    iget-object v2, p1, La81$d;->b:Lf81;

    if-eqz v2, :cond_0

    .line 4
    new-instance v2, Lh81;

    invoke-direct {v2}, Lh81;-><init>()V

    .line 5
    iget-object p1, p1, La81$d;->b:Lf81;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, La81;->c:Ly81;

    const/4 v3, 0x1

    new-array v3, v3, [Ll81;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {p1, v3, v2, v1}, Ly81;->g([Ll81;Lh81;Ly81$a;)V

    .line 7
    :cond_0
    invoke-virtual {v0}, Ll81;->l()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 8
    invoke-virtual {v0}, Ll81;->k()[Lc81;

    move-result-object p1

    invoke-virtual {p0, p1}, La81;->S([Lc81;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {v0}, Ll81;->i()[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v5, "seen"

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    .line 10
    invoke-virtual {v0}, Ll81;->e()Ljava/lang/Long;

    move-result-object v5

    .line 11
    invoke-static {v2, v3, p1}, Lo71;->a(JLjava/lang/String;)Lo71$b;

    move-result-object p1

    iget-object v2, p0, La81;->f:Landroid/telecom/PhoneAccountHandle;

    .line 12
    invoke-virtual {p1, v2}, Lo71$b;->f(Landroid/telecom/PhoneAccountHandle;)Lo71$b;

    iget-object p0, p0, La81;->e:Landroid/content/Context;

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lo71$b;->h(Ljava/lang/String;)Lo71$b;

    .line 14
    invoke-virtual {v0}, Ll81;->m()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lo71$b;->g(Ljava/lang/String;)Lo71$b;

    .line 15
    invoke-virtual {p1, v4}, Lo71$b;->d(Z)Lo71$b;

    .line 16
    invoke-virtual {v1}, La81$e;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lo71$b;->j(Ljava/lang/String;)Lo71$b;

    if-eqz v5, :cond_1

    .line 17
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lo71$b;->b(J)Lo71$b;

    .line 18
    :cond_1
    invoke-virtual {p1}, Lo71$b;->a()Lo71;

    move-result-object p0

    return-object p0
.end method

.method public V(Lj71;)V
    .locals 1

    .line 1
    iget-object v0, p0, La81;->j:Lk71;

    iget-object p0, p0, La81;->h:Ls71$b;

    invoke-virtual {v0, p0, p1}, Lk71;->s(Ls71$b;Lj71;)V

    return-void
.end method

.method public W()Z
    .locals 2

    .line 1
    iget-object v0, p0, La81;->e:Landroid/content/Context;

    const-string v1, "connectivity"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 3
    iget-object p0, p0, La81;->g:Landroid/net/Network;

    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isRoaming()Z

    move-result p0

    return p0
.end method

.method public X(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo71;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "deleted"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, La81;->a0(Ljava/util/List;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public Y(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo71;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "seen"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, La81;->a0(Ljava/util/List;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final Z(Ljava/lang/String;)Ly81;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, La81;->d:Lz81;

    if-nez v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Ly81;

    iget-object p0, p0, La81;->d:Lz81;

    const-string v2, "INBOX"

    invoke-direct {v1, p0, v2}, Ly81;-><init>(Lz81;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1, p1}, Ly81;->r(Ljava/lang/String;)V
    :try_end_0
    .catch Lm81; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v1, "ImapHelper"

    const-string v2, "Messaging Exception"

    .line 4
    invoke-static {v1, p0, v2, p1}, Ll91;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .line 1
    iget-object v0, p0, La81;->d:Lz81;

    invoke-virtual {v0}, Lz81;->c()Lx81;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, La81;->M()Lk71;

    move-result-object p0

    invoke-virtual {p0}, Lk71;->m()Lq91;

    move-result-object p0

    const-string v1, "XCHANGE_TUI_PWD PWD=%1$s OLD_PWD=%2$s"

    invoke-virtual {p0, v1}, Lq91;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-static {v1, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p2}, Lx81;->s(Ljava/lang/String;Z)Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Lx81;->r()Lf91;

    move-result-object p0

    invoke-static {p0}, La81;->F(Lf91;)I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v0}, Lx81;->d()V

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_1
    const-string p1, "ImapHelper"

    const-string p2, "changePin: "

    .line 6
    invoke-static {p1, p2, p0}, Lt71;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p0, 0x6

    .line 7
    invoke-virtual {v0}, Lx81;->d()V

    return p0

    :goto_0
    invoke-virtual {v0}, Lx81;->d()V

    .line 8
    throw p0
.end method

.method public final varargs a0(Ljava/util/List;[Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo71;",
            ">;[",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    const-string v0, "mode_read_write"

    .line 2
    invoke-virtual {p0, v0}, La81;->Z(Ljava/lang/String;)Ly81;

    move-result-object v0

    iput-object v0, p0, La81;->c:Ly81;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, La81;->o(Ljava/util/List;)[Ll81;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2, v2}, Ly81;->u([Ll81;[Ljava/lang/String;Z)V
    :try_end_0
    .catch Lm81; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0}, La81;->m()V

    return v2

    :cond_1
    invoke-virtual {p0}, La81;->m()V

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    const-string p2, "ImapHelper"

    const-string v0, "Messaging exception"

    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    invoke-static {p2, p1, v0, v2}, Ll91;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    invoke-virtual {p0}, La81;->m()V

    return v1

    :goto_0
    invoke-virtual {p0}, La81;->m()V

    .line 7
    throw p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, La81;->d:Lz81;

    invoke-virtual {v0}, Lz81;->c()Lx81;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, La81;->M()Lk71;

    move-result-object p0

    invoke-virtual {p0}, Lk71;->m()Lq91;

    move-result-object p0

    const-string v2, "XCHANGE_VM_LANG LANG=%1$s"

    invoke-virtual {p0, v2}, Lq91;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {v2, p0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, v3}, Lx81;->s(Ljava/lang/String;Z)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_1
    const-string p1, "ImapHelper"

    .line 4
    invoke-virtual {p0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p0, v1}, Ll91;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :goto_0
    invoke-virtual {v0}, Lx81;->d()V

    return-void

    :goto_1
    invoke-virtual {v0}, Lx81;->d()V

    .line 6
    throw p0
.end method

.method public final b0(Ly81$b;)V
    .locals 6

    const/4 v0, 0x0

    const-string v1, "ImapHelper"

    if-nez p1, :cond_0

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "quota was null"

    .line 1
    invoke-static {v1, p1, p0}, Ll91;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    iget v2, p1, Ly81$b;->a:I

    iget v3, p1, Ly81$b;->b:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Updating Voicemail status table with quota occupied: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " new quota total:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Ll91;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v2, p0, La81;->e:Landroid/content/Context;

    iget-object p0, p0, La81;->f:Landroid/telecom/PhoneAccountHandle;

    invoke-static {v2, p0}, Ls71;->c(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Ls71$b;

    move-result-object p0

    iget v2, p1, Ly81$b;->a:I

    iget p1, p1, Ly81$b;->b:I

    invoke-virtual {p0, v2, p1}, Ls71$b;->h(II)Ls71$b;

    invoke-virtual {p0}, Ls71$b;->a()Z

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "Updated quota occupied and total"

    .line 4
    invoke-static {v1, p1, p0}, Ll91;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public c0()V
    .locals 4

    :try_start_0
    const-string v0, "mode_read_write"

    .line 1
    invoke-virtual {p0, v0}, La81;->Z(Ljava/lang/String;)Ly81;

    move-result-object v0

    iput-object v0, p0, La81;->c:Ly81;
    :try_end_0
    .catch Lm81; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, La81;->m()V

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {p0, v0}, La81;->d0(Ly81;)V
    :try_end_1
    .catch Lm81; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "ImapHelper"

    const-string v2, "Messaging Exception"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 4
    invoke-static {v1, v0, v2, v3}, Ll91;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5
    :goto_0
    invoke-virtual {p0}, La81;->m()V

    return-void

    :goto_1
    invoke-virtual {p0}, La81;->m()V

    .line 6
    throw v0
.end method

.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, La81;->d:Lz81;

    invoke-virtual {p0}, Lz81;->b()V

    return-void
.end method

.method public final d0(Ly81;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ly81;->l()Ly81$b;

    move-result-object p1

    invoke-virtual {p0, p1}, La81;->b0(Ly81$b;)V

    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object p0, p0, La81;->c:Ly81;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ly81;->b(Z)V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 3

    .line 1
    iget-object v0, p0, La81;->d:Lz81;

    invoke-virtual {v0}, Lz81;->c()Lx81;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, La81;->M()Lk71;

    move-result-object p0

    invoke-virtual {p0}, Lk71;->m()Lq91;

    move-result-object p0

    const-string v1, "XCLOSE_NUT"

    invoke-virtual {p0, v1}, Lq91;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p0, v1}, Lx81;->j(Ljava/lang/String;Z)Ljava/util/List;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v0}, Lx81;->d()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    :try_start_1
    new-instance v1, Lm81;

    const/16 v2, 0x13

    invoke-virtual {p0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Lm81;-><init>(ILjava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :goto_0
    invoke-virtual {v0}, Lx81;->d()V

    .line 7
    throw p0
.end method

.method public final o(Ljava/util/List;)[Ll81;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo71;",
            ">;)[",
            "Ll81;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Ll81;

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    new-instance v1, Lu81;

    invoke-direct {v1}, Lu81;-><init>()V

    aput-object v1, p0, v0

    .line 4
    aget-object v1, p0, v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo71;

    invoke-virtual {v2}, Lo71;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ll81;->q(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public q()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo71;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "mode_read_write"

    .line 2
    invoke-virtual {p0, v3}, La81;->Z(Ljava/lang/String;)Ly81;

    move-result-object v3

    iput-object v3, p0, La81;->c:Ly81;
    :try_end_0
    .catch Lm81; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    .line 3
    invoke-virtual {p0}, La81;->m()V

    return-object v2

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {v3, v2}, Ly81;->j([Ljava/lang/String;)[Ll81;

    move-result-object v3

    .line 5
    array-length v4, v3

    move v5, v1

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v3, v5

    .line 6
    invoke-virtual {p0, v6}, La81;->r(Ll81;)La81$d;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 7
    invoke-virtual {p0, v6}, La81;->U(La81$d;)Lo71;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lm81; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, La81;->m()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    const-string v3, "ImapHelper"

    const-string v4, "Messaging Exception"

    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    invoke-static {v3, v0, v4, v1}, Ll91;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    invoke-virtual {p0}, La81;->m()V

    return-object v2

    :goto_1
    invoke-virtual {p0}, La81;->m()V

    .line 11
    throw v0
.end method

.method public final r(Ll81;)La81$d;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ll81;->m()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fetching message structure for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ImapHelper"

    invoke-static {v3, v0, v2}, Ll91;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v0, La81$c;

    invoke-direct {v0, p0}, La81$c;-><init>(La81;)V

    .line 3
    new-instance v2, Lh81;

    invoke-direct {v2}, Lh81;-><init>()V

    const/4 v3, 0x3

    new-array v3, v3, [Lh81$a;

    .line 4
    sget-object v4, Lh81$a;->c:Lh81$a;

    aput-object v4, v3, v1

    sget-object v4, Lh81$a;->d:Lh81$a;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    sget-object v4, Lh81$a;->e:Lh81$a;

    const/4 v6, 0x2

    aput-object v4, v3, v6

    .line 5
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 6
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 7
    iget-object p0, p0, La81;->c:Ly81;

    new-array v3, v5, [Ll81;

    aput-object p1, v3, v1

    invoke-virtual {p0, v3, v2, v0}, Ly81;->g([Ll81;Lh81;Ly81$a;)V

    .line 8
    invoke-virtual {v0}, La81$c;->c()La81$d;

    move-result-object p0

    return-object p0
.end method

.method public u(Lta1$a;Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "mode_read_write"

    .line 1
    invoke-virtual {p0, v1}, La81;->Z(Ljava/lang/String;)Ly81;

    move-result-object v1

    iput-object v1, p0, La81;->c:Ly81;
    :try_end_0
    .catch Lm81; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p0}, La81;->m()V

    return v0

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {v1, p2}, Ly81;->i(Ljava/lang/String;)Ll81;

    move-result-object p2
    :try_end_1
    .catch Lm81; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_1

    .line 4
    invoke-virtual {p0}, La81;->m()V

    return v0

    .line 5
    :cond_1
    :try_start_2
    invoke-virtual {p0, p2}, La81;->r(Ll81;)La81$d;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 6
    new-instance v3, La81$e;

    invoke-direct {v3, p0}, La81$e;-><init>(La81;)V

    .line 7
    iget-object v4, v1, La81$d;->b:Lf81;

    if-eqz v4, :cond_2

    .line 8
    new-instance v4, Lh81;

    invoke-direct {v4}, Lh81;-><init>()V

    .line 9
    iget-object v1, v1, La81$d;->b:Lf81;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v1, p0, La81;->c:Ly81;

    new-array v5, v2, [Ll81;

    aput-object p2, v5, v0

    invoke-virtual {v1, v5, v4, v3}, Ly81;->g([Ll81;Lh81;Ly81$a;)V

    .line 11
    invoke-virtual {v3}, La81$e;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lta1$a;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Lm81; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    :cond_2
    invoke-virtual {p0}, La81;->m()V

    return v2

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_3
    const-string p2, "ImapHelper"

    const-string v1, "Messaging Exception"

    new-array v2, v0, [Ljava/lang/Object;

    .line 13
    invoke-static {p2, p1, v1, v2}, Ll91;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 14
    invoke-virtual {p0}, La81;->m()V

    return v0

    :goto_0
    invoke-virtual {p0}, La81;->m()V

    .line 15
    throw p1
.end method

.method public final v(Ll81;)Lb81;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ll81;->m()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fetching message body for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ImapHelper"

    invoke-static {v3, v0, v2}, Ll91;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v0, La81$b;

    invoke-direct {v0, p0}, La81$b;-><init>(La81;)V

    .line 3
    new-instance v2, Lh81;

    invoke-direct {v2}, Lh81;-><init>()V

    .line 4
    sget-object v3, Lh81$a;->g:Lh81$a;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p0, p0, La81;->c:Ly81;

    const/4 v3, 0x1

    new-array v3, v3, [Ll81;

    aput-object p1, v3, v1

    invoke-virtual {p0, v3, v2, v0}, Ly81;->g([Ll81;Lh81;Ly81$a;)V

    .line 6
    invoke-virtual {v0}, La81$b;->b()Lb81;

    move-result-object p0

    return-object p0
.end method
