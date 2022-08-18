.class public Lg/i0/p/c/k0/m/k1/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/i0/p/c/k0/m/k1/g;


# instance fields
.field private final c:Lg/i0/p/c/k0/m/k1/v;


# direct methods
.method protected constructor <init>(Lg/i0/p/c/k0/m/k1/v;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/i0/p/c/k0/m/k1/h;->c:Lg/i0/p/c/k0/m/k1/v;

    return-void

    :cond_0
    const/4 p1, 0x1

    invoke-static {p1}, Lg/i0/p/c/k0/m/k1/h;->e(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method private static synthetic e(I)V
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eq p0, v4, :cond_4

    if-eq p0, v6, :cond_3

    if-eq p0, v0, :cond_2

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_0

    const-string v7, "equalityAxioms"

    aput-object v7, v1, v5

    goto :goto_0

    :cond_0
    const-string v7, "b"

    aput-object v7, v1, v5

    goto :goto_0

    :cond_1
    const-string v7, "a"

    aput-object v7, v1, v5

    goto :goto_0

    :cond_2
    const-string v7, "supertype"

    aput-object v7, v1, v5

    goto :goto_0

    :cond_3
    const-string v7, "subtype"

    aput-object v7, v1, v5

    goto :goto_0

    :cond_4
    const-string v7, "procedure"

    aput-object v7, v1, v5

    :goto_0
    const-string v5, "kotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeCheckerImpl"

    aput-object v5, v1, v4

    if-eq p0, v4, :cond_7

    if-eq p0, v6, :cond_6

    if-eq p0, v0, :cond_6

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_5

    const-string p0, "withAxioms"

    aput-object p0, v1, v6

    goto :goto_1

    :cond_5
    const-string p0, "equalTypes"

    aput-object p0, v1, v6

    goto :goto_1

    :cond_6
    const-string p0, "isSubtypeOf"

    aput-object p0, v1, v6

    goto :goto_1

    :cond_7
    const-string p0, "<init>"

    aput-object p0, v1, v6

    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static f(Lg/i0/p/c/k0/m/k1/g$a;)Lg/i0/p/c/k0/m/k1/g;
    .locals 3

    if-eqz p0, :cond_0

    new-instance v0, Lg/i0/p/c/k0/m/k1/h;

    new-instance v1, Lg/i0/p/c/k0/m/k1/v;

    new-instance v2, Lg/i0/p/c/k0/m/k1/h$a;

    invoke-direct {v2, p0}, Lg/i0/p/c/k0/m/k1/h$a;-><init>(Lg/i0/p/c/k0/m/k1/g$a;)V

    invoke-direct {v1, v2}, Lg/i0/p/c/k0/m/k1/v;-><init>(Lg/i0/p/c/k0/m/k1/w;)V

    invoke-direct {v0, v1}, Lg/i0/p/c/k0/m/k1/h;-><init>(Lg/i0/p/c/k0/m/k1/v;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Lg/i0/p/c/k0/m/k1/h;->e(I)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public b(Lg/i0/p/c/k0/m/b0;Lg/i0/p/c/k0/m/b0;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lg/i0/p/c/k0/m/k1/h;->c:Lg/i0/p/c/k0/m/k1/v;

    invoke-virtual {v0, p1, p2}, Lg/i0/p/c/k0/m/k1/v;->d(Lg/i0/p/c/k0/m/b0;Lg/i0/p/c/k0/m/b0;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x5

    invoke-static {p1}, Lg/i0/p/c/k0/m/k1/h;->e(I)V

    throw v0

    :cond_1
    const/4 p1, 0x4

    invoke-static {p1}, Lg/i0/p/c/k0/m/k1/h;->e(I)V

    throw v0
.end method

.method public d(Lg/i0/p/c/k0/m/b0;Lg/i0/p/c/k0/m/b0;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lg/i0/p/c/k0/m/k1/h;->c:Lg/i0/p/c/k0/m/k1/v;

    invoke-virtual {v0, p1, p2}, Lg/i0/p/c/k0/m/k1/v;->k(Lg/i0/p/c/k0/m/b0;Lg/i0/p/c/k0/m/b0;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x3

    invoke-static {p1}, Lg/i0/p/c/k0/m/k1/h;->e(I)V

    throw v0

    :cond_1
    const/4 p1, 0x2

    invoke-static {p1}, Lg/i0/p/c/k0/m/k1/h;->e(I)V

    throw v0
.end method
