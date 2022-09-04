.class public abstract Ldw1;
.super Law1$i;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldw1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<InputT:",
        "Ljava/lang/Object;",
        "OutputT:",
        "Ljava/lang/Object;",
        ">",
        "Law1$i<",
        "TOutputT;>;"
    }
.end annotation


# static fields
.field public static final k:Ljava/util/logging/Logger;


# instance fields
.field public j:Ldw1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldw1<",
            "TInputT;TOutputT;>.a;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ldw1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ldw1;->k:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Law1$i;-><init>()V

    return-void
.end method

.method public static synthetic D(Ljava/util/Set;Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldw1;->G(Ljava/util/Set;Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public static synthetic E()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Ldw1;->k:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static synthetic F(Ldw1;Ldw1$a;)Ldw1$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ldw1;->j:Ldw1$a;

    return-object p1
.end method

.method public static G(Ljava/util/Set;Ljava/lang/Throwable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;",
            "Ljava/lang/Throwable;",
            ")Z"
        }
    .end annotation

    :goto_0
    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final H(Ldw1$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldw1<",
            "TInputT;TOutputT;>.a;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldw1;->j:Ldw1$a;

    .line 2
    invoke-static {p1}, Ldw1$a;->i(Ldw1$a;)V

    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    invoke-super {p0}, Law1;->m()V

    .line 2
    iget-object v0, p0, Ldw1;->j:Ldw1$a;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Ldw1;->j:Ldw1$a;

    .line 4
    invoke-static {v0}, Ldw1$a;->h(Ldw1$a;)Lou1;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Law1;->C()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v0}, Ldw1$a;->r()V

    .line 7
    :cond_0
    invoke-virtual {p0}, Law1$i;->isCancelled()Z

    move-result p0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p0, v0

    if-eqz p0, :cond_2

    .line 8
    invoke-virtual {v1}, Lou1;->e()Lsv1;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luw1;

    .line 9
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_1

    :cond_2
    return-void
.end method

.method public v()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Ldw1;->j:Ldw1$a;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {p0}, Ldw1$a;->h(Ldw1$a;)Lou1;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "futures=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method
