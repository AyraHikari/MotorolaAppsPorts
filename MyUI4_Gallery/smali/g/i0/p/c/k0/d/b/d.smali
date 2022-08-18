.class public final Lg/i0/p/c/k0/d/b/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lg/i0/p/c/k0/k/b/l;


# direct methods
.method public constructor <init>(Lg/i0/p/c/k0/l/i;Lg/i0/p/c/k0/b/z;Lg/i0/p/c/k0/k/b/m;Lg/i0/p/c/k0/d/b/g;Lg/i0/p/c/k0/d/b/c;Lg/i0/p/c/k0/d/a/a0/g;Lg/i0/p/c/k0/b/b0;Lg/i0/p/c/k0/k/b/r;Lg/i0/p/c/k0/c/b/c;Lg/i0/p/c/k0/k/b/k;Lg/i0/p/c/k0/m/k1/n;)V
    .locals 20

    const-string v0, "storageManager"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleDescriptor"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classDataFinder"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationAndConstantLoader"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageFragmentProvider"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notFoundClasses"

    move-object/from16 v13, p7

    invoke-static {v13, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lookupTracker"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contractDeserializer"

    move-object/from16 v14, p10

    invoke-static {v14, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeChecker"

    move-object/from16 v15, p11

    invoke-static {v15, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-interface/range {p2 .. p2}, Lg/i0/p/c/k0/b/z;->v()Lg/i0/p/c/k0/a/g;

    move-result-object v0

    instance-of v1, v0, Lg/i0/p/c/k0/a/o/e;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lg/i0/p/c/k0/a/o/e;

    new-instance v12, Lg/i0/p/c/k0/k/b/l;

    sget-object v8, Lg/i0/p/c/k0/k/b/v$a;->a:Lg/i0/p/c/k0/k/b/v$a;

    sget-object v11, Lg/i0/p/c/k0/d/b/h;->a:Lg/i0/p/c/k0/d/b/h;

    invoke-static {}, Lg/a0/k;->d()Ljava/util/List;

    move-result-object v16

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lg/i0/p/c/k0/a/o/e;->O0()Lg/i0/p/c/k0/a/o/h;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lg/i0/p/c/k0/b/d1/a$a;->a:Lg/i0/p/c/k0/b/d1/a$a;

    :goto_0
    move-object/from16 v18, v1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lg/i0/p/c/k0/a/o/e;->O0()Lg/i0/p/c/k0/a/o/h;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lg/i0/p/c/k0/b/d1/c$b;->a:Lg/i0/p/c/k0/b/d1/c$b;

    :goto_1
    sget-object v1, Lg/i0/p/c/k0/e/a0/b/i;->b:Lg/i0/p/c/k0/e/a0/b/i;

    invoke-virtual {v1}, Lg/i0/p/c/k0/e/a0/b/i;->a()Lg/i0/p/c/k0/h/g;

    move-result-object v17

    move-object v1, v12

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v19, v12

    move-object/from16 v12, v16

    move-object/from16 v13, p7

    move-object/from16 v14, p10

    move-object/from16 v15, v18

    move-object/from16 v16, v0

    move-object/from16 v18, p11

    invoke-direct/range {v1 .. v18}, Lg/i0/p/c/k0/k/b/l;-><init>(Lg/i0/p/c/k0/l/i;Lg/i0/p/c/k0/b/z;Lg/i0/p/c/k0/k/b/m;Lg/i0/p/c/k0/k/b/i;Lg/i0/p/c/k0/k/b/c;Lg/i0/p/c/k0/b/d0;Lg/i0/p/c/k0/k/b/v;Lg/i0/p/c/k0/k/b/r;Lg/i0/p/c/k0/c/b/c;Lg/i0/p/c/k0/k/b/s;Ljava/lang/Iterable;Lg/i0/p/c/k0/b/b0;Lg/i0/p/c/k0/k/b/k;Lg/i0/p/c/k0/b/d1/a;Lg/i0/p/c/k0/b/d1/c;Lg/i0/p/c/k0/h/g;Lg/i0/p/c/k0/m/k1/n;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    iput-object v1, v0, Lg/i0/p/c/k0/d/b/d;->a:Lg/i0/p/c/k0/k/b/l;

    return-void
.end method


# virtual methods
.method public final a()Lg/i0/p/c/k0/k/b/l;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/d/b/d;->a:Lg/i0/p/c/k0/k/b/l;

    return-object v0
.end method
