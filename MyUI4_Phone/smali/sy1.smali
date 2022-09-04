.class public abstract Lsy1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llz1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType::",
        "Liz1;",
        ">",
        "Ljava/lang/Object;",
        "Llz1<",
        "TMessageType;>;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lyy1;->a()Lyy1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lvy1;Lyy1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lsy1;->f(Lvy1;Lyy1;)Liz1;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b(Lwy1;Lyy1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lsy1;->g(Lwy1;Lyy1;)Liz1;

    move-result-object p0

    return-object p0
.end method

.method public final d(Liz1;)Liz1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TMessageType;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljz1;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lsy1;->e(Liz1;)Lqz1;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lqz1;->a()Ldz1;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, Ldz1;->g(Liz1;)Ldz1;

    throw p0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final e(Liz1;)Lqz1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)",
            "Lqz1;"
        }
    .end annotation

    .line 1
    instance-of p0, p1, Lry1;

    if-eqz p0, :cond_0

    .line 2
    check-cast p1, Lry1;

    invoke-virtual {p1}, Lry1;->k()Lqz1;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Lqz1;

    invoke-direct {p0, p1}, Lqz1;-><init>(Liz1;)V

    return-object p0
.end method

.method public f(Lvy1;Lyy1;)Liz1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvy1;",
            "Lyy1;",
            ")TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lsy1;->h(Lvy1;Lyy1;)Liz1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsy1;->d(Liz1;)Liz1;

    return-object p1
.end method

.method public g(Lwy1;Lyy1;)Liz1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwy1;",
            "Lyy1;",
            ")TMessageType;"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1, p2}, Llz1;->c(Lwy1;Lyy1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liz1;

    .line 2
    invoke-virtual {p0, p1}, Lsy1;->d(Liz1;)Liz1;

    return-object p1
.end method

.method public h(Lvy1;Lyy1;)Liz1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvy1;",
            "Lyy1;",
            ")TMessageType;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lvy1;->o()Lwy1;

    move-result-object p1

    .line 2
    invoke-interface {p0, p1, p2}, Llz1;->c(Lwy1;Lyy1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liz1;
    :try_end_0
    .catch Ldz1; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p2, 0x0

    .line 3
    :try_start_1
    invoke-virtual {p1, p2}, Lwy1;->a(I)V
    :try_end_1
    .catch Ldz1; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 4
    :try_start_2
    invoke-virtual {p1, p0}, Ldz1;->g(Liz1;)Ldz1;

    throw p1
    :try_end_2
    .catch Ldz1; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p0

    .line 5
    throw p0
.end method
