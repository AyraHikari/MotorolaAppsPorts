.class public Ldh;
.super Lyg;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldh$a;
    }
.end annotation


# instance fields
.field public a:Lc5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc5<",
            "Lbh;",
            "Ldh$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lyg$c;

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lch;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lyg$c;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Z


# direct methods
.method public constructor <init>(Lch;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Ldh;-><init>(Lch;Z)V

    return-void
.end method

.method public constructor <init>(Lch;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lyg;-><init>()V

    .line 3
    new-instance v0, Lc5;

    invoke-direct {v0}, Lc5;-><init>()V

    iput-object v0, p0, Ldh;->a:Lc5;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Ldh;->d:I

    .line 5
    iput-boolean v0, p0, Ldh;->e:Z

    .line 6
    iput-boolean v0, p0, Ldh;->f:Z

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldh;->g:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldh;->c:Ljava/lang/ref/WeakReference;

    .line 9
    sget-object p1, Lyg$c;->d:Lyg$c;

    iput-object p1, p0, Ldh;->b:Lyg$c;

    .line 10
    iput-boolean p2, p0, Ldh;->h:Z

    return-void
.end method

.method public static k(Lyg$c;Lyg$c;)Lyg$c;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_0

    move-object p0, p1

    :cond_0
    return-object p0
.end method


# virtual methods
.method public a(Lbh;)V
    .locals 6

    const-string v0, "addObserver"

    .line 1
    invoke-virtual {p0, v0}, Ldh;->f(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ldh;->b:Lyg$c;

    sget-object v1, Lyg$c;->c:Lyg$c;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lyg$c;->d:Lyg$c;

    .line 3
    :goto_0
    new-instance v0, Ldh$a;

    invoke-direct {v0, p1, v1}, Ldh$a;-><init>(Lbh;Lyg$c;)V

    .line 4
    iget-object v1, p0, Ldh;->a:Lc5;

    invoke-virtual {v1, p1, v0}, Lc5;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldh$a;

    if-eqz v1, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v1, p0, Ldh;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lch;

    if-nez v1, :cond_2

    return-void

    .line 6
    :cond_2
    iget v2, p0, Ldh;->d:I

    const/4 v3, 0x1

    if-nez v2, :cond_4

    iget-boolean v2, p0, Ldh;->e:Z

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    move v2, v3

    .line 7
    :goto_2
    invoke-virtual {p0, p1}, Ldh;->e(Lbh;)Lyg$c;

    move-result-object v4

    .line 8
    iget v5, p0, Ldh;->d:I

    add-int/2addr v5, v3

    iput v5, p0, Ldh;->d:I

    .line 9
    :goto_3
    iget-object v5, v0, Ldh$a;->a:Lyg$c;

    invoke-virtual {v5, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gez v4, :cond_6

    iget-object v4, p0, Ldh;->a:Lc5;

    .line 10
    invoke-virtual {v4, p1}, Lc5;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 11
    iget-object v4, v0, Ldh$a;->a:Lyg$c;

    invoke-virtual {p0, v4}, Ldh;->n(Lyg$c;)V

    .line 12
    iget-object v4, v0, Ldh$a;->a:Lyg$c;

    invoke-static {v4}, Lyg$b;->c(Lyg$c;)Lyg$b;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 13
    invoke-virtual {v0, v1, v4}, Ldh$a;->a(Lch;Lyg$b;)V

    .line 14
    invoke-virtual {p0}, Ldh;->m()V

    .line 15
    invoke-virtual {p0, p1}, Ldh;->e(Lbh;)Lyg$c;

    move-result-object v4

    goto :goto_3

    .line 16
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "no event up from "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Ldh$a;->a:Lyg$c;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    if-nez v2, :cond_7

    .line 17
    invoke-virtual {p0}, Ldh;->p()V

    .line 18
    :cond_7
    iget p1, p0, Ldh;->d:I

    sub-int/2addr p1, v3

    iput p1, p0, Ldh;->d:I

    return-void
.end method

.method public b()Lyg$c;
    .locals 0

    .line 1
    iget-object p0, p0, Ldh;->b:Lyg$c;

    return-object p0
.end method

.method public c(Lbh;)V
    .locals 1

    const-string v0, "removeObserver"

    .line 1
    invoke-virtual {p0, v0}, Ldh;->f(Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Ldh;->a:Lc5;

    invoke-virtual {p0, p1}, Lc5;->i(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Lch;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ldh;->a:Lc5;

    .line 2
    invoke-virtual {v0}, Ld5;->a()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Ldh;->f:Z

    if-nez v1, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldh$a;

    .line 6
    :goto_0
    iget-object v3, v2, Ldh$a;->a:Lyg$c;

    iget-object v4, p0, Ldh;->b:Lyg$c;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-lez v3, :cond_0

    iget-boolean v3, p0, Ldh;->f:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Ldh;->a:Lc5;

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbh;

    invoke-virtual {v3, v4}, Lc5;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    iget-object v3, v2, Ldh$a;->a:Lyg$c;

    invoke-static {v3}, Lyg$b;->a(Lyg$c;)Lyg$b;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {v3}, Lyg$b;->b()Lyg$c;

    move-result-object v4

    invoke-virtual {p0, v4}, Ldh;->n(Lyg$c;)V

    .line 10
    invoke-virtual {v2, p1, v3}, Ldh$a;->a(Lch;Lyg$b;)V

    .line 11
    invoke-virtual {p0}, Ldh;->m()V

    goto :goto_0

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "no event down from "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Ldh$a;->a:Lyg$c;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-void
.end method

.method public final e(Lbh;)Lyg$c;
    .locals 2

    .line 1
    iget-object v0, p0, Ldh;->a:Lc5;

    invoke-virtual {v0, p1}, Lc5;->j(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldh$a;

    iget-object p1, p1, Ldh$a;->a:Lyg$c;

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 3
    :goto_0
    iget-object v1, p0, Ldh;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Ldh;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyg$c;

    .line 4
    :cond_1
    iget-object p0, p0, Ldh;->b:Lyg$c;

    invoke-static {p0, p1}, Ldh;->k(Lyg$c;Lyg$c;)Lyg$c;

    move-result-object p0

    invoke-static {p0, v0}, Ldh;->k(Lyg$c;Lyg$c;)Lyg$c;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    iget-boolean p0, p0, Ldh;->h:Z

    if-eqz p0, :cond_1

    .line 2
    invoke-static {}, Lz4;->c()Lz4;

    move-result-object p0

    invoke-virtual {p0}, Lz4;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Method "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must be called on the main thread"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Lch;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ldh;->a:Lc5;

    .line 2
    invoke-virtual {v0}, Ld5;->e()Ld5$d;

    move-result-object v0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Ldh;->f:Z

    if-nez v1, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldh$a;

    .line 6
    :goto_0
    iget-object v3, v2, Ldh$a;->a:Lyg$c;

    iget-object v4, p0, Ldh;->b:Lyg$c;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gez v3, :cond_0

    iget-boolean v3, p0, Ldh;->f:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Ldh;->a:Lc5;

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbh;

    invoke-virtual {v3, v4}, Lc5;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    iget-object v3, v2, Ldh$a;->a:Lyg$c;

    invoke-virtual {p0, v3}, Ldh;->n(Lyg$c;)V

    .line 9
    iget-object v3, v2, Ldh$a;->a:Lyg$c;

    invoke-static {v3}, Lyg$b;->c(Lyg$c;)Lyg$b;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 10
    invoke-virtual {v2, p1, v3}, Ldh$a;->a(Lch;Lyg$b;)V

    .line 11
    invoke-virtual {p0}, Ldh;->m()V

    goto :goto_0

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "no event up from "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Ldh$a;->a:Lyg$c;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-void
.end method

.method public h(Lyg$b;)V
    .locals 1

    const-string v0, "handleLifecycleEvent"

    .line 1
    invoke-virtual {p0, v0}, Ldh;->f(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lyg$b;->b()Lyg$c;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldh;->l(Lyg$c;)V

    return-void
.end method

.method public final i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ldh;->a:Lc5;

    invoke-virtual {v0}, Ld5;->size()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Ldh;->a:Lc5;

    invoke-virtual {v0}, Ld5;->c()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldh$a;

    iget-object v0, v0, Ldh$a;->a:Lyg$c;

    .line 3
    iget-object v2, p0, Ldh;->a:Lc5;

    invoke-virtual {v2}, Ld5;->f()Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldh$a;

    iget-object v2, v2, Ldh$a;->a:Lyg$c;

    if-ne v0, v2, :cond_1

    .line 4
    iget-object p0, p0, Ldh;->b:Lyg$c;

    if-ne p0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public j(Lyg$c;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "markState"

    .line 1
    invoke-virtual {p0, v0}, Ldh;->f(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Ldh;->o(Lyg$c;)V

    return-void
.end method

.method public final l(Lyg$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldh;->b:Lyg$c;

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Ldh;->b:Lyg$c;

    .line 3
    iget-boolean p1, p0, Ldh;->e:Z

    const/4 v0, 0x1

    if-nez p1, :cond_2

    iget p1, p0, Ldh;->d:I

    if-eqz p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iput-boolean v0, p0, Ldh;->e:Z

    .line 5
    invoke-virtual {p0}, Ldh;->p()V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Ldh;->e:Z

    return-void

    .line 7
    :cond_2
    :goto_0
    iput-boolean v0, p0, Ldh;->f:Z

    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object p0, p0, Ldh;->g:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final n(Lyg$c;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldh;->g:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public o(Lyg$c;)V
    .locals 1

    const-string v0, "setCurrentState"

    .line 1
    invoke-virtual {p0, v0}, Ldh;->f(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Ldh;->l(Lyg$c;)V

    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldh;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch;

    if-eqz v0, :cond_3

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ldh;->i()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 3
    iput-boolean v2, p0, Ldh;->f:Z

    .line 4
    iget-object v1, p0, Ldh;->b:Lyg$c;

    iget-object v2, p0, Ldh;->a:Lc5;

    invoke-virtual {v2}, Ld5;->c()Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldh$a;

    iget-object v2, v2, Ldh$a;->a:Lyg$c;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Ldh;->d(Lch;)V

    .line 6
    :cond_1
    iget-object v1, p0, Ldh;->a:Lc5;

    invoke-virtual {v1}, Ld5;->f()Ljava/util/Map$Entry;

    move-result-object v1

    .line 7
    iget-boolean v2, p0, Ldh;->f:Z

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Ldh;->b:Lyg$c;

    .line 8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldh$a;

    iget-object v1, v1, Ldh$a;->a:Lyg$c;

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_0

    .line 9
    invoke-virtual {p0, v0}, Ldh;->g(Lch;)V

    goto :goto_0

    .line 10
    :cond_2
    iput-boolean v2, p0, Ldh;->f:Z

    return-void

    .line 11
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "LifecycleOwner of this LifecycleRegistry is alreadygarbage collected. It is too late to change lifecycle state."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
