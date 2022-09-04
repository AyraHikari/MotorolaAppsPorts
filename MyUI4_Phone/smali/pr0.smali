.class public Lpr0;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzq0;


# instance fields
.field public final a:Lww1;


# direct methods
.method public constructor <init>(Lww1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpr0;->a:Lww1;

    return-void
.end method

.method public static synthetic j(Lyu1;)Ltu1;
    .locals 3

    .line 1
    new-instance v0, Ltu1$b;

    invoke-direct {v0}, Ltu1$b;-><init>()V

    .line 2
    invoke-virtual {p0}, Lou1;->e()Lsv1;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgp;

    .line 3
    invoke-static {}, Ljr0;->f()Ljr0;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltu1$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Ltu1$b;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ltu1$b;->a()Ltu1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;ILkc0;Ldc0;)V
    .locals 0

    return-void
.end method

.method public b(J)Luw1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Luw1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Lpw1;->g(Ljava/lang/Object;)Luw1;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Luw1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Luw1<",
            "Llr0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljr0;->f()Ljr0;

    move-result-object p0

    invoke-static {p0}, Lpw1;->g(Ljava/lang/Object;)Luw1;

    move-result-object p0

    return-object p0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;ILkc0;Ldc0;)V
    .locals 0

    return-void
.end method

.method public g(Lyu1;)Luw1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyu1<",
            "Lgp;",
            ">;)",
            "Luw1<",
            "Ltu1<",
            "Lgp;",
            "Llr0;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lpr0;->a:Lww1;

    new-instance v0, Lmr0;

    invoke-direct {v0, p1}, Lmr0;-><init>(Lyu1;)V

    invoke-interface {p0, v0}, Lww1;->submit(Ljava/util/concurrent/Callable;)Luw1;

    move-result-object p0

    return-object p0
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;ILkc0;Lcc0;)V
    .locals 0

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;ILkc0;Lcc0;)V
    .locals 0

    return-void
.end method
