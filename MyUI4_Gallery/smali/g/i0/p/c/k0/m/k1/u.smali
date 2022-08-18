.class Lg/i0/p/c/k0/m/k1/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/i0/p/c/k0/m/k1/w;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic f(I)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v2, "a"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_1
    const-string v2, "typeProjection"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_2
    const-string v2, "type"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_3
    const-string v2, "supertype"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_4
    const-string v2, "subtype"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_5
    const-string v2, "typeCheckingProcedure"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_6
    const-string v2, "b"

    aput-object v2, v0, v1

    :goto_0
    const/4 v1, 0x1

    const-string v2, "kotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerProcedureCallbacksImpl"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_1

    const-string p0, "assertEqualTypes"

    aput-object p0, v0, v1

    goto :goto_1

    :pswitch_7
    const-string p0, "noCorrespondingSupertype"

    aput-object p0, v0, v1

    goto :goto_1

    :pswitch_8
    const-string p0, "capture"

    aput-object p0, v0, v1

    goto :goto_1

    :pswitch_9
    const-string p0, "assertSubtype"

    aput-object p0, v0, v1

    goto :goto_1

    :pswitch_a
    const-string p0, "assertEqualTypeConstructors"

    aput-object p0, v0, v1

    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public a(Lg/i0/p/c/k0/m/u0;Lg/i0/p/c/k0/m/u0;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x4

    invoke-static {p1}, Lg/i0/p/c/k0/m/k1/u;->f(I)V

    throw v0

    :cond_1
    const/4 p1, 0x3

    invoke-static {p1}, Lg/i0/p/c/k0/m/k1/u;->f(I)V

    throw v0
.end method

.method public b(Lg/i0/p/c/k0/m/b0;Lg/i0/p/c/k0/m/b0;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/16 p1, 0xb

    invoke-static {p1}, Lg/i0/p/c/k0/m/k1/u;->f(I)V

    throw v0

    :cond_1
    const/16 p1, 0xa

    invoke-static {p1}, Lg/i0/p/c/k0/m/k1/u;->f(I)V

    throw v0
.end method

.method public c(Lg/i0/p/c/k0/m/b0;Lg/i0/p/c/k0/m/b0;Lg/i0/p/c/k0/m/k1/v;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    invoke-virtual {p3, p1, p2}, Lg/i0/p/c/k0/m/k1/v;->k(Lg/i0/p/c/k0/m/b0;Lg/i0/p/c/k0/m/b0;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x7

    invoke-static {p1}, Lg/i0/p/c/k0/m/k1/u;->f(I)V

    throw v0

    :cond_1
    const/4 p1, 0x6

    invoke-static {p1}, Lg/i0/p/c/k0/m/k1/u;->f(I)V

    throw v0

    :cond_2
    const/4 p1, 0x5

    invoke-static {p1}, Lg/i0/p/c/k0/m/k1/u;->f(I)V

    throw v0
.end method

.method public d(Lg/i0/p/c/k0/m/b0;Lg/i0/p/c/k0/m/w0;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/16 p1, 0x9

    invoke-static {p1}, Lg/i0/p/c/k0/m/k1/u;->f(I)V

    throw v0

    :cond_1
    const/16 p1, 0x8

    invoke-static {p1}, Lg/i0/p/c/k0/m/k1/u;->f(I)V

    throw v0
.end method

.method public e(Lg/i0/p/c/k0/m/b0;Lg/i0/p/c/k0/m/b0;Lg/i0/p/c/k0/m/k1/v;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    invoke-virtual {p3, p1, p2}, Lg/i0/p/c/k0/m/k1/v;->d(Lg/i0/p/c/k0/m/b0;Lg/i0/p/c/k0/m/b0;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x2

    invoke-static {p1}, Lg/i0/p/c/k0/m/k1/u;->f(I)V

    throw v0

    :cond_1
    const/4 p1, 0x1

    invoke-static {p1}, Lg/i0/p/c/k0/m/k1/u;->f(I)V

    throw v0

    :cond_2
    const/4 p1, 0x0

    invoke-static {p1}, Lg/i0/p/c/k0/m/k1/u;->f(I)V

    throw v0
.end method
