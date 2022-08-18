.class public final Lg/i0/p/c/k0/b/f1/a/l;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lg/i0/p/c/k0/b/z;Lg/i0/p/c/k0/l/i;Lg/i0/p/c/k0/b/b0;Lg/i0/p/c/k0/d/a/a0/g;Lg/i0/p/c/k0/d/b/n;Lg/i0/p/c/k0/d/b/e;)Lg/i0/p/c/k0/d/b/d;
    .locals 13

    move-object v2, p0

    move-object v1, p1

    move-object v7, p2

    move-object/from16 v0, p4

    move-object/from16 v3, p5

    const-string v4, "module"

    invoke-static {p0, v4}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "storageManager"

    invoke-static {p1, v4}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "notFoundClasses"

    invoke-static {p2, v4}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "lazyJavaPackageFragmentProvider"

    move-object/from16 v6, p3

    invoke-static {v6, v4}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "reflectKotlinClassFinder"

    invoke-static {v0, v4}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "deserializedDescriptorResolver"

    invoke-static {v3, v4}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lg/i0/p/c/k0/d/b/g;

    invoke-direct {v4, v0, v3}, Lg/i0/p/c/k0/d/b/g;-><init>(Lg/i0/p/c/k0/d/b/n;Lg/i0/p/c/k0/d/b/e;)V

    new-instance v5, Lg/i0/p/c/k0/d/b/c;

    invoke-direct {v5, p0, p2, p1, v0}, Lg/i0/p/c/k0/d/b/c;-><init>(Lg/i0/p/c/k0/b/z;Lg/i0/p/c/k0/b/b0;Lg/i0/p/c/k0/l/i;Lg/i0/p/c/k0/d/b/n;)V

    new-instance v12, Lg/i0/p/c/k0/d/b/d;

    sget-object v3, Lg/i0/p/c/k0/k/b/m$a;->a:Lg/i0/p/c/k0/k/b/m$a;

    sget-object v8, Lg/i0/p/c/k0/b/f1/a/j;->b:Lg/i0/p/c/k0/b/f1/a/j;

    sget-object v9, Lg/i0/p/c/k0/c/b/c$a;->a:Lg/i0/p/c/k0/c/b/c$a;

    sget-object v0, Lg/i0/p/c/k0/k/b/k;->a:Lg/i0/p/c/k0/k/b/k$a;

    invoke-virtual {v0}, Lg/i0/p/c/k0/k/b/k$a;->a()Lg/i0/p/c/k0/k/b/k;

    move-result-object v10

    sget-object v0, Lg/i0/p/c/k0/m/k1/n;->b:Lg/i0/p/c/k0/m/k1/n$a;

    invoke-virtual {v0}, Lg/i0/p/c/k0/m/k1/n$a;->a()Lg/i0/p/c/k0/m/k1/o;

    move-result-object v11

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lg/i0/p/c/k0/d/b/d;-><init>(Lg/i0/p/c/k0/l/i;Lg/i0/p/c/k0/b/z;Lg/i0/p/c/k0/k/b/m;Lg/i0/p/c/k0/d/b/g;Lg/i0/p/c/k0/d/b/c;Lg/i0/p/c/k0/d/a/a0/g;Lg/i0/p/c/k0/b/b0;Lg/i0/p/c/k0/k/b/r;Lg/i0/p/c/k0/c/b/c;Lg/i0/p/c/k0/k/b/k;Lg/i0/p/c/k0/m/k1/n;)V

    return-object v12
.end method

.method public static final b(Ljava/lang/ClassLoader;Lg/i0/p/c/k0/b/z;Lg/i0/p/c/k0/l/i;Lg/i0/p/c/k0/b/b0;Lg/i0/p/c/k0/d/b/n;Lg/i0/p/c/k0/d/b/e;Lg/i0/p/c/k0/d/a/a0/j;Lg/i0/p/c/k0/d/b/u;)Lg/i0/p/c/k0/d/a/a0/g;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move-object/from16 v1, p2

    move-object/from16 v14, p3

    move-object/from16 v16, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    const-string v3, "classLoader"

    invoke-static {v0, v3}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "module"

    invoke-static {v15, v3}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "storageManager"

    invoke-static {v1, v3}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "notFoundClasses"

    invoke-static {v14, v3}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "reflectKotlinClassFinder"

    move-object/from16 v6, p4

    invoke-static {v6, v3}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "deserializedDescriptorResolver"

    move-object/from16 v6, p5

    invoke-static {v6, v3}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "singleModuleClassResolver"

    move-object/from16 v6, p6

    invoke-static {v6, v3}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "packagePartProvider"

    move-object/from16 v6, p7

    invoke-static {v6, v3}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lg/i0/p/c/k0/d/a/a;

    move-object/from16 v18, v11

    sget-object v3, Lg/i0/p/c/k0/o/e;->e:Lg/i0/p/c/k0/o/e;

    invoke-direct {v11, v1, v3}, Lg/i0/p/c/k0/d/a/a;-><init>(Lg/i0/p/c/k0/l/i;Lg/i0/p/c/k0/o/e;)V

    new-instance v10, Lg/i0/p/c/k0/d/a/a0/b;

    move-object v1, v10

    new-instance v6, Lg/i0/p/c/k0/b/f1/a/d;

    move-object v3, v6

    invoke-direct {v6, v0}, Lg/i0/p/c/k0/b/f1/a/d;-><init>(Ljava/lang/ClassLoader;)V

    sget-object v0, Lg/i0/p/c/k0/d/a/y/k;->a:Lg/i0/p/c/k0/d/a/y/k;

    move-object v6, v0

    const-string v7, "SignaturePropagator.DO_NOTHING"

    invoke-static {v0, v7}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lg/i0/p/c/k0/b/f1/a/j;->b:Lg/i0/p/c/k0/b/f1/a/j;

    sget-object v0, Lg/i0/p/c/k0/d/a/y/g;->a:Lg/i0/p/c/k0/d/a/y/g;

    move-object v8, v0

    const-string v9, "JavaResolverCache.EMPTY"

    invoke-static {v0, v9}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lg/i0/p/c/k0/d/a/y/f$a;->a:Lg/i0/p/c/k0/d/a/y/f$a;

    sget-object v0, Lg/i0/p/c/k0/d/a/y/j$a;->a:Lg/i0/p/c/k0/d/a/y/j$a;

    move-object/from16 v23, v10

    move-object v10, v0

    sget-object v0, Lg/i0/p/c/k0/b/f1/a/m;->a:Lg/i0/p/c/k0/b/f1/a/m;

    move-object/from16 p2, v1

    move-object v1, v11

    move-object v11, v0

    sget-object v0, Lg/i0/p/c/k0/b/s0$a;->a:Lg/i0/p/c/k0/b/s0$a;

    move-object/from16 v24, v2

    move-object v2, v14

    move-object v14, v0

    sget-object v0, Lg/i0/p/c/k0/c/b/c$a;->a:Lg/i0/p/c/k0/c/b/c$a;

    move-object/from16 p4, v3

    move-object v3, v15

    move-object v15, v0

    new-instance v0, Lg/i0/p/c/k0/a/i;

    move-object/from16 v17, v0

    invoke-direct {v0, v3, v2}, Lg/i0/p/c/k0/a/i;-><init>(Lg/i0/p/c/k0/b/z;Lg/i0/p/c/k0/b/b0;)V

    new-instance v0, Lg/i0/p/c/k0/d/a/d0/l;

    move-object/from16 v19, v0

    sget-object v2, Lg/i0/p/c/k0/o/e;->e:Lg/i0/p/c/k0/o/e;

    invoke-direct {v0, v1, v2}, Lg/i0/p/c/k0/d/a/d0/l;-><init>(Lg/i0/p/c/k0/d/a/a;Lg/i0/p/c/k0/o/e;)V

    sget-object v20, Lg/i0/p/c/k0/d/a/n$a;->a:Lg/i0/p/c/k0/d/a/n$a;

    sget-object v21, Lg/i0/p/c/k0/d/a/a0/c$b;->a:Lg/i0/p/c/k0/d/a/a0/c$b;

    sget-object v0, Lg/i0/p/c/k0/m/k1/n;->b:Lg/i0/p/c/k0/m/k1/n$a;

    invoke-virtual {v0}, Lg/i0/p/c/k0/m/k1/n$a;->a()Lg/i0/p/c/k0/m/k1/o;

    move-result-object v22

    move-object/from16 v1, p2

    move-object/from16 v3, p4

    move-object/from16 v2, v24

    invoke-direct/range {v1 .. v22}, Lg/i0/p/c/k0/d/a/a0/b;-><init>(Lg/i0/p/c/k0/l/i;Lg/i0/p/c/k0/d/a/m;Lg/i0/p/c/k0/d/b/n;Lg/i0/p/c/k0/d/b/e;Lg/i0/p/c/k0/d/a/y/k;Lg/i0/p/c/k0/k/b/r;Lg/i0/p/c/k0/d/a/y/g;Lg/i0/p/c/k0/d/a/y/f;Lg/i0/p/c/k0/d/a/y/j;Lg/i0/p/c/k0/d/a/b0/b;Lg/i0/p/c/k0/d/a/a0/j;Lg/i0/p/c/k0/d/b/u;Lg/i0/p/c/k0/b/s0;Lg/i0/p/c/k0/c/b/c;Lg/i0/p/c/k0/b/z;Lg/i0/p/c/k0/a/i;Lg/i0/p/c/k0/d/a/a;Lg/i0/p/c/k0/d/a/d0/l;Lg/i0/p/c/k0/d/a/n;Lg/i0/p/c/k0/d/a/a0/c;Lg/i0/p/c/k0/m/k1/n;)V

    new-instance v0, Lg/i0/p/c/k0/d/a/a0/g;

    move-object/from16 v1, v23

    invoke-direct {v0, v1}, Lg/i0/p/c/k0/d/a/a0/g;-><init>(Lg/i0/p/c/k0/d/a/a0/b;)V

    return-object v0
.end method

.method public static synthetic c(Ljava/lang/ClassLoader;Lg/i0/p/c/k0/b/z;Lg/i0/p/c/k0/l/i;Lg/i0/p/c/k0/b/b0;Lg/i0/p/c/k0/d/b/n;Lg/i0/p/c/k0/d/b/e;Lg/i0/p/c/k0/d/a/a0/j;Lg/i0/p/c/k0/d/b/u;ILjava/lang/Object;)Lg/i0/p/c/k0/d/a/a0/g;
    .locals 9

    move/from16 v0, p8

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    sget-object v0, Lg/i0/p/c/k0/d/b/u$a;->a:Lg/i0/p/c/k0/d/b/u$a;

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-static/range {v1 .. v8}, Lg/i0/p/c/k0/b/f1/a/l;->b(Ljava/lang/ClassLoader;Lg/i0/p/c/k0/b/z;Lg/i0/p/c/k0/l/i;Lg/i0/p/c/k0/b/b0;Lg/i0/p/c/k0/d/b/n;Lg/i0/p/c/k0/d/b/e;Lg/i0/p/c/k0/d/a/a0/j;Lg/i0/p/c/k0/d/b/u;)Lg/i0/p/c/k0/d/a/a0/g;

    move-result-object v0

    return-object v0
.end method
