.class Lg/i0/p/c/k0/m/l1/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/i0/p/c/k0/b/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i0/p/c/k0/m/l1/a;->y()Lg/i0/p/c/k0/b/u$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/i0/p/c/k0/b/u$a<",
        "Lg/i0/p/c/k0/b/o0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lg/i0/p/c/k0/m/l1/a;


# direct methods
.method constructor <init>(Lg/i0/p/c/k0/m/l1/a;)V
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/k0/m/l1/a$a;->a:Lg/i0/p/c/k0/m/l1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic u(I)V
    .locals 24

    move/from16 v0, p0

    const/16 v1, 0x8

    const/4 v2, 0x7

    const/16 v3, 0x1e

    const/16 v4, 0x12

    const/16 v5, 0x10

    const/16 v6, 0xe

    const/16 v7, 0xc

    const/16 v8, 0xa

    const/4 v9, 0x5

    const/4 v10, 0x3

    const/4 v11, 0x1

    if-eq v0, v11, :cond_0

    if-eq v0, v10, :cond_0

    if-eq v0, v9, :cond_0

    if-eq v0, v8, :cond_0

    if-eq v0, v7, :cond_0

    if-eq v0, v6, :cond_0

    if-eq v0, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    const-string v12, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v12, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v13, 0x2

    if-eq v0, v11, :cond_1

    if-eq v0, v10, :cond_1

    if-eq v0, v9, :cond_1

    if-eq v0, v8, :cond_1

    if-eq v0, v7, :cond_1

    if-eq v0, v6, :cond_1

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_1

    move v14, v10

    goto :goto_1

    :cond_1
    :pswitch_1
    move v14, v13

    :goto_1
    new-array v14, v14, [Ljava/lang/Object;

    const-string v15, "kotlin/reflect/jvm/internal/impl/types/error/ErrorSimpleFunctionDescriptorImpl$1"

    const/16 v16, 0x0

    packed-switch v0, :pswitch_data_2

    const-string v17, "owner"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_2
    const-string v17, "additionalAnnotations"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_3
    const-string v17, "type"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_4
    const-string v17, "userDataKey"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_5
    const-string v17, "substitution"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_6
    const-string v17, "parameters"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_7
    const-string v17, "name"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_8
    const-string v17, "kind"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_9
    const-string v17, "visibility"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_a
    const-string v17, "modality"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_b
    aput-object v15, v14, v16

    :goto_2
    const-string v16, "putUserData"

    const-string v17, "setSubstitution"

    const-string v18, "setValueParameters"

    const-string v19, "setName"

    const-string v20, "setKind"

    const-string v21, "setVisibility"

    const-string v22, "setModality"

    const-string v23, "setOwner"

    if-eq v0, v11, :cond_c

    if-eq v0, v10, :cond_b

    if-eq v0, v9, :cond_a

    if-eq v0, v8, :cond_9

    if-eq v0, v7, :cond_8

    if-eq v0, v6, :cond_7

    if-eq v0, v5, :cond_6

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    packed-switch v0, :pswitch_data_3

    aput-object v15, v14, v11

    goto :goto_3

    :pswitch_c
    const-string v15, "setHiddenForResolutionEverywhereBesideSupercalls"

    aput-object v15, v14, v11

    goto :goto_3

    :pswitch_d
    const-string v15, "setHiddenToOvercomeSignatureClash"

    aput-object v15, v14, v11

    goto :goto_3

    :pswitch_e
    const-string v15, "setDropOriginalInContainingParts"

    aput-object v15, v14, v11

    goto :goto_3

    :pswitch_f
    const-string v15, "setPreserveSourceElement"

    aput-object v15, v14, v11

    goto :goto_3

    :pswitch_10
    const-string v15, "setSignatureChange"

    aput-object v15, v14, v11

    goto :goto_3

    :pswitch_11
    const-string v15, "setOriginal"

    aput-object v15, v14, v11

    goto :goto_3

    :pswitch_12
    const-string v15, "setDispatchReceiverParameter"

    aput-object v15, v14, v11

    goto :goto_3

    :pswitch_13
    const-string v15, "setExtensionReceiverParameter"

    aput-object v15, v14, v11

    goto :goto_3

    :pswitch_14
    const-string v15, "setReturnType"

    aput-object v15, v14, v11

    goto :goto_3

    :cond_2
    const-string v15, "setCopyOverrides"

    aput-object v15, v14, v11

    goto :goto_3

    :cond_3
    aput-object v20, v14, v11

    goto :goto_3

    :cond_4
    const-string v15, "setAdditionalAnnotations"

    aput-object v15, v14, v11

    goto :goto_3

    :cond_5
    const-string v15, "setTypeParameters"

    aput-object v15, v14, v11

    goto :goto_3

    :cond_6
    aput-object v16, v14, v11

    goto :goto_3

    :cond_7
    aput-object v17, v14, v11

    goto :goto_3

    :cond_8
    aput-object v18, v14, v11

    goto :goto_3

    :cond_9
    aput-object v19, v14, v11

    goto :goto_3

    :cond_a
    aput-object v21, v14, v11

    goto :goto_3

    :cond_b
    aput-object v22, v14, v11

    goto :goto_3

    :cond_c
    aput-object v23, v14, v11

    :goto_3
    packed-switch v0, :pswitch_data_4

    aput-object v23, v14, v13

    goto :goto_4

    :pswitch_15
    const-string v15, "setAdditionalAnnotations"

    aput-object v15, v14, v13

    goto :goto_4

    :pswitch_16
    const-string v15, "setReturnType"

    aput-object v15, v14, v13

    goto :goto_4

    :pswitch_17
    const-string v15, "setTypeParameters"

    aput-object v15, v14, v13

    goto :goto_4

    :pswitch_18
    aput-object v16, v14, v13

    goto :goto_4

    :pswitch_19
    aput-object v17, v14, v13

    goto :goto_4

    :pswitch_1a
    aput-object v18, v14, v13

    goto :goto_4

    :pswitch_1b
    aput-object v19, v14, v13

    goto :goto_4

    :pswitch_1c
    aput-object v20, v14, v13

    goto :goto_4

    :pswitch_1d
    aput-object v21, v14, v13

    goto :goto_4

    :pswitch_1e
    aput-object v22, v14, v13

    :goto_4
    :pswitch_1f
    invoke-static {v12, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    if-eq v0, v11, :cond_d

    if-eq v0, v10, :cond_d

    if-eq v0, v9, :cond_d

    if-eq v0, v8, :cond_d

    if-eq v0, v7, :cond_d

    if-eq v0, v6, :cond_d

    if-eq v0, v5, :cond_d

    if-eq v0, v4, :cond_d

    if-eq v0, v3, :cond_d

    if-eq v0, v2, :cond_d

    if-eq v0, v1, :cond_d

    packed-switch v0, :pswitch_data_5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    :pswitch_20
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_1
        :pswitch_1
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
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_9
        :pswitch_b
        :pswitch_8
        :pswitch_b
        :pswitch_b
        :pswitch_7
        :pswitch_b
        :pswitch_6
        :pswitch_b
        :pswitch_5
        :pswitch_b
        :pswitch_4
        :pswitch_b
        :pswitch_6
        :pswitch_b
        :pswitch_3
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_2
        :pswitch_b
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x14
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1e
        :pswitch_1f
        :pswitch_1d
        :pswitch_1f
        :pswitch_1c
        :pswitch_1f
        :pswitch_1f
        :pswitch_1b
        :pswitch_1f
        :pswitch_1a
        :pswitch_1f
        :pswitch_19
        :pswitch_1f
        :pswitch_18
        :pswitch_1f
        :pswitch_17
        :pswitch_1f
        :pswitch_16
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_15
        :pswitch_1f
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x14
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic a()Lg/i0/p/c/k0/b/u;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/l1/a$a;->v()Lg/i0/p/c/k0/b/o0;

    move-result-object v0

    return-object v0
.end method

.method public b()Lg/i0/p/c/k0/b/u$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/i0/p/c/k0/b/u$a<",
            "Lg/i0/p/c/k0/b/o0;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public c(Ljava/util/List;)Lg/i0/p/c/k0/b/u$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg/i0/p/c/k0/b/x0;",
            ">;)",
            "Lg/i0/p/c/k0/b/u$a<",
            "Lg/i0/p/c/k0/b/o0;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/16 p1, 0xb

    invoke-static {p1}, Lg/i0/p/c/k0/m/l1/a$a;->u(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public d(Lg/i0/p/c/k0/b/b1;)Lg/i0/p/c/k0/b/u$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/b/b1;",
            ")",
            "Lg/i0/p/c/k0/b/u$a<",
            "Lg/i0/p/c/k0/b/o0;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x4

    invoke-static {p1}, Lg/i0/p/c/k0/m/l1/a$a;->u(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public e(Lg/i0/p/c/k0/m/z0;)Lg/i0/p/c/k0/b/u$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/m/z0;",
            ")",
            "Lg/i0/p/c/k0/b/u$a<",
            "Lg/i0/p/c/k0/b/o0;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/16 p1, 0xd

    invoke-static {p1}, Lg/i0/p/c/k0/m/l1/a$a;->u(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public f(Ljava/util/List;)Lg/i0/p/c/k0/b/u$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg/i0/p/c/k0/b/u0;",
            ">;)",
            "Lg/i0/p/c/k0/b/u$a<",
            "Lg/i0/p/c/k0/b/o0;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/16 p1, 0x11

    invoke-static {p1}, Lg/i0/p/c/k0/m/l1/a$a;->u(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public g(Lg/i0/p/c/k0/b/m;)Lg/i0/p/c/k0/b/u$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/b/m;",
            ")",
            "Lg/i0/p/c/k0/b/u$a<",
            "Lg/i0/p/c/k0/b/o0;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Lg/i0/p/c/k0/m/l1/a$a;->u(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public h()Lg/i0/p/c/k0/b/u$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/i0/p/c/k0/b/u$a<",
            "Lg/i0/p/c/k0/b/o0;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public i(Lg/i0/p/c/k0/b/x;)Lg/i0/p/c/k0/b/u$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/b/x;",
            ")",
            "Lg/i0/p/c/k0/b/u$a<",
            "Lg/i0/p/c/k0/b/o0;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x2

    invoke-static {p1}, Lg/i0/p/c/k0/m/l1/a$a;->u(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public j(Lg/i0/p/c/k0/b/b$a;)Lg/i0/p/c/k0/b/u$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/b/b$a;",
            ")",
            "Lg/i0/p/c/k0/b/u$a<",
            "Lg/i0/p/c/k0/b/o0;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x6

    invoke-static {p1}, Lg/i0/p/c/k0/m/l1/a$a;->u(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public k(Lg/i0/p/c/k0/b/m0;)Lg/i0/p/c/k0/b/u$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/b/m0;",
            ")",
            "Lg/i0/p/c/k0/b/u$a<",
            "Lg/i0/p/c/k0/b/o0;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public l()Lg/i0/p/c/k0/b/u$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/i0/p/c/k0/b/u$a<",
            "Lg/i0/p/c/k0/b/o0;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public m(Lg/i0/p/c/k0/b/c1/g;)Lg/i0/p/c/k0/b/u$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/b/c1/g;",
            ")",
            "Lg/i0/p/c/k0/b/u$a<",
            "Lg/i0/p/c/k0/b/o0;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/16 p1, 0x1d

    invoke-static {p1}, Lg/i0/p/c/k0/m/l1/a$a;->u(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public n(Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/b/u$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/m/b0;",
            ")",
            "Lg/i0/p/c/k0/b/u$a<",
            "Lg/i0/p/c/k0/b/o0;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/16 p1, 0x13

    invoke-static {p1}, Lg/i0/p/c/k0/m/l1/a$a;->u(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public o(Lg/i0/p/c/k0/f/f;)Lg/i0/p/c/k0/b/u$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/f/f;",
            ")",
            "Lg/i0/p/c/k0/b/u$a<",
            "Lg/i0/p/c/k0/b/o0;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/16 p1, 0x9

    invoke-static {p1}, Lg/i0/p/c/k0/m/l1/a$a;->u(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public p(Lg/i0/p/c/k0/b/b;)Lg/i0/p/c/k0/b/u$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/b/b;",
            ")",
            "Lg/i0/p/c/k0/b/u$a<",
            "Lg/i0/p/c/k0/b/o0;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public q()Lg/i0/p/c/k0/b/u$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/i0/p/c/k0/b/u$a<",
            "Lg/i0/p/c/k0/b/o0;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public r(Z)Lg/i0/p/c/k0/b/u$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lg/i0/p/c/k0/b/u$a<",
            "Lg/i0/p/c/k0/b/o0;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public s()Lg/i0/p/c/k0/b/u$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/i0/p/c/k0/b/u$a<",
            "Lg/i0/p/c/k0/b/o0;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public t(Lg/i0/p/c/k0/b/m0;)Lg/i0/p/c/k0/b/u$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/b/m0;",
            ")",
            "Lg/i0/p/c/k0/b/u$a<",
            "Lg/i0/p/c/k0/b/o0;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public v()Lg/i0/p/c/k0/b/o0;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/m/l1/a$a;->a:Lg/i0/p/c/k0/m/l1/a;

    return-object v0
.end method
