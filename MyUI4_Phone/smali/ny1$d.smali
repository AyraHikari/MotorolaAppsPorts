.class public abstract Lny1$d;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lny1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public c:Lny1$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lny1$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public d:Lny1$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lny1$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public e:I

.field public final synthetic f:Lny1;


# direct methods
.method public constructor <init>(Lny1;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lny1$d;->f:Lny1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p0, Lny1$d;->f:Lny1;

    iget-object v0, p1, Lny1;->g:Lny1$e;

    iget-object v0, v0, Lny1$e;->f:Lny1$e;

    iput-object v0, p0, Lny1$d;->c:Lny1$e;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lny1$d;->d:Lny1$e;

    .line 4
    iget p1, p1, Lny1;->f:I

    iput p1, p0, Lny1$d;->e:I

    return-void
.end method


# virtual methods
.method public final a()Lny1$e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lny1$e<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lny1$d;->c:Lny1$e;

    .line 2
    iget-object v1, p0, Lny1$d;->f:Lny1;

    iget-object v2, v1, Lny1;->g:Lny1$e;

    if-eq v0, v2, :cond_1

    .line 3
    iget v1, v1, Lny1;->f:I

    iget v2, p0, Lny1$d;->e:I

    if-ne v1, v2, :cond_0

    .line 4
    iget-object v1, v0, Lny1$e;->f:Lny1$e;

    iput-object v1, p0, Lny1$d;->c:Lny1$e;

    .line 5
    iput-object v0, p0, Lny1$d;->d:Lny1$e;

    return-object v0

    .line 6
    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0

    .line 7
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lny1$d;->c:Lny1$e;

    iget-object p0, p0, Lny1$d;->f:Lny1;

    iget-object p0, p0, Lny1;->g:Lny1$e;

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lny1$d;->d:Lny1$e;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lny1$d;->f:Lny1;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lny1;->f(Lny1$e;Z)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lny1$d;->d:Lny1$e;

    .line 4
    iget-object v0, p0, Lny1$d;->f:Lny1;

    iget v0, v0, Lny1;->f:I

    iput v0, p0, Lny1$d;->e:I

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
