.class public final Log2;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfl2;
.implements Lmg2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lfl2<",
        "TT;>;",
        "Lmg2<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/Object;


# instance fields
.field public volatile c:Lfl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfl2<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile d:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Log2;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfl2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfl2<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Log2;->e:Ljava/lang/Object;

    iput-object v0, p0, Log2;->d:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Log2;->c:Lfl2;

    return-void
.end method

.method public static a(Lfl2;)Lmg2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfl2<",
            "TT;>;)",
            "Lmg2<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lmg2;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lmg2;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Log2;

    invoke-static {p0}, Lrg2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lfl2;

    invoke-direct {v0, p0}, Log2;-><init>(Lfl2;)V

    return-object v0
.end method

.method public static b(Lfl2;)Lfl2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfl2<",
            "TT;>;)",
            "Lfl2<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lrg2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p0, Log2;

    if-eqz v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Log2;

    invoke-direct {v0, p0}, Log2;-><init>(Lfl2;)V

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Log2;->d:Ljava/lang/Object;

    .line 2
    sget-object v1, Log2;->e:Ljava/lang/Object;

    if-ne v0, v1, :cond_3

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Log2;->d:Ljava/lang/Object;

    .line 5
    sget-object v1, Log2;->e:Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    .line 6
    iget-object v0, p0, Log2;->c:Lfl2;

    invoke-interface {v0}, Lfl2;->get()Ljava/lang/Object;

    move-result-object v0

    .line 7
    iget-object v1, p0, Log2;->d:Ljava/lang/Object;

    .line 8
    sget-object v2, Log2;->e:Ljava/lang/Object;

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Scoped provider was invoked recursively returning different results: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " & "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 10
    :cond_1
    :goto_0
    iput-object v0, p0, Log2;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Log2;->c:Lfl2;

    .line 12
    :cond_2
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_1
    return-object v0
.end method
