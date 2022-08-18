.class public final Lg/i0/p/c/k0/d/a/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/i0/p/c/k0/d/a/a$a;,
        Lg/i0/p/c/k0/d/a/a$b;
    }
.end annotation


# instance fields
.field private final a:Lg/i0/p/c/k0/l/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/i0/p/c/k0/l/d<",
            "Lg/i0/p/c/k0/b/e;",
            "Lg/i0/p/c/k0/b/c1/c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Z

.field private final c:Lg/i0/p/c/k0/o/e;


# direct methods
.method public constructor <init>(Lg/i0/p/c/k0/l/i;Lg/i0/p/c/k0/o/e;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsr305State"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lg/i0/p/c/k0/d/a/a;->c:Lg/i0/p/c/k0/o/e;

    new-instance p2, Lg/i0/p/c/k0/d/a/a$c;

    invoke-direct {p2, p0}, Lg/i0/p/c/k0/d/a/a$c;-><init>(Lg/i0/p/c/k0/d/a/a;)V

    invoke-interface {p1, p2}, Lg/i0/p/c/k0/l/i;->h(Lg/f0/c/l;)Lg/i0/p/c/k0/l/d;

    move-result-object p1

    iput-object p1, p0, Lg/i0/p/c/k0/d/a/a;->a:Lg/i0/p/c/k0/l/d;

    iget-object p1, p0, Lg/i0/p/c/k0/d/a/a;->c:Lg/i0/p/c/k0/o/e;

    invoke-virtual {p1}, Lg/i0/p/c/k0/o/e;->a()Z

    move-result p1

    iput-boolean p1, p0, Lg/i0/p/c/k0/d/a/a;->b:Z

    return-void
.end method

.method public static final synthetic a(Lg/i0/p/c/k0/d/a/a;Lg/i0/p/c/k0/b/e;)Lg/i0/p/c/k0/b/c1/c;
    .locals 0

    invoke-direct {p0, p1}, Lg/i0/p/c/k0/d/a/a;->b(Lg/i0/p/c/k0/b/e;)Lg/i0/p/c/k0/b/c1/c;

    move-result-object p0

    return-object p0
.end method

.method private final b(Lg/i0/p/c/k0/b/e;)Lg/i0/p/c/k0/b/c1/c;
    .locals 2

    invoke-interface {p1}, Lg/i0/p/c/k0/b/c1/a;->t()Lg/i0/p/c/k0/b/c1/g;

    move-result-object v0

    invoke-static {}, Lg/i0/p/c/k0/d/a/b;->e()Lg/i0/p/c/k0/f/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lg/i0/p/c/k0/b/c1/g;->n(Lg/i0/p/c/k0/f/b;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {p1}, Lg/i0/p/c/k0/b/c1/a;->t()Lg/i0/p/c/k0/b/c1/g;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/i0/p/c/k0/b/c1/c;

    invoke-virtual {p0, v0}, Lg/i0/p/c/k0/d/a/a;->i(Lg/i0/p/c/k0/b/c1/c;)Lg/i0/p/c/k0/b/c1/c;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_2
    return-object v1
.end method

.method private final d(Lg/i0/p/c/k0/j/m/g;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/j/m/g<",
            "*>;)",
            "Ljava/util/List<",
            "Lg/i0/p/c/k0/d/a/a$a;",
            ">;"
        }
    .end annotation

    instance-of v0, p1, Lg/i0/p/c/k0/j/m/b;

    if-eqz v0, :cond_0

    check-cast p1, Lg/i0/p/c/k0/j/m/b;

    invoke-virtual {p1}, Lg/i0/p/c/k0/j/m/g;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/i0/p/c/k0/j/m/g;

    invoke-direct {p0, v1}, Lg/i0/p/c/k0/d/a/a;->d(Lg/i0/p/c/k0/j/m/g;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lg/a0/k;->t(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lg/i0/p/c/k0/j/m/j;

    if-eqz v0, :cond_2

    check-cast p1, Lg/i0/p/c/k0/j/m/j;

    invoke-virtual {p1}, Lg/i0/p/c/k0/j/m/j;->c()Lg/i0/p/c/k0/f/f;

    move-result-object p1

    invoke-virtual {p1}, Lg/i0/p/c/k0/f/f;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "PARAMETER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lg/i0/p/c/k0/d/a/a$a;->f:Lg/i0/p/c/k0/d/a/a$a;

    goto :goto_2

    :sswitch_1
    const-string v0, "TYPE_USE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lg/i0/p/c/k0/d/a/a$a;->h:Lg/i0/p/c/k0/d/a/a$a;

    goto :goto_2

    :sswitch_2
    const-string v0, "FIELD"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lg/i0/p/c/k0/d/a/a$a;->g:Lg/i0/p/c/k0/d/a/a$a;

    goto :goto_2

    :sswitch_3
    const-string v0, "METHOD"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lg/i0/p/c/k0/d/a/a$a;->e:Lg/i0/p/c/k0/d/a/a$a;

    goto :goto_2

    :cond_1
    :goto_1
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Lg/a0/k;->h(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_2
    invoke-static {}, Lg/a0/k;->d()Ljava/util/List;

    move-result-object v0

    :cond_3
    :goto_3
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x78a73b1f -> :sswitch_3
        0x3fca8da -> :sswitch_2
        0x669d2e2 -> :sswitch_1
        0x1a96c389 -> :sswitch_0
    .end sparse-switch
.end method

.method private final e(Lg/i0/p/c/k0/b/e;)Lg/i0/p/c/k0/o/h;
    .locals 3

    invoke-interface {p1}, Lg/i0/p/c/k0/b/c1/a;->t()Lg/i0/p/c/k0/b/c1/g;

    move-result-object p1

    invoke-static {}, Lg/i0/p/c/k0/d/a/b;->c()Lg/i0/p/c/k0/f/b;

    move-result-object v0

    invoke-interface {p1, v0}, Lg/i0/p/c/k0/b/c1/g;->e(Lg/i0/p/c/k0/f/b;)Lg/i0/p/c/k0/b/c1/c;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lg/i0/p/c/k0/j/o/a;->c(Lg/i0/p/c/k0/b/c1/c;)Lg/i0/p/c/k0/j/m/g;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Lg/i0/p/c/k0/j/m/j;

    if-nez v1, :cond_1

    move-object p1, v0

    :cond_1
    check-cast p1, Lg/i0/p/c/k0/j/m/j;

    if-eqz p1, :cond_6

    iget-object v1, p0, Lg/i0/p/c/k0/d/a/a;->c:Lg/i0/p/c/k0/o/e;

    invoke-virtual {v1}, Lg/i0/p/c/k0/o/e;->d()Lg/i0/p/c/k0/o/h;

    move-result-object v1

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p1}, Lg/i0/p/c/k0/j/m/j;->c()Lg/i0/p/c/k0/f/f;

    move-result-object p1

    invoke-virtual {p1}, Lg/i0/p/c/k0/f/f;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x7f610e2e

    if-eq v1, v2, :cond_5

    const v2, -0x6d97ad37

    if-eq v1, v2, :cond_4

    const v2, 0x288a86

    if-eq v1, v2, :cond_3

    goto :goto_1

    :cond_3
    const-string v1, "WARN"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object v0, Lg/i0/p/c/k0/o/h;->g:Lg/i0/p/c/k0/o/h;

    goto :goto_1

    :cond_4
    const-string v1, "STRICT"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object v0, Lg/i0/p/c/k0/o/h;->h:Lg/i0/p/c/k0/o/h;

    goto :goto_1

    :cond_5
    const-string v1, "IGNORE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object v0, Lg/i0/p/c/k0/o/h;->f:Lg/i0/p/c/k0/o/h;

    :cond_6
    :goto_1
    return-object v0
.end method

.method private final k(Lg/i0/p/c/k0/b/e;)Lg/i0/p/c/k0/b/c1/c;
    .locals 2

    invoke-interface {p1}, Lg/i0/p/c/k0/b/e;->r()Lg/i0/p/c/k0/b/f;

    move-result-object v0

    sget-object v1, Lg/i0/p/c/k0/b/f;->i:Lg/i0/p/c/k0/b/f;

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lg/i0/p/c/k0/d/a/a;->a:Lg/i0/p/c/k0/l/d;

    invoke-interface {v0, p1}, Lg/f0/c/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/i0/p/c/k0/b/c1/c;

    return-object p1
.end method


# virtual methods
.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lg/i0/p/c/k0/d/a/a;->b:Z

    return v0
.end method

.method public final f(Lg/i0/p/c/k0/b/c1/c;)Lg/i0/p/c/k0/o/h;
    .locals 1

    const-string v0, "annotationDescriptor"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/d/a/a;->g(Lg/i0/p/c/k0/b/c1/c;)Lg/i0/p/c/k0/o/h;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    iget-object p1, p0, Lg/i0/p/c/k0/d/a/a;->c:Lg/i0/p/c/k0/o/e;

    invoke-virtual {p1}, Lg/i0/p/c/k0/o/e;->c()Lg/i0/p/c/k0/o/h;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lg/i0/p/c/k0/b/c1/c;)Lg/i0/p/c/k0/o/h;
    .locals 3

    const-string v0, "annotationDescriptor"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg/i0/p/c/k0/d/a/a;->c:Lg/i0/p/c/k0/o/e;

    invoke-virtual {v0}, Lg/i0/p/c/k0/o/e;->e()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Lg/i0/p/c/k0/b/c1/c;->f()Lg/i0/p/c/k0/f/b;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lg/i0/p/c/k0/f/b;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/i0/p/c/k0/o/h;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-static {p1}, Lg/i0/p/c/k0/j/o/a;->g(Lg/i0/p/c/k0/b/c1/c;)Lg/i0/p/c/k0/b/e;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, Lg/i0/p/c/k0/d/a/a;->e(Lg/i0/p/c/k0/b/e;)Lg/i0/p/c/k0/o/h;

    move-result-object v2

    :cond_2
    return-object v2
.end method

.method public final h(Lg/i0/p/c/k0/b/c1/c;)Lg/i0/p/c/k0/d/a/a0/k;
    .locals 5

    const-string v0, "annotationDescriptor"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg/i0/p/c/k0/d/a/a;->c:Lg/i0/p/c/k0/o/e;

    invoke-virtual {v0}, Lg/i0/p/c/k0/o/e;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Lg/i0/p/c/k0/d/a/b;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Lg/i0/p/c/k0/b/c1/c;->f()Lg/i0/p/c/k0/f/b;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/i0/p/c/k0/d/a/a0/k;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lg/i0/p/c/k0/d/a/a0/k;->a()Lg/i0/p/c/k0/d/a/d0/h;

    move-result-object v2

    invoke-virtual {v0}, Lg/i0/p/c/k0/d/a/a0/k;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/d/a/a;->f(Lg/i0/p/c/k0/b/c1/c;)Lg/i0/p/c/k0/o/h;

    move-result-object p1

    sget-object v3, Lg/i0/p/c/k0/o/h;->f:Lg/i0/p/c/k0/o/h;

    const/4 v4, 0x1

    if-eq p1, v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_3

    new-instance v3, Lg/i0/p/c/k0/d/a/a0/k;

    invoke-virtual {p1}, Lg/i0/p/c/k0/o/h;->i()Z

    move-result p1

    invoke-static {v2, v1, p1, v4, v1}, Lg/i0/p/c/k0/d/a/d0/h;->b(Lg/i0/p/c/k0/d/a/d0/h;Lg/i0/p/c/k0/d/a/d0/g;ZILjava/lang/Object;)Lg/i0/p/c/k0/d/a/d0/h;

    move-result-object p1

    invoke-direct {v3, p1, v0}, Lg/i0/p/c/k0/d/a/a0/k;-><init>(Lg/i0/p/c/k0/d/a/d0/h;Ljava/util/Collection;)V

    return-object v3

    :cond_3
    return-object v1
.end method

.method public final i(Lg/i0/p/c/k0/b/c1/c;)Lg/i0/p/c/k0/b/c1/c;
    .locals 2

    const-string v0, "annotationDescriptor"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg/i0/p/c/k0/d/a/a;->c:Lg/i0/p/c/k0/o/e;

    invoke-virtual {v0}, Lg/i0/p/c/k0/o/e;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p1}, Lg/i0/p/c/k0/j/o/a;->g(Lg/i0/p/c/k0/b/c1/c;)Lg/i0/p/c/k0/b/e;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lg/i0/p/c/k0/d/a/b;->a(Lg/i0/p/c/k0/b/e;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p1

    :cond_1
    invoke-direct {p0, v0}, Lg/i0/p/c/k0/d/a/a;->k(Lg/i0/p/c/k0/b/e;)Lg/i0/p/c/k0/b/c1/c;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method public final j(Lg/i0/p/c/k0/b/c1/c;)Lg/i0/p/c/k0/d/a/a$b;
    .locals 6

    const-string v0, "annotationDescriptor"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg/i0/p/c/k0/d/a/a;->c:Lg/i0/p/c/k0/o/e;

    invoke-virtual {v0}, Lg/i0/p/c/k0/o/e;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p1}, Lg/i0/p/c/k0/j/o/a;->g(Lg/i0/p/c/k0/b/c1/c;)Lg/i0/p/c/k0/b/e;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lg/i0/p/c/k0/b/c1/a;->t()Lg/i0/p/c/k0/b/c1/g;

    move-result-object v2

    invoke-static {}, Lg/i0/p/c/k0/d/a/b;->d()Lg/i0/p/c/k0/f/b;

    move-result-object v3

    invoke-interface {v2, v3}, Lg/i0/p/c/k0/b/c1/g;->n(Lg/i0/p/c/k0/f/b;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_b

    invoke-static {p1}, Lg/i0/p/c/k0/j/o/a;->g(Lg/i0/p/c/k0/b/c1/c;)Lg/i0/p/c/k0/b/e;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lg/i0/p/c/k0/b/c1/a;->t()Lg/i0/p/c/k0/b/c1/g;

    move-result-object p1

    invoke-static {}, Lg/i0/p/c/k0/d/a/b;->d()Lg/i0/p/c/k0/f/b;

    move-result-object v2

    invoke-interface {p1, v2}, Lg/i0/p/c/k0/b/c1/g;->e(Lg/i0/p/c/k0/f/b;)Lg/i0/p/c/k0/b/c1/c;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lg/i0/p/c/k0/b/c1/c;->a()Ljava/util/Map;

    move-result-object p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg/i0/p/c/k0/f/f;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/i0/p/c/k0/j/m/g;

    sget-object v5, Lg/i0/p/c/k0/d/a/s;->b:Lg/i0/p/c/k0/f/f;

    invoke-static {v4, v5}, Lg/f0/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-direct {p0, v3}, Lg/i0/p/c/k0/d/a/a;->d(Lg/i0/p/c/k0/j/m/g;)Ljava/util/List;

    move-result-object v3

    goto :goto_2

    :cond_2
    invoke-static {}, Lg/a0/k;->d()Ljava/util/List;

    move-result-object v3

    :goto_2
    invoke-static {v2, v3}, Lg/a0/k;->t(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    move v3, v2

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg/i0/p/c/k0/d/a/a$a;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    shl-int v4, v5, v4

    or-int/2addr v3, v4

    goto :goto_3

    :cond_4
    invoke-interface {v0}, Lg/i0/p/c/k0/b/c1/a;->t()Lg/i0/p/c/k0/b/c1/g;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lg/i0/p/c/k0/b/c1/c;

    invoke-virtual {p0, v4}, Lg/i0/p/c/k0/d/a/a;->i(Lg/i0/p/c/k0/b/c1/c;)Lg/i0/p/c/k0/b/c1/c;

    move-result-object v4

    if-eqz v4, :cond_6

    move v4, v5

    goto :goto_4

    :cond_6
    move v4, v2

    :goto_4
    if-eqz v4, :cond_5

    goto :goto_5

    :cond_7
    move-object v0, v1

    :goto_5
    check-cast v0, Lg/i0/p/c/k0/b/c1/c;

    if-eqz v0, :cond_8

    new-instance p1, Lg/i0/p/c/k0/d/a/a$b;

    invoke-direct {p1, v0, v3}, Lg/i0/p/c/k0/d/a/a$b;-><init>(Lg/i0/p/c/k0/b/c1/c;I)V

    return-object p1

    :cond_8
    return-object v1

    :cond_9
    invoke-static {}, Lg/f0/d/j;->g()V

    throw v1

    :cond_a
    invoke-static {}, Lg/f0/d/j;->g()V

    throw v1

    :cond_b
    return-object v1
.end method
