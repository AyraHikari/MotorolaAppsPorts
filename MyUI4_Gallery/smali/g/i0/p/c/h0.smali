.class public final Lg/i0/p/c/h0;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lg/i0/p/c/k0/f/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg/i0/p/c/k0/f/b;

    const-string v1, "kotlin.jvm.JvmStatic"

    invoke-direct {v0, v1}, Lg/i0/p/c/k0/f/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lg/i0/p/c/h0;->a:Lg/i0/p/c/k0/f/b;

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Lg/i0/p/c/j;
    .locals 2

    instance-of v0, p0, Lg/i0/p/c/j;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, Lg/i0/p/c/j;

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    instance-of v0, p0, Lg/f0/d/i;

    if-nez v0, :cond_2

    move-object p0, v1

    :cond_2
    check-cast p0, Lg/f0/d/i;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lg/f0/d/c;->h()Lg/i0/a;

    move-result-object p0

    goto :goto_1

    :cond_3
    move-object p0, v1

    :goto_1
    instance-of v0, p0, Lg/i0/p/c/j;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, p0

    :goto_2
    move-object v0, v1

    check-cast v0, Lg/i0/p/c/j;

    :goto_3
    return-object v0
.end method

.method public static final b(Ljava/lang/Object;)Lg/i0/p/c/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lg/i0/p/c/t<",
            "*>;"
        }
    .end annotation

    instance-of v0, p0, Lg/i0/p/c/t;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, Lg/i0/p/c/t;

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    instance-of v0, p0, Lg/f0/d/t;

    if-nez v0, :cond_2

    move-object p0, v1

    :cond_2
    check-cast p0, Lg/f0/d/t;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lg/f0/d/c;->h()Lg/i0/a;

    move-result-object p0

    goto :goto_1

    :cond_3
    move-object p0, v1

    :goto_1
    instance-of v0, p0, Lg/i0/p/c/t;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, p0

    :goto_2
    move-object v0, v1

    check-cast v0, Lg/i0/p/c/t;

    :goto_3
    return-object v0
.end method

.method public static final c(Lg/i0/p/c/k0/b/c1/a;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/b/c1/a;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$computeAnnotations"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lg/i0/p/c/k0/b/c1/a;->t()Lg/i0/p/c/k0/b/c1/g;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/i0/p/c/k0/b/c1/c;

    invoke-interface {v1}, Lg/i0/p/c/k0/b/c1/c;->x()Lg/i0/p/c/k0/b/p0;

    move-result-object v2

    instance-of v3, v2, Lg/i0/p/c/k0/b/f1/a/b;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    check-cast v2, Lg/i0/p/c/k0/b/f1/a/b;

    invoke-virtual {v2}, Lg/i0/p/c/k0/b/f1/a/b;->d()Ljava/lang/annotation/Annotation;

    move-result-object v4

    goto :goto_1

    :cond_1
    instance-of v3, v2, Lg/i0/p/c/k0/b/f1/a/m$a;

    if-eqz v3, :cond_3

    check-cast v2, Lg/i0/p/c/k0/b/f1/a/m$a;

    invoke-virtual {v2}, Lg/i0/p/c/k0/b/f1/a/m$a;->d()Lg/i0/p/c/k0/b/f1/b/n;

    move-result-object v1

    instance-of v2, v1, Lg/i0/p/c/k0/b/f1/b/c;

    if-nez v2, :cond_2

    move-object v1, v4

    :cond_2
    check-cast v1, Lg/i0/p/c/k0/b/f1/b/c;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lg/i0/p/c/k0/b/f1/b/c;->s()Ljava/lang/annotation/Annotation;

    move-result-object v4

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lg/i0/p/c/h0;->j(Lg/i0/p/c/k0/b/c1/c;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    :cond_4
    :goto_1
    if-eqz v4, :cond_0

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public static final d(Ljava/lang/Class;Lg/i0/p/c/k0/h/q;Lg/i0/p/c/k0/e/z/c;Lg/i0/p/c/k0/e/z/h;Lg/i0/p/c/k0/e/z/a;Lg/f0/c/p;)Lg/i0/p/c/k0/b/a;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M::",
            "Lg/i0/p/c/k0/h/q;",
            "D::",
            "Lg/i0/p/c/k0/b/a;",
            ">(",
            "Ljava/lang/Class<",
            "*>;TM;",
            "Lg/i0/p/c/k0/e/z/c;",
            "Lg/i0/p/c/k0/e/z/h;",
            "Lg/i0/p/c/k0/e/z/a;",
            "Lg/f0/c/p<",
            "-",
            "Lg/i0/p/c/k0/k/b/x;",
            "-TM;+TD;>;)TD;"
        }
    .end annotation

    move-object v0, p1

    move-object/from16 v1, p5

    const-string v2, "moduleAnchor"

    move-object v3, p0

    invoke-static {p0, v2}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "proto"

    invoke-static {p1, v2}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "nameResolver"

    move-object/from16 v5, p2

    invoke-static {v5, v2}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "typeTable"

    move-object/from16 v7, p3

    invoke-static {v7, v2}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "metadataVersion"

    move-object/from16 v9, p4

    invoke-static {v9, v2}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "createDescriptor"

    invoke-static {v1, v2}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lg/i0/p/c/z;->a(Ljava/lang/Class;)Lg/i0/p/c/k0/b/f1/a/k;

    move-result-object v2

    instance-of v3, v0, Lg/i0/p/c/k0/e/i;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lg/i0/p/c/k0/e/i;

    invoke-virtual {v3}, Lg/i0/p/c/k0/e/i;->h0()Ljava/util/List;

    move-result-object v3

    :goto_0
    move-object v12, v3

    goto :goto_1

    :cond_0
    instance-of v3, v0, Lg/i0/p/c/k0/e/n;

    if-eqz v3, :cond_1

    move-object v3, v0

    check-cast v3, Lg/i0/p/c/k0/e/n;

    invoke-virtual {v3}, Lg/i0/p/c/k0/e/n;->i0()Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :goto_1
    new-instance v13, Lg/i0/p/c/k0/k/b/n;

    invoke-virtual {v2}, Lg/i0/p/c/k0/b/f1/a/k;->a()Lg/i0/p/c/k0/k/b/l;

    move-result-object v4

    invoke-virtual {v2}, Lg/i0/p/c/k0/b/f1/a/k;->b()Lg/i0/p/c/k0/b/z;

    move-result-object v6

    sget-object v2, Lg/i0/p/c/k0/e/z/k;->c:Lg/i0/p/c/k0/e/z/k$a;

    invoke-virtual {v2}, Lg/i0/p/c/k0/e/z/k$a;->b()Lg/i0/p/c/k0/e/z/k;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v2, "typeParameters"

    invoke-static {v12, v2}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v13

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    move-object/from16 v9, p4

    invoke-direct/range {v3 .. v12}, Lg/i0/p/c/k0/k/b/n;-><init>(Lg/i0/p/c/k0/k/b/l;Lg/i0/p/c/k0/e/z/c;Lg/i0/p/c/k0/b/m;Lg/i0/p/c/k0/e/z/h;Lg/i0/p/c/k0/e/z/k;Lg/i0/p/c/k0/e/z/a;Lg/i0/p/c/k0/k/b/g0/e;Lg/i0/p/c/k0/k/b/e0;Ljava/util/List;)V

    new-instance v2, Lg/i0/p/c/k0/k/b/x;

    invoke-direct {v2, v13}, Lg/i0/p/c/k0/k/b/x;-><init>(Lg/i0/p/c/k0/k/b/n;)V

    invoke-interface {v1, v2, p1}, Lg/f0/c/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/i0/p/c/k0/b/a;

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final e(Lg/i0/p/c/k0/b/a;)Lg/i0/p/c/k0/b/m0;
    .locals 1

    const-string v0, "$this$instanceReceiverParameter"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lg/i0/p/c/k0/b/a;->J()Lg/i0/p/c/k0/b/m0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lg/i0/p/c/k0/b/n;->c()Lg/i0/p/c/k0/b/m;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lg/i0/p/c/k0/b/e;

    invoke-interface {p0}, Lg/i0/p/c/k0/b/e;->T0()Lg/i0/p/c/k0/b/m0;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Lg/u;

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-direct {p0, v0}, Lg/u;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final f()Lg/i0/p/c/k0/f/b;
    .locals 1

    sget-object v0, Lg/i0/p/c/h0;->a:Lg/i0/p/c/k0/f/b;

    return-object v0
.end method

.method private static final g(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Class;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-string v0, "kotlin"

    invoke-static {p1, v0}, Lg/f0/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "LongArray"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class p0, [J

    return-object p0

    :sswitch_1
    const-string v0, "FloatArray"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class p0, [F

    return-object p0

    :sswitch_2
    const-string v0, "IntArray"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class p0, [I

    return-object p0

    :sswitch_3
    const-string v0, "Array"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class p0, [Ljava/lang/Object;

    return-object p0

    :sswitch_4
    const-string v0, "DoubleArray"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class p0, [D

    return-object p0

    :sswitch_5
    const-string v0, "ByteArray"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class p0, [B

    return-object p0

    :sswitch_6
    const-string v0, "CharArray"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class p0, [C

    return-object p0

    :sswitch_7
    const-string v0, "ShortArray"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class p0, [S

    return-object p0

    :sswitch_8
    const-string v0, "BooleanArray"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class p0, [Z

    return-object p0

    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    const/16 v3, 0x24

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lg/k0/i;->s(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-lez p3, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "["

    invoke-static {v0, p3}, Lg/k0/i;->p(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x4c

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3b

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-static {p0, p1}, Lg/i0/p/c/k0/b/f1/a/e;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x35c13ccf -> :sswitch_8
        -0x2d7eb8a3 -> :sswitch_7
        -0x2d0e4b7d -> :sswitch_6
        -0x47759ef -> :sswitch_5
        0x15568e8 -> :sswitch_4
        0x3c98239 -> :sswitch_3
        0x23deebca -> :sswitch_2
        0x388e557d -> :sswitch_1
        0x7d6d891d -> :sswitch_0
    .end sparse-switch
.end method

.method private static final h(Ljava/lang/ClassLoader;Lg/i0/p/c/k0/f/a;I)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Lg/i0/p/c/k0/f/a;",
            "I)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lg/i0/p/c/k0/a/o/c;->m:Lg/i0/p/c/k0/a/o/c;

    invoke-virtual {p1}, Lg/i0/p/c/k0/f/a;->b()Lg/i0/p/c/k0/f/b;

    move-result-object v1

    invoke-virtual {v1}, Lg/i0/p/c/k0/f/b;->j()Lg/i0/p/c/k0/f/c;

    move-result-object v1

    const-string v2, "kotlinClassId.asSingleFqName().toUnsafe()"

    invoke-static {v1, v2}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lg/i0/p/c/k0/a/o/c;->x(Lg/i0/p/c/k0/f/c;)Lg/i0/p/c/k0/f/a;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Lg/i0/p/c/k0/f/a;->h()Lg/i0/p/c/k0/f/b;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/f/b;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "javaClassId.packageFqName.asString()"

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lg/i0/p/c/k0/f/a;->i()Lg/i0/p/c/k0/f/b;

    move-result-object p1

    invoke-virtual {p1}, Lg/i0/p/c/k0/f/b;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "javaClassId.relativeClassName.asString()"

    invoke-static {p1, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0, p1, p2}, Lg/i0/p/c/h0;->g(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method static synthetic i(Ljava/lang/ClassLoader;Lg/i0/p/c/k0/f/a;IILjava/lang/Object;)Ljava/lang/Class;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lg/i0/p/c/h0;->h(Ljava/lang/ClassLoader;Lg/i0/p/c/k0/f/a;I)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method private static final j(Lg/i0/p/c/k0/b/c1/c;)Ljava/lang/annotation/Annotation;
    .locals 7

    invoke-static {p0}, Lg/i0/p/c/k0/j/o/a;->g(Lg/i0/p/c/k0/b/c1/c;)Lg/i0/p/c/k0/b/e;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lg/i0/p/c/h0;->k(Lg/i0/p/c/k0/b/e;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Ljava/lang/Class;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    if-eqz v0, :cond_5

    invoke-interface {p0}, Lg/i0/p/c/k0/b/c1/c;->a()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg/i0/p/c/k0/f/f;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/i0/p/c/k0/j/m/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    const-string v6, "annotationClass.classLoader"

    invoke-static {v5, v6}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lg/i0/p/c/h0;->l(Lg/i0/p/c/k0/j/m/g;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v4}, Lg/i0/p/c/k0/f/f;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lg/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/p;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v1

    :goto_2
    if-eqz v3, :cond_2

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lg/a0/e0;->l(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p0

    const/4 v2, 0x4

    invoke-static {v0, p0, v1, v2, v1}, Lg/i0/p/c/j0/b;->d(Ljava/lang/Class;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/annotation/Annotation;

    return-object p0

    :cond_5
    return-object v1
.end method

.method public static final k(Lg/i0/p/c/k0/b/e;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/b/e;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-string v0, "$this$toJavaClass"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lg/i0/p/c/k0/b/p;->x()Lg/i0/p/c/k0/b/p0;

    move-result-object v0

    const-string v1, "source"

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v0, Lg/i0/p/c/k0/d/b/r;

    if-eqz v1, :cond_1

    check-cast v0, Lg/i0/p/c/k0/d/b/r;

    invoke-virtual {v0}, Lg/i0/p/c/k0/d/b/r;->d()Lg/i0/p/c/k0/d/b/p;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lg/i0/p/c/k0/b/f1/a/f;

    invoke-virtual {p0}, Lg/i0/p/c/k0/b/f1/a/f;->f()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Lg/u;

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.runtime.components.ReflectKotlinClass"

    invoke-direct {p0, v0}, Lg/u;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    instance-of v1, v0, Lg/i0/p/c/k0/b/f1/a/m$a;

    if-eqz v1, :cond_3

    check-cast v0, Lg/i0/p/c/k0/b/f1/a/m$a;

    invoke-virtual {v0}, Lg/i0/p/c/k0/b/f1/a/m$a;->d()Lg/i0/p/c/k0/b/f1/b/n;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Lg/i0/p/c/k0/b/f1/b/j;

    invoke-virtual {p0}, Lg/i0/p/c/k0/b/f1/b/j;->V()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    :cond_2
    new-instance p0, Lg/u;

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.runtime.structure.ReflectJavaClass"

    invoke-direct {p0, v0}, Lg/u;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p0}, Lg/i0/p/c/k0/j/o/a;->i(Lg/i0/p/c/k0/b/h;)Lg/i0/p/c/k0/f/a;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lg/i0/p/c/k0/b/f1/b/b;->f(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lg/i0/p/c/h0;->h(Ljava/lang/ClassLoader;Lg/i0/p/c/k0/f/a;I)Ljava/lang/Class;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final l(Lg/i0/p/c/k0/j/m/g;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/j/m/g<",
            "*>;",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p0, Lg/i0/p/c/k0/j/m/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lg/i0/p/c/k0/j/m/a;

    invoke-virtual {p0}, Lg/i0/p/c/k0/j/m/g;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg/i0/p/c/k0/b/c1/c;

    invoke-static {p0}, Lg/i0/p/c/h0;->j(Lg/i0/p/c/k0/b/c1/c;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    goto/16 :goto_1

    :cond_0
    instance-of v0, p0, Lg/i0/p/c/k0/j/m/b;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    check-cast p0, Lg/i0/p/c/k0/j/m/b;

    invoke-virtual {p0}, Lg/i0/p/c/k0/j/m/g;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lg/a0/k;->n(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/i0/p/c/k0/j/m/g;

    invoke-static {v1, p1}, Lg/i0/p/c/h0;->l(Lg/i0/p/c/k0/j/m/g;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-array p0, v2, [Ljava/lang/Object;

    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    goto/16 :goto_1

    :cond_2
    new-instance p0, Lg/u;

    const-string p1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p0, p1}, Lg/u;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    instance-of v0, p0, Lg/i0/p/c/k0/j/m/j;

    if-eqz v0, :cond_5

    check-cast p0, Lg/i0/p/c/k0/j/m/j;

    invoke-virtual {p0}, Lg/i0/p/c/k0/j/m/g;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg/p;

    invoke-virtual {p0}, Lg/p;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/i0/p/c/k0/f/a;

    invoke-virtual {p0}, Lg/p;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg/i0/p/c/k0/f/f;

    const/4 v3, 0x4

    invoke-static {p1, v0, v2, v3, v1}, Lg/i0/p/c/h0;->i(Ljava/lang/ClassLoader;Lg/i0/p/c/k0/f/a;IILjava/lang/Object;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_c

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lg/i0/p/c/k0/f/f;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lg/i0/p/c/g0;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_4
    new-instance p0, Lg/u;

    const-string p1, "null cannot be cast to non-null type java.lang.Class<out kotlin.Enum<*>>"

    invoke-direct {p0, p1}, Lg/u;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    instance-of v0, p0, Lg/i0/p/c/k0/j/m/r;

    if-eqz v0, :cond_9

    check-cast p0, Lg/i0/p/c/k0/j/m/r;

    invoke-virtual {p0}, Lg/i0/p/c/k0/j/m/g;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg/i0/p/c/k0/j/m/r$b;

    instance-of v0, p0, Lg/i0/p/c/k0/j/m/r$b$b;

    if-eqz v0, :cond_6

    check-cast p0, Lg/i0/p/c/k0/j/m/r$b$b;

    invoke-virtual {p0}, Lg/i0/p/c/k0/j/m/r$b$b;->b()Lg/i0/p/c/k0/f/a;

    move-result-object v0

    invoke-virtual {p0}, Lg/i0/p/c/k0/j/m/r$b$b;->a()I

    move-result p0

    invoke-static {p1, v0, p0}, Lg/i0/p/c/h0;->h(Ljava/lang/ClassLoader;Lg/i0/p/c/k0/f/a;I)Ljava/lang/Class;

    move-result-object v1

    goto :goto_1

    :cond_6
    instance-of p1, p0, Lg/i0/p/c/k0/j/m/r$b$a;

    if-eqz p1, :cond_8

    check-cast p0, Lg/i0/p/c/k0/j/m/r$b$a;

    invoke-virtual {p0}, Lg/i0/p/c/k0/j/m/r$b$a;->a()Lg/i0/p/c/k0/m/b0;

    move-result-object p0

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/b0;->W0()Lg/i0/p/c/k0/m/u0;

    move-result-object p0

    invoke-interface {p0}, Lg/i0/p/c/k0/m/u0;->d()Lg/i0/p/c/k0/b/h;

    move-result-object p0

    instance-of p1, p0, Lg/i0/p/c/k0/b/e;

    if-nez p1, :cond_7

    move-object p0, v1

    :cond_7
    check-cast p0, Lg/i0/p/c/k0/b/e;

    if-eqz p0, :cond_c

    invoke-static {p0}, Lg/i0/p/c/h0;->k(Lg/i0/p/c/k0/b/e;)Ljava/lang/Class;

    move-result-object v1

    goto :goto_1

    :cond_8
    new-instance p0, Lg/n;

    invoke-direct {p0}, Lg/n;-><init>()V

    throw p0

    :cond_9
    instance-of p1, p0, Lg/i0/p/c/k0/j/m/k;

    if-eqz p1, :cond_a

    goto :goto_1

    :cond_a
    instance-of p1, p0, Lg/i0/p/c/k0/j/m/t;

    if-eqz p1, :cond_b

    goto :goto_1

    :cond_b
    invoke-virtual {p0}, Lg/i0/p/c/k0/j/m/g;->b()Ljava/lang/Object;

    move-result-object v1

    :cond_c
    :goto_1
    return-object v1
.end method
