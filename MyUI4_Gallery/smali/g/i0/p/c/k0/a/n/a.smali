.class public final Lg/i0/p/c/k0/a/n/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/i0/p/c/k0/b/d1/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/i0/p/c/k0/a/n/a$b;,
        Lg/i0/p/c/k0/a/n/a$a;
    }
.end annotation


# static fields
.field public static final c:Lg/i0/p/c/k0/a/n/a$a;


# instance fields
.field private final a:Lg/i0/p/c/k0/l/i;

.field private final b:Lg/i0/p/c/k0/b/z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg/i0/p/c/k0/a/n/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg/i0/p/c/k0/a/n/a$a;-><init>(Lg/f0/d/g;)V

    sput-object v0, Lg/i0/p/c/k0/a/n/a;->c:Lg/i0/p/c/k0/a/n/a$a;

    return-void
.end method

.method public constructor <init>(Lg/i0/p/c/k0/l/i;Lg/i0/p/c/k0/b/z;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/i0/p/c/k0/a/n/a;->a:Lg/i0/p/c/k0/l/i;

    iput-object p2, p0, Lg/i0/p/c/k0/a/n/a;->b:Lg/i0/p/c/k0/b/z;

    return-void
.end method


# virtual methods
.method public a(Lg/i0/p/c/k0/f/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/f/b;",
            ")",
            "Ljava/util/Collection<",
            "Lg/i0/p/c/k0/b/e;",
            ">;"
        }
    .end annotation

    const-string v0, "packageFqName"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lg/a0/k0;->b()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public b(Lg/i0/p/c/k0/f/b;Lg/i0/p/c/k0/f/f;)Z
    .locals 4

    const-string v0, "packageFqName"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lg/i0/p/c/k0/f/f;->c()Ljava/lang/String;

    move-result-object p2

    const-string v0, "name.asString()"

    invoke-static {p2, v0}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Function"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p2, v0, v1, v2, v3}, Lg/k0/i;->v(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "KFunction"

    invoke-static {p2, v0, v1, v2, v3}, Lg/k0/i;->v(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "SuspendFunction"

    invoke-static {p2, v0, v1, v2, v3}, Lg/k0/i;->v(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "KSuspendFunction"

    invoke-static {p2, v0, v1, v2, v3}, Lg/k0/i;->v(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lg/i0/p/c/k0/a/n/a;->c:Lg/i0/p/c/k0/a/n/a$a;

    invoke-static {v0, p2, p1}, Lg/i0/p/c/k0/a/n/a$a;->a(Lg/i0/p/c/k0/a/n/a$a;Ljava/lang/String;Lg/i0/p/c/k0/f/b;)Lg/i0/p/c/k0/a/n/a$b;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public c(Lg/i0/p/c/k0/f/a;)Lg/i0/p/c/k0/b/e;
    .locals 6

    const-string v0, "classId"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lg/i0/p/c/k0/f/a;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lg/i0/p/c/k0/f/a;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Lg/i0/p/c/k0/f/a;->i()Lg/i0/p/c/k0/f/b;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/f/b;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "classId.relativeClassName.asString()"

    invoke-static {v0, v2}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "Function"

    invoke-static {v0, v4, v2, v3, v1}, Lg/k0/i;->A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p1}, Lg/i0/p/c/k0/f/a;->h()Lg/i0/p/c/k0/f/b;

    move-result-object p1

    const-string v2, "classId.packageFqName"

    invoke-static {p1, v2}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lg/i0/p/c/k0/a/n/a;->c:Lg/i0/p/c/k0/a/n/a$a;

    invoke-static {v2, v0, p1}, Lg/i0/p/c/k0/a/n/a$a;->a(Lg/i0/p/c/k0/a/n/a$a;Ljava/lang/String;Lg/i0/p/c/k0/f/b;)Lg/i0/p/c/k0/a/n/a$b;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lg/i0/p/c/k0/a/n/a$b;->a()Lg/i0/p/c/k0/a/n/b$c;

    move-result-object v1

    invoke-virtual {v0}, Lg/i0/p/c/k0/a/n/a$b;->b()I

    move-result v0

    iget-object v2, p0, Lg/i0/p/c/k0/a/n/a;->b:Lg/i0/p/c/k0/b/z;

    invoke-interface {v2, p1}, Lg/i0/p/c/k0/b/z;->m0(Lg/i0/p/c/k0/f/b;)Lg/i0/p/c/k0/b/f0;

    move-result-object p1

    invoke-interface {p1}, Lg/i0/p/c/k0/b/f0;->b0()Ljava/util/List;

    move-result-object p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lg/i0/p/c/k0/a/b;

    if-eqz v4, :cond_2

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lg/i0/p/c/k0/a/e;

    if-eqz v5, :cond_4

    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lg/a0/k;->M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/i0/p/c/k0/a/e;

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v2}, Lg/a0/k;->K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/i0/p/c/k0/a/b;

    :goto_2
    new-instance v2, Lg/i0/p/c/k0/a/n/b;

    iget-object v3, p0, Lg/i0/p/c/k0/a/n/a;->a:Lg/i0/p/c/k0/l/i;

    invoke-direct {v2, v3, p1, v1, v0}, Lg/i0/p/c/k0/a/n/b;-><init>(Lg/i0/p/c/k0/l/i;Lg/i0/p/c/k0/b/c0;Lg/i0/p/c/k0/a/n/b$c;I)V

    return-object v2

    :cond_7
    :goto_3
    return-object v1
.end method
