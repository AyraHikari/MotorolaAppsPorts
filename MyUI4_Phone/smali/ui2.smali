.class public abstract Lui2;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lli2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lsg2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lui2;->g()Lli2;

    move-result-object p0

    invoke-interface {p0}, Lli2;->a()Lsg2;

    move-result-object p0

    return-object p0
.end method

.method public b(Ldj2$a;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lui2;->g()Lli2;

    move-result-object p0

    invoke-interface {p0, p1}, Ldj2;->b(Ldj2$a;)Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method

.method public c(Lvh2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lui2;->g()Lli2;

    move-result-object p0

    invoke-interface {p0, p1}, Ldj2;->c(Lvh2;)V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lui2;->g()Lli2;

    move-result-object p0

    invoke-interface {p0}, Lrj2;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public e(Lii2$a;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lui2;->g()Lli2;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lii2;->e(Lii2$a;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public abstract g()Lli2;
.end method

.method public shutdown()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lui2;->g()Lli2;

    move-result-object p0

    invoke-interface {p0}, Ldj2;->shutdown()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lui2;->g()Lli2;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
