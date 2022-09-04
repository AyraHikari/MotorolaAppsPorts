.class public final Lqf1$e;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqf1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lqf1$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqf1$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0, v0}, Lqf1$e;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lqf1$d;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lqf1$e;->c:Ljava/util/List;

    return-void
.end method

.method public static e(Lsl1;)Lqf1$d;
    .locals 2

    .line 1
    new-instance v0, Lqf1$d;

    invoke-static {}, Lqm1;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lqf1$d;-><init>(Lsl1;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public a(Lsl1;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lqf1$e;->c:Ljava/util/List;

    new-instance v0, Lqf1$d;

    invoke-direct {v0, p1, p2}, Lqf1$d;-><init>(Lsl1;Ljava/util/concurrent/Executor;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Lsl1;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqf1$e;->c:Ljava/util/List;

    invoke-static {p1}, Lqf1$e;->e(Lsl1;)Lqf1$d;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lqf1$e;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public d()Lqf1$e;
    .locals 2

    .line 1
    new-instance v0, Lqf1$e;

    new-instance v1, Ljava/util/ArrayList;

    iget-object p0, p0, Lqf1$e;->c:Ljava/util/List;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1}, Lqf1$e;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public f(Lsl1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqf1$e;->c:Ljava/util/List;

    invoke-static {p1}, Lqf1$e;->e(Lsl1;)Lqf1$d;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqf1$e;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lqf1$d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lqf1$e;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lqf1$e;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
