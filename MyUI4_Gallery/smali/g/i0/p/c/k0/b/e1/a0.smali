.class public abstract Lg/i0/p/c/k0/b/e1/a0;
.super Lg/i0/p/c/k0/b/e1/k;
.source ""

# interfaces
.implements Lg/i0/p/c/k0/b/i0;


# instance fields
.field private i:Z

.field private final j:Z

.field private final k:Lg/i0/p/c/k0/b/x;

.field private final l:Lg/i0/p/c/k0/b/j0;

.field private final m:Z

.field private final n:Lg/i0/p/c/k0/b/b$a;

.field private o:Lg/i0/p/c/k0/b/b1;

.field private p:Lg/i0/p/c/k0/b/u;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lg/i0/p/c/k0/b/x;Lg/i0/p/c/k0/b/b1;Lg/i0/p/c/k0/b/j0;Lg/i0/p/c/k0/b/c1/g;Lg/i0/p/c/k0/f/f;ZZZLg/i0/p/c/k0/b/b$a;Lg/i0/p/c/k0/b/p0;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    if-eqz p3, :cond_3

    if-eqz p4, :cond_2

    if-eqz p5, :cond_1

    if-eqz p10, :cond_0

    invoke-interface {p3}, Lg/i0/p/c/k0/b/w0;->c()Lg/i0/p/c/k0/b/m;

    move-result-object v1

    invoke-direct {p0, v1, p4, p5, p10}, Lg/i0/p/c/k0/b/e1/k;-><init>(Lg/i0/p/c/k0/b/m;Lg/i0/p/c/k0/b/c1/g;Lg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/b/p0;)V

    iput-object v0, p0, Lg/i0/p/c/k0/b/e1/a0;->p:Lg/i0/p/c/k0/b/u;

    iput-object p1, p0, Lg/i0/p/c/k0/b/e1/a0;->k:Lg/i0/p/c/k0/b/x;

    iput-object p2, p0, Lg/i0/p/c/k0/b/e1/a0;->o:Lg/i0/p/c/k0/b/b1;

    iput-object p3, p0, Lg/i0/p/c/k0/b/e1/a0;->l:Lg/i0/p/c/k0/b/j0;

    iput-boolean p6, p0, Lg/i0/p/c/k0/b/e1/a0;->i:Z

    iput-boolean p7, p0, Lg/i0/p/c/k0/b/e1/a0;->j:Z

    iput-boolean p8, p0, Lg/i0/p/c/k0/b/e1/a0;->m:Z

    iput-object p9, p0, Lg/i0/p/c/k0/b/e1/a0;->n:Lg/i0/p/c/k0/b/b$a;

    return-void

    :cond_0
    const/4 p1, 0x5

    invoke-static {p1}, Lg/i0/p/c/k0/b/e1/a0;->a0(I)V

    throw v0

    :cond_1
    const/4 p1, 0x4

    invoke-static {p1}, Lg/i0/p/c/k0/b/e1/a0;->a0(I)V

    throw v0

    :cond_2
    const/4 p1, 0x3

    invoke-static {p1}, Lg/i0/p/c/k0/b/e1/a0;->a0(I)V

    throw v0

    :cond_3
    const/4 p1, 0x2

    invoke-static {p1}, Lg/i0/p/c/k0/b/e1/a0;->a0(I)V

    throw v0

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Lg/i0/p/c/k0/b/e1/a0;->a0(I)V

    throw v0

    :cond_5
    const/4 p1, 0x0

    invoke-static {p1}, Lg/i0/p/c/k0/b/e1/a0;->a0(I)V

    throw v0
.end method

.method private static synthetic a0(I)V
    .locals 6

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :pswitch_1
    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_1

    :pswitch_2
    const/4 v2, 0x3

    goto :goto_1

    :pswitch_3
    move v2, v1

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyAccessorDescriptorImpl"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_2

    const-string v5, "modality"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_4
    const-string v5, "overriddenDescriptors"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_5
    const-string v5, "substitutor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_6
    aput-object v3, v2, v4

    goto :goto_2

    :pswitch_7
    const-string v5, "source"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_8
    const-string v5, "name"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_9
    const-string v5, "annotations"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_a
    const-string v5, "correspondingProperty"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_b
    const-string v5, "visibility"

    aput-object v5, v2, v4

    :goto_2
    const/4 v4, 0x1

    packed-switch p0, :pswitch_data_3

    :pswitch_c
    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_d
    const-string v3, "getOverriddenDescriptors"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_e
    const-string v3, "getCorrespondingProperty"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_f
    const-string v3, "getCorrespondingVariable"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_10
    const-string v3, "getVisibility"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_11
    const-string v3, "getModality"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_12
    const-string v3, "getTypeParameters"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_13
    const-string v3, "getKind"

    aput-object v3, v2, v4

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_14
    const-string v3, "setOverriddenDescriptors"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_15
    const-string v3, "substitute"

    aput-object v3, v2, v1

    :goto_4
    :pswitch_16
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    :pswitch_17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_18
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x6
        :pswitch_13
        :pswitch_c
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x6
        :pswitch_16
        :pswitch_15
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_14
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x6
        :pswitch_18
        :pswitch_17
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
    .end packed-switch
.end method


# virtual methods
.method public A0()Z
    .locals 1

    iget-boolean v0, p0, Lg/i0/p/c/k0/b/e1/a0;->i:Z

    return v0
.end method

.method public B0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public F()Lg/i0/p/c/k0/b/u;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/b/e1/a0;->p:Lg/i0/p/c/k0/b/u;

    return-object v0
.end method

.method public H0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public I()Z
    .locals 1

    iget-boolean v0, p0, Lg/i0/p/c/k0/b/e1/a0;->j:Z

    return v0
.end method

.method public I0(Lg/i0/p/c/k0/b/m;Lg/i0/p/c/k0/b/x;Lg/i0/p/c/k0/b/b1;Lg/i0/p/c/k0/b/b$a;Z)Lg/i0/p/c/k0/b/i0;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Accessors must be copied by the corresponding property"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public J()Lg/i0/p/c/k0/b/m0;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/b/e1/a0;->x0()Lg/i0/p/c/k0/b/j0;

    move-result-object v0

    invoke-interface {v0}, Lg/i0/p/c/k0/b/a;->J()Lg/i0/p/c/k0/b/m0;

    move-result-object v0

    return-object v0
.end method

.method public M0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public N(Lg/i0/p/c/k0/b/a$a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/i0/p/c/k0/b/a$a<",
            "TV;>;)TV;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic N0(Lg/i0/p/c/k0/b/m;Lg/i0/p/c/k0/b/x;Lg/i0/p/c/k0/b/b1;Lg/i0/p/c/k0/b/b$a;Z)Lg/i0/p/c/k0/b/b;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lg/i0/p/c/k0/b/e1/a0;->I0(Lg/i0/p/c/k0/b/m;Lg/i0/p/c/k0/b/x;Lg/i0/p/c/k0/b/b1;Lg/i0/p/c/k0/b/b$a;Z)Lg/i0/p/c/k0/b/i0;

    const/4 p1, 0x0

    throw p1
.end method

.method public abstract O0()Lg/i0/p/c/k0/b/i0;
.end method

.method protected Q0(Z)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Collection<",
            "Lg/i0/p/c/k0/b/i0;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lg/i0/p/c/k0/b/e1/a0;->x0()Lg/i0/p/c/k0/b/j0;

    move-result-object v1

    invoke-interface {v1}, Lg/i0/p/c/k0/b/j0;->g()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/i0/p/c/k0/b/j0;

    if-eqz p1, :cond_1

    invoke-interface {v2}, Lg/i0/p/c/k0/b/j0;->k()Lg/i0/p/c/k0/b/k0;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Lg/i0/p/c/k0/b/j0;->K0()Lg/i0/p/c/k0/b/l0;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public S()Lg/i0/p/c/k0/b/m0;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/b/e1/a0;->x0()Lg/i0/p/c/k0/b/j0;

    move-result-object v0

    invoke-interface {v0}, Lg/i0/p/c/k0/b/a;->S()Lg/i0/p/c/k0/b/m0;

    move-result-object v0

    return-object v0
.end method

.method public U0(Z)V
    .locals 0

    iput-boolean p1, p0, Lg/i0/p/c/k0/b/e1/a0;->i:Z

    return-void
.end method

.method public V0(Lg/i0/p/c/k0/b/u;)V
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/k0/b/e1/a0;->p:Lg/i0/p/c/k0/b/u;

    return-void
.end method

.method public W0(Lg/i0/p/c/k0/b/b1;)V
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/k0/b/e1/a0;->o:Lg/i0/p/c/k0/b/b1;

    return-void
.end method

.method public Y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic a()Lg/i0/p/c/k0/b/a;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/b/e1/a0;->O0()Lg/i0/p/c/k0/b/i0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lg/i0/p/c/k0/b/b;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/b/e1/a0;->O0()Lg/i0/p/c/k0/b/i0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lg/i0/p/c/k0/b/m;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/b/e1/a0;->O0()Lg/i0/p/c/k0/b/i0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lg/i0/p/c/k0/b/u;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/b/e1/a0;->O0()Lg/i0/p/c/k0/b/i0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e(Lg/i0/p/c/k0/m/b1;)Lg/i0/p/c/k0/b/n;
    .locals 0

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/b/e1/a0;->e(Lg/i0/p/c/k0/m/b1;)Lg/i0/p/c/k0/b/u;

    const/4 p1, 0x0

    throw p1
.end method

.method public e(Lg/i0/p/c/k0/m/b1;)Lg/i0/p/c/k0/b/u;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x7

    invoke-static {p1}, Lg/i0/p/c/k0/b/e1/a0;->a0(I)V

    const/4 p1, 0x0

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public h()Lg/i0/p/c/k0/b/b1;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/b/e1/a0;->o:Lg/i0/p/c/k0/b/b1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xa

    invoke-static {v0}, Lg/i0/p/c/k0/b/e1/a0;->a0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public i0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/i0/p/c/k0/b/u0;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x8

    invoke-static {v0}, Lg/i0/p/c/k0/b/e1/a0;->a0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public o0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public p()Lg/i0/p/c/k0/b/x;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/b/e1/a0;->k:Lg/i0/p/c/k0/b/x;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x9

    invoke-static {v0}, Lg/i0/p/c/k0/b/e1/a0;->a0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public p0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public q0(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lg/i0/p/c/k0/b/b;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/16 p1, 0xe

    invoke-static {p1}, Lg/i0/p/c/k0/b/e1/a0;->a0(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public r()Lg/i0/p/c/k0/b/b$a;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/b/e1/a0;->n:Lg/i0/p/c/k0/b/b$a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x6

    invoke-static {v0}, Lg/i0/p/c/k0/b/e1/a0;->a0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public r0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public s0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic u0()Lg/i0/p/c/k0/b/p;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/b/e1/a0;->O0()Lg/i0/p/c/k0/b/i0;

    move-result-object v0

    return-object v0
.end method

.method public w()Z
    .locals 1

    iget-boolean v0, p0, Lg/i0/p/c/k0/b/e1/a0;->m:Z

    return v0
.end method

.method public x0()Lg/i0/p/c/k0/b/j0;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/b/e1/a0;->l:Lg/i0/p/c/k0/b/j0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xc

    invoke-static {v0}, Lg/i0/p/c/k0/b/e1/a0;->a0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public y()Lg/i0/p/c/k0/b/u$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/i0/p/c/k0/b/u$a<",
            "+",
            "Lg/i0/p/c/k0/b/u;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Accessors must be copied by the corresponding property"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
