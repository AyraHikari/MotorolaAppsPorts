.class public final Lqi2;
.super Lsh2;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsh2;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    const-string p0, "dns"

    return-object p0
.end method

.method public bridge synthetic b(Ljava/net/URI;Lsg2;)Lrh2;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lqi2;->l(Ljava/net/URI;Lsg2;)Lpi2;

    move-result-object p0

    return-object p0
.end method

.method public i()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public k()I
    .locals 0

    const/4 p0, 0x5

    return p0
.end method

.method public l(Ljava/net/URI;Lsg2;)Lpi2;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object p0

    const-string v0, "dns"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "targetPath"

    invoke-static {p0, v0}, Los1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v0, "/"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string v3, "the path component (%s) of the target (%s) must start with \'/\'"

    invoke-static {v0, v3, v1}, Los1;->h(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 5
    new-instance p0, Lpi2;

    invoke-virtual {p1}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    move-result-object v5

    sget-object v8, Lwi2;->i:Lmj2$d;

    sget-object v9, Lwi2;->h:Lmj2$d;

    move-object v4, p0

    move-object v7, p2

    invoke-direct/range {v4 .. v9}, Lpi2;-><init>(Ljava/lang/String;Ljava/lang/String;Lsg2;Lmj2$d;Lmj2$d;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
