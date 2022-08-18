.class public Lg/i0/p/c/k0/m/u$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/i0/p/c/k0/m/u0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/i0/p/c/k0/m/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field private final a:Lg/i0/p/c/k0/b/u0;

.field private final b:Lg/i0/p/c/k0/m/u0;


# direct methods
.method private static synthetic f(I)V
    .locals 10

    const/4 v0, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq p0, v4, :cond_0

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v5, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v5, "@NotNull method %s.%s must not return null"

    :goto_0
    if-eq p0, v4, :cond_1

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    move v6, v2

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "kotlin/reflect/jvm/internal/impl/types/ErrorUtils$UninferredParameterTypeConstructor"

    const/4 v8, 0x0

    packed-switch p0, :pswitch_data_0

    const-string v9, "descriptor"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_0
    const-string v9, "kotlinTypeRefiner"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_1
    aput-object v7, v6, v8

    :goto_2
    const-string v8, "refine"

    if-eq p0, v4, :cond_6

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    aput-object v7, v6, v4

    goto :goto_3

    :cond_2
    aput-object v8, v6, v4

    goto :goto_3

    :cond_3
    const-string v7, "getBuiltIns"

    aput-object v7, v6, v4

    goto :goto_3

    :cond_4
    const-string v7, "getSupertypes"

    aput-object v7, v6, v4

    goto :goto_3

    :cond_5
    const-string v7, "getParameters"

    aput-object v7, v6, v4

    goto :goto_3

    :cond_6
    const-string v7, "getTypeParameterDescriptor"

    aput-object v7, v6, v4

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v7, "<init>"

    aput-object v7, v6, v3

    goto :goto_4

    :pswitch_2
    aput-object v8, v6, v3

    :goto_4
    :pswitch_3
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eq p0, v4, :cond_7

    if-eq p0, v3, :cond_7

    if-eq p0, v2, :cond_7

    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_7

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public a(Lg/i0/p/c/k0/m/k1/i;)Lg/i0/p/c/k0/m/u0;
    .locals 0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x5

    invoke-static {p1}, Lg/i0/p/c/k0/m/u$f;->f(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/m/u$f;->b:Lg/i0/p/c/k0/m/u0;

    invoke-interface {v0}, Lg/i0/p/c/k0/m/u0;->b()Z

    move-result v0

    return v0
.end method

.method public d()Lg/i0/p/c/k0/b/h;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/m/u$f;->b:Lg/i0/p/c/k0/m/u0;

    invoke-interface {v0}, Lg/i0/p/c/k0/m/u0;->d()Lg/i0/p/c/k0/b/h;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/i0/p/c/k0/b/u0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/i0/p/c/k0/m/u$f;->b:Lg/i0/p/c/k0/m/u0;

    invoke-interface {v0}, Lg/i0/p/c/k0/m/u0;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Lg/i0/p/c/k0/m/u$f;->f(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public g()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lg/i0/p/c/k0/m/b0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/i0/p/c/k0/m/u$f;->b:Lg/i0/p/c/k0/m/u0;

    invoke-interface {v0}, Lg/i0/p/c/k0/m/u0;->g()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x3

    invoke-static {v0}, Lg/i0/p/c/k0/m/u$f;->f(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public h()Lg/i0/p/c/k0/b/u0;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/m/u$f;->a:Lg/i0/p/c/k0/b/u0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Lg/i0/p/c/k0/m/u$f;->f(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public v()Lg/i0/p/c/k0/a/g;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/m/u$f;->a:Lg/i0/p/c/k0/b/u0;

    invoke-static {v0}, Lg/i0/p/c/k0/j/o/a;->h(Lg/i0/p/c/k0/b/m;)Lg/i0/p/c/k0/a/g;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x4

    invoke-static {v0}, Lg/i0/p/c/k0/m/u$f;->f(I)V

    const/4 v0, 0x0

    throw v0
.end method
