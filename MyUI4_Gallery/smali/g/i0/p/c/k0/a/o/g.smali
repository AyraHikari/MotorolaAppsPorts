.class public final Lg/i0/p/c/k0/a/o/g;
.super Lg/i0/p/c/k0/k/b/a;
.source ""


# direct methods
.method public constructor <init>(Lg/i0/p/c/k0/l/i;Lg/i0/p/c/k0/d/b/n;Lg/i0/p/c/k0/b/z;Lg/i0/p/c/k0/b/b0;Lg/i0/p/c/k0/b/d1/a;Lg/i0/p/c/k0/b/d1/c;Lg/i0/p/c/k0/k/b/m;Lg/i0/p/c/k0/m/k1/n;)V
    .locals 26

    move-object/from16 v13, p0

    move-object/from16 v11, p1

    move-object/from16 v10, p3

    move-object/from16 v7, p4

    move-object/from16 v6, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v12, p4

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    move-object/from16 v3, p7

    move-object/from16 v17, p8

    const-string v0, "storageManager"

    invoke-static {v11, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finder"

    move-object/from16 v4, p2

    invoke-static {v4, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleDescriptor"

    invoke-static {v10, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notFoundClasses"

    invoke-static {v7, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalClassPartsProvider"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformDependentDeclarationFilter"

    move-object/from16 v5, p6

    invoke-static {v5, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializationConfiguration"

    move-object/from16 v5, p7

    invoke-static {v5, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeChecker"

    move-object/from16 v5, p8

    invoke-static {v5, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p3}, Lg/i0/p/c/k0/k/b/a;-><init>(Lg/i0/p/c/k0/l/i;Lg/i0/p/c/k0/k/b/u;Lg/i0/p/c/k0/b/z;)V

    new-instance v9, Lg/i0/p/c/k0/k/b/l;

    move-object v0, v9

    new-instance v5, Lg/i0/p/c/k0/k/b/o;

    move-object v4, v5

    invoke-direct {v5, v13}, Lg/i0/p/c/k0/k/b/o;-><init>(Lg/i0/p/c/k0/b/d0;)V

    new-instance v8, Lg/i0/p/c/k0/k/b/e;

    move-object v5, v8

    move-object/from16 p2, v9

    sget-object v9, Lg/i0/p/c/k0/k/b/f0/a;->m:Lg/i0/p/c/k0/k/b/f0/a;

    invoke-direct {v8, v10, v7, v9}, Lg/i0/p/c/k0/k/b/e;-><init>(Lg/i0/p/c/k0/b/z;Lg/i0/p/c/k0/b/b0;Lg/i0/p/c/k0/k/a;)V

    sget-object v7, Lg/i0/p/c/k0/k/b/v$a;->a:Lg/i0/p/c/k0/k/b/v$a;

    sget-object v9, Lg/i0/p/c/k0/k/b/r;->a:Lg/i0/p/c/k0/k/b/r;

    move-object v8, v9

    const-string v10, "ErrorReporter.DO_NOTHING"

    invoke-static {v9, v10}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lg/i0/p/c/k0/c/b/c$a;->a:Lg/i0/p/c/k0/c/b/c$a;

    move-object/from16 v10, p2

    sget-object v16, Lg/i0/p/c/k0/k/b/s$a;->a:Lg/i0/p/c/k0/k/b/s$a;

    move-object/from16 v13, p3

    move-object/from16 v24, v10

    move-object/from16 v10, v16

    move-object/from16 p2, v0

    const/4 v0, 0x2

    new-array v0, v0, [Lg/i0/p/c/k0/b/d1/b;

    move-object/from16 v25, v1

    new-instance v1, Lg/i0/p/c/k0/a/n/a;

    invoke-direct {v1, v11, v13}, Lg/i0/p/c/k0/a/n/a;-><init>(Lg/i0/p/c/k0/l/i;Lg/i0/p/c/k0/b/z;)V

    const/16 v16, 0x0

    aput-object v1, v0, v16

    new-instance v1, Lg/i0/p/c/k0/a/o/d;

    const/16 v21, 0x0

    const/16 v22, 0x4

    const/16 v23, 0x0

    move-object/from16 v18, v1

    move-object/from16 v19, p1

    move-object/from16 v20, p3

    invoke-direct/range {v18 .. v23}, Lg/i0/p/c/k0/a/o/d;-><init>(Lg/i0/p/c/k0/l/i;Lg/i0/p/c/k0/b/z;Lg/f0/c/l;ILg/f0/d/g;)V

    const/4 v11, 0x1

    aput-object v1, v0, v11

    invoke-static {v0}, Lg/a0/k;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    sget-object v0, Lg/i0/p/c/k0/k/b/k;->a:Lg/i0/p/c/k0/k/b/k$a;

    invoke-virtual {v0}, Lg/i0/p/c/k0/k/b/k$a;->a()Lg/i0/p/c/k0/k/b/k;

    move-result-object v13

    move-object/from16 v0, p0

    sget-object v1, Lg/i0/p/c/k0/k/b/f0/a;->m:Lg/i0/p/c/k0/k/b/f0/a;

    invoke-virtual {v1}, Lg/i0/p/c/k0/k/a;->e()Lg/i0/p/c/k0/h/g;

    move-result-object v16

    move-object/from16 v0, p2

    move-object/from16 v1, v25

    invoke-direct/range {v0 .. v17}, Lg/i0/p/c/k0/k/b/l;-><init>(Lg/i0/p/c/k0/l/i;Lg/i0/p/c/k0/b/z;Lg/i0/p/c/k0/k/b/m;Lg/i0/p/c/k0/k/b/i;Lg/i0/p/c/k0/k/b/c;Lg/i0/p/c/k0/b/d0;Lg/i0/p/c/k0/k/b/v;Lg/i0/p/c/k0/k/b/r;Lg/i0/p/c/k0/c/b/c;Lg/i0/p/c/k0/k/b/s;Ljava/lang/Iterable;Lg/i0/p/c/k0/b/b0;Lg/i0/p/c/k0/k/b/k;Lg/i0/p/c/k0/b/d1/a;Lg/i0/p/c/k0/b/d1/c;Lg/i0/p/c/k0/h/g;Lg/i0/p/c/k0/m/k1/n;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lg/i0/p/c/k0/k/b/a;->g(Lg/i0/p/c/k0/k/b/l;)V

    return-void
.end method


# virtual methods
.method protected b(Lg/i0/p/c/k0/f/b;)Lg/i0/p/c/k0/k/b/p;
    .locals 7

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg/i0/p/c/k0/k/b/a;->d()Lg/i0/p/c/k0/k/b/u;

    move-result-object v0

    invoke-interface {v0, p1}, Lg/i0/p/c/k0/k/b/u;->b(Lg/i0/p/c/k0/f/b;)Ljava/io/InputStream;

    move-result-object v5

    if-eqz v5, :cond_0

    sget-object v1, Lg/i0/p/c/k0/k/b/f0/c;->p:Lg/i0/p/c/k0/k/b/f0/c$a;

    invoke-virtual {p0}, Lg/i0/p/c/k0/k/b/a;->f()Lg/i0/p/c/k0/l/i;

    move-result-object v3

    invoke-virtual {p0}, Lg/i0/p/c/k0/k/b/a;->e()Lg/i0/p/c/k0/b/z;

    move-result-object v4

    const/4 v6, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lg/i0/p/c/k0/k/b/f0/c$a;->a(Lg/i0/p/c/k0/f/b;Lg/i0/p/c/k0/l/i;Lg/i0/p/c/k0/b/z;Ljava/io/InputStream;Z)Lg/i0/p/c/k0/k/b/f0/c;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
