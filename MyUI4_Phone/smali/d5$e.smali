.class public abstract Ld5$e;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Ld5$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "Ld5$f<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public c:Ld5$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld5$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public d:Ld5$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld5$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld5$c;Ld5$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld5$c<",
            "TK;TV;>;",
            "Ld5$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ld5$e;->c:Ld5$c;

    .line 3
    iput-object p1, p0, Ld5$e;->d:Ld5$c;

    return-void
.end method


# virtual methods
.method public a(Ld5$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld5$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld5$e;->c:Ld5$c;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Ld5$e;->d:Ld5$c;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld5$e;->d:Ld5$c;

    .line 3
    iput-object v0, p0, Ld5$e;->c:Ld5$c;

    .line 4
    :cond_0
    iget-object v0, p0, Ld5$e;->c:Ld5$c;

    if-ne v0, p1, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Ld5$e;->b(Ld5$c;)Ld5$c;

    move-result-object v0

    iput-object v0, p0, Ld5$e;->c:Ld5$c;

    .line 6
    :cond_1
    iget-object v0, p0, Ld5$e;->d:Ld5$c;

    if-ne v0, p1, :cond_2

    .line 7
    invoke-virtual {p0}, Ld5$e;->e()Ld5$c;

    move-result-object p1

    iput-object p1, p0, Ld5$e;->d:Ld5$c;

    :cond_2
    return-void
.end method

.method public abstract b(Ld5$c;)Ld5$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld5$c<",
            "TK;TV;>;)",
            "Ld5$c<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public abstract c(Ld5$c;)Ld5$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld5$c<",
            "TK;TV;>;)",
            "Ld5$c<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public d()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld5$e;->d:Ld5$c;

    .line 2
    invoke-virtual {p0}, Ld5$e;->e()Ld5$c;

    move-result-object v1

    iput-object v1, p0, Ld5$e;->d:Ld5$c;

    return-object v0
.end method

.method public final e()Ld5$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld5$c<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld5$e;->d:Ld5$c;

    iget-object v1, p0, Ld5$e;->c:Ld5$c;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Ld5$e;->c(Ld5$c;)Ld5$c;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld5$e;->d:Ld5$c;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld5$e;->d()Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method
