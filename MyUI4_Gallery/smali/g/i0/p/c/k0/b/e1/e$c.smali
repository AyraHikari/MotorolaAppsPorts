.class Lg/i0/p/c/k0/b/e1/e$c;
.super Lg/i0/p/c/k0/m/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/i0/p/c/k0/b/e1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private final b:Lg/i0/p/c/k0/b/s0;

.field final synthetic c:Lg/i0/p/c/k0/b/e1/e;


# direct methods
.method public constructor <init>(Lg/i0/p/c/k0/b/e1/e;Lg/i0/p/c/k0/l/i;Lg/i0/p/c/k0/b/s0;)V
    .locals 0

    if-eqz p2, :cond_0

    iput-object p1, p0, Lg/i0/p/c/k0/b/e1/e$c;->c:Lg/i0/p/c/k0/b/e1/e;

    invoke-direct {p0, p2}, Lg/i0/p/c/k0/m/h;-><init>(Lg/i0/p/c/k0/l/i;)V

    iput-object p3, p0, Lg/i0/p/c/k0/b/e1/e$c;->b:Lg/i0/p/c/k0/b/s0;

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Lg/i0/p/c/k0/b/e1/e$c;->p(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method private static synthetic p(I)V
    .locals 10

    const/4 v0, 0x5

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

    const-string v7, "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor$TypeParameterTypeConstructor"

    const/4 v8, 0x0

    packed-switch p0, :pswitch_data_0

    const-string v9, "storageManager"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_0
    const-string v9, "type"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_1
    aput-object v7, v6, v8

    :goto_2
    if-eq p0, v4, :cond_6

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    aput-object v7, v6, v4

    goto :goto_3

    :cond_2
    const-string v7, "getSupertypeLoopChecker"

    aput-object v7, v6, v4

    goto :goto_3

    :cond_3
    const-string v7, "getBuiltIns"

    aput-object v7, v6, v4

    goto :goto_3

    :cond_4
    const-string v7, "getDeclarationDescriptor"

    aput-object v7, v6, v4

    goto :goto_3

    :cond_5
    const-string v7, "getParameters"

    aput-object v7, v6, v4

    goto :goto_3

    :cond_6
    const-string v7, "computeSupertypes"

    aput-object v7, v6, v4

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v7, "<init>"

    aput-object v7, v6, v3

    goto :goto_4

    :pswitch_2
    const-string v7, "reportSupertypeLoopError"

    aput-object v7, v6, v3

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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d()Lg/i0/p/c/k0/b/h;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/b/e1/e$c;->c:Lg/i0/p/c/k0/b/e1/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x3

    invoke-static {v0}, Lg/i0/p/c/k0/b/e1/e$c;->p(I)V

    const/4 v0, 0x0

    throw v0
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

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Lg/i0/p/c/k0/b/e1/e$c;->p(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected i()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lg/i0/p/c/k0/m/b0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/i0/p/c/k0/b/e1/e$c;->c:Lg/i0/p/c/k0/b/e1/e;

    invoke-virtual {v0}, Lg/i0/p/c/k0/b/e1/e;->O0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Lg/i0/p/c/k0/b/e1/e$c;->p(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected j()Lg/i0/p/c/k0/m/b0;
    .locals 1

    const-string v0, "Cyclic upper bounds"

    invoke-static {v0}, Lg/i0/p/c/k0/m/u;->j(Ljava/lang/String;)Lg/i0/p/c/k0/m/i0;

    move-result-object v0

    return-object v0
.end method

.method protected l()Lg/i0/p/c/k0/b/s0;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/b/e1/e$c;->b:Lg/i0/p/c/k0/b/s0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x5

    invoke-static {v0}, Lg/i0/p/c/k0/b/e1/e$c;->p(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected o(Lg/i0/p/c/k0/m/b0;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lg/i0/p/c/k0/b/e1/e$c;->c:Lg/i0/p/c/k0/b/e1/e;

    invoke-virtual {v0, p1}, Lg/i0/p/c/k0/b/e1/e;->I0(Lg/i0/p/c/k0/m/b0;)V

    return-void

    :cond_0
    const/4 p1, 0x6

    invoke-static {p1}, Lg/i0/p/c/k0/b/e1/e$c;->p(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/b/e1/e$c;->c:Lg/i0/p/c/k0/b/e1/e;

    invoke-virtual {v0}, Lg/i0/p/c/k0/b/e1/j;->b()Lg/i0/p/c/k0/f/f;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/f/f;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Lg/i0/p/c/k0/a/g;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/b/e1/e$c;->c:Lg/i0/p/c/k0/b/e1/e;

    invoke-static {v0}, Lg/i0/p/c/k0/j/o/a;->h(Lg/i0/p/c/k0/b/m;)Lg/i0/p/c/k0/a/g;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x4

    invoke-static {v0}, Lg/i0/p/c/k0/b/e1/e$c;->p(I)V

    const/4 v0, 0x0

    throw v0
.end method
