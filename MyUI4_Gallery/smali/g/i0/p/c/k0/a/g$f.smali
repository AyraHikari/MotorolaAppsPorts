.class Lg/i0/p/c/k0/a/g$f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/i0/p/c/k0/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lg/i0/p/c/k0/a/h;",
            "Lg/i0/p/c/k0/m/i0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lg/i0/p/c/k0/m/i0;",
            "Lg/i0/p/c/k0/m/i0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lg/i0/p/c/k0/a/h;",
            "Lg/i0/p/c/k0/m/i0;",
            ">;",
            "Ljava/util/Map<",
            "Lg/i0/p/c/k0/m/b0;",
            "Lg/i0/p/c/k0/m/i0;",
            ">;",
            "Ljava/util/Map<",
            "Lg/i0/p/c/k0/m/i0;",
            "Lg/i0/p/c/k0/m/i0;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/i0/p/c/k0/a/g$f;->a:Ljava/util/Map;

    iput-object p3, p0, Lg/i0/p/c/k0/a/g$f;->b:Ljava/util/Map;

    return-void

    :cond_0
    const/4 p1, 0x2

    invoke-static {p1}, Lg/i0/p/c/k0/a/g$f;->a(I)V

    throw v0

    :cond_1
    const/4 p1, 0x1

    invoke-static {p1}, Lg/i0/p/c/k0/a/g$f;->a(I)V

    throw v0

    :cond_2
    const/4 p1, 0x0

    invoke-static {p1}, Lg/i0/p/c/k0/a/g$f;->a(I)V

    throw v0
.end method

.method synthetic constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lg/i0/p/c/k0/a/g$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lg/i0/p/c/k0/a/g$f;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method private static synthetic a(I)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_0

    const-string p0, "primitiveTypeToArrayKotlinType"

    aput-object p0, v0, v3

    goto :goto_0

    :cond_0
    const-string p0, "kotlinArrayTypeToPrimitiveKotlinType"

    aput-object p0, v0, v3

    goto :goto_0

    :cond_1
    const-string p0, "primitiveKotlinTypeToKotlinArrayType"

    aput-object p0, v0, v3

    :goto_0
    const-string p0, "kotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$Primitives"

    aput-object p0, v0, v2

    const-string p0, "<init>"

    aput-object p0, v0, v1

    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
