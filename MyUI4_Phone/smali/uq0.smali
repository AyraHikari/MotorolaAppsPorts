.class public abstract Luq0;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lw5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw5<",
            "Ljava/lang/Character;",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end method

.method public b(C)Lls1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C)",
            "Lls1<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Luq0;->f(C)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, -0x30

    int-to-byte p0, p1

    .line 2
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    invoke-static {p0}, Lls1;->e(Ljava/lang/Object;)Lls1;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Luq0;->d(C)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Luq0;->a()Lw5;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-virtual {p0, p1}, Lw5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Character;

    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result p0

    add-int/lit8 p0, p0, -0x30

    int-to-byte p0, p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    invoke-static {p0}, Lls1;->e(Ljava/lang/Object;)Lls1;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    invoke-static {}, Lls1;->a()Lls1;

    move-result-object p0

    return-object p0
.end method

.method public c(C)Lls1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C)",
            "Lls1<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Luq0;->d(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Luq0;->a()Lw5;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-virtual {p0, p1}, Lw5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Character;

    invoke-static {p0}, Lls1;->e(Ljava/lang/Object;)Lls1;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lls1;->a()Lls1;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public d(C)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Luq0;->a()Lw5;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-virtual {p0, p1}, Lw5;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public e(C)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Luq0;->d(C)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Luq0;->f(C)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public f(C)Z
    .locals 0

    const/16 p0, 0x30

    if-gt p0, p1, :cond_0

    const/16 p0, 0x39

    if-gt p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public abstract g(C)Lls1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C)",
            "Lls1<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end method
