.class public final Lcx1$a;
.super Ltw1;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcx1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltw1<",
        "Luw1<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field public final e:Lfw1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfw1<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final synthetic f:Lcx1;


# direct methods
.method public constructor <init>(Lcx1;Lfw1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfw1<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcx1$a;->f:Lcx1;

    invoke-direct {p0}, Ltw1;-><init>()V

    .line 2
    invoke-static {p2}, Los1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lfw1;

    iput-object p2, p0, Lcx1$a;->e:Lfw1;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    check-cast p1, Luw1;

    invoke-virtual {p0, p1, p2}, Lcx1$a;->e(Luw1;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcx1$a;->f:Lcx1;

    invoke-virtual {p0}, Law1$i;->isDone()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcx1$a;->f()Luw1;

    move-result-object p0

    return-object p0
.end method

.method public e(Luw1;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luw1<",
            "TV;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    iget-object p0, p0, Lcx1$a;->f:Lcx1;

    invoke-virtual {p0, p1}, Law1;->A(Luw1;)Z

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lcx1$a;->f:Lcx1;

    invoke-virtual {p0, p2}, Law1;->z(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method

.method public f()Luw1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luw1<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcx1$a;->e:Lfw1;

    .line 2
    invoke-interface {p0}, Lfw1;->call()Luw1;

    move-result-object p0

    const-string v0, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)?"

    .line 3
    invoke-static {p0, v0}, Los1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Luw1;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcx1$a;->e:Lfw1;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
