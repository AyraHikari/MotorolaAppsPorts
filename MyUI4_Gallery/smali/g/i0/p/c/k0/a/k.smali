.class public final Lg/i0/p/c/k0/a/k;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lg/i0/p/c/k0/b/e1/y;

.field private static final b:Lg/i0/p/c/k0/b/e1/y;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v8, Lg/i0/p/c/k0/b/e1/y;

    new-instance v1, Lg/i0/p/c/k0/b/e1/m;

    invoke-static {}, Lg/i0/p/c/k0/m/u;->q()Lg/i0/p/c/k0/b/z;

    move-result-object v0

    const-string v9, "ErrorUtils.getErrorModule()"

    invoke-static {v0, v9}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lg/i0/p/c/k0/j/c;->d:Lg/i0/p/c/k0/f/b;

    const-string v3, "DescriptorUtils.COROUTIN\u2026KAGE_FQ_NAME_EXPERIMENTAL"

    invoke-static {v2, v3}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, v2}, Lg/i0/p/c/k0/b/e1/m;-><init>(Lg/i0/p/c/k0/b/z;Lg/i0/p/c/k0/f/b;)V

    sget-object v2, Lg/i0/p/c/k0/b/f;->f:Lg/i0/p/c/k0/b/f;

    sget-object v0, Lg/i0/p/c/k0/j/c;->e:Lg/i0/p/c/k0/f/b;

    invoke-virtual {v0}, Lg/i0/p/c/k0/f/b;->g()Lg/i0/p/c/k0/f/f;

    move-result-object v5

    sget-object v6, Lg/i0/p/c/k0/b/p0;->a:Lg/i0/p/c/k0/b/p0;

    sget-object v7, Lg/i0/p/c/k0/l/b;->e:Lg/i0/p/c/k0/l/i;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lg/i0/p/c/k0/b/e1/y;-><init>(Lg/i0/p/c/k0/b/m;Lg/i0/p/c/k0/b/f;ZZLg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/b/p0;Lg/i0/p/c/k0/l/i;)V

    sget-object v0, Lg/i0/p/c/k0/b/x;->h:Lg/i0/p/c/k0/b/x;

    invoke-virtual {v8, v0}, Lg/i0/p/c/k0/b/e1/y;->U0(Lg/i0/p/c/k0/b/x;)V

    sget-object v0, Lg/i0/p/c/k0/b/a1;->e:Lg/i0/p/c/k0/b/b1;

    invoke-virtual {v8, v0}, Lg/i0/p/c/k0/b/e1/y;->W0(Lg/i0/p/c/k0/b/b1;)V

    sget-object v0, Lg/i0/p/c/k0/b/c1/g;->c:Lg/i0/p/c/k0/b/c1/g$a;

    invoke-virtual {v0}, Lg/i0/p/c/k0/b/c1/g$a;->b()Lg/i0/p/c/k0/b/c1/g;

    move-result-object v1

    sget-object v3, Lg/i0/p/c/k0/m/i1;->h:Lg/i0/p/c/k0/m/i1;

    const-string v6, "T"

    invoke-static {v6}, Lg/i0/p/c/k0/f/f;->n(Ljava/lang/String;)Lg/i0/p/c/k0/f/f;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    invoke-static/range {v0 .. v5}, Lg/i0/p/c/k0/b/e1/j0;->Y0(Lg/i0/p/c/k0/b/m;Lg/i0/p/c/k0/b/c1/g;ZLg/i0/p/c/k0/m/i1;Lg/i0/p/c/k0/f/f;I)Lg/i0/p/c/k0/b/u0;

    move-result-object v0

    invoke-static {v0}, Lg/a0/k;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8, v0}, Lg/i0/p/c/k0/b/e1/y;->V0(Ljava/util/List;)V

    invoke-virtual {v8}, Lg/i0/p/c/k0/b/e1/y;->O0()V

    sput-object v8, Lg/i0/p/c/k0/a/k;->a:Lg/i0/p/c/k0/b/e1/y;

    new-instance v0, Lg/i0/p/c/k0/b/e1/y;

    new-instance v11, Lg/i0/p/c/k0/b/e1/m;

    invoke-static {}, Lg/i0/p/c/k0/m/u;->q()Lg/i0/p/c/k0/b/z;

    move-result-object v1

    invoke-static {v1, v9}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lg/i0/p/c/k0/j/c;->c:Lg/i0/p/c/k0/f/b;

    const-string v3, "DescriptorUtils.COROUTINES_PACKAGE_FQ_NAME_RELEASE"

    invoke-static {v2, v3}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v11, v1, v2}, Lg/i0/p/c/k0/b/e1/m;-><init>(Lg/i0/p/c/k0/b/z;Lg/i0/p/c/k0/f/b;)V

    sget-object v12, Lg/i0/p/c/k0/b/f;->f:Lg/i0/p/c/k0/b/f;

    sget-object v1, Lg/i0/p/c/k0/j/c;->f:Lg/i0/p/c/k0/f/b;

    invoke-virtual {v1}, Lg/i0/p/c/k0/f/b;->g()Lg/i0/p/c/k0/f/f;

    move-result-object v15

    sget-object v16, Lg/i0/p/c/k0/b/p0;->a:Lg/i0/p/c/k0/b/p0;

    sget-object v17, Lg/i0/p/c/k0/l/b;->e:Lg/i0/p/c/k0/l/i;

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v17}, Lg/i0/p/c/k0/b/e1/y;-><init>(Lg/i0/p/c/k0/b/m;Lg/i0/p/c/k0/b/f;ZZLg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/b/p0;Lg/i0/p/c/k0/l/i;)V

    sget-object v1, Lg/i0/p/c/k0/b/x;->h:Lg/i0/p/c/k0/b/x;

    invoke-virtual {v0, v1}, Lg/i0/p/c/k0/b/e1/y;->U0(Lg/i0/p/c/k0/b/x;)V

    sget-object v1, Lg/i0/p/c/k0/b/a1;->e:Lg/i0/p/c/k0/b/b1;

    invoke-virtual {v0, v1}, Lg/i0/p/c/k0/b/e1/y;->W0(Lg/i0/p/c/k0/b/b1;)V

    sget-object v1, Lg/i0/p/c/k0/b/c1/g;->c:Lg/i0/p/c/k0/b/c1/g$a;

    invoke-virtual {v1}, Lg/i0/p/c/k0/b/c1/g$a;->b()Lg/i0/p/c/k0/b/c1/g;

    move-result-object v11

    sget-object v13, Lg/i0/p/c/k0/m/i1;->h:Lg/i0/p/c/k0/m/i1;

    invoke-static {v6}, Lg/i0/p/c/k0/f/f;->n(Ljava/lang/String;)Lg/i0/p/c/k0/f/f;

    move-result-object v14

    const/4 v12, 0x0

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lg/i0/p/c/k0/b/e1/j0;->Y0(Lg/i0/p/c/k0/b/m;Lg/i0/p/c/k0/b/c1/g;ZLg/i0/p/c/k0/m/i1;Lg/i0/p/c/k0/f/f;I)Lg/i0/p/c/k0/b/u0;

    move-result-object v1

    invoke-static {v1}, Lg/a0/k;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/i0/p/c/k0/b/e1/y;->V0(Ljava/util/List;)V

    invoke-virtual {v0}, Lg/i0/p/c/k0/b/e1/y;->O0()V

    sput-object v0, Lg/i0/p/c/k0/a/k;->b:Lg/i0/p/c/k0/b/e1/y;

    return-void
.end method

.method public static final a(Lg/i0/p/c/k0/f/b;Z)Z
    .locals 0

    if-eqz p1, :cond_0

    sget-object p1, Lg/i0/p/c/k0/j/c;->f:Lg/i0/p/c/k0/f/b;

    goto :goto_0

    :cond_0
    sget-object p1, Lg/i0/p/c/k0/j/c;->e:Lg/i0/p/c/k0/f/b;

    :goto_0
    invoke-static {p0, p1}, Lg/f0/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final b(Lg/i0/p/c/k0/m/b0;Z)Lg/i0/p/c/k0/m/i0;
    .locals 12

    const-string v0, "suspendFunType"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lg/i0/p/c/k0/a/f;->m(Lg/i0/p/c/k0/m/b0;)Z

    move-result v0

    sget-boolean v1, Lg/z;->a:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "This type should be suspend function type: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p0}, Lg/i0/p/c/k0/m/n1/a;->f(Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/a/g;

    move-result-object v0

    invoke-interface {p0}, Lg/i0/p/c/k0/b/c1/a;->t()Lg/i0/p/c/k0/b/c1/g;

    move-result-object v1

    invoke-static {p0}, Lg/i0/p/c/k0/a/f;->g(Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/m/b0;

    move-result-object v2

    invoke-static {p0}, Lg/i0/p/c/k0/a/f;->i(Lg/i0/p/c/k0/m/b0;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lg/a0/k;->n(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg/i0/p/c/k0/m/w0;

    invoke-interface {v5}, Lg/i0/p/c/k0/m/w0;->d()Lg/i0/p/c/k0/m/b0;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sget-object v3, Lg/i0/p/c/k0/b/c1/g;->c:Lg/i0/p/c/k0/b/c1/g$a;

    invoke-virtual {v3}, Lg/i0/p/c/k0/b/c1/g$a;->b()Lg/i0/p/c/k0/b/c1/g;

    move-result-object v5

    if-eqz p1, :cond_3

    sget-object p1, Lg/i0/p/c/k0/a/k;->b:Lg/i0/p/c/k0/b/e1/y;

    goto :goto_2

    :cond_3
    sget-object p1, Lg/i0/p/c/k0/a/k;->a:Lg/i0/p/c/k0/b/e1/y;

    :goto_2
    invoke-virtual {p1}, Lg/i0/p/c/k0/b/e1/y;->o()Lg/i0/p/c/k0/m/u0;

    move-result-object p1

    move-object v6, p1

    const-string p1, "if (isReleaseCoroutines)\u2026ERIMENTAL.typeConstructor"

    invoke-static {v6, p1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lg/i0/p/c/k0/a/f;->h(Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/m/b0;

    move-result-object p1

    invoke-static {p1}, Lg/i0/p/c/k0/m/n1/a;->a(Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/m/w0;

    move-result-object p1

    invoke-static {p1}, Lg/a0/k;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x10

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lg/i0/p/c/k0/m/c0;->i(Lg/i0/p/c/k0/b/c1/g;Lg/i0/p/c/k0/m/u0;Ljava/util/List;ZLg/i0/p/c/k0/m/k1/i;ILjava/lang/Object;)Lg/i0/p/c/k0/m/i0;

    move-result-object p1

    invoke-static {v4, p1}, Lg/a0/k;->d0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {p0}, Lg/i0/p/c/k0/m/n1/a;->f(Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/a/g;

    move-result-object p1

    invoke-virtual {p1}, Lg/i0/p/c/k0/a/g;->K()Lg/i0/p/c/k0/m/i0;

    move-result-object v5

    const-string p1, "suspendFunType.builtIns.nullableAnyType"

    invoke-static {v5, p1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v7, 0x40

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lg/i0/p/c/k0/a/f;->b(Lg/i0/p/c/k0/a/g;Lg/i0/p/c/k0/b/c1/g;Lg/i0/p/c/k0/m/b0;Ljava/util/List;Ljava/util/List;Lg/i0/p/c/k0/m/b0;ZILjava/lang/Object;)Lg/i0/p/c/k0/m/i0;

    move-result-object p1

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/b0;->X0()Z

    move-result p0

    invoke-virtual {p1, p0}, Lg/i0/p/c/k0/m/i0;->d1(Z)Lg/i0/p/c/k0/m/i0;

    move-result-object p0

    return-object p0
.end method
