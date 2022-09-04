.class public Lvj2;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Luk2;

.field public static final b:Luk2;

.field public static final c:Luk2;

.field public static final d:Luk2;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Luk2;

    sget-object v1, Luk2;->g:Lyl2;

    const-string v2, "https"

    invoke-direct {v0, v1, v2}, Luk2;-><init>(Lyl2;Ljava/lang/String;)V

    sput-object v0, Lvj2;->a:Luk2;

    .line 2
    new-instance v0, Luk2;

    sget-object v1, Luk2;->e:Lyl2;

    const-string v2, "POST"

    invoke-direct {v0, v1, v2}, Luk2;-><init>(Lyl2;Ljava/lang/String;)V

    sput-object v0, Lvj2;->b:Luk2;

    .line 3
    new-instance v0, Luk2;

    sget-object v1, Lwi2;->e:Lph2$f;

    .line 4
    invoke-virtual {v1}, Lph2$f;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "application/grpc"

    invoke-direct {v0, v1, v2}, Luk2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lvj2;->c:Luk2;

    .line 5
    new-instance v0, Luk2;

    const-string v1, "te"

    const-string v2, "trailers"

    invoke-direct {v0, v1, v2}, Luk2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lvj2;->d:Luk2;

    return-void
.end method

.method public static a(Lph2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lph2;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Luk2;",
            ">;"
        }
    .end annotation

    const-string v0, "headers"

    .line 1
    invoke-static {p0, v0}, Los1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "defaultPath"

    .line 2
    invoke-static {p1, v0}, Los1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "authority"

    .line 3
    invoke-static {p2, v0}, Los1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lph2;->c()I

    move-result v1

    add-int/lit8 v1, v1, 0x7

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    sget-object v1, Lvj2;->a:Luk2;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v1, Lvj2;->b:Luk2;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Luk2;

    sget-object v2, Luk2;->h:Lyl2;

    invoke-direct {v1, v2, p2}, Luk2;-><init>(Lyl2;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance p2, Luk2;

    sget-object v1, Luk2;->f:Lyl2;

    invoke-direct {p2, v1, p1}, Luk2;-><init>(Lyl2;Ljava/lang/String;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance p1, Luk2;

    sget-object p2, Lwi2;->f:Lph2$f;

    invoke-virtual {p2}, Lph2$f;->d()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p3}, Luk2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    sget-object p1, Lvj2;->c:Luk2;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object p1, Lvj2;->d:Luk2;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-static {p0}, Lpj2;->c(Lph2;)[[B

    move-result-object p0

    const/4 p1, 0x0

    .line 13
    :goto_0
    array-length p2, p0

    if-ge p1, p2, :cond_1

    .line 14
    aget-object p2, p0, p1

    invoke-static {p2}, Lyl2;->k([B)Lyl2;

    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lyl2;->q()Ljava/lang/String;

    move-result-object p3

    .line 16
    invoke-static {p3}, Lvj2;->b(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    add-int/lit8 p3, p1, 0x1

    .line 17
    aget-object p3, p0, p3

    invoke-static {p3}, Lyl2;->k([B)Lyl2;

    move-result-object p3

    .line 18
    new-instance v1, Luk2;

    invoke-direct {v1, p2, p3}, Luk2;-><init>(Lyl2;Lyl2;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, ":"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lwi2;->e:Lph2$f;

    .line 2
    invoke-virtual {v0}, Lph2$f;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lwi2;->f:Lph2$f;

    .line 3
    invoke-virtual {v0}, Lph2$f;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
