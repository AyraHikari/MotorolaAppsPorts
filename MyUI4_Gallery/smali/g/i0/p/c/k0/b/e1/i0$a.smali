.class public final Lg/i0/p/c/k0/b/e1/i0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/i0/p/c/k0/b/e1/i0;
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

    invoke-direct {p0}, Lg/i0/p/c/k0/b/e1/i0$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lg/i0/p/c/k0/b/e1/i0$a;Lg/i0/p/c/k0/b/t0;)Lg/i0/p/c/k0/m/b1;
    .locals 0

    invoke-direct {p0, p1}, Lg/i0/p/c/k0/b/e1/i0$a;->c(Lg/i0/p/c/k0/b/t0;)Lg/i0/p/c/k0/m/b1;

    move-result-object p0

    return-object p0
.end method

.method private final c(Lg/i0/p/c/k0/b/t0;)Lg/i0/p/c/k0/m/b1;
    .locals 1

    invoke-interface {p1}, Lg/i0/p/c/k0/b/t0;->n()Lg/i0/p/c/k0/b/e;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1}, Lg/i0/p/c/k0/b/t0;->D0()Lg/i0/p/c/k0/m/i0;

    move-result-object p1

    invoke-static {p1}, Lg/i0/p/c/k0/m/b1;->f(Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/m/b1;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final b(Lg/i0/p/c/k0/l/i;Lg/i0/p/c/k0/b/t0;Lg/i0/p/c/k0/b/d;)Lg/i0/p/c/k0/b/e1/h0;
    .locals 16

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    const-string v0, "storageManager"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeAliasDescriptor"

    invoke-static {v9, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {v10, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p0

    invoke-direct {v11, v9}, Lg/i0/p/c/k0/b/e1/i0$a;->c(Lg/i0/p/c/k0/b/t0;)Lg/i0/p/c/k0/m/b1;

    move-result-object v12

    const/4 v13, 0x0

    if-eqz v12, :cond_1

    invoke-interface {v10, v12}, Lg/i0/p/c/k0/b/d;->e(Lg/i0/p/c/k0/m/b1;)Lg/i0/p/c/k0/b/d;

    move-result-object v14

    if-eqz v14, :cond_1

    new-instance v15, Lg/i0/p/c/k0/b/e1/i0;

    const/4 v4, 0x0

    invoke-interface/range {p3 .. p3}, Lg/i0/p/c/k0/b/c1/a;->t()Lg/i0/p/c/k0/b/c1/g;

    move-result-object v5

    invoke-interface/range {p3 .. p3}, Lg/i0/p/c/k0/b/b;->r()Lg/i0/p/c/k0/b/b$a;

    move-result-object v6

    const-string v0, "constructor.kind"

    invoke-static {v6, v0}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p2 .. p2}, Lg/i0/p/c/k0/b/p;->x()Lg/i0/p/c/k0/b/p0;

    move-result-object v7

    const-string v0, "typeAliasDescriptor.source"

    invoke-static {v7, v0}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    move-object v0, v15

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v14

    invoke-direct/range {v0 .. v8}, Lg/i0/p/c/k0/b/e1/i0;-><init>(Lg/i0/p/c/k0/l/i;Lg/i0/p/c/k0/b/t0;Lg/i0/p/c/k0/b/d;Lg/i0/p/c/k0/b/e1/h0;Lg/i0/p/c/k0/b/c1/g;Lg/i0/p/c/k0/b/b$a;Lg/i0/p/c/k0/b/p0;Lg/f0/d/g;)V

    invoke-interface/range {p3 .. p3}, Lg/i0/p/c/k0/b/a;->l()Ljava/util/List;

    move-result-object v0

    invoke-static {v15, v0, v12}, Lg/i0/p/c/k0/b/e1/p;->W0(Lg/i0/p/c/k0/b/u;Ljava/util/List;Lg/i0/p/c/k0/m/b1;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v0, "FunctionDescriptorImpl.g\u2026         ) ?: return null"

    invoke-static {v4, v0}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v14}, Lg/i0/p/c/k0/b/l;->i()Lg/i0/p/c/k0/m/b0;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/m/b0;->Z0()Lg/i0/p/c/k0/m/h1;

    move-result-object v0

    invoke-static {v0}, Lg/i0/p/c/k0/m/y;->c(Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/m/i0;

    move-result-object v0

    invoke-interface/range {p2 .. p2}, Lg/i0/p/c/k0/b/h;->s()Lg/i0/p/c/k0/m/i0;

    move-result-object v1

    const-string v2, "typeAliasDescriptor.defaultType"

    invoke-static {v1, v2}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lg/i0/p/c/k0/m/l0;->h(Lg/i0/p/c/k0/m/i0;Lg/i0/p/c/k0/m/i0;)Lg/i0/p/c/k0/m/i0;

    move-result-object v5

    invoke-interface/range {p3 .. p3}, Lg/i0/p/c/k0/b/a;->J()Lg/i0/p/c/k0/b/m0;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "it"

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lg/i0/p/c/k0/b/w0;->d()Lg/i0/p/c/k0/m/b0;

    move-result-object v0

    sget-object v1, Lg/i0/p/c/k0/m/i1;->g:Lg/i0/p/c/k0/m/i1;

    invoke-virtual {v12, v0, v1}, Lg/i0/p/c/k0/m/b1;->l(Lg/i0/p/c/k0/m/b0;Lg/i0/p/c/k0/m/i1;)Lg/i0/p/c/k0/m/b0;

    move-result-object v0

    sget-object v1, Lg/i0/p/c/k0/b/c1/g;->c:Lg/i0/p/c/k0/b/c1/g$a;

    invoke-virtual {v1}, Lg/i0/p/c/k0/b/c1/g$a;->b()Lg/i0/p/c/k0/b/c1/g;

    move-result-object v1

    invoke-static {v15, v0, v1}, Lg/i0/p/c/k0/j/b;->f(Lg/i0/p/c/k0/b/a;Lg/i0/p/c/k0/m/b0;Lg/i0/p/c/k0/b/c1/g;)Lg/i0/p/c/k0/b/m0;

    move-result-object v13

    :cond_0
    move-object v1, v13

    const/4 v2, 0x0

    invoke-interface/range {p2 .. p2}, Lg/i0/p/c/k0/b/i;->B()Ljava/util/List;

    move-result-object v3

    sget-object v6, Lg/i0/p/c/k0/b/x;->e:Lg/i0/p/c/k0/b/x;

    invoke-interface/range {p2 .. p2}, Lg/i0/p/c/k0/b/w;->h()Lg/i0/p/c/k0/b/b1;

    move-result-object v7

    move-object v0, v15

    invoke-virtual/range {v0 .. v7}, Lg/i0/p/c/k0/b/e1/p;->Y0(Lg/i0/p/c/k0/b/m0;Lg/i0/p/c/k0/b/m0;Ljava/util/List;Ljava/util/List;Lg/i0/p/c/k0/m/b0;Lg/i0/p/c/k0/b/x;Lg/i0/p/c/k0/b/b1;)Lg/i0/p/c/k0/b/e1/p;

    return-object v15

    :cond_1
    return-object v13
.end method
