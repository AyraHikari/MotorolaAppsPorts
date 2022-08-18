.class public Lg/i0/p/c/k0/m/y0;
.super Lg/i0/p/c/k0/m/x0;
.source ""


# instance fields
.field private final a:Lg/i0/p/c/k0/m/i1;

.field private final b:Lg/i0/p/c/k0/m/b0;


# direct methods
.method public constructor <init>(Lg/i0/p/c/k0/m/b0;)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Lg/i0/p/c/k0/m/i1;->g:Lg/i0/p/c/k0/m/i1;

    invoke-direct {p0, v0, p1}, Lg/i0/p/c/k0/m/y0;-><init>(Lg/i0/p/c/k0/m/i1;Lg/i0/p/c/k0/m/b0;)V

    return-void

    :cond_0
    const/4 p1, 0x2

    invoke-static {p1}, Lg/i0/p/c/k0/m/y0;->e(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lg/i0/p/c/k0/m/i1;Lg/i0/p/c/k0/m/b0;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lg/i0/p/c/k0/m/x0;-><init>()V

    iput-object p1, p0, Lg/i0/p/c/k0/m/y0;->a:Lg/i0/p/c/k0/m/i1;

    iput-object p2, p0, Lg/i0/p/c/k0/m/y0;->b:Lg/i0/p/c/k0/m/b0;

    return-void

    :cond_0
    const/4 p1, 0x1

    invoke-static {p1}, Lg/i0/p/c/k0/m/y0;->e(I)V

    throw v0

    :cond_1
    const/4 p1, 0x0

    invoke-static {p1}, Lg/i0/p/c/k0/m/y0;->e(I)V

    throw v0
.end method

.method private static synthetic e(I)V
    .locals 10

    const/4 v0, 0x4

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v3, 0x2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "kotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl"

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq p0, v8, :cond_4

    if-eq p0, v3, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_3

    if-eq p0, v6, :cond_2

    const-string v9, "projection"

    aput-object v9, v4, v7

    goto :goto_2

    :cond_2
    const-string v9, "kotlinTypeRefiner"

    aput-object v9, v4, v7

    goto :goto_2

    :cond_3
    aput-object v5, v4, v7

    goto :goto_2

    :cond_4
    const-string v9, "type"

    aput-object v9, v4, v7

    :goto_2
    if-eq p0, v1, :cond_6

    if-eq p0, v0, :cond_5

    aput-object v5, v4, v8

    goto :goto_3

    :cond_5
    const-string v5, "getType"

    aput-object v5, v4, v8

    goto :goto_3

    :cond_6
    const-string v5, "getProjectionKind"

    aput-object v5, v4, v8

    :goto_3
    if-eq p0, v1, :cond_8

    if-eq p0, v0, :cond_8

    if-eq p0, v6, :cond_7

    const-string v5, "<init>"

    aput-object v5, v4, v3

    goto :goto_4

    :cond_7
    const-string v5, "refine"

    aput-object v5, v4, v3

    :cond_8
    :goto_4
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_9

    if-eq p0, v0, :cond_9

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0
.end method


# virtual methods
.method public a(Lg/i0/p/c/k0/m/k1/i;)Lg/i0/p/c/k0/m/w0;
    .locals 3

    if-eqz p1, :cond_0

    new-instance v0, Lg/i0/p/c/k0/m/y0;

    iget-object v1, p0, Lg/i0/p/c/k0/m/y0;->a:Lg/i0/p/c/k0/m/i1;

    iget-object v2, p0, Lg/i0/p/c/k0/m/y0;->b:Lg/i0/p/c/k0/m/b0;

    invoke-virtual {p1, v2}, Lg/i0/p/c/k0/m/k1/i;->g(Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/m/b0;

    invoke-direct {v0, v1, v2}, Lg/i0/p/c/k0/m/y0;-><init>(Lg/i0/p/c/k0/m/i1;Lg/i0/p/c/k0/m/b0;)V

    return-object v0

    :cond_0
    const/4 p1, 0x5

    invoke-static {p1}, Lg/i0/p/c/k0/m/y0;->e(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public b()Lg/i0/p/c/k0/m/i1;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/m/y0;->a:Lg/i0/p/c/k0/m/i1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x3

    invoke-static {v0}, Lg/i0/p/c/k0/m/y0;->e(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()Lg/i0/p/c/k0/m/b0;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/m/y0;->b:Lg/i0/p/c/k0/m/b0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x4

    invoke-static {v0}, Lg/i0/p/c/k0/m/y0;->e(I)V

    const/4 v0, 0x0

    throw v0
.end method
