.class public final Lg/i0/p/c/k0/a/n/f$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/i0/p/c/k0/a/n/f;
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

    invoke-direct {p0}, Lg/i0/p/c/k0/a/n/f$a;-><init>()V

    return-void
.end method

.method private final b(Lg/i0/p/c/k0/a/n/f;ILg/i0/p/c/k0/b/u0;)Lg/i0/p/c/k0/b/x0;
    .locals 14

    invoke-interface/range {p3 .. p3}, Lg/i0/p/c/k0/b/a0;->b()Lg/i0/p/c/k0/f/f;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/f/f;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "typeParameter.name.asString()"

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x45

    if-eq v1, v2, :cond_1

    const/16 v2, 0x54

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "T"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "instance"

    goto :goto_1

    :cond_1
    const-string v1, "E"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "receiver"

    goto :goto_1

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).toLowerCase()"

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    new-instance v13, Lg/i0/p/c/k0/b/e1/k0;

    const/4 v3, 0x0

    sget-object v1, Lg/i0/p/c/k0/b/c1/g;->c:Lg/i0/p/c/k0/b/c1/g$a;

    invoke-virtual {v1}, Lg/i0/p/c/k0/b/c1/g$a;->b()Lg/i0/p/c/k0/b/c1/g;

    move-result-object v5

    invoke-static {v0}, Lg/i0/p/c/k0/f/f;->n(Ljava/lang/String;)Lg/i0/p/c/k0/f/f;

    move-result-object v6

    const-string v0, "Name.identifier(name)"

    invoke-static {v6, v0}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p3 .. p3}, Lg/i0/p/c/k0/b/h;->s()Lg/i0/p/c/k0/m/i0;

    move-result-object v7

    const-string v0, "typeParameter.defaultType"

    invoke-static {v7, v0}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget-object v12, Lg/i0/p/c/k0/b/p0;->a:Lg/i0/p/c/k0/b/p0;

    const-string v0, "SourceElement.NO_SOURCE"

    invoke-static {v12, v0}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v13

    move-object v2, p1

    move/from16 v4, p2

    invoke-direct/range {v1 .. v12}, Lg/i0/p/c/k0/b/e1/k0;-><init>(Lg/i0/p/c/k0/b/a;Lg/i0/p/c/k0/b/x0;ILg/i0/p/c/k0/b/c1/g;Lg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/m/b0;ZZZLg/i0/p/c/k0/m/b0;Lg/i0/p/c/k0/b/p0;)V

    return-object v13

    :cond_3
    new-instance v0, Lg/u;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lg/u;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Lg/i0/p/c/k0/a/n/b;Z)Lg/i0/p/c/k0/a/n/f;
    .locals 11

    const-string v0, "functionClass"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lg/i0/p/c/k0/a/n/b;->B()Ljava/util/List;

    move-result-object v0

    new-instance v9, Lg/i0/p/c/k0/a/n/f;

    sget-object v4, Lg/i0/p/c/k0/b/b$a;->e:Lg/i0/p/c/k0/b/b$a;

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, v9

    move-object v2, p1

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lg/i0/p/c/k0/a/n/f;-><init>(Lg/i0/p/c/k0/b/m;Lg/i0/p/c/k0/a/n/f;Lg/i0/p/c/k0/b/b$a;ZLg/f0/d/g;)V

    invoke-virtual {p1}, Lg/i0/p/c/k0/b/e1/a;->T0()Lg/i0/p/c/k0/b/m0;

    move-result-object v3

    invoke-static {}, Lg/a0/k;->d()Ljava/util/List;

    move-result-object v4

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v10, 0x1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lg/i0/p/c/k0/b/u0;

    invoke-interface {v2}, Lg/i0/p/c/k0/b/u0;->k0()Lg/i0/p/c/k0/m/i1;

    move-result-object v2

    sget-object v5, Lg/i0/p/c/k0/m/i1;->h:Lg/i0/p/c/k0/m/i1;

    if-ne v2, v5, :cond_0

    move v2, v10

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_2
    invoke-static {p1}, Lg/a0/k;->v0(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object p1

    new-instance v5, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p1, p2}, Lg/a0/k;->n(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {v5, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg/a0/z;

    sget-object v1, Lg/i0/p/c/k0/a/n/f;->H:Lg/i0/p/c/k0/a/n/f$a;

    invoke-virtual {p2}, Lg/a0/z;->c()I

    move-result v2

    invoke-virtual {p2}, Lg/a0/z;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg/i0/p/c/k0/b/u0;

    invoke-direct {v1, v9, v2, p2}, Lg/i0/p/c/k0/a/n/f$a;->b(Lg/i0/p/c/k0/a/n/f;ILg/i0/p/c/k0/b/u0;)Lg/i0/p/c/k0/b/x0;

    move-result-object p2

    invoke-interface {v5, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-static {v0}, Lg/a0/k;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/i0/p/c/k0/b/u0;

    invoke-interface {p1}, Lg/i0/p/c/k0/b/h;->s()Lg/i0/p/c/k0/m/i0;

    move-result-object v6

    sget-object v7, Lg/i0/p/c/k0/b/x;->h:Lg/i0/p/c/k0/b/x;

    sget-object v8, Lg/i0/p/c/k0/b/a1;->e:Lg/i0/p/c/k0/b/b1;

    const/4 v2, 0x0

    move-object v1, v9

    invoke-virtual/range {v1 .. v8}, Lg/i0/p/c/k0/b/e1/f0;->u1(Lg/i0/p/c/k0/b/m0;Lg/i0/p/c/k0/b/m0;Ljava/util/List;Ljava/util/List;Lg/i0/p/c/k0/m/b0;Lg/i0/p/c/k0/b/x;Lg/i0/p/c/k0/b/b1;)Lg/i0/p/c/k0/b/e1/f0;

    invoke-virtual {v9, v10}, Lg/i0/p/c/k0/b/e1/p;->g1(Z)V

    return-object v9
.end method
