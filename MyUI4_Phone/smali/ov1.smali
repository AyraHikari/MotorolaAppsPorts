.class public final Lov1;
.super Lmu1;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lmu1<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final transient g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final transient h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public transient i:Lmu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmu1<",
            "TV;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lmu1;-><init>()V

    .line 2
    invoke-static {p1, p2}, Lau1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lov1;->g:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lov1;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lmu1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lmu1<",
            "TV;TK;>;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Lmu1;-><init>()V

    .line 6
    iput-object p1, p0, Lov1;->g:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Lov1;->h:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lov1;->i:Lmu1;

    return-void
.end method


# virtual methods
.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lov1;->g:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lov1;->h:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public f()Lyu1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyu1<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lov1;->g:Ljava/lang/Object;

    iget-object p0, p0, Lov1;->h:Ljava/lang/Object;

    invoke-static {v0, p0}, Lcv1;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p0

    invoke-static {p0}, Lyu1;->p(Ljava/lang/Object;)Lyu1;

    move-result-object p0

    return-object p0
.end method

.method public forEach(Ljava/util/function/BiConsumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiConsumer<",
            "-TK;-TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Los1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/function/BiConsumer;

    iget-object v0, p0, Lov1;->g:Ljava/lang/Object;

    iget-object p0, p0, Lov1;->h:Ljava/lang/Object;

    invoke-interface {p1, v0, p0}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public g()Lyu1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyu1<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lov1;->g:Ljava/lang/Object;

    invoke-static {p0}, Lyu1;->p(Ljava/lang/Object;)Lyu1;

    move-result-object p0

    return-object p0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lov1;->g:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lov1;->h:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public l()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public size()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public v()Lmu1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmu1<",
            "TV;TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lov1;->i:Lmu1;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lov1;

    iget-object v1, p0, Lov1;->h:Ljava/lang/Object;

    iget-object v2, p0, Lov1;->g:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, p0}, Lov1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu1;)V

    iput-object v0, p0, Lov1;->i:Lmu1;

    :cond_0
    return-object v0
.end method
