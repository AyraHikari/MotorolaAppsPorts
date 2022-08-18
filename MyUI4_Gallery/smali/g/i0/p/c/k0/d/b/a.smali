.class public abstract Lg/i0/p/c/k0/d/b/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/i0/p/c/k0/k/b/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/i0/p/c/k0/d/b/a$a;,
        Lg/i0/p/c/k0/d/b/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg/i0/p/c/k0/k/b/c<",
        "TA;TC;>;"
    }
.end annotation


# static fields
.field private static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lg/i0/p/c/k0/f/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lg/i0/p/c/k0/l/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/i0/p/c/k0/l/c<",
            "Lg/i0/p/c/k0/d/b/p;",
            "Lg/i0/p/c/k0/d/b/a$b<",
            "TA;TC;>;>;"
        }
    .end annotation
.end field

.field private final b:Lg/i0/p/c/k0/d/b/n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lg/i0/p/c/k0/f/b;

    sget-object v1, Lg/i0/p/c/k0/d/a/s;->a:Lg/i0/p/c/k0/f/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lg/i0/p/c/k0/d/a/s;->c:Lg/i0/p/c/k0/f/b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lg/i0/p/c/k0/d/a/s;->d:Lg/i0/p/c/k0/f/b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lg/i0/p/c/k0/f/b;

    const-string v2, "java.lang.annotation.Target"

    invoke-direct {v1, v2}, Lg/i0/p/c/k0/f/b;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lg/i0/p/c/k0/f/b;

    const-string v2, "java.lang.annotation.Retention"

    invoke-direct {v1, v2}, Lg/i0/p/c/k0/f/b;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lg/i0/p/c/k0/f/b;

    const-string v2, "java.lang.annotation.Documented"

    invoke-direct {v1, v2}, Lg/i0/p/c/k0/f/b;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-static {v0}, Lg/a0/k;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lg/a0/k;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/i0/p/c/k0/f/b;

    invoke-static {v2}, Lg/i0/p/c/k0/f/a;->m(Lg/i0/p/c/k0/f/b;)Lg/i0/p/c/k0/f/a;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lg/a0/k;->t0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lg/i0/p/c/k0/d/b/a;->c:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lg/i0/p/c/k0/l/i;Lg/i0/p/c/k0/d/b/n;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinClassFinder"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lg/i0/p/c/k0/d/b/a;->b:Lg/i0/p/c/k0/d/b/n;

    new-instance p2, Lg/i0/p/c/k0/d/b/a$e;

    invoke-direct {p2, p0}, Lg/i0/p/c/k0/d/b/a$e;-><init>(Lg/i0/p/c/k0/d/b/a;)V

    invoke-interface {p1, p2}, Lg/i0/p/c/k0/l/i;->g(Lg/f0/c/l;)Lg/i0/p/c/k0/l/c;

    move-result-object p1

    iput-object p1, p0, Lg/i0/p/c/k0/d/b/a;->a:Lg/i0/p/c/k0/l/c;

    return-void
.end method

.method private final A(Lg/i0/p/c/k0/k/b/a0;Lg/i0/p/c/k0/e/n;Lg/i0/p/c/k0/d/b/a$a;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/k/b/a0;",
            "Lg/i0/p/c/k0/e/n;",
            "Lg/i0/p/c/k0/d/b/a$a;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    move-object/from16 v0, p3

    sget-object v1, Lg/i0/p/c/k0/e/z/b;->w:Lg/i0/p/c/k0/e/z/b$b;

    invoke-virtual/range {p2 .. p2}, Lg/i0/p/c/k0/e/n;->W()I

    move-result v2

    invoke-virtual {v1, v2}, Lg/i0/p/c/k0/e/z/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "Flags.IS_CONST.get(proto.flags)"

    invoke-static {v1, v2}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static/range {p2 .. p2}, Lg/i0/p/c/k0/e/a0/b/i;->f(Lg/i0/p/c/k0/e/n;)Z

    move-result v8

    sget-object v2, Lg/i0/p/c/k0/d/b/a$a;->e:Lg/i0/p/c/k0/d/b/a$a;

    invoke-virtual/range {p1 .. p1}, Lg/i0/p/c/k0/k/b/a0;->b()Lg/i0/p/c/k0/e/z/c;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lg/i0/p/c/k0/k/b/a0;->d()Lg/i0/p/c/k0/e/z/h;

    move-result-object v12

    if-ne v0, v2, :cond_1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x28

    const/16 v17, 0x0

    move-object/from16 v9, p0

    move-object/from16 v10, p2

    invoke-static/range {v9 .. v17}, Lg/i0/p/c/k0/d/b/a;->u(Lg/i0/p/c/k0/d/b/a;Lg/i0/p/c/k0/e/n;Lg/i0/p/c/k0/e/z/c;Lg/i0/p/c/k0/e/z/h;ZZZILjava/lang/Object;)Lg/i0/p/c/k0/d/b/s;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-static/range {v2 .. v10}, Lg/i0/p/c/k0/d/b/a;->o(Lg/i0/p/c/k0/d/b/a;Lg/i0/p/c/k0/k/b/a0;Lg/i0/p/c/k0/d/b/s;ZZLjava/lang/Boolean;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lg/a0/k;->d()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x30

    const/16 v17, 0x0

    move-object/from16 v9, p0

    move-object/from16 v10, p2

    invoke-static/range {v9 .. v17}, Lg/i0/p/c/k0/d/b/a;->u(Lg/i0/p/c/k0/d/b/a;Lg/i0/p/c/k0/e/n;Lg/i0/p/c/k0/e/z/c;Lg/i0/p/c/k0/e/z/h;ZZZILjava/lang/Object;)Lg/i0/p/c/k0/d/b/s;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lg/i0/p/c/k0/d/b/s;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v5, 0x0

    const-string v6, "$delegate"

    const/4 v7, 0x0

    invoke-static {v2, v6, v7, v3, v5}, Lg/k0/i;->A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    sget-object v3, Lg/i0/p/c/k0/d/b/a$a;->g:Lg/i0/p/c/k0/d/b/a$a;

    if-ne v0, v3, :cond_2

    const/4 v7, 0x1

    :cond_2
    if-eq v2, v7, :cond_3

    invoke-static {}, Lg/a0/k;->d()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v8}, Lg/i0/p/c/k0/d/b/a;->n(Lg/i0/p/c/k0/k/b/a0;Lg/i0/p/c/k0/d/b/s;ZZLjava/lang/Boolean;Z)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {}, Lg/a0/k;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final C(Lg/i0/p/c/k0/k/b/a0$a;)Lg/i0/p/c/k0/d/b/p;
    .locals 2

    invoke-virtual {p1}, Lg/i0/p/c/k0/k/b/a0;->c()Lg/i0/p/c/k0/b/p0;

    move-result-object p1

    instance-of v0, p1, Lg/i0/p/c/k0/d/b/r;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lg/i0/p/c/k0/d/b/r;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lg/i0/p/c/k0/d/b/r;->d()Lg/i0/p/c/k0/d/b/p;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public static final synthetic k(Lg/i0/p/c/k0/d/b/a;Lg/i0/p/c/k0/f/a;Lg/i0/p/c/k0/b/p0;Ljava/util/List;)Lg/i0/p/c/k0/d/b/p$a;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lg/i0/p/c/k0/d/b/a;->x(Lg/i0/p/c/k0/f/a;Lg/i0/p/c/k0/b/p0;Ljava/util/List;)Lg/i0/p/c/k0/d/b/p$a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Lg/i0/p/c/k0/d/b/a;Lg/i0/p/c/k0/d/b/p;)Lg/i0/p/c/k0/d/b/a$b;
    .locals 0

    invoke-direct {p0, p1}, Lg/i0/p/c/k0/d/b/a;->y(Lg/i0/p/c/k0/d/b/p;)Lg/i0/p/c/k0/d/b/a$b;

    move-result-object p0

    return-object p0
.end method

.method private final m(Lg/i0/p/c/k0/k/b/a0;Lg/i0/p/c/k0/h/q;)I
    .locals 3

    instance-of v0, p2, Lg/i0/p/c/k0/e/i;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Lg/i0/p/c/k0/e/i;

    invoke-static {p2}, Lg/i0/p/c/k0/e/z/g;->d(Lg/i0/p/c/k0/e/i;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    instance-of v0, p2, Lg/i0/p/c/k0/e/n;

    if-eqz v0, :cond_2

    check-cast p2, Lg/i0/p/c/k0/e/n;

    invoke-static {p2}, Lg/i0/p/c/k0/e/z/g;->e(Lg/i0/p/c/k0/e/n;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_2
    instance-of v0, p2, Lg/i0/p/c/k0/e/d;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    check-cast p1, Lg/i0/p/c/k0/k/b/a0$a;

    invoke-virtual {p1}, Lg/i0/p/c/k0/k/b/a0$a;->g()Lg/i0/p/c/k0/e/c$c;

    move-result-object p2

    sget-object v0, Lg/i0/p/c/k0/e/c$c;->h:Lg/i0/p/c/k0/e/c$c;

    if-ne p2, v0, :cond_3

    const/4 v1, 0x2

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lg/i0/p/c/k0/k/b/a0$a;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    :goto_0
    return v1

    :cond_4
    new-instance p1, Lg/u;

    const-string p2, "null cannot be cast to non-null type org.jetbrains.kotlin.serialization.deserialization.ProtoContainer.Class"

    invoke-direct {p1, p2}, Lg/u;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final n(Lg/i0/p/c/k0/k/b/a0;Lg/i0/p/c/k0/d/b/s;ZZLjava/lang/Boolean;Z)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/k/b/a0;",
            "Lg/i0/p/c/k0/d/b/s;",
            "ZZ",
            "Ljava/lang/Boolean;",
            "Z)",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move-object v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lg/i0/p/c/k0/d/b/a;->v(Lg/i0/p/c/k0/k/b/a0;ZZLjava/lang/Boolean;Z)Lg/i0/p/c/k0/d/b/p;

    move-result-object p3

    invoke-direct {p0, p1, p3}, Lg/i0/p/c/k0/d/b/a;->p(Lg/i0/p/c/k0/k/b/a0;Lg/i0/p/c/k0/d/b/p;)Lg/i0/p/c/k0/d/b/p;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p3, p0, Lg/i0/p/c/k0/d/b/a;->a:Lg/i0/p/c/k0/l/c;

    invoke-interface {p3, p1}, Lg/f0/c/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/i0/p/c/k0/d/b/a$b;

    invoke-virtual {p1}, Lg/i0/p/c/k0/d/b/a$b;->a()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lg/a0/k;->d()Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    invoke-static {}, Lg/a0/k;->d()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method static synthetic o(Lg/i0/p/c/k0/d/b/a;Lg/i0/p/c/k0/k/b/a0;Lg/i0/p/c/k0/d/b/s;ZZLjava/lang/Boolean;ZILjava/lang/Object;)Ljava/util/List;
    .locals 9

    if-nez p8, :cond_4

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, p3

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    move v6, v1

    goto :goto_1

    :cond_1
    move v6, p4

    :goto_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move-object v7, v0

    goto :goto_2

    :cond_2
    move-object v7, p5

    :goto_2
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    move v8, v1

    goto :goto_3

    :cond_3
    move v8, p6

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v8}, Lg/i0/p/c/k0/d/b/a;->n(Lg/i0/p/c/k0/k/b/a0;Lg/i0/p/c/k0/d/b/s;ZZLjava/lang/Boolean;Z)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: findClassAndLoadMemberAnnotations"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final p(Lg/i0/p/c/k0/k/b/a0;Lg/i0/p/c/k0/d/b/p;)Lg/i0/p/c/k0/d/b/p;
    .locals 0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lg/i0/p/c/k0/k/b/a0$a;

    if-eqz p2, :cond_1

    check-cast p1, Lg/i0/p/c/k0/k/b/a0$a;

    invoke-direct {p0, p1}, Lg/i0/p/c/k0/d/b/a;->C(Lg/i0/p/c/k0/k/b/a0$a;)Lg/i0/p/c/k0/d/b/p;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method private final r(Lg/i0/p/c/k0/h/q;Lg/i0/p/c/k0/e/z/c;Lg/i0/p/c/k0/e/z/h;Lg/i0/p/c/k0/k/b/b;Z)Lg/i0/p/c/k0/d/b/s;
    .locals 9

    instance-of v0, p1, Lg/i0/p/c/k0/e/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object p4, Lg/i0/p/c/k0/d/b/s;->b:Lg/i0/p/c/k0/d/b/s$a;

    sget-object p5, Lg/i0/p/c/k0/e/a0/b/i;->b:Lg/i0/p/c/k0/e/a0/b/i;

    check-cast p1, Lg/i0/p/c/k0/e/d;

    invoke-virtual {p5, p1, p2, p3}, Lg/i0/p/c/k0/e/a0/b/i;->b(Lg/i0/p/c/k0/e/d;Lg/i0/p/c/k0/e/z/c;Lg/i0/p/c/k0/e/z/h;)Lg/i0/p/c/k0/e/a0/b/e$b;

    move-result-object p1

    if-eqz p1, :cond_0

    :goto_0
    invoke-virtual {p4, p1}, Lg/i0/p/c/k0/d/b/s$a;->b(Lg/i0/p/c/k0/e/a0/b/e;)Lg/i0/p/c/k0/d/b/s;

    move-result-object v1

    goto/16 :goto_2

    :cond_0
    return-object v1

    :cond_1
    instance-of v0, p1, Lg/i0/p/c/k0/e/i;

    if-eqz v0, :cond_3

    sget-object p4, Lg/i0/p/c/k0/d/b/s;->b:Lg/i0/p/c/k0/d/b/s$a;

    sget-object p5, Lg/i0/p/c/k0/e/a0/b/i;->b:Lg/i0/p/c/k0/e/a0/b/i;

    check-cast p1, Lg/i0/p/c/k0/e/i;

    invoke-virtual {p5, p1, p2, p3}, Lg/i0/p/c/k0/e/a0/b/i;->e(Lg/i0/p/c/k0/e/i;Lg/i0/p/c/k0/e/z/c;Lg/i0/p/c/k0/e/z/h;)Lg/i0/p/c/k0/e/a0/b/e$b;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    instance-of v0, p1, Lg/i0/p/c/k0/e/n;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Lg/i0/p/c/k0/h/i$d;

    sget-object v2, Lg/i0/p/c/k0/e/a0/a;->d:Lg/i0/p/c/k0/h/i$f;

    const-string v3, "propertySignature"

    invoke-static {v2, v3}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lg/i0/p/c/k0/e/z/f;->a(Lg/i0/p/c/k0/h/i$d;Lg/i0/p/c/k0/h/i$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/i0/p/c/k0/e/a0/a$d;

    if-eqz v0, :cond_7

    sget-object v2, Lg/i0/p/c/k0/d/b/b;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p4, v2, p4

    const/4 v2, 0x1

    if-eq p4, v2, :cond_6

    const/4 v2, 0x2

    if-eq p4, v2, :cond_5

    const/4 v0, 0x3

    if-eq p4, v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v3, p1

    check-cast v3, Lg/i0/p/c/k0/e/n;

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    move v8, p5

    invoke-direct/range {v2 .. v8}, Lg/i0/p/c/k0/d/b/a;->t(Lg/i0/p/c/k0/e/n;Lg/i0/p/c/k0/e/z/c;Lg/i0/p/c/k0/e/z/h;ZZZ)Lg/i0/p/c/k0/d/b/s;

    move-result-object v1

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lg/i0/p/c/k0/e/a0/a$d;->J()Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lg/i0/p/c/k0/d/b/s;->b:Lg/i0/p/c/k0/d/b/s$a;

    invoke-virtual {v0}, Lg/i0/p/c/k0/e/a0/a$d;->F()Lg/i0/p/c/k0/e/a0/a$c;

    move-result-object p3

    const-string p4, "signature.setter"

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Lg/i0/p/c/k0/e/a0/a$d;->I()Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lg/i0/p/c/k0/d/b/s;->b:Lg/i0/p/c/k0/d/b/s$a;

    invoke-virtual {v0}, Lg/i0/p/c/k0/e/a0/a$d;->E()Lg/i0/p/c/k0/e/a0/a$c;

    move-result-object p3

    const-string p4, "signature.getter"

    :goto_1
    invoke-static {p3, p4}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Lg/i0/p/c/k0/d/b/s$a;->c(Lg/i0/p/c/k0/e/z/c;Lg/i0/p/c/k0/e/a0/a$c;)Lg/i0/p/c/k0/d/b/s;

    move-result-object v1

    nop

    :cond_7
    :goto_2
    return-object v1
.end method

.method static synthetic s(Lg/i0/p/c/k0/d/b/a;Lg/i0/p/c/k0/h/q;Lg/i0/p/c/k0/e/z/c;Lg/i0/p/c/k0/e/z/h;Lg/i0/p/c/k0/k/b/b;ZILjava/lang/Object;)Lg/i0/p/c/k0/d/b/s;
    .locals 6

    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lg/i0/p/c/k0/d/b/a;->r(Lg/i0/p/c/k0/h/q;Lg/i0/p/c/k0/e/z/c;Lg/i0/p/c/k0/e/z/h;Lg/i0/p/c/k0/k/b/b;Z)Lg/i0/p/c/k0/d/b/s;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getCallableSignature"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final t(Lg/i0/p/c/k0/e/n;Lg/i0/p/c/k0/e/z/c;Lg/i0/p/c/k0/e/z/h;ZZZ)Lg/i0/p/c/k0/d/b/s;
    .locals 2

    sget-object v0, Lg/i0/p/c/k0/e/a0/a;->d:Lg/i0/p/c/k0/h/i$f;

    const-string v1, "propertySignature"

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lg/i0/p/c/k0/e/z/f;->a(Lg/i0/p/c/k0/h/i$d;Lg/i0/p/c/k0/h/i$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/i0/p/c/k0/e/a0/a$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p4, :cond_1

    sget-object p4, Lg/i0/p/c/k0/e/a0/b/i;->b:Lg/i0/p/c/k0/e/a0/b/i;

    invoke-virtual {p4, p1, p2, p3, p6}, Lg/i0/p/c/k0/e/a0/b/i;->c(Lg/i0/p/c/k0/e/n;Lg/i0/p/c/k0/e/z/c;Lg/i0/p/c/k0/e/z/h;Z)Lg/i0/p/c/k0/e/a0/b/e$a;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p2, Lg/i0/p/c/k0/d/b/s;->b:Lg/i0/p/c/k0/d/b/s$a;

    invoke-virtual {p2, p1}, Lg/i0/p/c/k0/d/b/s$a;->b(Lg/i0/p/c/k0/e/a0/b/e;)Lg/i0/p/c/k0/d/b/s;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v1

    :cond_1
    if-eqz p5, :cond_2

    invoke-virtual {v0}, Lg/i0/p/c/k0/e/a0/a$d;->K()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lg/i0/p/c/k0/d/b/s;->b:Lg/i0/p/c/k0/d/b/s$a;

    invoke-virtual {v0}, Lg/i0/p/c/k0/e/a0/a$d;->G()Lg/i0/p/c/k0/e/a0/a$c;

    move-result-object p3

    const-string p4, "signature.syntheticMethod"

    invoke-static {p3, p4}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Lg/i0/p/c/k0/d/b/s$a;->c(Lg/i0/p/c/k0/e/z/c;Lg/i0/p/c/k0/e/a0/a$c;)Lg/i0/p/c/k0/d/b/s;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method static synthetic u(Lg/i0/p/c/k0/d/b/a;Lg/i0/p/c/k0/e/n;Lg/i0/p/c/k0/e/z/c;Lg/i0/p/c/k0/e/z/h;ZZZILjava/lang/Object;)Lg/i0/p/c/k0/d/b/s;
    .locals 9

    if-nez p8, :cond_3

    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v6, v1

    goto :goto_0

    :cond_0
    move v6, p4

    :goto_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    move v7, v1

    goto :goto_1

    :cond_1
    move v7, p5

    :goto_1
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    move v8, v0

    goto :goto_2

    :cond_2
    move v8, p6

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v8}, Lg/i0/p/c/k0/d/b/a;->t(Lg/i0/p/c/k0/e/n;Lg/i0/p/c/k0/e/z/c;Lg/i0/p/c/k0/e/z/h;ZZZ)Lg/i0/p/c/k0/d/b/s;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: getPropertySignature"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final v(Lg/i0/p/c/k0/k/b/a0;ZZLjava/lang/Boolean;Z)Lg/i0/p/c/k0/d/b/p;
    .locals 6

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    if-eqz p4, :cond_3

    instance-of p2, p1, Lg/i0/p/c/k0/k/b/a0$a;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Lg/i0/p/c/k0/k/b/a0$a;

    invoke-virtual {p2}, Lg/i0/p/c/k0/k/b/a0$a;->g()Lg/i0/p/c/k0/e/c$c;

    move-result-object v1

    sget-object v2, Lg/i0/p/c/k0/e/c$c;->g:Lg/i0/p/c/k0/e/c$c;

    if-ne v1, v2, :cond_0

    iget-object p1, p0, Lg/i0/p/c/k0/d/b/a;->b:Lg/i0/p/c/k0/d/b/n;

    invoke-virtual {p2}, Lg/i0/p/c/k0/k/b/a0$a;->e()Lg/i0/p/c/k0/f/a;

    move-result-object p2

    const-string p3, "DefaultImpls"

    invoke-static {p3}, Lg/i0/p/c/k0/f/f;->n(Ljava/lang/String;)Lg/i0/p/c/k0/f/f;

    move-result-object p3

    invoke-virtual {p2, p3}, Lg/i0/p/c/k0/f/a;->d(Lg/i0/p/c/k0/f/f;)Lg/i0/p/c/k0/f/a;

    move-result-object p2

    const-string p3, "container.classId.create\u2026EFAULT_IMPLS_CLASS_NAME))"

    :goto_0
    invoke-static {p2, p3}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lg/i0/p/c/k0/d/b/o;->b(Lg/i0/p/c/k0/d/b/n;Lg/i0/p/c/k0/f/a;)Lg/i0/p/c/k0/d/b/p;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    instance-of p2, p1, Lg/i0/p/c/k0/k/b/a0$b;

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lg/i0/p/c/k0/k/b/a0;->c()Lg/i0/p/c/k0/b/p0;

    move-result-object p2

    instance-of p4, p2, Lg/i0/p/c/k0/d/b/j;

    if-nez p4, :cond_1

    move-object p2, v0

    :cond_1
    check-cast p2, Lg/i0/p/c/k0/d/b/j;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lg/i0/p/c/k0/d/b/j;->e()Lg/i0/p/c/k0/j/p/c;

    move-result-object p2

    goto :goto_1

    :cond_2
    move-object p2, v0

    :goto_1
    if-eqz p2, :cond_4

    iget-object p1, p0, Lg/i0/p/c/k0/d/b/a;->b:Lg/i0/p/c/k0/d/b/n;

    new-instance p3, Lg/i0/p/c/k0/f/b;

    invoke-virtual {p2}, Lg/i0/p/c/k0/j/p/c;->f()Ljava/lang/String;

    move-result-object v0

    const-string p2, "facadeClassName.internalName"

    invoke-static {v0, p2}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x2f

    const/16 v2, 0x2e

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lg/k0/i;->s(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2}, Lg/i0/p/c/k0/f/b;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Lg/i0/p/c/k0/f/a;->m(Lg/i0/p/c/k0/f/b;)Lg/i0/p/c/k0/f/a;

    move-result-object p2

    const-string p3, "ClassId.topLevel(FqName(\u2026lName.replace(\'/\', \'.\')))"

    goto :goto_0

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "isConst should not be null for property (container="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    if-eqz p3, :cond_6

    instance-of p2, p1, Lg/i0/p/c/k0/k/b/a0$a;

    if-eqz p2, :cond_6

    move-object p2, p1

    check-cast p2, Lg/i0/p/c/k0/k/b/a0$a;

    invoke-virtual {p2}, Lg/i0/p/c/k0/k/b/a0$a;->g()Lg/i0/p/c/k0/e/c$c;

    move-result-object p3

    sget-object p4, Lg/i0/p/c/k0/e/c$c;->l:Lg/i0/p/c/k0/e/c$c;

    if-ne p3, p4, :cond_6

    invoke-virtual {p2}, Lg/i0/p/c/k0/k/b/a0$a;->h()Lg/i0/p/c/k0/k/b/a0$a;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lg/i0/p/c/k0/k/b/a0$a;->g()Lg/i0/p/c/k0/e/c$c;

    move-result-object p3

    sget-object p4, Lg/i0/p/c/k0/e/c$c;->f:Lg/i0/p/c/k0/e/c$c;

    if-eq p3, p4, :cond_5

    invoke-virtual {p2}, Lg/i0/p/c/k0/k/b/a0$a;->g()Lg/i0/p/c/k0/e/c$c;

    move-result-object p3

    sget-object p4, Lg/i0/p/c/k0/e/c$c;->h:Lg/i0/p/c/k0/e/c$c;

    if-eq p3, p4, :cond_5

    if-eqz p5, :cond_6

    invoke-virtual {p2}, Lg/i0/p/c/k0/k/b/a0$a;->g()Lg/i0/p/c/k0/e/c$c;

    move-result-object p3

    sget-object p4, Lg/i0/p/c/k0/e/c$c;->g:Lg/i0/p/c/k0/e/c$c;

    if-eq p3, p4, :cond_5

    invoke-virtual {p2}, Lg/i0/p/c/k0/k/b/a0$a;->g()Lg/i0/p/c/k0/e/c$c;

    move-result-object p3

    sget-object p4, Lg/i0/p/c/k0/e/c$c;->j:Lg/i0/p/c/k0/e/c$c;

    if-ne p3, p4, :cond_6

    :cond_5
    invoke-direct {p0, p2}, Lg/i0/p/c/k0/d/b/a;->C(Lg/i0/p/c/k0/k/b/a0$a;)Lg/i0/p/c/k0/d/b/p;

    move-result-object p1

    return-object p1

    :cond_6
    instance-of p2, p1, Lg/i0/p/c/k0/k/b/a0$b;

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Lg/i0/p/c/k0/k/b/a0;->c()Lg/i0/p/c/k0/b/p0;

    move-result-object p2

    instance-of p2, p2, Lg/i0/p/c/k0/d/b/j;

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Lg/i0/p/c/k0/k/b/a0;->c()Lg/i0/p/c/k0/b/p0;

    move-result-object p1

    if-eqz p1, :cond_8

    check-cast p1, Lg/i0/p/c/k0/d/b/j;

    invoke-virtual {p1}, Lg/i0/p/c/k0/d/b/j;->f()Lg/i0/p/c/k0/d/b/p;

    move-result-object p2

    if-eqz p2, :cond_7

    goto :goto_2

    :cond_7
    iget-object p2, p0, Lg/i0/p/c/k0/d/b/a;->b:Lg/i0/p/c/k0/d/b/n;

    invoke-virtual {p1}, Lg/i0/p/c/k0/d/b/j;->d()Lg/i0/p/c/k0/f/a;

    move-result-object p1

    invoke-static {p2, p1}, Lg/i0/p/c/k0/d/b/o;->b(Lg/i0/p/c/k0/d/b/n;Lg/i0/p/c/k0/f/a;)Lg/i0/p/c/k0/d/b/p;

    move-result-object p2

    :goto_2
    return-object p2

    :cond_8
    new-instance p1, Lg/u;

    const-string p2, "null cannot be cast to non-null type org.jetbrains.kotlin.load.kotlin.JvmPackagePartSource"

    invoke-direct {p1, p2}, Lg/u;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    return-object v0
.end method

.method private final x(Lg/i0/p/c/k0/f/a;Lg/i0/p/c/k0/b/p0;Ljava/util/List;)Lg/i0/p/c/k0/d/b/p$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/f/a;",
            "Lg/i0/p/c/k0/b/p0;",
            "Ljava/util/List<",
            "TA;>;)",
            "Lg/i0/p/c/k0/d/b/p$a;"
        }
    .end annotation

    sget-object v0, Lg/i0/p/c/k0/d/b/a;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lg/i0/p/c/k0/d/b/a;->w(Lg/i0/p/c/k0/f/a;Lg/i0/p/c/k0/b/p0;Ljava/util/List;)Lg/i0/p/c/k0/d/b/p$a;

    move-result-object p1

    return-object p1
.end method

.method private final y(Lg/i0/p/c/k0/d/b/p;)Lg/i0/p/c/k0/d/b/a$b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/d/b/p;",
            ")",
            "Lg/i0/p/c/k0/d/b/a$b<",
            "TA;TC;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Lg/i0/p/c/k0/d/b/a$c;

    invoke-direct {v2, p0, v0, v1}, Lg/i0/p/c/k0/d/b/a$c;-><init>(Lg/i0/p/c/k0/d/b/a;Ljava/util/HashMap;Ljava/util/HashMap;)V

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/d/b/a;->q(Lg/i0/p/c/k0/d/b/p;)[B

    move-result-object v3

    invoke-interface {p1, v2, v3}, Lg/i0/p/c/k0/d/b/p;->e(Lg/i0/p/c/k0/d/b/p$d;[B)V

    new-instance p1, Lg/i0/p/c/k0/d/b/a$b;

    invoke-direct {p1, v0, v1}, Lg/i0/p/c/k0/d/b/a$b;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    return-object p1
.end method


# virtual methods
.method protected abstract B(Lg/i0/p/c/k0/e/b;Lg/i0/p/c/k0/e/z/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/e/b;",
            "Lg/i0/p/c/k0/e/z/c;",
            ")TA;"
        }
    .end annotation
.end method

.method protected abstract D(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)TC;"
        }
    .end annotation
.end method

.method public a(Lg/i0/p/c/k0/e/s;Lg/i0/p/c/k0/e/z/c;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/e/s;",
            "Lg/i0/p/c/k0/e/z/c;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    const-string v0, "proto"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lg/i0/p/c/k0/e/a0/a;->h:Lg/i0/p/c/k0/h/i$f;

    invoke-virtual {p1, v0}, Lg/i0/p/c/k0/h/i$d;->x(Lg/i0/p/c/k0/h/i$f;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "proto.getExtension(JvmPr\u2026.typeParameterAnnotation)"

    invoke-static {p1, v0}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lg/a0/k;->n(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/i0/p/c/k0/e/b;

    const-string v2, "it"

    invoke-static {v1, v2}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, p2}, Lg/i0/p/c/k0/d/b/a;->B(Lg/i0/p/c/k0/e/b;Lg/i0/p/c/k0/e/z/c;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public b(Lg/i0/p/c/k0/k/b/a0;Lg/i0/p/c/k0/e/n;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/k/b/a0;",
            "Lg/i0/p/c/k0/e/n;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lg/i0/p/c/k0/d/b/a$a;->f:Lg/i0/p/c/k0/d/b/a$a;

    invoke-direct {p0, p1, p2, v0}, Lg/i0/p/c/k0/d/b/a;->A(Lg/i0/p/c/k0/k/b/a0;Lg/i0/p/c/k0/e/n;Lg/i0/p/c/k0/d/b/a$a;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public c(Lg/i0/p/c/k0/k/b/a0;Lg/i0/p/c/k0/h/q;Lg/i0/p/c/k0/k/b/b;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/k/b/a0;",
            "Lg/i0/p/c/k0/h/q;",
            "Lg/i0/p/c/k0/k/b/b;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lg/i0/p/c/k0/k/b/a0;->b()Lg/i0/p/c/k0/e/z/c;

    move-result-object v3

    invoke-virtual {p1}, Lg/i0/p/c/k0/k/b/a0;->d()Lg/i0/p/c/k0/e/z/h;

    move-result-object v4

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v5, p3

    invoke-static/range {v1 .. v8}, Lg/i0/p/c/k0/d/b/a;->s(Lg/i0/p/c/k0/d/b/a;Lg/i0/p/c/k0/h/q;Lg/i0/p/c/k0/e/z/c;Lg/i0/p/c/k0/e/z/h;Lg/i0/p/c/k0/k/b/b;ZILjava/lang/Object;)Lg/i0/p/c/k0/d/b/s;

    move-result-object p2

    if-eqz p2, :cond_0

    sget-object p3, Lg/i0/p/c/k0/d/b/s;->b:Lg/i0/p/c/k0/d/b/s$a;

    const/4 v0, 0x0

    invoke-virtual {p3, p2, v0}, Lg/i0/p/c/k0/d/b/s$a;->e(Lg/i0/p/c/k0/d/b/s;I)Lg/i0/p/c/k0/d/b/s;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v9}, Lg/i0/p/c/k0/d/b/a;->o(Lg/i0/p/c/k0/d/b/a;Lg/i0/p/c/k0/k/b/a0;Lg/i0/p/c/k0/d/b/s;ZZLjava/lang/Boolean;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lg/a0/k;->d()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public d(Lg/i0/p/c/k0/k/b/a0;Lg/i0/p/c/k0/h/q;Lg/i0/p/c/k0/k/b/b;ILg/i0/p/c/k0/e/u;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/k/b/a0;",
            "Lg/i0/p/c/k0/h/q;",
            "Lg/i0/p/c/k0/k/b/b;",
            "I",
            "Lg/i0/p/c/k0/e/u;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callableProto"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p5, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lg/i0/p/c/k0/k/b/a0;->b()Lg/i0/p/c/k0/e/z/c;

    move-result-object v3

    invoke-virtual {p1}, Lg/i0/p/c/k0/k/b/a0;->d()Lg/i0/p/c/k0/e/z/h;

    move-result-object v4

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v5, p3

    invoke-static/range {v1 .. v8}, Lg/i0/p/c/k0/d/b/a;->s(Lg/i0/p/c/k0/d/b/a;Lg/i0/p/c/k0/h/q;Lg/i0/p/c/k0/e/z/c;Lg/i0/p/c/k0/e/z/h;Lg/i0/p/c/k0/k/b/b;ZILjava/lang/Object;)Lg/i0/p/c/k0/d/b/s;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-direct {p0, p1, p2}, Lg/i0/p/c/k0/d/b/a;->m(Lg/i0/p/c/k0/k/b/a0;Lg/i0/p/c/k0/h/q;)I

    move-result p2

    add-int/2addr p4, p2

    sget-object p2, Lg/i0/p/c/k0/d/b/s;->b:Lg/i0/p/c/k0/d/b/s$a;

    invoke-virtual {p2, p3, p4}, Lg/i0/p/c/k0/d/b/s$a;->e(Lg/i0/p/c/k0/d/b/s;I)Lg/i0/p/c/k0/d/b/s;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v8}, Lg/i0/p/c/k0/d/b/a;->o(Lg/i0/p/c/k0/d/b/a;Lg/i0/p/c/k0/k/b/a0;Lg/i0/p/c/k0/d/b/s;ZZLjava/lang/Boolean;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lg/a0/k;->d()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public e(Lg/i0/p/c/k0/k/b/a0;Lg/i0/p/c/k0/e/n;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/k/b/a0;",
            "Lg/i0/p/c/k0/e/n;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lg/i0/p/c/k0/d/b/a$a;->g:Lg/i0/p/c/k0/d/b/a$a;

    invoke-direct {p0, p1, p2, v0}, Lg/i0/p/c/k0/d/b/a;->A(Lg/i0/p/c/k0/k/b/a0;Lg/i0/p/c/k0/e/n;Lg/i0/p/c/k0/d/b/a$a;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public f(Lg/i0/p/c/k0/k/b/a0$a;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/k/b/a0$a;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lg/i0/p/c/k0/d/b/a;->C(Lg/i0/p/c/k0/k/b/a0$a;)Lg/i0/p/c/k0/d/b/p;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Lg/i0/p/c/k0/d/b/a$d;

    invoke-direct {v1, p0, p1}, Lg/i0/p/c/k0/d/b/a$d;-><init>(Lg/i0/p/c/k0/d/b/a;Ljava/util/ArrayList;)V

    invoke-virtual {p0, v0}, Lg/i0/p/c/k0/d/b/a;->q(Lg/i0/p/c/k0/d/b/p;)[B

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lg/i0/p/c/k0/d/b/p;->d(Lg/i0/p/c/k0/d/b/p$c;[B)V

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Class for loading annotations is not found: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lg/i0/p/c/k0/k/b/a0$a;->a()Lg/i0/p/c/k0/f/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g(Lg/i0/p/c/k0/e/q;Lg/i0/p/c/k0/e/z/c;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/e/q;",
            "Lg/i0/p/c/k0/e/z/c;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    const-string v0, "proto"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lg/i0/p/c/k0/e/a0/a;->f:Lg/i0/p/c/k0/h/i$f;

    invoke-virtual {p1, v0}, Lg/i0/p/c/k0/h/i$d;->x(Lg/i0/p/c/k0/h/i$f;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "proto.getExtension(JvmProtoBuf.typeAnnotation)"

    invoke-static {p1, v0}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lg/a0/k;->n(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/i0/p/c/k0/e/b;

    const-string v2, "it"

    invoke-static {v1, v2}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, p2}, Lg/i0/p/c/k0/d/b/a;->B(Lg/i0/p/c/k0/e/b;Lg/i0/p/c/k0/e/z/c;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public h(Lg/i0/p/c/k0/k/b/a0;Lg/i0/p/c/k0/h/q;Lg/i0/p/c/k0/k/b/b;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/k/b/a0;",
            "Lg/i0/p/c/k0/h/q;",
            "Lg/i0/p/c/k0/k/b/b;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    const-string v2, "container"

    invoke-static {p1, v2}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "proto"

    invoke-static {p2, v2}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "kind"

    invoke-static {p3, v2}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lg/i0/p/c/k0/k/b/b;->f:Lg/i0/p/c/k0/k/b/b;

    if-ne p3, v2, :cond_0

    move-object v0, p2

    check-cast v0, Lg/i0/p/c/k0/e/n;

    sget-object v2, Lg/i0/p/c/k0/d/b/a$a;->e:Lg/i0/p/c/k0/d/b/a$a;

    invoke-direct {p0, p1, v0, v2}, Lg/i0/p/c/k0/d/b/a;->A(Lg/i0/p/c/k0/k/b/a0;Lg/i0/p/c/k0/e/n;Lg/i0/p/c/k0/d/b/a$a;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lg/i0/p/c/k0/k/b/a0;->b()Lg/i0/p/c/k0/e/z/c;

    move-result-object v4

    invoke-virtual {p1}, Lg/i0/p/c/k0/k/b/a0;->d()Lg/i0/p/c/k0/e/z/h;

    move-result-object v5

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p2

    move-object v6, p3

    invoke-static/range {v2 .. v9}, Lg/i0/p/c/k0/d/b/a;->s(Lg/i0/p/c/k0/d/b/a;Lg/i0/p/c/k0/h/q;Lg/i0/p/c/k0/e/z/c;Lg/i0/p/c/k0/e/z/h;Lg/i0/p/c/k0/k/b/b;ZILjava/lang/Object;)Lg/i0/p/c/k0/d/b/s;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v8}, Lg/i0/p/c/k0/d/b/a;->o(Lg/i0/p/c/k0/d/b/a;Lg/i0/p/c/k0/k/b/a0;Lg/i0/p/c/k0/d/b/s;ZZLjava/lang/Boolean;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, Lg/a0/k;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public i(Lg/i0/p/c/k0/k/b/a0;Lg/i0/p/c/k0/e/n;Lg/i0/p/c/k0/m/b0;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/k/b/a0;",
            "Lg/i0/p/c/k0/e/n;",
            "Lg/i0/p/c/k0/m/b0;",
            ")TC;"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expectedType"

    invoke-static {p3, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lg/i0/p/c/k0/e/z/b;->w:Lg/i0/p/c/k0/e/z/b$b;

    invoke-virtual {p2}, Lg/i0/p/c/k0/e/n;->W()I

    move-result v1

    invoke-virtual {v0, v1}, Lg/i0/p/c/k0/e/z/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {p2}, Lg/i0/p/c/k0/e/a0/b/i;->f(Lg/i0/p/c/k0/e/n;)Z

    move-result v7

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lg/i0/p/c/k0/d/b/a;->v(Lg/i0/p/c/k0/k/b/a0;ZZLjava/lang/Boolean;Z)Lg/i0/p/c/k0/d/b/p;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lg/i0/p/c/k0/d/b/a;->p(Lg/i0/p/c/k0/k/b/a0;Lg/i0/p/c/k0/d/b/p;)Lg/i0/p/c/k0/d/b/p;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lg/i0/p/c/k0/d/b/p;->b()Lg/i0/p/c/k0/d/b/b0/a;

    move-result-object v2

    invoke-virtual {v2}, Lg/i0/p/c/k0/d/b/b0/a;->d()Lg/i0/p/c/k0/e/a0/b/f;

    move-result-object v2

    sget-object v3, Lg/i0/p/c/k0/d/b/e;->g:Lg/i0/p/c/k0/d/b/e$a;

    invoke-virtual {v3}, Lg/i0/p/c/k0/d/b/e$a;->a()Lg/i0/p/c/k0/e/a0/b/f;

    move-result-object v3

    invoke-virtual {v2, v3}, Lg/i0/p/c/k0/e/z/a;->d(Lg/i0/p/c/k0/e/z/a;)Z

    move-result v9

    invoke-virtual {p1}, Lg/i0/p/c/k0/k/b/a0;->b()Lg/i0/p/c/k0/e/z/c;

    move-result-object v6

    invoke-virtual {p1}, Lg/i0/p/c/k0/k/b/a0;->d()Lg/i0/p/c/k0/e/z/h;

    move-result-object v7

    sget-object v8, Lg/i0/p/c/k0/k/b/b;->f:Lg/i0/p/c/k0/k/b/b;

    move-object v4, p0

    move-object v5, p2

    invoke-direct/range {v4 .. v9}, Lg/i0/p/c/k0/d/b/a;->r(Lg/i0/p/c/k0/h/q;Lg/i0/p/c/k0/e/z/c;Lg/i0/p/c/k0/e/z/h;Lg/i0/p/c/k0/k/b/b;Z)Lg/i0/p/c/k0/d/b/s;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lg/i0/p/c/k0/d/b/a;->a:Lg/i0/p/c/k0/l/c;

    invoke-interface {p2, v0}, Lg/f0/c/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg/i0/p/c/k0/d/b/a$b;

    invoke-virtual {p2}, Lg/i0/p/c/k0/d/b/a$b;->b()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object p2, Lg/i0/p/c/k0/a/m;->e:Lg/i0/p/c/k0/a/m;

    invoke-virtual {p2, p3}, Lg/i0/p/c/k0/a/m;->d(Lg/i0/p/c/k0/m/b0;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/d/b/a;->D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1

    :cond_1
    return-object v1
.end method

.method public j(Lg/i0/p/c/k0/k/b/a0;Lg/i0/p/c/k0/e/g;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/k/b/a0;",
            "Lg/i0/p/c/k0/e/g;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lg/i0/p/c/k0/d/b/s;->b:Lg/i0/p/c/k0/d/b/s$a;

    invoke-virtual {p1}, Lg/i0/p/c/k0/k/b/a0;->b()Lg/i0/p/c/k0/e/z/c;

    move-result-object v1

    invoke-virtual {p2}, Lg/i0/p/c/k0/e/g;->J()I

    move-result p2

    invoke-interface {v1, p2}, Lg/i0/p/c/k0/e/z/c;->a(I)Ljava/lang/String;

    move-result-object p2

    move-object v1, p1

    check-cast v1, Lg/i0/p/c/k0/k/b/a0$a;

    invoke-virtual {v1}, Lg/i0/p/c/k0/k/b/a0$a;->e()Lg/i0/p/c/k0/f/a;

    move-result-object v1

    invoke-virtual {v1}, Lg/i0/p/c/k0/f/a;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "(container as ProtoConta\u2026Class).classId.asString()"

    invoke-static {v1, v2}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lg/i0/p/c/k0/e/a0/b/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lg/i0/p/c/k0/d/b/s$a;->a(Ljava/lang/String;Ljava/lang/String;)Lg/i0/p/c/k0/d/b/s;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3c

    const/4 v10, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v2 .. v10}, Lg/i0/p/c/k0/d/b/a;->o(Lg/i0/p/c/k0/d/b/a;Lg/i0/p/c/k0/k/b/a0;Lg/i0/p/c/k0/d/b/s;ZZLjava/lang/Boolean;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected q(Lg/i0/p/c/k0/d/b/p;)[B
    .locals 1

    const-string v0, "kotlinClass"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected abstract w(Lg/i0/p/c/k0/f/a;Lg/i0/p/c/k0/b/p0;Ljava/util/List;)Lg/i0/p/c/k0/d/b/p$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/f/a;",
            "Lg/i0/p/c/k0/b/p0;",
            "Ljava/util/List<",
            "TA;>;)",
            "Lg/i0/p/c/k0/d/b/p$a;"
        }
    .end annotation
.end method

.method protected abstract z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")TC;"
        }
    .end annotation
.end method
