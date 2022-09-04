.class public Lrq0;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Luq0;

.field public static final b:Lw5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw5<",
            "Ljava/lang/String;",
            "Luq0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lsq0;->h()Lsq0;

    move-result-object v0

    sput-object v0, Lrq0;->a:Luq0;

    .line 2
    new-instance v0, Lw5;

    invoke-direct {v0}, Lw5;-><init>()V

    sput-object v0, Lrq0;->b:Lw5;

    .line 3
    invoke-static {}, Lqq0;->h()Lqq0;

    move-result-object v1

    const-string v2, "bul"

    invoke-virtual {v0, v2, v1}, Lw5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lrq0;->b:Lw5;

    invoke-static {}, Ltq0;->h()Ltq0;

    move-result-object v1

    const-string v2, "rus"

    invoke-virtual {v0, v2, v1}, Lw5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lrq0;->b:Lw5;

    invoke-static {}, Lvq0;->h()Lvq0;

    move-result-object v1

    const-string v2, "ukr"

    invoke-virtual {v0, v2, v1}, Lw5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;C)B
    .locals 2

    .line 1
    sget-object v0, Lrq0;->a:Luq0;

    invoke-virtual {v0, p1}, Luq0;->b(C)Lls1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lls1;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lls1;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Byte;

    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    return p0

    .line 4
    :cond_0
    invoke-static {p0}, Lrq0;->c(Landroid/content/Context;)Lls1;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lls1;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0}, Lls1;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luq0;

    invoke-virtual {p0, p1}, Luq0;->b(C)Lls1;

    move-result-object v0

    .line 7
    :cond_1
    invoke-virtual {v0}, Lls1;->d()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Lls1;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Byte;

    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static b(Landroid/content/Context;C)C
    .locals 2

    .line 1
    sget-object v0, Lrq0;->a:Luq0;

    invoke-virtual {v0, p1}, Luq0;->c(C)Lls1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lls1;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lls1;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Character;

    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result p0

    return p0

    .line 4
    :cond_0
    invoke-static {p0}, Lrq0;->c(Landroid/content/Context;)Lls1;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lls1;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0}, Lls1;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luq0;

    invoke-virtual {p0, p1}, Luq0;->c(C)Lls1;

    move-result-object v0

    .line 7
    :cond_1
    invoke-virtual {v0}, Lls1;->d()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Lls1;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Character;

    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result p1

    :cond_2
    return p1
.end method

.method public static c(Landroid/content/Context;)Lls1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lls1<",
            "Luq0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lrb0;->a(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object p0

    .line 2
    sget-object v0, Lrq0;->b:Lw5;

    invoke-virtual {v0, p0}, Lw5;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lrq0;->b:Lw5;

    invoke-virtual {v0, p0}, Lw5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luq0;

    invoke-static {p0}, Lls1;->e(Ljava/lang/Object;)Lls1;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lls1;->a()Lls1;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static d(Landroid/content/Context;C)Z
    .locals 2

    .line 1
    sget-object v0, Lrq0;->a:Luq0;

    invoke-virtual {v0, p1}, Luq0;->d(C)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p0}, Lrq0;->c(Landroid/content/Context;)Lls1;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lls1;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lls1;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luq0;

    invoke-virtual {p0, p1}, Luq0;->d(C)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static e(Landroid/content/Context;C)Z
    .locals 2

    .line 1
    sget-object v0, Lrq0;->a:Luq0;

    invoke-virtual {v0, p1}, Luq0;->e(C)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p0}, Lrq0;->c(Landroid/content/Context;)Lls1;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lls1;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lls1;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luq0;

    invoke-virtual {p0, p1}, Luq0;->e(C)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static f(Landroid/content/Context;C)Z
    .locals 2

    .line 1
    sget-object v0, Lrq0;->a:Luq0;

    invoke-virtual {v0, p1}, Luq0;->f(C)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p0}, Lrq0;->c(Landroid/content/Context;)Lls1;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lls1;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lls1;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luq0;

    invoke-virtual {p0, p1}, Luq0;->f(C)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static g(Landroid/content/Context;C)C
    .locals 2

    .line 1
    sget-object v0, Lrq0;->a:Luq0;

    invoke-virtual {v0, p1}, Luq0;->g(C)Lls1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lls1;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lls1;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Character;

    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result p0

    return p0

    .line 4
    :cond_0
    invoke-static {p0}, Lrq0;->c(Landroid/content/Context;)Lls1;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lls1;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0}, Lls1;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luq0;

    invoke-virtual {p0, p1}, Luq0;->g(C)Lls1;

    move-result-object v0

    .line 7
    :cond_1
    invoke-virtual {v0}, Lls1;->d()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Lls1;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Character;

    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result p1

    :cond_2
    return p1
.end method
