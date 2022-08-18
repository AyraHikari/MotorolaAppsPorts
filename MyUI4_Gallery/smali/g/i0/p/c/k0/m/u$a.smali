.class final Lg/i0/p/c/k0/m/u$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/i0/p/c/k0/b/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/i0/p/c/k0/m/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a0(I)V
    .locals 14

    const/16 v0, 0xd

    const/16 v1, 0xc

    const/16 v2, 0x9

    const/16 v3, 0x8

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x1

    if-eq p0, v7, :cond_0

    if-eq p0, v6, :cond_0

    if-eq p0, v5, :cond_0

    if-eq p0, v4, :cond_0

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v8, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v8, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v9, 0x2

    if-eq p0, v7, :cond_1

    if-eq p0, v6, :cond_1

    if-eq p0, v5, :cond_1

    if-eq p0, v4, :cond_1

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v10, 0x3

    goto :goto_1

    :cond_1
    move v10, v9

    :goto_1
    new-array v10, v10, [Ljava/lang/Object;

    const-string v11, "kotlin/reflect/jvm/internal/impl/types/ErrorUtils$1"

    const/4 v12, 0x0

    packed-switch p0, :pswitch_data_0

    const-string v13, "capability"

    aput-object v13, v10, v12

    goto :goto_2

    :pswitch_0
    const-string v13, "targetModule"

    aput-object v13, v10, v12

    goto :goto_2

    :pswitch_1
    const-string v13, "visitor"

    aput-object v13, v10, v12

    goto :goto_2

    :pswitch_2
    const-string v13, "nameFilter"

    aput-object v13, v10, v12

    goto :goto_2

    :pswitch_3
    const-string v13, "fqName"

    aput-object v13, v10, v12

    goto :goto_2

    :pswitch_4
    aput-object v11, v10, v12

    :goto_2
    const-string v12, "getSubPackagesOf"

    if-eq p0, v7, :cond_9

    if-eq p0, v6, :cond_8

    if-eq p0, v5, :cond_7

    if-eq p0, v4, :cond_6

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    aput-object v11, v10, v7

    goto :goto_3

    :cond_2
    const-string v11, "getBuiltIns"

    aput-object v11, v10, v7

    goto :goto_3

    :cond_3
    const-string v11, "getOriginal"

    aput-object v11, v10, v7

    goto :goto_3

    :cond_4
    const-string v11, "getExpectedByModules"

    aput-object v11, v10, v7

    goto :goto_3

    :cond_5
    const-string v11, "getAllDependencyModules"

    aput-object v11, v10, v7

    goto :goto_3

    :cond_6
    const-string v11, "getStableName"

    aput-object v11, v10, v7

    goto :goto_3

    :cond_7
    const-string v11, "getName"

    aput-object v11, v10, v7

    goto :goto_3

    :cond_8
    aput-object v12, v10, v7

    goto :goto_3

    :cond_9
    const-string v11, "getAnnotations"

    aput-object v11, v10, v7

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v11, "getCapability"

    aput-object v11, v10, v9

    goto :goto_4

    :pswitch_5
    const-string v11, "shouldSeeInternalsOf"

    aput-object v11, v10, v9

    goto :goto_4

    :pswitch_6
    const-string v11, "accept"

    aput-object v11, v10, v9

    goto :goto_4

    :pswitch_7
    const-string v11, "getPackage"

    aput-object v11, v10, v9

    goto :goto_4

    :pswitch_8
    aput-object v12, v10, v9

    :goto_4
    :pswitch_9
    invoke-static {v8, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    if-eq p0, v7, :cond_a

    if-eq p0, v6, :cond_a

    if-eq p0, v5, :cond_a

    if-eq p0, v4, :cond_a

    if-eq p0, v3, :cond_a

    if-eq p0, v2, :cond_a

    if-eq p0, v1, :cond_a

    if-eq p0, v0, :cond_a

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_7
        :pswitch_9
        :pswitch_9
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_9
    .end packed-switch
.end method


# virtual methods
.method public C0(Lg/i0/p/c/k0/b/z$a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/i0/p/c/k0/b/z$a<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Lg/i0/p/c/k0/m/u$a;->a0(I)V

    throw v0
.end method

.method public H(Lg/i0/p/c/k0/b/z;)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/16 p1, 0xb

    invoke-static {p1}, Lg/i0/p/c/k0/m/u$a;->a0(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a()Lg/i0/p/c/k0/b/m;
    .locals 0

    return-object p0
.end method

.method public b()Lg/i0/p/c/k0/f/f;
    .locals 1

    const-string v0, "<ERROR MODULE>"

    invoke-static {v0}, Lg/i0/p/c/k0/f/f;->q(Ljava/lang/String;)Lg/i0/p/c/k0/f/f;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x5

    invoke-static {v0}, Lg/i0/p/c/k0/m/u$a;->a0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public c()Lg/i0/p/c/k0/b/m;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public e0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/i0/p/c/k0/b/z;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lg/a0/k;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x9

    invoke-static {v0}, Lg/i0/p/c/k0/m/u$a;->a0(I)V

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

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    return-object p2

    :cond_0
    const/16 p1, 0xa

    invoke-static {p1}, Lg/i0/p/c/k0/m/u$a;->a0(I)V

    throw p2
.end method

.method public m0(Lg/i0/p/c/k0/f/b;)Lg/i0/p/c/k0/b/f0;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x7

    invoke-static {p1}, Lg/i0/p/c/k0/m/u$a;->a0(I)V

    const/4 p1, 0x0

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public t()Lg/i0/p/c/k0/b/c1/g;
    .locals 1

    sget-object v0, Lg/i0/p/c/k0/b/c1/g;->c:Lg/i0/p/c/k0/b/c1/g$a;

    invoke-virtual {v0}, Lg/i0/p/c/k0/b/c1/g$a;->b()Lg/i0/p/c/k0/b/c1/g;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Lg/i0/p/c/k0/m/u$a;->a0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public v()Lg/i0/p/c/k0/a/g;
    .locals 1

    invoke-static {}, Lg/i0/p/c/k0/a/d;->L0()Lg/i0/p/c/k0/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xd

    invoke-static {v0}, Lg/i0/p/c/k0/m/u$a;->a0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public z(Lg/i0/p/c/k0/f/b;Lg/f0/c/l;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/f/b;",
            "Lg/f0/c/l<",
            "-",
            "Lg/i0/p/c/k0/f/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Lg/i0/p/c/k0/f/b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    invoke-static {}, Lg/a0/k;->d()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x4

    invoke-static {p1}, Lg/i0/p/c/k0/m/u$a;->a0(I)V

    throw v0

    :cond_1
    const/4 p1, 0x3

    invoke-static {p1}, Lg/i0/p/c/k0/m/u$a;->a0(I)V

    throw v0

    :cond_2
    const/4 p1, 0x2

    invoke-static {p1}, Lg/i0/p/c/k0/m/u$a;->a0(I)V

    throw v0
.end method
