.class public abstract Ll40;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ll40;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lm40;

    .line 2
    invoke-static {}, Ltu1;->p()Ltu1;

    move-result-object v1

    invoke-static {}, Lsu1;->p()Lsu1;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lm40;-><init>(Ltu1;Lsu1;)V

    sput-object v0, Ll40;->a:Ll40;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Lsv1;)Ll40;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsv1<",
            "Ljava/lang/String;",
            ">;)",
            "Ll40;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lav1;->n(Ljava/util/Iterator;)Lgv1;

    move-result-object p0

    .line 2
    invoke-static {p0}, Ll40;->g(Lgv1;)Ltu1;

    move-result-object v0

    .line 3
    invoke-static {p0}, Ll40;->h(Lgv1;)Lsu1;

    move-result-object p0

    .line 4
    new-instance v1, Lm40;

    invoke-direct {v1, v0, p0}, Lm40;-><init>(Ltu1;Lsu1;)V

    return-object v1
.end method

.method public static f([Ljava/lang/String;)Ll40;
    .locals 0

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Ll40;->a:Ll40;

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0}, Lav1;->h([Ljava/lang/Object;)Lsv1;

    move-result-object p0

    invoke-static {p0}, Ll40;->e(Lsv1;)Ll40;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lgv1;)Ltu1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgv1<",
            "Ljava/lang/String;",
            ">;)",
            "Ltu1<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ltu1;->a()Ltu1$b;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ltu1$b;->a()Ltu1;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-interface {p0}, Lgv1;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "--"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {v0}, Ltu1$b;->a()Ltu1;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 7
    invoke-interface {p0}, Lgv1;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    invoke-interface {p0}, Lgv1;->next()Ljava/lang/Object;

    .line 10
    invoke-virtual {v0}, Ltu1$b;->a()Ltu1;

    move-result-object p0

    return-object p0

    .line 11
    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 12
    invoke-interface {p0}, Lgv1;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p0}, Lgv1;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 14
    invoke-interface {p0}, Lgv1;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v4, "="

    .line 15
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 16
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    .line 17
    aget-object v3, v1, v3

    const/4 v4, 0x1

    .line 18
    aget-object v1, v1, v4

    move-object v6, v3

    move-object v3, v1

    move-object v1, v6

    goto :goto_1

    :cond_4
    const-string v4, "no"

    .line 19
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "false"

    goto :goto_1

    :cond_5
    const-string v3, "true"

    .line 21
    :goto_1
    invoke-virtual {v0, v1, v3}, Ltu1$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Ltu1$b;

    goto :goto_0

    .line 22
    :cond_6
    new-instance p0, Lo40$a;

    const-string v0, "flag or \'--\' expected"

    invoke-direct {p0, v0}, Lo40$a;-><init>(Ljava/lang/String;)V

    throw p0

    .line 23
    :cond_7
    invoke-virtual {v0}, Ltu1$b;->a()Ltu1;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lgv1;)Lsu1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgv1<",
            "Ljava/lang/String;",
            ">;)",
            "Lsu1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lsu1;->h()Lsu1$b;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lsu1$b;->i(Ljava/util/Iterator;)Lsu1$b;

    .line 3
    invoke-virtual {v0}, Lsu1$b;->j()Lsu1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll40;->d()Lsu1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Ll40;->d()Lsu1;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Lo40$a;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " expected"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lo40$a;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Ljava/lang/String;Z)Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ll40;->c()Ltu1;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltu1;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ll40;->c()Ltu1;

    move-result-object p0

    invoke-virtual {p0, p1}, Ltu1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 p2, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x36758e

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    const v1, 0x5cb1923

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "false"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    move p2, v2

    goto :goto_0

    :cond_2
    const-string v0, "true"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p2, 0x0

    :cond_3
    :goto_0
    if-eqz p2, :cond_5

    if-ne p2, v2, :cond_4

    .line 4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 5
    :cond_4
    new-instance p0, Lo40$a;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "boolean value expected for "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lo40$a;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_5
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public abstract c()Ltu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltu1<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d()Lsu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsu1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
