.class public Lg/i0/p/c/k0/m/b1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/i0/p/c/k0/m/b1$d;,
        Lg/i0/p/c/k0/m/b1$c;
    }
.end annotation


# static fields
.field public static final b:Lg/i0/p/c/k0/m/b1;


# instance fields
.field private final a:Lg/i0/p/c/k0/m/z0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lg/i0/p/c/k0/m/z0;->a:Lg/i0/p/c/k0/m/z0;

    invoke-static {v0}, Lg/i0/p/c/k0/m/b1;->g(Lg/i0/p/c/k0/m/z0;)Lg/i0/p/c/k0/m/b1;

    move-result-object v0

    sput-object v0, Lg/i0/p/c/k0/m/b1;->b:Lg/i0/p/c/k0/m/b1;

    return-void
.end method

.method protected constructor <init>(Lg/i0/p/c/k0/m/z0;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/i0/p/c/k0/m/b1;->a:Lg/i0/p/c/k0/m/z0;

    return-void

    :cond_0
    const/4 p1, 0x5

    invoke-static {p1}, Lg/i0/p/c/k0/m/b1;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method private static synthetic a(I)V
    .locals 12

    const/16 v0, 0x1b

    const/16 v1, 0x18

    const/4 v2, 0x6

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v3, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v4, 0x2

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_3

    packed-switch p0, :pswitch_data_4

    packed-switch p0, :pswitch_data_5

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    :pswitch_1
    move v5, v4

    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "kotlin/reflect/jvm/internal/impl/types/TypeSubstitutor"

    const/4 v7, 0x0

    packed-switch p0, :pswitch_data_6

    :pswitch_2
    const-string v8, "substitution"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_3
    const-string v8, "projectionKind"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_4
    const-string v8, "typeParameterVariance"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_5
    const-string v8, "annotations"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_6
    const-string v8, "originalProjection"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_7
    const-string v8, "typeProjection"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_8
    const-string v8, "howThisTypeIsUsed"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_9
    const-string v8, "type"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_a
    aput-object v6, v5, v7

    goto :goto_2

    :pswitch_b
    const-string v8, "context"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_c
    const-string v8, "substitutionContext"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_d
    const-string v8, "second"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_e
    const-string v8, "first"

    aput-object v8, v5, v7

    :goto_2
    const-string v7, "combine"

    const-string v8, "filterOutUnsafeVariance"

    const-string v9, "unsafeSubstitute"

    const-string v10, "safeSubstitute"

    const/4 v11, 0x1

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    packed-switch p0, :pswitch_data_7

    packed-switch p0, :pswitch_data_8

    packed-switch p0, :pswitch_data_9

    aput-object v6, v5, v11

    goto :goto_3

    :pswitch_f
    aput-object v9, v5, v11

    goto :goto_3

    :pswitch_10
    aput-object v10, v5, v11

    goto :goto_3

    :cond_2
    :pswitch_11
    aput-object v7, v5, v11

    goto :goto_3

    :cond_3
    aput-object v8, v5, v11

    goto :goto_3

    :cond_4
    const-string v6, "getSubstitution"

    aput-object v6, v5, v11

    :goto_3
    if-eq p0, v11, :cond_5

    if-eq p0, v4, :cond_5

    packed-switch p0, :pswitch_data_a

    const-string v6, "create"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_12
    aput-object v7, v5, v4

    goto :goto_4

    :pswitch_13
    aput-object v8, v5, v4

    goto :goto_4

    :pswitch_14
    aput-object v9, v5, v4

    goto :goto_4

    :pswitch_15
    const-string v6, "substituteWithoutApproximation"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_16
    const-string v6, "substitute"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_17
    aput-object v10, v5, v4

    goto :goto_4

    :pswitch_18
    const-string v6, "<init>"

    aput-object v6, v5, v4

    goto :goto_4

    :cond_5
    const-string v6, "createChainedSubstitutor"

    aput-object v6, v5, v4

    :goto_4
    :pswitch_19
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eq p0, v2, :cond_6

    if-eq p0, v1, :cond_6

    if-eq p0, v0, :cond_6

    packed-switch p0, :pswitch_data_b

    packed-switch p0, :pswitch_data_c

    packed-switch p0, :pswitch_data_d

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    :pswitch_1a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1e
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x9
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x11
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1e
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_2
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_5
        :pswitch_a
        :pswitch_4
        :pswitch_7
        :pswitch_a
        :pswitch_4
        :pswitch_3
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x9
        :pswitch_10
        :pswitch_10
        :pswitch_10
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x11
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x1e
        :pswitch_11
        :pswitch_11
        :pswitch_11
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x5
        :pswitch_18
        :pswitch_19
        :pswitch_17
        :pswitch_17
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_13
        :pswitch_19
        :pswitch_12
        :pswitch_12
        :pswitch_19
        :pswitch_12
        :pswitch_12
        :pswitch_19
        :pswitch_19
        :pswitch_19
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x9
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x11
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0x1e
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
    .end packed-switch
.end method

.method private static b(ILg/i0/p/c/k0/m/w0;Lg/i0/p/c/k0/m/z0;)V
    .locals 2

    const/16 v0, 0x64

    if-gt p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Recursion too deep. Most likely infinite loop while substituting "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lg/i0/p/c/k0/m/b1;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; substitution: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lg/i0/p/c/k0/m/b1;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Lg/i0/p/c/k0/m/i1;Lg/i0/p/c/k0/m/w0;)Lg/i0/p/c/k0/m/i1;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lg/i0/p/c/k0/m/w0;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Lg/i0/p/c/k0/m/i1;->i:Lg/i0/p/c/k0/m/i1;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x1b

    invoke-static {p0}, Lg/i0/p/c/k0/m/b1;->a(I)V

    throw v0

    :cond_1
    invoke-interface {p1}, Lg/i0/p/c/k0/m/w0;->b()Lg/i0/p/c/k0/m/i1;

    move-result-object p1

    invoke-static {p0, p1}, Lg/i0/p/c/k0/m/b1;->d(Lg/i0/p/c/k0/m/i1;Lg/i0/p/c/k0/m/i1;)Lg/i0/p/c/k0/m/i1;

    move-result-object p0

    return-object p0

    :cond_2
    const/16 p0, 0x1a

    invoke-static {p0}, Lg/i0/p/c/k0/m/b1;->a(I)V

    throw v0

    :cond_3
    const/16 p0, 0x19

    invoke-static {p0}, Lg/i0/p/c/k0/m/b1;->a(I)V

    throw v0
.end method

.method public static d(Lg/i0/p/c/k0/m/i1;Lg/i0/p/c/k0/m/i1;)Lg/i0/p/c/k0/m/i1;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    if-eqz p1, :cond_6

    sget-object v1, Lg/i0/p/c/k0/m/i1;->g:Lg/i0/p/c/k0/m/i1;

    if-ne p0, v1, :cond_1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p0, 0x1e

    invoke-static {p0}, Lg/i0/p/c/k0/m/b1;->a(I)V

    throw v0

    :cond_1
    if-ne p1, v1, :cond_3

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    const/16 p0, 0x1f

    invoke-static {p0}, Lg/i0/p/c/k0/m/b1;->a(I)V

    throw v0

    :cond_3
    if-ne p0, p1, :cond_5

    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    const/16 p0, 0x20

    invoke-static {p0}, Lg/i0/p/c/k0/m/b1;->a(I)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Variance conflict: type parameter variance \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' and "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "projection kind \'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' cannot be combined"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_6
    const/16 p0, 0x1d

    invoke-static {p0}, Lg/i0/p/c/k0/m/b1;->a(I)V

    throw v0

    :cond_7
    const/16 p0, 0x1c

    invoke-static {p0}, Lg/i0/p/c/k0/m/b1;->a(I)V

    throw v0
.end method

.method private static e(Lg/i0/p/c/k0/m/i1;Lg/i0/p/c/k0/m/i1;)Lg/i0/p/c/k0/m/b1$d;
    .locals 1

    sget-object v0, Lg/i0/p/c/k0/m/i1;->h:Lg/i0/p/c/k0/m/i1;

    if-ne p0, v0, :cond_0

    sget-object v0, Lg/i0/p/c/k0/m/i1;->i:Lg/i0/p/c/k0/m/i1;

    if-ne p1, v0, :cond_0

    sget-object p0, Lg/i0/p/c/k0/m/b1$d;->g:Lg/i0/p/c/k0/m/b1$d;

    return-object p0

    :cond_0
    sget-object v0, Lg/i0/p/c/k0/m/i1;->i:Lg/i0/p/c/k0/m/i1;

    if-ne p0, v0, :cond_1

    sget-object p0, Lg/i0/p/c/k0/m/i1;->h:Lg/i0/p/c/k0/m/i1;

    if-ne p1, p0, :cond_1

    sget-object p0, Lg/i0/p/c/k0/m/b1$d;->f:Lg/i0/p/c/k0/m/b1$d;

    return-object p0

    :cond_1
    sget-object p0, Lg/i0/p/c/k0/m/b1$d;->e:Lg/i0/p/c/k0/m/b1$d;

    return-object p0
.end method

.method public static f(Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/m/b1;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/b0;->W0()Lg/i0/p/c/k0/m/u0;

    move-result-object v0

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/b0;->V0()Ljava/util/List;

    move-result-object p0

    invoke-static {v0, p0}, Lg/i0/p/c/k0/m/v0;->h(Lg/i0/p/c/k0/m/u0;Ljava/util/List;)Lg/i0/p/c/k0/m/z0;

    move-result-object p0

    invoke-static {p0}, Lg/i0/p/c/k0/m/b1;->g(Lg/i0/p/c/k0/m/z0;)Lg/i0/p/c/k0/m/b1;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x4

    invoke-static {p0}, Lg/i0/p/c/k0/m/b1;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static g(Lg/i0/p/c/k0/m/z0;)Lg/i0/p/c/k0/m/b1;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lg/i0/p/c/k0/m/b1;

    invoke-direct {v0, p0}, Lg/i0/p/c/k0/m/b1;-><init>(Lg/i0/p/c/k0/m/z0;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Lg/i0/p/c/k0/m/b1;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static h(Lg/i0/p/c/k0/m/z0;Lg/i0/p/c/k0/m/z0;)Lg/i0/p/c/k0/m/b1;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Lg/i0/p/c/k0/m/q;->h(Lg/i0/p/c/k0/m/z0;Lg/i0/p/c/k0/m/z0;)Lg/i0/p/c/k0/m/z0;

    move-result-object p0

    invoke-static {p0}, Lg/i0/p/c/k0/m/b1;->g(Lg/i0/p/c/k0/m/z0;)Lg/i0/p/c/k0/m/b1;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x2

    invoke-static {p0}, Lg/i0/p/c/k0/m/b1;->a(I)V

    throw v0

    :cond_1
    const/4 p0, 0x1

    invoke-static {p0}, Lg/i0/p/c/k0/m/b1;->a(I)V

    throw v0
.end method

.method private static i(Lg/i0/p/c/k0/b/c1/g;)Lg/i0/p/c/k0/b/c1/g;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    sget-object v1, Lg/i0/p/c/k0/a/g;->k:Lg/i0/p/c/k0/a/g$e;

    iget-object v1, v1, Lg/i0/p/c/k0/a/g$e;->F:Lg/i0/p/c/k0/f/b;

    invoke-interface {p0, v1}, Lg/i0/p/c/k0/b/c1/g;->n(Lg/i0/p/c/k0/f/b;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x18

    invoke-static {p0}, Lg/i0/p/c/k0/m/b1;->a(I)V

    throw v0

    :cond_1
    new-instance v0, Lg/i0/p/c/k0/b/c1/l;

    new-instance v1, Lg/i0/p/c/k0/m/b1$a;

    invoke-direct {v1}, Lg/i0/p/c/k0/m/b1$a;-><init>()V

    invoke-direct {v0, p0, v1}, Lg/i0/p/c/k0/b/c1/l;-><init>(Lg/i0/p/c/k0/b/c1/g;Lg/f0/c/l;)V

    return-object v0

    :cond_2
    const/16 p0, 0x17

    invoke-static {p0}, Lg/i0/p/c/k0/m/b1;->a(I)V

    throw v0
.end method

.method private static m(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lg/i0/p/c/k0/o/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Exception while computing toString(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0
.end method

.method private p(Lg/i0/p/c/k0/m/w0;I)Lg/i0/p/c/k0/m/w0;
    .locals 4

    invoke-interface {p1}, Lg/i0/p/c/k0/m/w0;->d()Lg/i0/p/c/k0/m/b0;

    move-result-object v0

    invoke-interface {p1}, Lg/i0/p/c/k0/m/w0;->b()Lg/i0/p/c/k0/m/i1;

    move-result-object v1

    invoke-virtual {v0}, Lg/i0/p/c/k0/m/b0;->W0()Lg/i0/p/c/k0/m/u0;

    move-result-object v2

    invoke-interface {v2}, Lg/i0/p/c/k0/m/u0;->d()Lg/i0/p/c/k0/b/h;

    move-result-object v2

    instance-of v2, v2, Lg/i0/p/c/k0/b/u0;

    if-eqz v2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-static {v0}, Lg/i0/p/c/k0/m/l0;->b(Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/m/i0;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object p1, Lg/i0/p/c/k0/m/i1;->g:Lg/i0/p/c/k0/m/i1;

    invoke-virtual {p0, v2, p1}, Lg/i0/p/c/k0/m/b1;->n(Lg/i0/p/c/k0/m/b0;Lg/i0/p/c/k0/m/i1;)Lg/i0/p/c/k0/m/b0;

    move-result-object p1

    :cond_1
    invoke-virtual {v0}, Lg/i0/p/c/k0/m/b0;->W0()Lg/i0/p/c/k0/m/u0;

    move-result-object v2

    invoke-interface {v2}, Lg/i0/p/c/k0/m/u0;->e()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Lg/i0/p/c/k0/m/b0;->V0()Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v2, v3, p2}, Lg/i0/p/c/k0/m/b1;->q(Ljava/util/List;Ljava/util/List;I)Ljava/util/List;

    move-result-object p2

    iget-object v2, p0, Lg/i0/p/c/k0/m/b1;->a:Lg/i0/p/c/k0/m/z0;

    invoke-interface {v0}, Lg/i0/p/c/k0/b/c1/a;->t()Lg/i0/p/c/k0/b/c1/g;

    move-result-object v3

    invoke-virtual {v2, v3}, Lg/i0/p/c/k0/m/z0;->d(Lg/i0/p/c/k0/b/c1/g;)Lg/i0/p/c/k0/b/c1/g;

    move-result-object v2

    invoke-static {v0, p2, v2}, Lg/i0/p/c/k0/m/a1;->b(Lg/i0/p/c/k0/m/b0;Ljava/util/List;Lg/i0/p/c/k0/b/c1/g;)Lg/i0/p/c/k0/m/b0;

    move-result-object p2

    instance-of v0, p2, Lg/i0/p/c/k0/m/i0;

    if-eqz v0, :cond_2

    instance-of v0, p1, Lg/i0/p/c/k0/m/i0;

    if-eqz v0, :cond_2

    check-cast p2, Lg/i0/p/c/k0/m/i0;

    check-cast p1, Lg/i0/p/c/k0/m/i0;

    invoke-static {p2, p1}, Lg/i0/p/c/k0/m/l0;->h(Lg/i0/p/c/k0/m/i0;Lg/i0/p/c/k0/m/i0;)Lg/i0/p/c/k0/m/i0;

    move-result-object p2

    :cond_2
    new-instance p1, Lg/i0/p/c/k0/m/y0;

    invoke-direct {p1, v1, p2}, Lg/i0/p/c/k0/m/y0;-><init>(Lg/i0/p/c/k0/m/i1;Lg/i0/p/c/k0/m/b0;)V

    return-object p1
.end method

.method private q(Ljava/util/List;Ljava/util/List;I)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg/i0/p/c/k0/b/u0;",
            ">;",
            "Ljava/util/List<",
            "Lg/i0/p/c/k0/m/w0;",
            ">;I)",
            "Ljava/util/List<",
            "Lg/i0/p/c/k0/m/w0;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/i0/p/c/k0/b/u0;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg/i0/p/c/k0/m/w0;

    const/4 v5, 0x1

    add-int/lit8 v6, p3, 0x1

    invoke-direct {p0, v4, v6}, Lg/i0/p/c/k0/m/b1;->s(Lg/i0/p/c/k0/m/w0;I)Lg/i0/p/c/k0/m/w0;

    move-result-object v6

    sget-object v7, Lg/i0/p/c/k0/m/b1$b;->a:[I

    invoke-interface {v3}, Lg/i0/p/c/k0/b/u0;->k0()Lg/i0/p/c/k0/m/i1;

    move-result-object v8

    invoke-interface {v6}, Lg/i0/p/c/k0/m/w0;->b()Lg/i0/p/c/k0/m/i1;

    move-result-object v9

    invoke-static {v8, v9}, Lg/i0/p/c/k0/m/b1;->e(Lg/i0/p/c/k0/m/i1;Lg/i0/p/c/k0/m/i1;)Lg/i0/p/c/k0/m/b1$d;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    if-eq v7, v5, :cond_1

    const/4 v8, 0x2

    if-eq v7, v8, :cond_1

    const/4 v8, 0x3

    if-eq v7, v8, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v3}, Lg/i0/p/c/k0/b/u0;->k0()Lg/i0/p/c/k0/m/i1;

    move-result-object v3

    sget-object v7, Lg/i0/p/c/k0/m/i1;->g:Lg/i0/p/c/k0/m/i1;

    if-eq v3, v7, :cond_2

    invoke-interface {v6}, Lg/i0/p/c/k0/m/w0;->c()Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, Lg/i0/p/c/k0/m/y0;

    sget-object v7, Lg/i0/p/c/k0/m/i1;->g:Lg/i0/p/c/k0/m/i1;

    invoke-interface {v6}, Lg/i0/p/c/k0/m/w0;->d()Lg/i0/p/c/k0/m/b0;

    move-result-object v6

    invoke-direct {v3, v7, v6}, Lg/i0/p/c/k0/m/y0;-><init>(Lg/i0/p/c/k0/m/i1;Lg/i0/p/c/k0/m/b0;)V

    move-object v6, v3

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lg/i0/p/c/k0/m/d1;->s(Lg/i0/p/c/k0/b/u0;)Lg/i0/p/c/k0/m/w0;

    move-result-object v6

    :cond_2
    :goto_1
    if-eq v6, v4, :cond_3

    move v2, v5

    :cond_3
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-nez v2, :cond_5

    return-object p2

    :cond_5
    return-object v0
.end method

.method private s(Lg/i0/p/c/k0/m/w0;I)Lg/i0/p/c/k0/m/w0;
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_16

    iget-object v1, p0, Lg/i0/p/c/k0/m/b1;->a:Lg/i0/p/c/k0/m/z0;

    invoke-static {p2, p1, v1}, Lg/i0/p/c/k0/m/b1;->b(ILg/i0/p/c/k0/m/w0;Lg/i0/p/c/k0/m/z0;)V

    invoke-interface {p1}, Lg/i0/p/c/k0/m/w0;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p1, 0x11

    invoke-static {p1}, Lg/i0/p/c/k0/m/b1;->a(I)V

    throw v0

    :cond_1
    invoke-interface {p1}, Lg/i0/p/c/k0/m/w0;->d()Lg/i0/p/c/k0/m/b0;

    move-result-object v1

    instance-of v2, v1, Lg/i0/p/c/k0/m/e1;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    check-cast v1, Lg/i0/p/c/k0/m/e1;

    invoke-interface {v1}, Lg/i0/p/c/k0/m/e1;->I0()Lg/i0/p/c/k0/m/h1;

    move-result-object v0

    invoke-interface {v1}, Lg/i0/p/c/k0/m/e1;->a0()Lg/i0/p/c/k0/m/b0;

    move-result-object v1

    new-instance v2, Lg/i0/p/c/k0/m/y0;

    invoke-interface {p1}, Lg/i0/p/c/k0/m/w0;->b()Lg/i0/p/c/k0/m/i1;

    move-result-object v4

    invoke-direct {v2, v4, v0}, Lg/i0/p/c/k0/m/y0;-><init>(Lg/i0/p/c/k0/m/i1;Lg/i0/p/c/k0/m/b0;)V

    add-int/2addr p2, v3

    invoke-direct {p0, v2, p2}, Lg/i0/p/c/k0/m/b1;->s(Lg/i0/p/c/k0/m/w0;I)Lg/i0/p/c/k0/m/w0;

    move-result-object p2

    invoke-interface {p1}, Lg/i0/p/c/k0/m/w0;->b()Lg/i0/p/c/k0/m/i1;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lg/i0/p/c/k0/m/b1;->n(Lg/i0/p/c/k0/m/b0;Lg/i0/p/c/k0/m/i1;)Lg/i0/p/c/k0/m/b0;

    move-result-object p1

    invoke-interface {p2}, Lg/i0/p/c/k0/m/w0;->d()Lg/i0/p/c/k0/m/b0;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/m/b0;->Z0()Lg/i0/p/c/k0/m/h1;

    move-result-object v0

    invoke-static {v0, p1}, Lg/i0/p/c/k0/m/f1;->d(Lg/i0/p/c/k0/m/h1;Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/m/h1;

    move-result-object p1

    new-instance v0, Lg/i0/p/c/k0/m/y0;

    invoke-interface {p2}, Lg/i0/p/c/k0/m/w0;->b()Lg/i0/p/c/k0/m/i1;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lg/i0/p/c/k0/m/y0;-><init>(Lg/i0/p/c/k0/m/i1;Lg/i0/p/c/k0/m/b0;)V

    return-object v0

    :cond_2
    invoke-static {v1}, Lg/i0/p/c/k0/m/s;->a(Lg/i0/p/c/k0/m/b0;)Z

    move-result v2

    if-nez v2, :cond_14

    invoke-virtual {v1}, Lg/i0/p/c/k0/m/b0;->Z0()Lg/i0/p/c/k0/m/h1;

    move-result-object v2

    instance-of v2, v2, Lg/i0/p/c/k0/m/h0;

    if-eqz v2, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object v2, p0, Lg/i0/p/c/k0/m/b1;->a:Lg/i0/p/c/k0/m/z0;

    invoke-virtual {v2, v1}, Lg/i0/p/c/k0/m/z0;->e(Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/m/w0;

    move-result-object v2

    invoke-interface {p1}, Lg/i0/p/c/k0/m/w0;->b()Lg/i0/p/c/k0/m/i1;

    move-result-object v4

    if-nez v2, :cond_6

    invoke-static {v1}, Lg/i0/p/c/k0/m/y;->b(Lg/i0/p/c/k0/m/b0;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1}, Lg/i0/p/c/k0/m/t0;->d(Lg/i0/p/c/k0/m/b0;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-static {v1}, Lg/i0/p/c/k0/m/y;->a(Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/m/v;

    move-result-object v1

    new-instance v2, Lg/i0/p/c/k0/m/y0;

    invoke-virtual {v1}, Lg/i0/p/c/k0/m/v;->e1()Lg/i0/p/c/k0/m/i0;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Lg/i0/p/c/k0/m/y0;-><init>(Lg/i0/p/c/k0/m/i1;Lg/i0/p/c/k0/m/b0;)V

    add-int/2addr p2, v3

    invoke-direct {p0, v2, p2}, Lg/i0/p/c/k0/m/b1;->s(Lg/i0/p/c/k0/m/w0;I)Lg/i0/p/c/k0/m/w0;

    move-result-object v2

    new-instance v3, Lg/i0/p/c/k0/m/y0;

    invoke-virtual {v1}, Lg/i0/p/c/k0/m/v;->f1()Lg/i0/p/c/k0/m/i0;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lg/i0/p/c/k0/m/y0;-><init>(Lg/i0/p/c/k0/m/i1;Lg/i0/p/c/k0/m/b0;)V

    invoke-direct {p0, v3, p2}, Lg/i0/p/c/k0/m/b1;->s(Lg/i0/p/c/k0/m/w0;I)Lg/i0/p/c/k0/m/w0;

    move-result-object p2

    invoke-interface {v2}, Lg/i0/p/c/k0/m/w0;->b()Lg/i0/p/c/k0/m/i1;

    move-result-object v3

    invoke-interface {v2}, Lg/i0/p/c/k0/m/w0;->d()Lg/i0/p/c/k0/m/b0;

    move-result-object v4

    invoke-virtual {v1}, Lg/i0/p/c/k0/m/v;->e1()Lg/i0/p/c/k0/m/i0;

    move-result-object v5

    if-ne v4, v5, :cond_5

    invoke-interface {p2}, Lg/i0/p/c/k0/m/w0;->d()Lg/i0/p/c/k0/m/b0;

    move-result-object v4

    invoke-virtual {v1}, Lg/i0/p/c/k0/m/v;->f1()Lg/i0/p/c/k0/m/i0;

    move-result-object v1

    if-ne v4, v1, :cond_5

    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    const/16 p1, 0x13

    invoke-static {p1}, Lg/i0/p/c/k0/m/b1;->a(I)V

    throw v0

    :cond_5
    invoke-interface {v2}, Lg/i0/p/c/k0/m/w0;->d()Lg/i0/p/c/k0/m/b0;

    move-result-object p1

    invoke-static {p1}, Lg/i0/p/c/k0/m/a1;->a(Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/m/i0;

    move-result-object p1

    invoke-interface {p2}, Lg/i0/p/c/k0/m/w0;->d()Lg/i0/p/c/k0/m/b0;

    move-result-object p2

    invoke-static {p2}, Lg/i0/p/c/k0/m/a1;->a(Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/m/i0;

    move-result-object p2

    invoke-static {p1, p2}, Lg/i0/p/c/k0/m/c0;->d(Lg/i0/p/c/k0/m/i0;Lg/i0/p/c/k0/m/i0;)Lg/i0/p/c/k0/m/h1;

    move-result-object p1

    new-instance p2, Lg/i0/p/c/k0/m/y0;

    invoke-direct {p2, v3, p1}, Lg/i0/p/c/k0/m/y0;-><init>(Lg/i0/p/c/k0/m/i1;Lg/i0/p/c/k0/m/b0;)V

    return-object p2

    :cond_6
    invoke-static {v1}, Lg/i0/p/c/k0/a/g;->w0(Lg/i0/p/c/k0/m/b0;)Z

    move-result v5

    if-nez v5, :cond_12

    invoke-static {v1}, Lg/i0/p/c/k0/m/d0;->a(Lg/i0/p/c/k0/m/b0;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto/16 :goto_2

    :cond_7
    if-eqz v2, :cond_10

    invoke-interface {v2}, Lg/i0/p/c/k0/m/w0;->b()Lg/i0/p/c/k0/m/i1;

    move-result-object p1

    invoke-static {v4, p1}, Lg/i0/p/c/k0/m/b1;->e(Lg/i0/p/c/k0/m/i1;Lg/i0/p/c/k0/m/i1;)Lg/i0/p/c/k0/m/b1$d;

    move-result-object p1

    invoke-static {v1}, Lg/i0/p/c/k0/j/l/a/d;->d(Lg/i0/p/c/k0/m/b0;)Z

    move-result p2

    const/4 v5, 0x2

    if-nez p2, :cond_a

    sget-object p2, Lg/i0/p/c/k0/m/b1$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget p2, p2, v6

    if-eq p2, v3, :cond_9

    if-eq p2, v5, :cond_8

    goto :goto_0

    :cond_8
    new-instance p1, Lg/i0/p/c/k0/m/y0;

    sget-object p2, Lg/i0/p/c/k0/m/i1;->i:Lg/i0/p/c/k0/m/i1;

    invoke-virtual {v1}, Lg/i0/p/c/k0/m/b0;->W0()Lg/i0/p/c/k0/m/u0;

    move-result-object v0

    invoke-interface {v0}, Lg/i0/p/c/k0/m/u0;->v()Lg/i0/p/c/k0/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/a/g;->K()Lg/i0/p/c/k0/m/i0;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lg/i0/p/c/k0/m/y0;-><init>(Lg/i0/p/c/k0/m/i1;Lg/i0/p/c/k0/m/b0;)V

    return-object p1

    :cond_9
    new-instance p1, Lg/i0/p/c/k0/m/b1$c;

    const-string p2, "Out-projection in in-position"

    invoke-direct {p1, p2}, Lg/i0/p/c/k0/m/b1$c;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_0
    invoke-static {v1}, Lg/i0/p/c/k0/m/t0;->a(Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/m/k;

    move-result-object p2

    invoke-interface {v2}, Lg/i0/p/c/k0/m/w0;->c()Z

    move-result v6

    if-eqz v6, :cond_c

    if-eqz v2, :cond_b

    return-object v2

    :cond_b
    const/16 p1, 0x15

    invoke-static {p1}, Lg/i0/p/c/k0/m/b1;->a(I)V

    throw v0

    :cond_c
    if-eqz p2, :cond_d

    invoke-interface {v2}, Lg/i0/p/c/k0/m/w0;->d()Lg/i0/p/c/k0/m/b0;

    move-result-object v0

    invoke-interface {p2, v0}, Lg/i0/p/c/k0/m/k;->f0(Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/m/b0;

    move-result-object p2

    goto :goto_1

    :cond_d
    invoke-interface {v2}, Lg/i0/p/c/k0/m/w0;->d()Lg/i0/p/c/k0/m/b0;

    move-result-object p2

    invoke-virtual {v1}, Lg/i0/p/c/k0/m/b0;->X0()Z

    move-result v0

    invoke-static {p2, v0}, Lg/i0/p/c/k0/m/d1;->q(Lg/i0/p/c/k0/m/b0;Z)Lg/i0/p/c/k0/m/b0;

    move-result-object p2

    :goto_1
    invoke-interface {v1}, Lg/i0/p/c/k0/b/c1/a;->t()Lg/i0/p/c/k0/b/c1/g;

    move-result-object v0

    invoke-interface {v0}, Lg/i0/p/c/k0/b/c1/g;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lg/i0/p/c/k0/m/b1;->a:Lg/i0/p/c/k0/m/z0;

    invoke-interface {v1}, Lg/i0/p/c/k0/b/c1/a;->t()Lg/i0/p/c/k0/b/c1/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/i0/p/c/k0/m/z0;->d(Lg/i0/p/c/k0/b/c1/g;)Lg/i0/p/c/k0/b/c1/g;

    move-result-object v0

    invoke-static {v0}, Lg/i0/p/c/k0/m/b1;->i(Lg/i0/p/c/k0/b/c1/g;)Lg/i0/p/c/k0/b/c1/g;

    move-result-object v0

    new-instance v1, Lg/i0/p/c/k0/b/c1/k;

    new-array v5, v5, [Lg/i0/p/c/k0/b/c1/g;

    const/4 v6, 0x0

    invoke-interface {p2}, Lg/i0/p/c/k0/b/c1/a;->t()Lg/i0/p/c/k0/b/c1/g;

    move-result-object v7

    aput-object v7, v5, v6

    aput-object v0, v5, v3

    invoke-direct {v1, v5}, Lg/i0/p/c/k0/b/c1/k;-><init>([Lg/i0/p/c/k0/b/c1/g;)V

    invoke-static {p2, v1}, Lg/i0/p/c/k0/m/n1/a;->m(Lg/i0/p/c/k0/m/b0;Lg/i0/p/c/k0/b/c1/g;)Lg/i0/p/c/k0/m/b0;

    move-result-object p2

    :cond_e
    sget-object v0, Lg/i0/p/c/k0/m/b1$d;->e:Lg/i0/p/c/k0/m/b1$d;

    if-ne p1, v0, :cond_f

    invoke-interface {v2}, Lg/i0/p/c/k0/m/w0;->b()Lg/i0/p/c/k0/m/i1;

    move-result-object p1

    invoke-static {v4, p1}, Lg/i0/p/c/k0/m/b1;->d(Lg/i0/p/c/k0/m/i1;Lg/i0/p/c/k0/m/i1;)Lg/i0/p/c/k0/m/i1;

    move-result-object v4

    :cond_f
    new-instance p1, Lg/i0/p/c/k0/m/y0;

    invoke-direct {p1, v4, p2}, Lg/i0/p/c/k0/m/y0;-><init>(Lg/i0/p/c/k0/m/i1;Lg/i0/p/c/k0/m/b0;)V

    return-object p1

    :cond_10
    invoke-direct {p0, p1, p2}, Lg/i0/p/c/k0/m/b1;->p(Lg/i0/p/c/k0/m/w0;I)Lg/i0/p/c/k0/m/w0;

    move-result-object p1

    if-eqz p1, :cond_11

    return-object p1

    :cond_11
    const/16 p1, 0x16

    invoke-static {p1}, Lg/i0/p/c/k0/m/b1;->a(I)V

    throw v0

    :cond_12
    :goto_2
    if-eqz p1, :cond_13

    return-object p1

    :cond_13
    const/16 p1, 0x14

    invoke-static {p1}, Lg/i0/p/c/k0/m/b1;->a(I)V

    throw v0

    :cond_14
    :goto_3
    if-eqz p1, :cond_15

    return-object p1

    :cond_15
    const/16 p1, 0x12

    invoke-static {p1}, Lg/i0/p/c/k0/m/b1;->a(I)V

    throw v0

    :cond_16
    const/16 p1, 0x10

    invoke-static {p1}, Lg/i0/p/c/k0/m/b1;->a(I)V

    throw v0
.end method


# virtual methods
.method public j()Lg/i0/p/c/k0/m/z0;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/m/b1;->a:Lg/i0/p/c/k0/m/z0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x6

    invoke-static {v0}, Lg/i0/p/c/k0/m/b1;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/m/b1;->a:Lg/i0/p/c/k0/m/z0;

    invoke-virtual {v0}, Lg/i0/p/c/k0/m/z0;->f()Z

    move-result v0

    return v0
.end method

.method public l(Lg/i0/p/c/k0/m/b0;Lg/i0/p/c/k0/m/i1;)Lg/i0/p/c/k0/m/b0;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/b1;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p1, 0x9

    invoke-static {p1}, Lg/i0/p/c/k0/m/b1;->a(I)V

    throw v0

    :cond_1
    :try_start_0
    new-instance v1, Lg/i0/p/c/k0/m/y0;

    invoke-direct {v1, p2, p1}, Lg/i0/p/c/k0/m/y0;-><init>(Lg/i0/p/c/k0/m/i1;Lg/i0/p/c/k0/m/b0;)V

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Lg/i0/p/c/k0/m/b1;->s(Lg/i0/p/c/k0/m/w0;I)Lg/i0/p/c/k0/m/w0;

    move-result-object p1

    invoke-interface {p1}, Lg/i0/p/c/k0/m/w0;->d()Lg/i0/p/c/k0/m/b0;

    move-result-object p1
    :try_end_0
    .catch Lg/i0/p/c/k0/m/b1$c; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    const/16 p1, 0xa

    invoke-static {p1}, Lg/i0/p/c/k0/m/b1;->a(I)V

    throw v0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lg/i0/p/c/k0/m/u;->j(Ljava/lang/String;)Lg/i0/p/c/k0/m/i0;

    move-result-object p1

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    const/16 p1, 0xb

    invoke-static {p1}, Lg/i0/p/c/k0/m/b1;->a(I)V

    throw v0

    :cond_4
    const/16 p1, 0x8

    invoke-static {p1}, Lg/i0/p/c/k0/m/b1;->a(I)V

    throw v0

    :cond_5
    const/4 p1, 0x7

    invoke-static {p1}, Lg/i0/p/c/k0/m/b1;->a(I)V

    throw v0
.end method

.method public n(Lg/i0/p/c/k0/m/b0;Lg/i0/p/c/k0/m/i1;)Lg/i0/p/c/k0/m/b0;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    new-instance v1, Lg/i0/p/c/k0/m/y0;

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/b1;->j()Lg/i0/p/c/k0/m/z0;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lg/i0/p/c/k0/m/z0;->g(Lg/i0/p/c/k0/m/b0;Lg/i0/p/c/k0/m/i1;)Lg/i0/p/c/k0/m/b0;

    move-result-object p1

    invoke-direct {v1, p2, p1}, Lg/i0/p/c/k0/m/y0;-><init>(Lg/i0/p/c/k0/m/i1;Lg/i0/p/c/k0/m/b0;)V

    invoke-virtual {p0, v1}, Lg/i0/p/c/k0/m/b1;->o(Lg/i0/p/c/k0/m/w0;)Lg/i0/p/c/k0/m/w0;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lg/i0/p/c/k0/m/w0;->d()Lg/i0/p/c/k0/m/b0;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    const/16 p1, 0xd

    invoke-static {p1}, Lg/i0/p/c/k0/m/b1;->a(I)V

    throw v0

    :cond_2
    const/16 p1, 0xc

    invoke-static {p1}, Lg/i0/p/c/k0/m/b1;->a(I)V

    throw v0
.end method

.method public o(Lg/i0/p/c/k0/m/w0;)Lg/i0/p/c/k0/m/w0;
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/m/b1;->r(Lg/i0/p/c/k0/m/w0;)Lg/i0/p/c/k0/m/w0;

    move-result-object p1

    iget-object v0, p0, Lg/i0/p/c/k0/m/b1;->a:Lg/i0/p/c/k0/m/z0;

    invoke-virtual {v0}, Lg/i0/p/c/k0/m/z0;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lg/i0/p/c/k0/m/b1;->a:Lg/i0/p/c/k0/m/z0;

    invoke-virtual {v0}, Lg/i0/p/c/k0/m/z0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lg/i0/p/c/k0/m/b1;->a:Lg/i0/p/c/k0/m/z0;

    invoke-virtual {v0}, Lg/i0/p/c/k0/m/z0;->b()Z

    move-result v0

    invoke-static {p1, v0}, Lg/i0/p/c/k0/m/o1/c;->b(Lg/i0/p/c/k0/m/w0;Z)Lg/i0/p/c/k0/m/w0;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 p1, 0xe

    invoke-static {p1}, Lg/i0/p/c/k0/m/b1;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public r(Lg/i0/p/c/k0/m/w0;)Lg/i0/p/c/k0/m/w0;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lg/i0/p/c/k0/m/b1;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, p1, v1}, Lg/i0/p/c/k0/m/b1;->s(Lg/i0/p/c/k0/m/w0;I)Lg/i0/p/c/k0/m/w0;

    move-result-object p1
    :try_end_0
    .catch Lg/i0/p/c/k0/m/b1$c; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0

    :cond_1
    const/16 p1, 0xf

    invoke-static {p1}, Lg/i0/p/c/k0/m/b1;->a(I)V

    throw v0
.end method
