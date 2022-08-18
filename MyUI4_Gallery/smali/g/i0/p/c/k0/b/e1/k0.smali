.class public Lg/i0/p/c/k0/b/e1/k0;
.super Lg/i0/p/c/k0/b/e1/l0;
.source ""

# interfaces
.implements Lg/i0/p/c/k0/b/x0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/i0/p/c/k0/b/e1/k0$b;,
        Lg/i0/p/c/k0/b/e1/k0$a;
    }
.end annotation


# static fields
.field public static final p:Lg/i0/p/c/k0/b/e1/k0$a;


# instance fields
.field private final j:Lg/i0/p/c/k0/b/x0;

.field private final k:I

.field private final l:Z

.field private final m:Z

.field private final n:Z

.field private final o:Lg/i0/p/c/k0/m/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg/i0/p/c/k0/b/e1/k0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg/i0/p/c/k0/b/e1/k0$a;-><init>(Lg/f0/d/g;)V

    sput-object v0, Lg/i0/p/c/k0/b/e1/k0;->p:Lg/i0/p/c/k0/b/e1/k0$a;

    return-void
.end method

.method public constructor <init>(Lg/i0/p/c/k0/b/a;Lg/i0/p/c/k0/b/x0;ILg/i0/p/c/k0/b/c1/g;Lg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/m/b0;ZZZLg/i0/p/c/k0/m/b0;Lg/i0/p/c/k0/b/p0;)V
    .locals 7

    move-object v6, p0

    const-string v0, "containingDeclaration"

    move-object v1, p1

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    move-object v2, p4

    invoke-static {p4, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object v3, p5

    invoke-static {p5, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outType"

    move-object v4, p6

    invoke-static {p6, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    move-object/from16 v5, p11

    invoke-static {v5, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lg/i0/p/c/k0/b/e1/l0;-><init>(Lg/i0/p/c/k0/b/m;Lg/i0/p/c/k0/b/c1/g;Lg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/m/b0;Lg/i0/p/c/k0/b/p0;)V

    move v0, p3

    iput v0, v6, Lg/i0/p/c/k0/b/e1/k0;->k:I

    move v0, p7

    iput-boolean v0, v6, Lg/i0/p/c/k0/b/e1/k0;->l:Z

    move v0, p8

    iput-boolean v0, v6, Lg/i0/p/c/k0/b/e1/k0;->m:Z

    move/from16 v0, p9

    iput-boolean v0, v6, Lg/i0/p/c/k0/b/e1/k0;->n:Z

    move-object/from16 v0, p10

    iput-object v0, v6, Lg/i0/p/c/k0/b/e1/k0;->o:Lg/i0/p/c/k0/m/b0;

    if-eqz p2, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    move-object v0, v6

    :goto_0
    iput-object v0, v6, Lg/i0/p/c/k0/b/e1/k0;->j:Lg/i0/p/c/k0/b/x0;

    return-void
.end method

.method public static final O0(Lg/i0/p/c/k0/b/a;Lg/i0/p/c/k0/b/x0;ILg/i0/p/c/k0/b/c1/g;Lg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/m/b0;ZZZLg/i0/p/c/k0/m/b0;Lg/i0/p/c/k0/b/p0;Lg/f0/c/a;)Lg/i0/p/c/k0/b/e1/k0;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/b/a;",
            "Lg/i0/p/c/k0/b/x0;",
            "I",
            "Lg/i0/p/c/k0/b/c1/g;",
            "Lg/i0/p/c/k0/f/f;",
            "Lg/i0/p/c/k0/m/b0;",
            "ZZZ",
            "Lg/i0/p/c/k0/m/b0;",
            "Lg/i0/p/c/k0/b/p0;",
            "Lg/f0/c/a<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lg/i0/p/c/k0/b/y0;",
            ">;>;)",
            "Lg/i0/p/c/k0/b/e1/k0;"
        }
    .end annotation

    sget-object v0, Lg/i0/p/c/k0/b/e1/k0;->p:Lg/i0/p/c/k0/b/e1/k0$a;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-virtual/range {v0 .. v12}, Lg/i0/p/c/k0/b/e1/k0$a;->a(Lg/i0/p/c/k0/b/a;Lg/i0/p/c/k0/b/x0;ILg/i0/p/c/k0/b/c1/g;Lg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/m/b0;ZZZLg/i0/p/c/k0/m/b0;Lg/i0/p/c/k0/b/p0;Lg/f0/c/a;)Lg/i0/p/c/k0/b/e1/k0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public E()Z
    .locals 1

    iget-boolean v0, p0, Lg/i0/p/c/k0/b/e1/k0;->m:Z

    return v0
.end method

.method public bridge synthetic F0()Lg/i0/p/c/k0/j/m/g;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/b/e1/k0;->Q0()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lg/i0/p/c/k0/j/m/g;

    return-object v0
.end method

.method public G0()Z
    .locals 1

    iget-boolean v0, p0, Lg/i0/p/c/k0/b/e1/k0;->n:Z

    return v0
.end method

.method public L0(Lg/i0/p/c/k0/b/a;Lg/i0/p/c/k0/f/f;I)Lg/i0/p/c/k0/b/x0;
    .locals 13

    const-string v0, "newOwner"

    move-object v2, p1

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newName"

    move-object v6, p2

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lg/i0/p/c/k0/b/e1/k0;

    invoke-virtual {p0}, Lg/i0/p/c/k0/b/c1/b;->t()Lg/i0/p/c/k0/b/c1/g;

    move-result-object v5

    const-string v1, "annotations"

    invoke-static {v5, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg/i0/p/c/k0/b/e1/l0;->d()Lg/i0/p/c/k0/m/b0;

    move-result-object v7

    const-string v1, "type"

    invoke-static {v7, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg/i0/p/c/k0/b/e1/k0;->g0()Z

    move-result v8

    invoke-virtual {p0}, Lg/i0/p/c/k0/b/e1/k0;->E()Z

    move-result v9

    invoke-virtual {p0}, Lg/i0/p/c/k0/b/e1/k0;->G0()Z

    move-result v10

    invoke-virtual {p0}, Lg/i0/p/c/k0/b/e1/k0;->P()Lg/i0/p/c/k0/m/b0;

    move-result-object v11

    sget-object v12, Lg/i0/p/c/k0/b/p0;->a:Lg/i0/p/c/k0/b/p0;

    const-string v1, "SourceElement.NO_SOURCE"

    invoke-static {v12, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    move-object v1, v0

    move/from16 v4, p3

    invoke-direct/range {v1 .. v12}, Lg/i0/p/c/k0/b/e1/k0;-><init>(Lg/i0/p/c/k0/b/a;Lg/i0/p/c/k0/b/x0;ILg/i0/p/c/k0/b/c1/g;Lg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/m/b0;ZZZLg/i0/p/c/k0/m/b0;Lg/i0/p/c/k0/b/p0;)V

    return-object v0
.end method

.method public O()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public P()Lg/i0/p/c/k0/m/b0;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/b/e1/k0;->o:Lg/i0/p/c/k0/m/b0;

    return-object v0
.end method

.method public Q0()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public U0(Lg/i0/p/c/k0/m/b1;)Lg/i0/p/c/k0/b/x0;
    .locals 1

    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lg/i0/p/c/k0/m/b1;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic a()Lg/i0/p/c/k0/b/a;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/b/e1/k0;->a()Lg/i0/p/c/k0/b/x0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lg/i0/p/c/k0/b/m;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/b/e1/k0;->a()Lg/i0/p/c/k0/b/x0;

    move-result-object v0

    return-object v0
.end method

.method public a()Lg/i0/p/c/k0/b/x0;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/b/e1/k0;->j:Lg/i0/p/c/k0/b/x0;

    if-ne v0, p0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lg/i0/p/c/k0/b/x0;->a()Lg/i0/p/c/k0/b/x0;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public c()Lg/i0/p/c/k0/b/a;
    .locals 2

    invoke-super {p0}, Lg/i0/p/c/k0/b/e1/k;->c()Lg/i0/p/c/k0/b/m;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lg/i0/p/c/k0/b/a;

    return-object v0

    :cond_0
    new-instance v0, Lg/u;

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.CallableDescriptor"

    invoke-direct {v0, v1}, Lg/u;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic c()Lg/i0/p/c/k0/b/m;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/b/e1/k0;->c()Lg/i0/p/c/k0/b/a;

    move-result-object v0

    return-object v0
.end method

.method public d0()Z
    .locals 1

    invoke-static {p0}, Lg/i0/p/c/k0/b/x0$a;->a(Lg/i0/p/c/k0/b/x0;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic e(Lg/i0/p/c/k0/m/b1;)Lg/i0/p/c/k0/b/n;
    .locals 0

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/b/e1/k0;->U0(Lg/i0/p/c/k0/m/b1;)Lg/i0/p/c/k0/b/x0;

    return-object p0
.end method

.method public g()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lg/i0/p/c/k0/b/x0;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lg/i0/p/c/k0/b/e1/k0;->c()Lg/i0/p/c/k0/b/a;

    move-result-object v0

    invoke-interface {v0}, Lg/i0/p/c/k0/b/a;->g()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "containingDeclaration.overriddenDescriptors"

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lg/a0/k;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/i0/p/c/k0/b/a;

    const-string v3, "it"

    invoke-static {v2, v3}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lg/i0/p/c/k0/b/a;->l()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lg/i0/p/c/k0/b/e1/k0;->u()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/i0/p/c/k0/b/x0;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public g0()Z
    .locals 2

    iget-boolean v0, p0, Lg/i0/p/c/k0/b/e1/k0;->l:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lg/i0/p/c/k0/b/e1/k0;->c()Lg/i0/p/c/k0/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lg/i0/p/c/k0/b/b;

    invoke-interface {v0}, Lg/i0/p/c/k0/b/b;->r()Lg/i0/p/c/k0/b/b$a;

    move-result-object v0

    const-string v1, "(containingDeclaration a\u2026bleMemberDescriptor).kind"

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lg/i0/p/c/k0/b/b$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lg/u;

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.CallableMemberDescriptor"

    invoke-direct {v0, v1}, Lg/u;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Lg/i0/p/c/k0/b/b1;
    .locals 2

    sget-object v0, Lg/i0/p/c/k0/b/a1;->f:Lg/i0/p/c/k0/b/b1;

    const-string v1, "Visibilities.LOCAL"

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public h0(Lg/i0/p/c/k0/b/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/i0/p/c/k0/b/o<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    const-string v0, "visitor"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0, p2}, Lg/i0/p/c/k0/b/o;->h(Lg/i0/p/c/k0/b/x0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public u()I
    .locals 1

    iget v0, p0, Lg/i0/p/c/k0/b/e1/k0;->k:I

    return v0
.end method

.method public bridge synthetic u0()Lg/i0/p/c/k0/b/p;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/b/e1/k0;->a()Lg/i0/p/c/k0/b/x0;

    move-result-object v0

    return-object v0
.end method
