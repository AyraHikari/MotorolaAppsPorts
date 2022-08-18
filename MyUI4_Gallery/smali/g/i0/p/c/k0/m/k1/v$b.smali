.class public final enum Lg/i0/p/c/k0/m/k1/v$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/i0/p/c/k0/m/k1/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/i0/p/c/k0/m/k1/v$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lg/i0/p/c/k0/m/k1/v$b;

.field public static final enum f:Lg/i0/p/c/k0/m/k1/v$b;

.field public static final enum g:Lg/i0/p/c/k0/m/k1/v$b;

.field public static final enum h:Lg/i0/p/c/k0/m/k1/v$b;

.field private static final synthetic i:[Lg/i0/p/c/k0/m/k1/v$b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lg/i0/p/c/k0/m/k1/v$b;

    const-string v1, "IN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg/i0/p/c/k0/m/k1/v$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/i0/p/c/k0/m/k1/v$b;->e:Lg/i0/p/c/k0/m/k1/v$b;

    new-instance v0, Lg/i0/p/c/k0/m/k1/v$b;

    const-string v1, "OUT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lg/i0/p/c/k0/m/k1/v$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/i0/p/c/k0/m/k1/v$b;->f:Lg/i0/p/c/k0/m/k1/v$b;

    new-instance v0, Lg/i0/p/c/k0/m/k1/v$b;

    const-string v1, "INV"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lg/i0/p/c/k0/m/k1/v$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/i0/p/c/k0/m/k1/v$b;->g:Lg/i0/p/c/k0/m/k1/v$b;

    new-instance v0, Lg/i0/p/c/k0/m/k1/v$b;

    const-string v1, "STAR"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lg/i0/p/c/k0/m/k1/v$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/i0/p/c/k0/m/k1/v$b;->h:Lg/i0/p/c/k0/m/k1/v$b;

    const/4 v1, 0x4

    new-array v1, v1, [Lg/i0/p/c/k0/m/k1/v$b;

    sget-object v6, Lg/i0/p/c/k0/m/k1/v$b;->e:Lg/i0/p/c/k0/m/k1/v$b;

    aput-object v6, v1, v2

    sget-object v2, Lg/i0/p/c/k0/m/k1/v$b;->f:Lg/i0/p/c/k0/m/k1/v$b;

    aput-object v2, v1, v3

    sget-object v2, Lg/i0/p/c/k0/m/k1/v$b;->g:Lg/i0/p/c/k0/m/k1/v$b;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lg/i0/p/c/k0/m/k1/v$b;->i:[Lg/i0/p/c/k0/m/k1/v$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a(I)V
    .locals 8

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v3, "@NotNull method %s.%s must not return null"

    :goto_0
    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    move v4, v0

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "kotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure$EnrichedProjectionKind"

    const/4 v6, 0x0

    if-eq p0, v2, :cond_2

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_2

    const-string v7, "variance"

    aput-object v7, v4, v6

    goto :goto_2

    :cond_2
    aput-object v5, v4, v6

    :goto_2
    const-string v6, "fromVariance"

    if-eq p0, v2, :cond_3

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_3

    aput-object v5, v4, v2

    goto :goto_3

    :cond_3
    aput-object v6, v4, v2

    :goto_3
    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_4

    if-eq p0, v0, :cond_4

    aput-object v6, v4, v1

    :cond_4
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eq p0, v2, :cond_5

    if-eq p0, v1, :cond_5

    if-eq p0, v0, :cond_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4
    throw p0
.end method

.method public static e(Lg/i0/p/c/k0/m/i1;)Lg/i0/p/c/k0/m/k1/v$b;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    sget-object v1, Lg/i0/p/c/k0/m/k1/v$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_4

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-ne p0, v1, :cond_1

    sget-object p0, Lg/i0/p/c/k0/m/k1/v$b;->f:Lg/i0/p/c/k0/m/k1/v$b;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {v1}, Lg/i0/p/c/k0/m/k1/v$b;->a(I)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown variance"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    sget-object p0, Lg/i0/p/c/k0/m/k1/v$b;->e:Lg/i0/p/c/k0/m/k1/v$b;

    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    invoke-static {v1}, Lg/i0/p/c/k0/m/k1/v$b;->a(I)V

    throw v0

    :cond_4
    sget-object p0, Lg/i0/p/c/k0/m/k1/v$b;->g:Lg/i0/p/c/k0/m/k1/v$b;

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    invoke-static {v1}, Lg/i0/p/c/k0/m/k1/v$b;->a(I)V

    throw v0

    :cond_6
    const/4 p0, 0x0

    invoke-static {p0}, Lg/i0/p/c/k0/m/k1/v$b;->a(I)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lg/i0/p/c/k0/m/k1/v$b;
    .locals 1

    const-class v0, Lg/i0/p/c/k0/m/k1/v$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/i0/p/c/k0/m/k1/v$b;

    return-object p0
.end method

.method public static values()[Lg/i0/p/c/k0/m/k1/v$b;
    .locals 1

    sget-object v0, Lg/i0/p/c/k0/m/k1/v$b;->i:[Lg/i0/p/c/k0/m/k1/v$b;

    invoke-virtual {v0}, [Lg/i0/p/c/k0/m/k1/v$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/i0/p/c/k0/m/k1/v$b;

    return-object v0
.end method
