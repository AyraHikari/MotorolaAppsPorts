.class public Ld91;
.super Lc91;
.source "PG"


# static fields
.field public static final d:Ld91;


# instance fields
.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc91;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld91$a;

    invoke-direct {v0}, Ld91$a;-><init>()V

    sput-object v0, Ld91;->d:Ld91;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc91;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld91;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld91;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc91;

    .line 3
    invoke-virtual {v1}, Lc91;->b()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ld91;->c:Ljava/util/ArrayList;

    .line 5
    :cond_1
    invoke-super {p0}, Lc91;->b()V

    return-void
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public f(Lc91;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p0, p0, Ld91;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Can\'t add null"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g(I)Lc91;
    .locals 1

    .line 1
    iget-object v0, p0, Ld91;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    sget-object p0, Lc91;->b:Lc91;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ld91;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc91;

    :goto_0
    return-object p0
.end method

.method public final h(Ljava/lang/String;Z)Lc91;
    .locals 2

    const/4 v0, 0x1

    .line 1
    :goto_0
    invoke-virtual {p0}, Ld91;->r()I

    move-result v1

    if-ge v0, v1, :cond_1

    add-int/lit8 v1, v0, -0x1

    .line 2
    invoke-virtual {p0, v1, p1, p2}, Ld91;->p(ILjava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object p0, p0, Ld91;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc91;

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final i(Ljava/lang/String;)Ld91;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ld91;->j(Ljava/lang/String;Z)Ld91;

    move-result-object p0

    return-object p0
.end method

.method public final j(Ljava/lang/String;Z)Ld91;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld91;->h(Ljava/lang/String;Z)Lc91;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    check-cast p0, Ld91;

    goto :goto_0

    :cond_0
    sget-object p0, Ld91;->d:Ld91;

    :goto_0
    return-object p0
.end method

.method public final k(Ljava/lang/String;)Li91;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ld91;->l(Ljava/lang/String;Z)Li91;

    move-result-object p0

    return-object p0
.end method

.method public final l(Ljava/lang/String;Z)Li91;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld91;->h(Ljava/lang/String;Z)Lc91;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    check-cast p0, Li91;

    goto :goto_0

    :cond_0
    sget-object p0, Li91;->g:Li91;

    :goto_0
    return-object p0
.end method

.method public final m(I)Ld91;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld91;->g(I)Lc91;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lc91;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    check-cast p0, Ld91;

    goto :goto_0

    :cond_0
    sget-object p0, Ld91;->d:Ld91;

    :goto_0
    return-object p0
.end method

.method public final n(I)Li91;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld91;->g(I)Lc91;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lc91;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    check-cast p0, Li91;

    goto :goto_0

    :cond_0
    sget-object p0, Li91;->g:Li91;

    :goto_0
    return-object p0
.end method

.method public final o(ILjava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Ld91;->p(ILjava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final p(ILjava/lang/String;Z)Z
    .locals 0

    if-nez p3, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Ld91;->n(I)Li91;

    move-result-object p0

    invoke-virtual {p0, p2}, Li91;->k(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Ld91;->n(I)Li91;

    move-result-object p0

    invoke-virtual {p0, p2}, Li91;->o(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final q()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld91;->r()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final r()I
    .locals 0

    .line 1
    iget-object p0, p0, Ld91;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld91;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
