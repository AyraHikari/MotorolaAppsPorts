.class public final Lg/i0/p/c/k0/b/f1/a/k$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/i0/p/c/k0/b/f1/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lg/f0/d/g;)V
    .locals 0

    invoke-direct {p0}, Lg/i0/p/c/k0/b/f1/a/k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/ClassLoader;)Lg/i0/p/c/k0/b/f1/a/k;
    .locals 19

    move-object/from16 v0, p1

    const-string v1, "classLoader"

    invoke-static {v0, v1}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lg/i0/p/c/k0/l/b;

    const-string v1, "RuntimeModuleData"

    invoke-direct {v11, v1}, Lg/i0/p/c/k0/l/b;-><init>(Ljava/lang/String;)V

    new-instance v12, Lg/i0/p/c/k0/a/o/e;

    sget-object v1, Lg/i0/p/c/k0/a/o/e$a;->e:Lg/i0/p/c/k0/a/o/e$a;

    invoke-direct {v12, v11, v1}, Lg/i0/p/c/k0/a/o/e;-><init>(Lg/i0/p/c/k0/l/i;Lg/i0/p/c/k0/a/o/e$a;)V

    new-instance v13, Lg/i0/p/c/k0/b/e1/x;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<runtime module for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lg/i0/p/c/k0/f/f;->q(Ljava/lang/String;)Lg/i0/p/c/k0/f/f;

    move-result-object v3

    const-string v1, "Name.special(\"<runtime module for $classLoader>\")"

    invoke-static {v3, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x38

    const/4 v10, 0x0

    move-object v2, v13

    move-object v4, v11

    move-object v5, v12

    invoke-direct/range {v2 .. v10}, Lg/i0/p/c/k0/b/e1/x;-><init>(Lg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/l/i;Lg/i0/p/c/k0/a/g;Lg/i0/p/c/k0/g/a;Ljava/util/Map;Lg/i0/p/c/k0/f/f;ILg/f0/d/g;)V

    invoke-virtual {v12, v13}, Lg/i0/p/c/k0/a/g;->K0(Lg/i0/p/c/k0/b/e1/x;)V

    const/4 v14, 0x1

    invoke-virtual {v12, v13, v14}, Lg/i0/p/c/k0/a/o/e;->P0(Lg/i0/p/c/k0/b/z;Z)V

    new-instance v15, Lg/i0/p/c/k0/b/f1/a/g;

    invoke-direct {v15, v0}, Lg/i0/p/c/k0/b/f1/a/g;-><init>(Ljava/lang/ClassLoader;)V

    new-instance v10, Lg/i0/p/c/k0/d/b/e;

    invoke-direct {v10}, Lg/i0/p/c/k0/d/b/e;-><init>()V

    new-instance v9, Lg/i0/p/c/k0/d/a/a0/l;

    invoke-direct {v9}, Lg/i0/p/c/k0/d/a/a0/l;-><init>()V

    new-instance v8, Lg/i0/p/c/k0/b/b0;

    invoke-direct {v8, v11, v13}, Lg/i0/p/c/k0/b/b0;-><init>(Lg/i0/p/c/k0/l/i;Lg/i0/p/c/k0/b/z;)V

    const/16 v16, 0x80

    const/16 v17, 0x0

    move-object v1, v13

    move-object v2, v11

    move-object v3, v8

    move-object v4, v15

    move-object v5, v10

    move-object v6, v9

    move-object/from16 v18, v8

    move/from16 v8, v16

    move-object v14, v9

    move-object/from16 v9, v17

    invoke-static/range {v0 .. v9}, Lg/i0/p/c/k0/b/f1/a/l;->c(Ljava/lang/ClassLoader;Lg/i0/p/c/k0/b/z;Lg/i0/p/c/k0/l/i;Lg/i0/p/c/k0/b/b0;Lg/i0/p/c/k0/d/b/n;Lg/i0/p/c/k0/d/b/e;Lg/i0/p/c/k0/d/a/a0/j;Lg/i0/p/c/k0/d/b/u;ILjava/lang/Object;)Lg/i0/p/c/k0/d/a/a0/g;

    move-result-object v0

    move-object v2, v13

    move-object v3, v11

    move-object/from16 v4, v18

    move-object v5, v0

    move-object v6, v15

    move-object v7, v10

    invoke-static/range {v2 .. v7}, Lg/i0/p/c/k0/b/f1/a/l;->a(Lg/i0/p/c/k0/b/z;Lg/i0/p/c/k0/l/i;Lg/i0/p/c/k0/b/b0;Lg/i0/p/c/k0/d/a/a0/g;Lg/i0/p/c/k0/d/b/n;Lg/i0/p/c/k0/d/b/e;)Lg/i0/p/c/k0/d/b/d;

    move-result-object v1

    invoke-virtual {v10, v1}, Lg/i0/p/c/k0/d/b/e;->l(Lg/i0/p/c/k0/d/b/d;)V

    new-instance v9, Lg/i0/p/c/k0/j/p/b;

    sget-object v2, Lg/i0/p/c/k0/d/a/y/g;->a:Lg/i0/p/c/k0/d/a/y/g;

    const-string v3, "JavaResolverCache.EMPTY"

    invoke-static {v2, v3}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v9, v0, v2}, Lg/i0/p/c/k0/j/p/b;-><init>(Lg/i0/p/c/k0/d/a/a0/g;Lg/i0/p/c/k0/d/a/y/g;)V

    invoke-virtual {v14, v9}, Lg/i0/p/c/k0/d/a/a0/l;->b(Lg/i0/p/c/k0/j/p/b;)V

    const-class v0, Lg/x;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    new-instance v14, Lg/i0/p/c/k0/a/o/g;

    new-instance v4, Lg/i0/p/c/k0/b/f1/a/g;

    const-string v2, "stdlibClassLoader"

    invoke-static {v0, v2}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v0}, Lg/i0/p/c/k0/b/f1/a/g;-><init>(Ljava/lang/ClassLoader;)V

    invoke-virtual {v12}, Lg/i0/p/c/k0/a/o/e;->O0()Lg/i0/p/c/k0/a/o/h;

    move-result-object v7

    invoke-virtual {v12}, Lg/i0/p/c/k0/a/o/e;->O0()Lg/i0/p/c/k0/a/o/h;

    move-result-object v8

    sget-object v0, Lg/i0/p/c/k0/k/b/m$a;->a:Lg/i0/p/c/k0/k/b/m$a;

    sget-object v2, Lg/i0/p/c/k0/m/k1/n;->b:Lg/i0/p/c/k0/m/k1/n$a;

    invoke-virtual {v2}, Lg/i0/p/c/k0/m/k1/n$a;->a()Lg/i0/p/c/k0/m/k1/o;

    move-result-object v12

    move-object v2, v14

    move-object v3, v11

    move-object v5, v13

    move-object/from16 v6, v18

    move-object v11, v9

    move-object v9, v0

    move-object v0, v10

    move-object v10, v12

    invoke-direct/range {v2 .. v10}, Lg/i0/p/c/k0/a/o/g;-><init>(Lg/i0/p/c/k0/l/i;Lg/i0/p/c/k0/d/b/n;Lg/i0/p/c/k0/b/z;Lg/i0/p/c/k0/b/b0;Lg/i0/p/c/k0/b/d1/a;Lg/i0/p/c/k0/b/d1/c;Lg/i0/p/c/k0/k/b/m;Lg/i0/p/c/k0/m/k1/n;)V

    const/4 v2, 0x1

    new-array v3, v2, [Lg/i0/p/c/k0/b/e1/x;

    const/4 v4, 0x0

    aput-object v13, v3, v4

    invoke-virtual {v13, v3}, Lg/i0/p/c/k0/b/e1/x;->f1([Lg/i0/p/c/k0/b/e1/x;)V

    new-instance v3, Lg/i0/p/c/k0/b/e1/i;

    const/4 v5, 0x2

    new-array v5, v5, [Lg/i0/p/c/k0/b/d0;

    invoke-virtual {v11}, Lg/i0/p/c/k0/j/p/b;->a()Lg/i0/p/c/k0/d/a/a0/g;

    move-result-object v6

    aput-object v6, v5, v4

    aput-object v14, v5, v2

    invoke-static {v5}, Lg/a0/k;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v3, v2}, Lg/i0/p/c/k0/b/e1/i;-><init>(Ljava/util/List;)V

    invoke-virtual {v13, v3}, Lg/i0/p/c/k0/b/e1/x;->Z0(Lg/i0/p/c/k0/b/d0;)V

    new-instance v2, Lg/i0/p/c/k0/b/f1/a/k;

    invoke-virtual {v1}, Lg/i0/p/c/k0/d/b/d;->a()Lg/i0/p/c/k0/k/b/l;

    move-result-object v1

    new-instance v3, Lg/i0/p/c/k0/b/f1/a/a;

    invoke-direct {v3, v0, v15}, Lg/i0/p/c/k0/b/f1/a/a;-><init>(Lg/i0/p/c/k0/d/b/e;Lg/i0/p/c/k0/b/f1/a/g;)V

    const/4 v0, 0x0

    invoke-direct {v2, v1, v3, v0}, Lg/i0/p/c/k0/b/f1/a/k;-><init>(Lg/i0/p/c/k0/k/b/l;Lg/i0/p/c/k0/b/f1/a/a;Lg/f0/d/g;)V

    return-object v2
.end method
