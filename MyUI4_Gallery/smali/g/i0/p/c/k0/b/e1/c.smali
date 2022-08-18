.class public abstract Lg/i0/p/c/k0/b/e1/c;
.super Lg/i0/p/c/k0/b/e1/j;
.source ""

# interfaces
.implements Lg/i0/p/c/k0/b/m0;


# static fields
.field private static final g:Lg/i0/p/c/k0/f/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0}, Lg/i0/p/c/k0/f/f;->q(Ljava/lang/String;)Lg/i0/p/c/k0/f/f;

    move-result-object v0

    sput-object v0, Lg/i0/p/c/k0/b/e1/c;->g:Lg/i0/p/c/k0/f/f;

    return-void
.end method

.method public constructor <init>(Lg/i0/p/c/k0/b/c1/g;)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Lg/i0/p/c/k0/b/e1/c;->g:Lg/i0/p/c/k0/f/f;

    invoke-direct {p0, p1, v0}, Lg/i0/p/c/k0/b/e1/j;-><init>(Lg/i0/p/c/k0/b/c1/g;Lg/i0/p/c/k0/f/f;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Lg/i0/p/c/k0/b/e1/c;->a0(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method private static synthetic a0(I)V
    .locals 6

    packed-switch p0, :pswitch_data_0

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :pswitch_0
    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_1

    const/4 v2, 0x3

    goto :goto_1

    :pswitch_1
    move v2, v1

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractReceiverParameterDescriptor"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_2

    const-string v5, "annotations"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_2
    aput-object v3, v2, v4

    goto :goto_2

    :pswitch_3
    const-string v5, "substitutor"

    aput-object v5, v2, v4

    :goto_2
    const/4 v4, 0x1

    packed-switch p0, :pswitch_data_3

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_4
    const-string v3, "getSource"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_5
    const-string v3, "getOriginal"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_6
    const-string v3, "getVisibility"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_7
    const-string v3, "getOverriddenDescriptors"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_8
    const-string v3, "getValueParameters"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_9
    const-string v3, "getType"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_a
    const-string v3, "getTypeParameters"

    aput-object v3, v2, v4

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_b
    const-string v3, "substitute"

    aput-object v3, v2, v1

    :goto_4
    :pswitch_c
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_b
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x2
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
    .end packed-switch
.end method


# virtual methods
.method public J()Lg/i0/p/c/k0/b/m0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
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

.method public S()Lg/i0/p/c/k0/b/m0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic a()Lg/i0/p/c/k0/b/a;
    .locals 0

    invoke-virtual {p0}, Lg/i0/p/c/k0/b/e1/c;->u0()Lg/i0/p/c/k0/b/g0;

    return-object p0
.end method

.method public bridge synthetic a()Lg/i0/p/c/k0/b/m;
    .locals 0

    invoke-virtual {p0}, Lg/i0/p/c/k0/b/e1/c;->u0()Lg/i0/p/c/k0/b/g0;

    return-object p0
.end method

.method public d()Lg/i0/p/c/k0/m/b0;
    .locals 1

    invoke-interface {p0}, Lg/i0/p/c/k0/b/m0;->getValue()Lg/i0/p/c/k0/j/q/n/d;

    move-result-object v0

    invoke-interface {v0}, Lg/i0/p/c/k0/j/q/n/d;->d()Lg/i0/p/c/k0/m/b0;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x3

    invoke-static {v0}, Lg/i0/p/c/k0/b/e1/c;->a0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public e(Lg/i0/p/c/k0/m/b1;)Lg/i0/p/c/k0/b/m0;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lg/i0/p/c/k0/m/b1;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lg/i0/p/c/k0/b/w0;->c()Lg/i0/p/c/k0/b/m;

    move-result-object v1

    instance-of v1, v1, Lg/i0/p/c/k0/b/e;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lg/i0/p/c/k0/b/e1/c;->d()Lg/i0/p/c/k0/m/b0;

    move-result-object v1

    sget-object v2, Lg/i0/p/c/k0/m/i1;->i:Lg/i0/p/c/k0/m/i1;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lg/i0/p/c/k0/b/e1/c;->d()Lg/i0/p/c/k0/m/b0;

    move-result-object v1

    sget-object v2, Lg/i0/p/c/k0/m/i1;->g:Lg/i0/p/c/k0/m/i1;

    :goto_0
    invoke-virtual {p1, v1, v2}, Lg/i0/p/c/k0/m/b1;->n(Lg/i0/p/c/k0/m/b0;Lg/i0/p/c/k0/m/i1;)Lg/i0/p/c/k0/m/b0;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lg/i0/p/c/k0/b/e1/c;->d()Lg/i0/p/c/k0/m/b0;

    move-result-object v0

    if-ne p1, v0, :cond_3

    return-object p0

    :cond_3
    new-instance v0, Lg/i0/p/c/k0/b/e1/e0;

    invoke-interface {p0}, Lg/i0/p/c/k0/b/w0;->c()Lg/i0/p/c/k0/b/m;

    move-result-object v1

    new-instance v2, Lg/i0/p/c/k0/j/q/n/g;

    invoke-direct {v2, p1}, Lg/i0/p/c/k0/j/q/n/g;-><init>(Lg/i0/p/c/k0/m/b0;)V

    invoke-virtual {p0}, Lg/i0/p/c/k0/b/c1/b;->t()Lg/i0/p/c/k0/b/c1/g;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lg/i0/p/c/k0/b/e1/e0;-><init>(Lg/i0/p/c/k0/b/m;Lg/i0/p/c/k0/j/q/n/d;Lg/i0/p/c/k0/b/c1/g;)V

    return-object v0

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Lg/i0/p/c/k0/b/e1/c;->a0(I)V

    throw v0
.end method

.method public bridge synthetic e(Lg/i0/p/c/k0/m/b1;)Lg/i0/p/c/k0/b/n;
    .locals 0

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/b/e1/c;->e(Lg/i0/p/c/k0/m/b1;)Lg/i0/p/c/k0/b/m0;

    move-result-object p1

    return-object p1
.end method

.method public g()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Lg/i0/p/c/k0/b/a;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x5

    invoke-static {v0}, Lg/i0/p/c/k0/b/e1/c;->a0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public h()Lg/i0/p/c/k0/b/b1;
    .locals 1

    sget-object v0, Lg/i0/p/c/k0/b/a1;->f:Lg/i0/p/c/k0/b/b1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x6

    invoke-static {v0}, Lg/i0/p/c/k0/b/e1/c;->a0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public h0(Lg/i0/p/c/k0/b/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
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

    invoke-interface {p1, p0, p2}, Lg/i0/p/c/k0/b/o;->k(Lg/i0/p/c/k0/b/m0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public i()Lg/i0/p/c/k0/m/b0;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/b/e1/c;->d()Lg/i0/p/c/k0/m/b0;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/i0/p/c/k0/b/x0;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x4

    invoke-static {v0}, Lg/i0/p/c/k0/b/e1/c;->a0(I)V

    const/4 v0, 0x0

    throw v0
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
    const/4 v0, 0x2

    invoke-static {v0}, Lg/i0/p/c/k0/b/e1/c;->a0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public u0()Lg/i0/p/c/k0/b/g0;
    .locals 0

    return-object p0
.end method

.method public x()Lg/i0/p/c/k0/b/p0;
    .locals 1

    sget-object v0, Lg/i0/p/c/k0/b/p0;->a:Lg/i0/p/c/k0/b/p0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x8

    invoke-static {v0}, Lg/i0/p/c/k0/b/e1/c;->a0(I)V

    const/4 v0, 0x0

    throw v0
.end method
