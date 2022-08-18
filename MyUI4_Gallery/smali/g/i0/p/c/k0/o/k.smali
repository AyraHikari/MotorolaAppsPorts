.class public Lg/i0/p/c/k0/o/k;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/i0/p/c/k0/o/k$c;,
        Lg/i0/p/c/k0/o/k$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field public static volatile b:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/i0/p/c/k0/o/k$a;

    invoke-direct {v0}, Lg/i0/p/c/k0/o/k$a;-><init>()V

    sput-object v0, Lg/i0/p/c/k0/o/k;->a:Ljava/lang/Object;

    return-void
.end method

.method private static synthetic a(I)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p0, v0, :cond_0

    if-eq p0, v1, :cond_0

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v3, 0x3

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "kotlin/reflect/jvm/internal/impl/utils/WrappedValues"

    const/4 v6, 0x0

    if-eq p0, v0, :cond_3

    if-eq p0, v1, :cond_3

    if-eq p0, v3, :cond_2

    const-string v7, "value"

    aput-object v7, v4, v6

    goto :goto_2

    :cond_2
    const-string v7, "throwable"

    aput-object v7, v4, v6

    goto :goto_2

    :cond_3
    aput-object v5, v4, v6

    :goto_2
    if-eq p0, v0, :cond_4

    if-eq p0, v1, :cond_4

    aput-object v5, v4, v0

    goto :goto_3

    :cond_4
    const-string v5, "escapeNull"

    aput-object v5, v4, v0

    :goto_3
    if-eq p0, v0, :cond_7

    if-eq p0, v1, :cond_7

    if-eq p0, v3, :cond_6

    const/4 v3, 0x4

    if-eq p0, v3, :cond_5

    const-string v3, "unescapeNull"

    aput-object v3, v4, v1

    goto :goto_4

    :cond_5
    const-string v3, "unescapeExceptionOrNull"

    aput-object v3, v4, v1

    goto :goto_4

    :cond_6
    const-string v3, "escapeThrowable"

    aput-object v3, v4, v1

    :cond_7
    :goto_4
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v0, :cond_8

    if-eq p0, v1, :cond_8

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(TV;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_1

    sget-object p0, Lg/i0/p/c/k0/o/k;->a:Ljava/lang/Object;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x1

    invoke-static {p0}, Lg/i0/p/c/k0/o/k;->a(I)V

    throw v0

    :cond_1
    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    const/4 p0, 0x2

    invoke-static {p0}, Lg/i0/p/c/k0/o/k;->a(I)V

    throw v0
.end method

.method public static c(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    new-instance v1, Lg/i0/p/c/k0/o/k$b;

    invoke-direct {v1, p0, v0}, Lg/i0/p/c/k0/o/k$b;-><init>(Ljava/lang/Throwable;Lg/i0/p/c/k0/o/k$a;)V

    return-object v1

    :cond_0
    const/4 p0, 0x3

    invoke-static {p0}, Lg/i0/p/c/k0/o/k;->a(I)V

    throw v0
.end method

.method public static d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-static {p0}, Lg/i0/p/c/k0/o/k;->f(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lg/i0/p/c/k0/o/k;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x4

    invoke-static {p0}, Lg/i0/p/c/k0/o/k;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    sget-object v1, Lg/i0/p/c/k0/o/k;->a:Ljava/lang/Object;

    if-ne p0, v1, :cond_0

    return-object v0

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-static {p0}, Lg/i0/p/c/k0/o/k;->a(I)V

    throw v0
.end method

.method public static f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    instance-of v0, p0, Lg/i0/p/c/k0/o/k$b;

    if-eqz v0, :cond_1

    check-cast p0, Lg/i0/p/c/k0/o/k$b;

    invoke-virtual {p0}, Lg/i0/p/c/k0/o/k$b;->b()Ljava/lang/Throwable;

    move-result-object p0

    sget-boolean v0, Lg/i0/p/c/k0/o/k;->b:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lg/i0/p/c/k0/o/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lg/i0/p/c/k0/o/k$c;

    invoke-direct {v0, p0}, Lg/i0/p/c/k0/o/k$c;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    invoke-static {p0}, Lg/i0/p/c/k0/o/c;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-object p0
.end method
