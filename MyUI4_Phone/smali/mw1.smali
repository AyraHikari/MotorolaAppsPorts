.class public abstract Lmw1;
.super Llw1;
.source "PG"

# interfaces
.implements Luw1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmw1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Llw1<",
        "TV;>;",
        "Luw1<",
        "TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llw1;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmw1;->f()Luw1;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Luw1;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public abstract f()Luw1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luw1<",
            "+TV;>;"
        }
    .end annotation
.end method
