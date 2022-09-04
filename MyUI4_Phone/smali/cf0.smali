.class public interface abstract Lcf0;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static synthetic g(Landroid/telecom/Call;Landroid/content/Context;)Lgp;
    .locals 1

    .line 1
    new-instance v0, Lcj0;

    invoke-direct {v0}, Lcj0;-><init>()V

    .line 2
    invoke-static {p0}, Lxt0;->c(Landroid/telecom/Call;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lac0;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p0, p1}, Lcj0;->c(Ljava/lang/String;Ljava/lang/String;)Lgp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a()Luw1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luw1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Luw1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luw1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public f(Landroid/content/Context;Landroid/telecom/Call;)Luw1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/telecom/Call;",
            ")",
            "Luw1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lq60;->e(Landroid/content/Context;)Lq60;

    move-result-object v0

    invoke-virtual {v0}, Lq60;->a()Lww1;

    move-result-object v0

    .line 2
    new-instance v1, Laf0;

    invoke-direct {v1, p2, p1}, Laf0;-><init>(Landroid/telecom/Call;Landroid/content/Context;)V

    .line 3
    invoke-interface {v0, v1}, Lww1;->submit(Ljava/util/concurrent/Callable;)Luw1;

    move-result-object p1

    .line 4
    new-instance p2, Lbf0;

    invoke-direct {p2, p0}, Lbf0;-><init>(Lcf0;)V

    invoke-static {}, Lxw1;->a()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lpw1;->k(Luw1;Lgw1;Ljava/util/concurrent/Executor;)Luw1;

    move-result-object p0

    return-object p0
.end method

.method public abstract h(Lgp;)Luw1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgp;",
            ")",
            "Luw1<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract i(Lef0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lef0;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract j(Lef0$c;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lef0$c;",
            "TT;)V"
        }
    .end annotation
.end method

.method public abstract k(Ltu1;)Luw1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltu1<",
            "Lgp;",
            "TT;>;)",
            "Luw1<",
            "Ltu1<",
            "Lgp;",
            "TT;>;>;"
        }
    .end annotation
.end method

.method public abstract l(Lyu1;)Luw1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyu1<",
            "Lgp;",
            ">;)",
            "Luw1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method
