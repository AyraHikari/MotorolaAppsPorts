.class public abstract Lg/i0/p/c/k0/b/e1/b;
.super Lg/i0/p/c/k0/b/e1/e;
.source ""


# direct methods
.method public constructor <init>(Lg/i0/p/c/k0/l/i;Lg/i0/p/c/k0/b/m;Lg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/m/i1;ZILg/i0/p/c/k0/b/p0;Lg/i0/p/c/k0/b/s0;)V
    .locals 11

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    if-eqz p3, :cond_3

    if-eqz p4, :cond_2

    if-eqz p7, :cond_1

    if-eqz p8, :cond_0

    sget-object v0, Lg/i0/p/c/k0/b/c1/g;->c:Lg/i0/p/c/k0/b/c1/g$a;

    invoke-virtual {v0}, Lg/i0/p/c/k0/b/c1/g$a;->b()Lg/i0/p/c/k0/b/c1/g;

    move-result-object v4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v1 .. v10}, Lg/i0/p/c/k0/b/e1/e;-><init>(Lg/i0/p/c/k0/l/i;Lg/i0/p/c/k0/b/m;Lg/i0/p/c/k0/b/c1/g;Lg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/m/i1;ZILg/i0/p/c/k0/b/p0;Lg/i0/p/c/k0/b/s0;)V

    return-void

    :cond_0
    const/4 v1, 0x5

    invoke-static {v1}, Lg/i0/p/c/k0/b/e1/b;->a0(I)V

    throw v0

    :cond_1
    const/4 v1, 0x4

    invoke-static {v1}, Lg/i0/p/c/k0/b/e1/b;->a0(I)V

    throw v0

    :cond_2
    const/4 v1, 0x3

    invoke-static {v1}, Lg/i0/p/c/k0/b/e1/b;->a0(I)V

    throw v0

    :cond_3
    const/4 v1, 0x2

    invoke-static {v1}, Lg/i0/p/c/k0/b/e1/b;->a0(I)V

    throw v0

    :cond_4
    const/4 v1, 0x1

    invoke-static {v1}, Lg/i0/p/c/k0/b/e1/b;->a0(I)V

    throw v0

    :cond_5
    const/4 v1, 0x0

    invoke-static {v1}, Lg/i0/p/c/k0/b/e1/b;->a0(I)V

    throw v0
.end method

.method private static synthetic a0(I)V
    .locals 5

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq p0, v3, :cond_4

    if-eq p0, v2, :cond_3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, "storageManager"

    aput-object p0, v1, v4

    goto :goto_0

    :cond_0
    const-string p0, "supertypeLoopChecker"

    aput-object p0, v1, v4

    goto :goto_0

    :cond_1
    const-string p0, "source"

    aput-object p0, v1, v4

    goto :goto_0

    :cond_2
    const-string p0, "variance"

    aput-object p0, v1, v4

    goto :goto_0

    :cond_3
    const-string p0, "name"

    aput-object p0, v1, v4

    goto :goto_0

    :cond_4
    const-string p0, "containingDeclaration"

    aput-object p0, v1, v4

    :goto_0
    const-string p0, "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractLazyTypeParameterDescriptor"

    aput-object p0, v1, v3

    const-string p0, "<init>"

    aput-object p0, v1, v2

    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lg/i0/p/c/k0/b/e1/e;->W()Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_0

    const-string v1, "reified "

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v3, 0x0

    aput-object v1, v0, v3

    const/4 v1, 0x1

    invoke-virtual {p0}, Lg/i0/p/c/k0/b/e1/e;->k0()Lg/i0/p/c/k0/m/i1;

    move-result-object v3

    sget-object v4, Lg/i0/p/c/k0/m/i1;->g:Lg/i0/p/c/k0/m/i1;

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lg/i0/p/c/k0/b/e1/e;->k0()Lg/i0/p/c/k0/m/i1;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-virtual {p0}, Lg/i0/p/c/k0/b/e1/j;->b()Lg/i0/p/c/k0/f/f;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "%s%s%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
