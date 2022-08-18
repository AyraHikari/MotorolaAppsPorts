.class public Lg/i0/p/c/k0/b/e1/d0;
.super Lg/i0/p/c/k0/b/e1/a0;
.source ""

# interfaces
.implements Lg/i0/p/c/k0/b/l0;


# instance fields
.field private q:Lg/i0/p/c/k0/b/x0;

.field private final r:Lg/i0/p/c/k0/b/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lg/i0/p/c/k0/b/j0;Lg/i0/p/c/k0/b/c1/g;Lg/i0/p/c/k0/b/x;Lg/i0/p/c/k0/b/b1;ZZZLg/i0/p/c/k0/b/b$a;Lg/i0/p/c/k0/b/l0;Lg/i0/p/c/k0/b/p0;)V
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    if-eqz p4, :cond_3

    if-eqz p8, :cond_2

    if-eqz p10, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<set-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lg/i0/p/c/k0/b/a0;->b()Lg/i0/p/c/k0/f/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg/i0/p/c/k0/f/f;->q(Ljava/lang/String;)Lg/i0/p/c/k0/f/f;

    move-result-object v6

    move-object v1, p0

    move-object v2, p3

    move-object/from16 v3, p4

    move-object v4, p1

    move-object v5, p2

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lg/i0/p/c/k0/b/e1/a0;-><init>(Lg/i0/p/c/k0/b/x;Lg/i0/p/c/k0/b/b1;Lg/i0/p/c/k0/b/j0;Lg/i0/p/c/k0/b/c1/g;Lg/i0/p/c/k0/f/f;ZZZLg/i0/p/c/k0/b/b$a;Lg/i0/p/c/k0/b/p0;)V

    if-eqz p9, :cond_0

    move-object v1, p0

    move-object/from16 v0, p9

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-object v1, v0

    :goto_0
    iput-object v0, v1, Lg/i0/p/c/k0/b/e1/d0;->r:Lg/i0/p/c/k0/b/l0;

    return-void

    :cond_1
    move-object v1, p0

    const/4 v2, 0x5

    invoke-static {v2}, Lg/i0/p/c/k0/b/e1/d0;->a0(I)V

    throw v0

    :cond_2
    move-object v1, p0

    const/4 v2, 0x4

    invoke-static {v2}, Lg/i0/p/c/k0/b/e1/d0;->a0(I)V

    throw v0

    :cond_3
    move-object v1, p0

    const/4 v2, 0x3

    invoke-static {v2}, Lg/i0/p/c/k0/b/e1/d0;->a0(I)V

    throw v0

    :cond_4
    move-object v1, p0

    const/4 v2, 0x2

    invoke-static {v2}, Lg/i0/p/c/k0/b/e1/d0;->a0(I)V

    throw v0

    :cond_5
    move-object v1, p0

    const/4 v2, 0x1

    invoke-static {v2}, Lg/i0/p/c/k0/b/e1/d0;->a0(I)V

    throw v0

    :cond_6
    move-object v1, p0

    const/4 v2, 0x0

    invoke-static {v2}, Lg/i0/p/c/k0/b/e1/d0;->a0(I)V

    throw v0
.end method

.method public static X0(Lg/i0/p/c/k0/b/l0;Lg/i0/p/c/k0/m/b0;Lg/i0/p/c/k0/b/c1/g;)Lg/i0/p/c/k0/b/e1/k0;
    .locals 13

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    new-instance v0, Lg/i0/p/c/k0/b/e1/k0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, "<set-?>"

    invoke-static {v1}, Lg/i0/p/c/k0/f/f;->q(Ljava/lang/String;)Lg/i0/p/c/k0/f/f;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget-object v12, Lg/i0/p/c/k0/b/p0;->a:Lg/i0/p/c/k0/b/p0;

    move-object v1, v0

    move-object v2, p0

    move-object v5, p2

    move-object v7, p1

    invoke-direct/range {v1 .. v12}, Lg/i0/p/c/k0/b/e1/k0;-><init>(Lg/i0/p/c/k0/b/a;Lg/i0/p/c/k0/b/x0;ILg/i0/p/c/k0/b/c1/g;Lg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/m/b0;ZZZLg/i0/p/c/k0/m/b0;Lg/i0/p/c/k0/b/p0;)V

    return-object v0

    :cond_0
    const/16 p0, 0x9

    invoke-static {p0}, Lg/i0/p/c/k0/b/e1/d0;->a0(I)V

    throw v0

    :cond_1
    const/16 p0, 0x8

    invoke-static {p0}, Lg/i0/p/c/k0/b/e1/d0;->a0(I)V

    throw v0

    :cond_2
    const/4 p0, 0x7

    invoke-static {p0}, Lg/i0/p/c/k0/b/e1/d0;->a0(I)V

    throw v0
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

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertySetterDescriptorImpl"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_2

    const-string v5, "correspondingProperty"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_2
    aput-object v3, v2, v4

    goto :goto_2

    :pswitch_3
    const-string v5, "type"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_4
    const-string v5, "setterDescriptor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_5
    const-string v5, "parameter"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_6
    const-string v5, "source"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_7
    const-string v5, "kind"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_8
    const-string v5, "visibility"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_9
    const-string v5, "modality"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_a
    const-string v5, "annotations"

    aput-object v5, v2, v4

    :goto_2
    const/4 v4, 0x1

    packed-switch p0, :pswitch_data_3

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_b
    const-string v3, "getOriginal"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_c
    const-string v3, "getReturnType"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_d
    const-string v3, "getValueParameters"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_e
    const-string v3, "getOverriddenDescriptors"

    aput-object v3, v2, v4

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_f
    const-string v3, "createSetterParameter"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_10
    const-string v3, "initialize"

    aput-object v3, v2, v1

    :goto_4
    :pswitch_11
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_12
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_a
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xa
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x6
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xa
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic O0()Lg/i0/p/c/k0/b/i0;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/b/e1/d0;->Y0()Lg/i0/p/c/k0/b/l0;

    move-result-object v0

    return-object v0
.end method

.method public Y0()Lg/i0/p/c/k0/b/l0;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/b/e1/d0;->r:Lg/i0/p/c/k0/b/l0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xd

    invoke-static {v0}, Lg/i0/p/c/k0/b/e1/d0;->a0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public Z0(Lg/i0/p/c/k0/b/x0;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lg/i0/p/c/k0/b/e1/d0;->q:Lg/i0/p/c/k0/b/x0;

    return-void

    :cond_0
    const/4 p1, 0x6

    invoke-static {p1}, Lg/i0/p/c/k0/b/e1/d0;->a0(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic a()Lg/i0/p/c/k0/b/a;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/b/e1/d0;->Y0()Lg/i0/p/c/k0/b/l0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lg/i0/p/c/k0/b/b;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/b/e1/d0;->Y0()Lg/i0/p/c/k0/b/l0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lg/i0/p/c/k0/b/m;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/b/e1/d0;->Y0()Lg/i0/p/c/k0/b/l0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lg/i0/p/c/k0/b/u;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/b/e1/d0;->Y0()Lg/i0/p/c/k0/b/l0;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Lg/i0/p/c/k0/b/l0;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-super {p0, v0}, Lg/i0/p/c/k0/b/e1/a0;->Q0(Z)Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xa

    invoke-static {v0}, Lg/i0/p/c/k0/b/e1/d0;->a0(I)V

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

    invoke-interface {p1, p0, p2}, Lg/i0/p/c/k0/b/o;->f(Lg/i0/p/c/k0/b/l0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public i()Lg/i0/p/c/k0/m/b0;
    .locals 1

    invoke-static {p0}, Lg/i0/p/c/k0/j/o/a;->h(Lg/i0/p/c/k0/b/m;)Lg/i0/p/c/k0/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/a/g;->b0()Lg/i0/p/c/k0/m/i0;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xc

    invoke-static {v0}, Lg/i0/p/c/k0/b/e1/d0;->a0(I)V

    const/4 v0, 0x0

    throw v0
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

    iget-object v0, p0, Lg/i0/p/c/k0/b/e1/d0;->q:Lg/i0/p/c/k0/b/x0;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xb

    invoke-static {v0}, Lg/i0/p/c/k0/b/e1/d0;->a0(I)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public bridge synthetic u0()Lg/i0/p/c/k0/b/p;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/b/e1/d0;->Y0()Lg/i0/p/c/k0/b/l0;

    move-result-object v0

    return-object v0
.end method
