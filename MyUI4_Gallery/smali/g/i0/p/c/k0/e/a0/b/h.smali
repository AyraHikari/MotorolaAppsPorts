.class public final Lg/i0/p/c/k0/e/a0/b/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/i0/p/c/k0/e/z/c;


# static fields
.field private static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/i0/p/c/k0/e/a0/a$e$c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lg/i0/p/c/k0/e/a0/a$e;

.field private final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 44

    const-string v0, "kotlin/Any"

    const-string v1, "kotlin/Nothing"

    const-string v2, "kotlin/Unit"

    const-string v3, "kotlin/Throwable"

    const-string v4, "kotlin/Number"

    const-string v5, "kotlin/Byte"

    const-string v6, "kotlin/Double"

    const-string v7, "kotlin/Float"

    const-string v8, "kotlin/Int"

    const-string v9, "kotlin/Long"

    const-string v10, "kotlin/Short"

    const-string v11, "kotlin/Boolean"

    const-string v12, "kotlin/Char"

    const-string v13, "kotlin/CharSequence"

    const-string v14, "kotlin/String"

    const-string v15, "kotlin/Comparable"

    const-string v16, "kotlin/Enum"

    const-string v17, "kotlin/Array"

    const-string v18, "kotlin/ByteArray"

    const-string v19, "kotlin/DoubleArray"

    const-string v20, "kotlin/FloatArray"

    const-string v21, "kotlin/IntArray"

    const-string v22, "kotlin/LongArray"

    const-string v23, "kotlin/ShortArray"

    const-string v24, "kotlin/BooleanArray"

    const-string v25, "kotlin/CharArray"

    const-string v26, "kotlin/Cloneable"

    const-string v27, "kotlin/Annotation"

    const-string v28, "kotlin/collections/Iterable"

    const-string v29, "kotlin/collections/MutableIterable"

    const-string v30, "kotlin/collections/Collection"

    const-string v31, "kotlin/collections/MutableCollection"

    const-string v32, "kotlin/collections/List"

    const-string v33, "kotlin/collections/MutableList"

    const-string v34, "kotlin/collections/Set"

    const-string v35, "kotlin/collections/MutableSet"

    const-string v36, "kotlin/collections/Map"

    const-string v37, "kotlin/collections/MutableMap"

    const-string v38, "kotlin/collections/Map.Entry"

    const-string v39, "kotlin/collections/MutableMap.MutableEntry"

    const-string v40, "kotlin/collections/Iterator"

    const-string v41, "kotlin/collections/MutableIterator"

    const-string v42, "kotlin/collections/ListIterator"

    const-string v43, "kotlin/collections/MutableListIterator"

    filled-new-array/range {v0 .. v43}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg/a0/k;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lg/i0/p/c/k0/e/a0/b/h;->e:Ljava/util/List;

    invoke-static {v0}, Lg/a0/k;->v0(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lg/a0/k;->n(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lg/a0/e0;->g(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lg/h0/d;->b(II)I

    move-result v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/a0/z;

    invoke-virtual {v1}, Lg/a0/z;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1}, Lg/a0/z;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lg/i0/p/c/k0/e/a0/a$e;[Ljava/lang/String;)V
    .locals 3

    const-string v0, "types"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/i0/p/c/k0/e/a0/b/h;->c:Lg/i0/p/c/k0/e/a0/a$e;

    iput-object p2, p0, Lg/i0/p/c/k0/e/a0/b/h;->d:[Ljava/lang/String;

    invoke-virtual {p1}, Lg/i0/p/c/k0/e/a0/a$e;->B()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lg/a0/k0;->b()Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lg/a0/k;->t0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lg/i0/p/c/k0/e/a0/b/h;->a:Ljava/util/Set;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object p2, p0, Lg/i0/p/c/k0/e/a0/b/h;->c:Lg/i0/p/c/k0/e/a0/a$e;

    invoke-virtual {p2}, Lg/i0/p/c/k0/e/a0/a$e;->D()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->ensureCapacity(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/i0/p/c/k0/e/a0/a$e$c;

    const-string v1, "record"

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lg/i0/p/c/k0/e/a0/a$e$c;->K()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->trimToSize()V

    iput-object p1, p0, Lg/i0/p/c/k0/e/a0/b/h;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lg/i0/p/c/k0/e/a0/b/h;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/i0/p/c/k0/e/a0/a$e$c;

    invoke-virtual {v2}, Lg/i0/p/c/k0/e/a0/a$e$c;->U()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lg/i0/p/c/k0/e/a0/a$e$c;->N()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lg/i0/p/c/k0/e/a0/a$e$c;->S()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lg/i0/p/c/k0/e/a0/b/h;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-virtual {v2}, Lg/i0/p/c/k0/e/a0/a$e$c;->J()I

    move-result v4

    if-gez v4, :cond_1

    goto :goto_0

    :cond_1
    if-le v3, v4, :cond_2

    sget-object v1, Lg/i0/p/c/k0/e/a0/b/h;->e:Ljava/util/List;

    invoke-virtual {v2}, Lg/i0/p/c/k0/e/a0/a$e$c;->J()I

    move-result v3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v3, v0, Lg/i0/p/c/k0/e/a0/b/h;->d:[Ljava/lang/String;

    aget-object v1, v3, v1

    :goto_1
    invoke-virtual {v2}, Lg/i0/p/c/k0/e/a0/a$e$c;->P()I

    move-result v3

    const-string v4, "null cannot be cast to non-null type java.lang.String"

    const-string v5, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x2

    const-string v9, "string"

    if-lt v3, v8, :cond_4

    invoke-virtual {v2}, Lg/i0/p/c/k0/e/a0/a$e$c;->Q()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    const-string v11, "begin"

    invoke-static {v10, v11}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static {v6, v11}, Lg/f0/d/j;->d(II)I

    move-result v11

    if-gtz v11, :cond_4

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const-string v12, "end"

    invoke-static {v3, v12}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static {v11, v12}, Lg/f0/d/j;->d(II)I

    move-result v11

    if-gtz v11, :cond_4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v12

    invoke-static {v11, v12}, Lg/f0/d/j;->d(II)I

    move-result v11

    if-gtz v11, :cond_4

    invoke-static {v1, v9}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v1, :cond_3

    invoke-virtual {v1, v10, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    new-instance v1, Lg/u;

    invoke-direct {v1, v4}, Lg/u;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_2
    move-object v10, v1

    invoke-virtual {v2}, Lg/i0/p/c/k0/e/a0/a$e$c;->L()I

    move-result v1

    if-lt v1, v8, :cond_5

    invoke-virtual {v2}, Lg/i0/p/c/k0/e/a0/a$e$c;->M()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v10, v9}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-char v11, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-char v12, v1

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lg/k0/i;->s(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    :cond_5
    move-object v11, v10

    invoke-virtual {v2}, Lg/i0/p/c/k0/e/a0/a$e$c;->I()Lg/i0/p/c/k0/e/a0/a$e$c$c;

    move-result-object v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    sget-object v1, Lg/i0/p/c/k0/e/a0/a$e$c$c;->f:Lg/i0/p/c/k0/e/a0/a$e$c$c;

    :goto_3
    sget-object v2, Lg/i0/p/c/k0/e/a0/b/g;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v8, :cond_a

    const/4 v2, 0x3

    if-eq v1, v2, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, v8, :cond_9

    invoke-static {v11, v9}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v7

    if-eqz v11, :cond_8

    invoke-virtual {v11, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v5}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    new-instance v1, Lg/u;

    invoke-direct {v1, v4}, Lg/u;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    :goto_4
    move-object v10, v11

    invoke-static {v10, v9}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x24

    const/16 v12, 0x2e

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lg/k0/i;->s(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    goto :goto_5

    :cond_a
    invoke-static {v11, v9}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v12, 0x24

    const/16 v13, 0x2e

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lg/k0/i;->s(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    :goto_5
    invoke-static {v11, v9}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v11
.end method

.method public b(I)Z
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/e/a0/b/h;->a:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c(I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/e/a0/b/h;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
