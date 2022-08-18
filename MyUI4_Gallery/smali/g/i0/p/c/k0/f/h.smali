.class public Lg/i0/p/c/k0/f/h;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lg/i0/p/c/k0/f/f;

.field public static final b:Lg/i0/p/c/k0/f/f;

.field public static final c:Lg/i0/p/c/k0/f/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "<no name provided>"

    invoke-static {v0}, Lg/i0/p/c/k0/f/f;->q(Ljava/lang/String;)Lg/i0/p/c/k0/f/f;

    move-result-object v0

    sput-object v0, Lg/i0/p/c/k0/f/h;->a:Lg/i0/p/c/k0/f/f;

    const-string v0, "<root package>"

    invoke-static {v0}, Lg/i0/p/c/k0/f/f;->q(Ljava/lang/String;)Lg/i0/p/c/k0/f/f;

    const-string v0, "Companion"

    invoke-static {v0}, Lg/i0/p/c/k0/f/f;->n(Ljava/lang/String;)Lg/i0/p/c/k0/f/f;

    move-result-object v0

    sput-object v0, Lg/i0/p/c/k0/f/h;->b:Lg/i0/p/c/k0/f/f;

    const-string v0, "no_name_in_PSI_3d19d79d_1ba9_4cd0_b7f5_b46aa3cd5d40"

    invoke-static {v0}, Lg/i0/p/c/k0/f/f;->n(Ljava/lang/String;)Lg/i0/p/c/k0/f/f;

    move-result-object v0

    sput-object v0, Lg/i0/p/c/k0/f/h;->c:Lg/i0/p/c/k0/f/f;

    const-string v0, "<anonymous>"

    invoke-static {v0}, Lg/i0/p/c/k0/f/f;->q(Ljava/lang/String;)Lg/i0/p/c/k0/f/f;

    return-void
.end method

.method private static synthetic a(I)V
    .locals 7

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const-string v1, "@NotNull method %s.%s must not return null"

    goto :goto_0

    :cond_0
    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    :goto_0
    const/4 v2, 0x2

    if-eq p0, v0, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "kotlin/reflect/jvm/internal/impl/name/SpecialNames"

    const/4 v5, 0x0

    if-eq p0, v0, :cond_2

    aput-object v4, v3, v5

    goto :goto_2

    :cond_2
    const-string v6, "name"

    aput-object v6, v3, v5

    :goto_2
    if-eq p0, v0, :cond_3

    const-string v4, "safeIdentifier"

    aput-object v4, v3, v0

    goto :goto_3

    :cond_3
    aput-object v4, v3, v0

    :goto_3
    if-eq p0, v0, :cond_4

    goto :goto_4

    :cond_4
    const-string v4, "isSafeIdentifier"

    aput-object v4, v3, v2

    :goto_4
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v0, :cond_5

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0
.end method

.method public static b(Lg/i0/p/c/k0/f/f;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lg/i0/p/c/k0/f/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lg/i0/p/c/k0/f/f;->o()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-static {v0}, Lg/i0/p/c/k0/f/h;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static c(Lg/i0/p/c/k0/f/f;)Lg/i0/p/c/k0/f/f;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lg/i0/p/c/k0/f/f;->o()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lg/i0/p/c/k0/f/h;->c:Lg/i0/p/c/k0/f/f;

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-static {p0}, Lg/i0/p/c/k0/f/h;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method
