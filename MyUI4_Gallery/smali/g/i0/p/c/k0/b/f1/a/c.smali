.class final Lg/i0/p/c/k0/b/f1/a/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lg/i0/p/c/k0/b/f1/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/i0/p/c/k0/b/f1/a/c;

    invoke-direct {v0}, Lg/i0/p/c/k0/b/f1/a/c;-><init>()V

    sput-object v0, Lg/i0/p/c/k0/b/f1/a/c;->a:Lg/i0/p/c/k0/b/f1/a/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Class;)Lg/i0/p/c/k0/j/m/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lg/i0/p/c/k0/j/m/f;"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    const-string v1, "currentClass.componentType"

    invoke-static {p1, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {p1, v1}, Lg/f0/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p1, Lg/i0/p/c/k0/j/m/f;

    sget-object v1, Lg/i0/p/c/k0/a/g;->k:Lg/i0/p/c/k0/a/g$e;

    iget-object v1, v1, Lg/i0/p/c/k0/a/g$e;->d:Lg/i0/p/c/k0/f/c;

    invoke-virtual {v1}, Lg/i0/p/c/k0/f/c;->l()Lg/i0/p/c/k0/f/b;

    move-result-object v1

    invoke-static {v1}, Lg/i0/p/c/k0/f/a;->m(Lg/i0/p/c/k0/f/b;)Lg/i0/p/c/k0/f/a;

    move-result-object v1

    const-string v2, "ClassId.topLevel(KotlinB\u2026s.FQ_NAMES.unit.toSafe())"

    invoke-static {v1, v2}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v1, v0}, Lg/i0/p/c/k0/j/m/f;-><init>(Lg/i0/p/c/k0/f/a;I)V

    return-object p1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lg/i0/p/c/k0/j/p/d;->e(Ljava/lang/String;)Lg/i0/p/c/k0/j/p/d;

    move-result-object p1

    const-string v1, "JvmPrimitiveType.get(currentClass.name)"

    invoke-static {p1, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lg/i0/p/c/k0/j/p/d;->o()Lg/i0/p/c/k0/a/h;

    move-result-object p1

    const-string v1, "JvmPrimitiveType.get(cur\u2026Class.name).primitiveType"

    invoke-static {p1, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lg/i0/p/c/k0/j/m/f;

    if-lez v0, :cond_2

    invoke-virtual {p1}, Lg/i0/p/c/k0/a/h;->e()Lg/i0/p/c/k0/f/b;

    move-result-object p1

    invoke-static {p1}, Lg/i0/p/c/k0/f/a;->m(Lg/i0/p/c/k0/f/b;)Lg/i0/p/c/k0/f/a;

    move-result-object p1

    const-string v2, "ClassId.topLevel(primitiveType.arrayTypeFqName)"

    invoke-static {p1, v2}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v0, v0, -0x1

    invoke-direct {v1, p1, v0}, Lg/i0/p/c/k0/j/m/f;-><init>(Lg/i0/p/c/k0/f/a;I)V

    return-object v1

    :cond_2
    invoke-virtual {p1}, Lg/i0/p/c/k0/a/h;->m()Lg/i0/p/c/k0/f/b;

    move-result-object p1

    invoke-static {p1}, Lg/i0/p/c/k0/f/a;->m(Lg/i0/p/c/k0/f/b;)Lg/i0/p/c/k0/f/a;

    move-result-object p1

    const-string v2, "ClassId.topLevel(primitiveType.typeFqName)"

    invoke-static {p1, v2}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, v0}, Lg/i0/p/c/k0/j/m/f;-><init>(Lg/i0/p/c/k0/f/a;I)V

    return-object v1

    :cond_3
    invoke-static {p1}, Lg/i0/p/c/k0/b/f1/b/b;->b(Ljava/lang/Class;)Lg/i0/p/c/k0/f/a;

    move-result-object p1

    sget-object v1, Lg/i0/p/c/k0/a/o/c;->m:Lg/i0/p/c/k0/a/o/c;

    invoke-virtual {p1}, Lg/i0/p/c/k0/f/a;->b()Lg/i0/p/c/k0/f/b;

    move-result-object v2

    const-string v3, "javaClassId.asSingleFqName()"

    invoke-static {v2, v3}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lg/i0/p/c/k0/a/o/c;->v(Lg/i0/p/c/k0/f/b;)Lg/i0/p/c/k0/f/a;

    move-result-object v1

    if-eqz v1, :cond_4

    move-object p1, v1

    :cond_4
    new-instance v1, Lg/i0/p/c/k0/j/m/f;

    invoke-direct {v1, p1, v0}, Lg/i0/p/c/k0/j/m/f;-><init>(Lg/i0/p/c/k0/f/a;I)V

    return-object v1
.end method

.method private final c(Ljava/lang/Class;Lg/i0/p/c/k0/d/b/p$d;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lg/i0/p/c/k0/d/b/p$d;",
            ")V"
        }
    .end annotation

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_6

    aget-object v4, v0, v3

    const-string v5, "<init>"

    invoke-static {v5}, Lg/i0/p/c/k0/f/f;->q(Ljava/lang/String;)Lg/i0/p/c/k0/f/f;

    move-result-object v5

    const-string v6, "Name.special(\"<init>\")"

    invoke-static {v5, v6}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lg/i0/p/c/k0/b/f1/a/n;->a:Lg/i0/p/c/k0/b/f1/a/n;

    const-string v7, "constructor"

    invoke-static {v4, v7}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Lg/i0/p/c/k0/b/f1/a/n;->a(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v7, p2

    invoke-interface {v7, v5, v6}, Lg/i0/p/c/k0/d/b/p$d;->b(Lg/i0/p/c/k0/f/f;Ljava/lang/String;)Lg/i0/p/c/k0/d/b/p$e;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v6

    array-length v8, v6

    const/4 v9, 0x0

    :goto_1
    const-string v10, "annotation"

    if-ge v9, v8, :cond_0

    aget-object v11, v6, v9

    invoke-static {v11, v10}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v12, p0

    invoke-direct {v12, v5, v11}, Lg/i0/p/c/k0/b/f1/a/c;->f(Lg/i0/p/c/k0/d/b/p$c;Ljava/lang/annotation/Annotation;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_0
    move-object/from16 v12, p0

    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v6

    const-string v8, "parameterAnnotations"

    invoke-static {v6, v8}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v8, v6

    const/4 v9, 0x1

    if-nez v8, :cond_1

    move v8, v9

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    :goto_2
    xor-int/2addr v8, v9

    if-eqz v8, :cond_4

    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    array-length v4, v4

    array-length v8, v6

    sub-int/2addr v4, v8

    array-length v8, v6

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v8, :cond_4

    aget-object v11, v6, v9

    array-length v13, v11

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v13, :cond_3

    aget-object v15, v11, v14

    invoke-static {v15}, Lg/f0/a;->a(Ljava/lang/annotation/Annotation;)Lg/i0/b;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lg/f0/a;->b(Lg/i0/b;)Ljava/lang/Class;

    move-result-object v2

    move-object/from16 v16, v0

    add-int v0, v9, v4

    move/from16 v17, v1

    invoke-static {v2}, Lg/i0/p/c/k0/b/f1/b/b;->b(Ljava/lang/Class;)Lg/i0/p/c/k0/f/a;

    move-result-object v1

    move/from16 v18, v4

    new-instance v4, Lg/i0/p/c/k0/b/f1/a/b;

    invoke-static {v15, v10}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v15}, Lg/i0/p/c/k0/b/f1/a/b;-><init>(Ljava/lang/annotation/Annotation;)V

    invoke-interface {v5, v0, v1, v4}, Lg/i0/p/c/k0/d/b/p$e;->c(ILg/i0/p/c/k0/f/a;Lg/i0/p/c/k0/b/p0;)Lg/i0/p/c/k0/d/b/p$a;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lg/i0/p/c/k0/b/f1/a/c;->a:Lg/i0/p/c/k0/b/f1/a/c;

    invoke-direct {v1, v0, v15, v2}, Lg/i0/p/c/k0/b/f1/a/c;->h(Lg/i0/p/c/k0/d/b/p$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :cond_2
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, v16

    move/from16 v1, v17

    move/from16 v4, v18

    goto :goto_4

    :cond_3
    move-object/from16 v16, v0

    move/from16 v17, v1

    move/from16 v18, v4

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_4
    move-object/from16 v16, v0

    move/from16 v17, v1

    invoke-interface {v5}, Lg/i0/p/c/k0/d/b/p$c;->a()V

    goto :goto_5

    :cond_5
    move-object/from16 v12, p0

    move-object/from16 v16, v0

    move/from16 v17, v1

    :goto_5
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, v16

    move/from16 v1, v17

    goto/16 :goto_0

    :cond_6
    move-object/from16 v12, p0

    return-void
.end method

.method private final d(Ljava/lang/Class;Lg/i0/p/c/k0/d/b/p$d;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lg/i0/p/c/k0/d/b/p$d;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    const-string v4, "field"

    invoke-static {v3, v4}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lg/i0/p/c/k0/f/f;->n(Ljava/lang/String;)Lg/i0/p/c/k0/f/f;

    move-result-object v4

    const-string v5, "Name.identifier(field.name)"

    invoke-static {v4, v5}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lg/i0/p/c/k0/b/f1/a/n;->a:Lg/i0/p/c/k0/b/f1/a/n;

    invoke-virtual {v5, v3}, Lg/i0/p/c/k0/b/f1/a/n;->b(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {p2, v4, v5, v6}, Lg/i0/p/c/k0/d/b/p$d;->a(Lg/i0/p/c/k0/f/f;Ljava/lang/String;Ljava/lang/Object;)Lg/i0/p/c/k0/d/b/p$c;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v3

    array-length v5, v3

    move v6, v1

    :goto_1
    if-ge v6, v5, :cond_0

    aget-object v7, v3, v6

    const-string v8, "annotation"

    invoke-static {v7, v8}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v4, v7}, Lg/i0/p/c/k0/b/f1/a/c;->f(Lg/i0/p/c/k0/d/b/p$c;Ljava/lang/annotation/Annotation;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    invoke-interface {v4}, Lg/i0/p/c/k0/d/b/p$c;->a()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final e(Ljava/lang/Class;Lg/i0/p/c/k0/d/b/p$d;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lg/i0/p/c/k0/d/b/p$d;",
            ")V"
        }
    .end annotation

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_5

    aget-object v4, v0, v3

    const-string v5, "method"

    invoke-static {v4, v5}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lg/i0/p/c/k0/f/f;->n(Ljava/lang/String;)Lg/i0/p/c/k0/f/f;

    move-result-object v5

    const-string v6, "Name.identifier(method.name)"

    invoke-static {v5, v6}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lg/i0/p/c/k0/b/f1/a/n;->a:Lg/i0/p/c/k0/b/f1/a/n;

    invoke-virtual {v6, v4}, Lg/i0/p/c/k0/b/f1/a/n;->c(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v7, p2

    invoke-interface {v7, v5, v6}, Lg/i0/p/c/k0/d/b/p$d;->b(Lg/i0/p/c/k0/f/f;Ljava/lang/String;)Lg/i0/p/c/k0/d/b/p$e;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v6

    array-length v8, v6

    const/4 v9, 0x0

    :goto_1
    const-string v10, "annotation"

    if-ge v9, v8, :cond_0

    aget-object v11, v6, v9

    invoke-static {v11, v10}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v12, p0

    invoke-direct {v12, v5, v11}, Lg/i0/p/c/k0/b/f1/a/c;->f(Lg/i0/p/c/k0/d/b/p$c;Ljava/lang/annotation/Annotation;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_0
    move-object/from16 v12, p0

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v4

    const-string v6, "method.parameterAnnotations"

    invoke-static {v4, v6}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v6, v4

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v6, :cond_3

    aget-object v9, v4, v8

    array-length v11, v9

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v11, :cond_2

    aget-object v14, v9, v13

    invoke-static {v14}, Lg/f0/a;->a(Ljava/lang/annotation/Annotation;)Lg/i0/b;

    move-result-object v15

    invoke-static {v15}, Lg/f0/a;->b(Lg/i0/b;)Ljava/lang/Class;

    move-result-object v15

    invoke-static {v15}, Lg/i0/p/c/k0/b/f1/b/b;->b(Ljava/lang/Class;)Lg/i0/p/c/k0/f/a;

    move-result-object v2

    move-object/from16 v16, v0

    new-instance v0, Lg/i0/p/c/k0/b/f1/a/b;

    invoke-static {v14, v10}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v14}, Lg/i0/p/c/k0/b/f1/a/b;-><init>(Ljava/lang/annotation/Annotation;)V

    invoke-interface {v5, v8, v2, v0}, Lg/i0/p/c/k0/d/b/p$e;->c(ILg/i0/p/c/k0/f/a;Lg/i0/p/c/k0/b/p0;)Lg/i0/p/c/k0/d/b/p$a;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v2, Lg/i0/p/c/k0/b/f1/a/c;->a:Lg/i0/p/c/k0/b/f1/a/c;

    invoke-direct {v2, v0, v14, v15}, Lg/i0/p/c/k0/b/f1/a/c;->h(Lg/i0/p/c/k0/d/b/p$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :cond_1
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, v16

    goto :goto_3

    :cond_2
    move-object/from16 v16, v0

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    move-object/from16 v16, v0

    invoke-interface {v5}, Lg/i0/p/c/k0/d/b/p$c;->a()V

    goto :goto_4

    :cond_4
    move-object/from16 v12, p0

    move-object/from16 v16, v0

    :goto_4
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, v16

    goto/16 :goto_0

    :cond_5
    move-object/from16 v12, p0

    return-void
.end method

.method private final f(Lg/i0/p/c/k0/d/b/p$c;Ljava/lang/annotation/Annotation;)V
    .locals 3

    invoke-static {p2}, Lg/f0/a;->a(Ljava/lang/annotation/Annotation;)Lg/i0/b;

    move-result-object v0

    invoke-static {v0}, Lg/f0/a;->b(Lg/i0/b;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lg/i0/p/c/k0/b/f1/b/b;->b(Ljava/lang/Class;)Lg/i0/p/c/k0/f/a;

    move-result-object v1

    new-instance v2, Lg/i0/p/c/k0/b/f1/a/b;

    invoke-direct {v2, p2}, Lg/i0/p/c/k0/b/f1/a/b;-><init>(Ljava/lang/annotation/Annotation;)V

    invoke-interface {p1, v1, v2}, Lg/i0/p/c/k0/d/b/p$c;->b(Lg/i0/p/c/k0/f/a;Lg/i0/p/c/k0/b/p0;)Lg/i0/p/c/k0/d/b/p$a;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v1, Lg/i0/p/c/k0/b/f1/a/c;->a:Lg/i0/p/c/k0/b/f1/a/c;

    invoke-direct {v1, p1, p2, v0}, Lg/i0/p/c/k0/b/f1/a/c;->h(Lg/i0/p/c/k0/d/b/p$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method private final g(Lg/i0/p/c/k0/d/b/p$a;Lg/i0/p/c/k0/f/f;Ljava/lang/Object;)V
    .locals 5

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Class;

    invoke-static {v0, v1}, Lg/f0/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "null cannot be cast to non-null type java.lang.Class<*>"

    if-eqz v1, :cond_1

    if-eqz p3, :cond_0

    check-cast p3, Ljava/lang/Class;

    invoke-direct {p0, p3}, Lg/i0/p/c/k0/b/f1/a/c;->a(Ljava/lang/Class;)Lg/i0/p/c/k0/j/m/f;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lg/i0/p/c/k0/d/b/p$a;->b(Lg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/j/m/f;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Lg/u;

    invoke-direct {p1, v2}, Lg/u;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {}, Lg/i0/p/c/k0/b/f1/a/i;->a()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1, p2, p3}, Lg/i0/p/c/k0/d/b/p$a;->d(Lg/i0/p/c/k0/f/f;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    invoke-static {v0}, Lg/i0/p/c/k0/b/f1/b/b;->h(Ljava/lang/Class;)Z

    move-result v1

    const-string v3, "null cannot be cast to non-null type kotlin.Enum<*>"

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    const-string v1, "(if (clazz.isEnum) clazz\u2026lse clazz.enclosingClass)"

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lg/i0/p/c/k0/b/f1/b/b;->b(Ljava/lang/Class;)Lg/i0/p/c/k0/f/a;

    move-result-object v0

    if-eqz p3, :cond_4

    check-cast p3, Ljava/lang/Enum;

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lg/i0/p/c/k0/f/f;->n(Ljava/lang/String;)Lg/i0/p/c/k0/f/f;

    move-result-object p3

    const-string v1, "Name.identifier((value as Enum<*>).name)"

    invoke-static {p3, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2, v0, p3}, Lg/i0/p/c/k0/d/b/p$a;->e(Lg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/f/a;Lg/i0/p/c/k0/f/f;)V

    goto/16 :goto_4

    :cond_4
    new-instance p1, Lg/u;

    invoke-direct {p1, v3}, Lg/u;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const-class v1, Ljava/lang/annotation/Annotation;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v0

    const-string v1, "clazz.interfaces"

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lg/a0/e;->z([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v1, "annotationClass"

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lg/i0/p/c/k0/b/f1/b/b;->b(Ljava/lang/Class;)Lg/i0/p/c/k0/f/a;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Lg/i0/p/c/k0/d/b/p$a;->c(Lg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/f/a;)Lg/i0/p/c/k0/d/b/p$a;

    move-result-object p1

    if-eqz p1, :cond_7

    if-eqz p3, :cond_6

    check-cast p3, Ljava/lang/annotation/Annotation;

    invoke-direct {p0, p1, p3, v0}, Lg/i0/p/c/k0/b/f1/a/c;->h(Lg/i0/p/c/k0/d/b/p$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    goto/16 :goto_4

    :cond_6
    new-instance p1, Lg/u;

    const-string p2, "null cannot be cast to non-null type kotlin.Annotation"

    invoke-direct {p1, p2}, Lg/u;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    return-void

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {p1, p2}, Lg/i0/p/c/k0/d/b/p$a;->f(Lg/i0/p/c/k0/f/f;)Lg/i0/p/c/k0/d/b/p$b;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    const-string v0, "componentType"

    invoke-static {p2, v0}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    const-string v1, "null cannot be cast to non-null type kotlin.Array<*>"

    const/4 v4, 0x0

    if-eqz v0, :cond_b

    invoke-static {p2}, Lg/i0/p/c/k0/b/f1/b/b;->b(Ljava/lang/Class;)Lg/i0/p/c/k0/f/a;

    move-result-object p2

    if-eqz p3, :cond_a

    check-cast p3, [Ljava/lang/Object;

    array-length v0, p3

    :goto_1
    if-ge v4, v0, :cond_f

    aget-object v1, p3, v4

    if-eqz v1, :cond_9

    check-cast v1, Ljava/lang/Enum;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lg/i0/p/c/k0/f/f;->n(Ljava/lang/String;)Lg/i0/p/c/k0/f/f;

    move-result-object v1

    const-string v2, "Name.identifier((element as Enum<*>).name)"

    invoke-static {v1, v2}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2, v1}, Lg/i0/p/c/k0/d/b/p$b;->d(Lg/i0/p/c/k0/f/a;Lg/i0/p/c/k0/f/f;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_9
    new-instance p1, Lg/u;

    invoke-direct {p1, v3}, Lg/u;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Lg/u;

    invoke-direct {p1, v1}, Lg/u;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    const-class v0, Ljava/lang/Class;

    invoke-static {p2, v0}, Lg/f0/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    if-eqz p3, :cond_d

    check-cast p3, [Ljava/lang/Object;

    array-length p2, p3

    :goto_2
    if-ge v4, p2, :cond_f

    aget-object v0, p3, v4

    if-eqz v0, :cond_c

    check-cast v0, Ljava/lang/Class;

    invoke-direct {p0, v0}, Lg/i0/p/c/k0/b/f1/a/c;->a(Ljava/lang/Class;)Lg/i0/p/c/k0/j/m/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lg/i0/p/c/k0/d/b/p$b;->b(Lg/i0/p/c/k0/j/m/f;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_c
    new-instance p1, Lg/u;

    invoke-direct {p1, v2}, Lg/u;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p1, Lg/u;

    invoke-direct {p1, v1}, Lg/u;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    if-eqz p3, :cond_10

    check-cast p3, [Ljava/lang/Object;

    array-length p2, p3

    :goto_3
    if-ge v4, p2, :cond_f

    aget-object v0, p3, v4

    invoke-interface {p1, v0}, Lg/i0/p/c/k0/d/b/p$b;->c(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_f
    invoke-interface {p1}, Lg/i0/p/c/k0/d/b/p$b;->a()V

    :goto_4
    return-void

    :cond_10
    new-instance p1, Lg/u;

    invoke-direct {p1, v1}, Lg/u;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    return-void

    :cond_12
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported annotation argument value ("

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "): "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final h(Lg/i0/p/c/k0/d/b/p$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/d/b/p$a;",
            "Ljava/lang/annotation/Annotation;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p3

    array-length v0, p3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p3, v2

    :try_start_0
    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v3, p2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_0

    const-string v5, "method"

    invoke-static {v3, v5}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lg/i0/p/c/k0/f/f;->n(Ljava/lang/String;)Lg/i0/p/c/k0/f/f;

    move-result-object v3

    const-string v5, "Name.identifier(method.name)"

    invoke-static {v3, v5}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v3, v4}, Lg/i0/p/c/k0/b/f1/a/c;->g(Lg/i0/p/c/k0/d/b/p$a;Lg/i0/p/c/k0/f/f;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-static {}, Lg/f0/d/j;->g()V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p1, 0x0

    throw p1

    :catch_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lg/i0/p/c/k0/d/b/p$a;->a()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;Lg/i0/p/c/k0/d/b/p$c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lg/i0/p/c/k0/d/b/p$c;",
            ")V"
        }
    .end annotation

    const-string v0, "klass"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visitor"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    const-string v3, "annotation"

    invoke-static {v2, v3}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, v2}, Lg/i0/p/c/k0/b/f1/a/c;->f(Lg/i0/p/c/k0/d/b/p$c;Ljava/lang/annotation/Annotation;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lg/i0/p/c/k0/d/b/p$c;->a()V

    return-void
.end method

.method public final i(Ljava/lang/Class;Lg/i0/p/c/k0/d/b/p$d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lg/i0/p/c/k0/d/b/p$d;",
            ")V"
        }
    .end annotation

    const-string v0, "klass"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberVisitor"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lg/i0/p/c/k0/b/f1/a/c;->e(Ljava/lang/Class;Lg/i0/p/c/k0/d/b/p$d;)V

    invoke-direct {p0, p1, p2}, Lg/i0/p/c/k0/b/f1/a/c;->c(Ljava/lang/Class;Lg/i0/p/c/k0/d/b/p$d;)V

    invoke-direct {p0, p1, p2}, Lg/i0/p/c/k0/b/f1/a/c;->d(Ljava/lang/Class;Lg/i0/p/c/k0/d/b/p$d;)V

    return-void
.end method
