.class public final Lg/i0/p/c/k0/b/f1/a/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lg/i0/p/c/k0/f/a;",
            "Lg/i0/p/c/k0/j/q/h;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lg/i0/p/c/k0/d/b/e;

.field private final c:Lg/i0/p/c/k0/b/f1/a/g;


# direct methods
.method public constructor <init>(Lg/i0/p/c/k0/d/b/e;Lg/i0/p/c/k0/b/f1/a/g;)V
    .locals 1

    const-string v0, "resolver"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinClassFinder"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/i0/p/c/k0/b/f1/a/a;->b:Lg/i0/p/c/k0/d/b/e;

    iput-object p2, p0, Lg/i0/p/c/k0/b/f1/a/a;->c:Lg/i0/p/c/k0/b/f1/a/g;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lg/i0/p/c/k0/b/f1/a/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(Lg/i0/p/c/k0/b/f1/a/f;)Lg/i0/p/c/k0/j/q/h;
    .locals 8

    const-string v0, "fileClass"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg/i0/p/c/k0/b/f1/a/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lg/i0/p/c/k0/b/f1/a/f;->c()Lg/i0/p/c/k0/f/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Lg/i0/p/c/k0/b/f1/a/f;->c()Lg/i0/p/c/k0/f/a;

    move-result-object v2

    invoke-virtual {v2}, Lg/i0/p/c/k0/f/a;->h()Lg/i0/p/c/k0/f/b;

    move-result-object v2

    const-string v3, "fileClass.classId.packageFqName"

    invoke-static {v2, v3}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lg/i0/p/c/k0/b/f1/a/f;->b()Lg/i0/p/c/k0/d/b/b0/a;

    move-result-object v3

    invoke-virtual {v3}, Lg/i0/p/c/k0/d/b/b0/a;->c()Lg/i0/p/c/k0/d/b/b0/a$a;

    move-result-object v3

    sget-object v4, Lg/i0/p/c/k0/d/b/b0/a$a;->j:Lg/i0/p/c/k0/d/b/b0/a$a;

    if-ne v3, v4, :cond_2

    invoke-virtual {p1}, Lg/i0/p/c/k0/b/f1/a/f;->b()Lg/i0/p/c/k0/d/b/b0/a;

    move-result-object v3

    invoke-virtual {v3}, Lg/i0/p/c/k0/d/b/b0/a;->f()Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lg/i0/p/c/k0/j/p/c;->d(Ljava/lang/String;)Lg/i0/p/c/k0/j/p/c;

    move-result-object v5

    const-string v6, "JvmClassName.byInternalName(partName)"

    invoke-static {v5, v6}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lg/i0/p/c/k0/j/p/c;->e()Lg/i0/p/c/k0/f/b;

    move-result-object v5

    invoke-static {v5}, Lg/i0/p/c/k0/f/a;->m(Lg/i0/p/c/k0/f/b;)Lg/i0/p/c/k0/f/a;

    move-result-object v5

    const-string v6, "ClassId.topLevel(JvmClas\u2026velClassMaybeWithDollars)"

    invoke-static {v5, v6}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lg/i0/p/c/k0/b/f1/a/a;->c:Lg/i0/p/c/k0/b/f1/a/g;

    invoke-static {v6, v5}, Lg/i0/p/c/k0/d/b/o;->b(Lg/i0/p/c/k0/d/b/n;Lg/i0/p/c/k0/f/a;)Lg/i0/p/c/k0/d/b/p;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lg/a0/k;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :cond_3
    new-instance v3, Lg/i0/p/c/k0/b/e1/m;

    iget-object v5, p0, Lg/i0/p/c/k0/b/f1/a/a;->b:Lg/i0/p/c/k0/d/b/e;

    invoke-virtual {v5}, Lg/i0/p/c/k0/d/b/e;->d()Lg/i0/p/c/k0/k/b/l;

    move-result-object v5

    invoke-virtual {v5}, Lg/i0/p/c/k0/k/b/l;->p()Lg/i0/p/c/k0/b/z;

    move-result-object v5

    invoke-direct {v3, v5, v2}, Lg/i0/p/c/k0/b/e1/m;-><init>(Lg/i0/p/c/k0/b/z;Lg/i0/p/c/k0/f/b;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg/i0/p/c/k0/d/b/p;

    iget-object v7, p0, Lg/i0/p/c/k0/b/f1/a/a;->b:Lg/i0/p/c/k0/d/b/e;

    invoke-virtual {v7, v3, v6}, Lg/i0/p/c/k0/d/b/e;->c(Lg/i0/p/c/k0/b/c0;Lg/i0/p/c/k0/d/b/p;)Lg/i0/p/c/k0/j/q/h;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v5}, Lg/a0/k;->p0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    sget-object v4, Lg/i0/p/c/k0/j/q/b;->d:Lg/i0/p/c/k0/j/q/b$a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "package "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1, v3}, Lg/i0/p/c/k0/j/q/b$a;->a(Ljava/lang/String;Ljava/util/List;)Lg/i0/p/c/k0/j/q/h;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    move-object v2, p1

    :cond_6
    :goto_2
    const-string p1, "cache.getOrPut(fileClass\u2026ileClass)\", scopes)\n    }"

    invoke-static {v2, p1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lg/i0/p/c/k0/j/q/h;

    return-object v2
.end method
