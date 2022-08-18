.class final enum Lg/i0/p/c/k0/d/a/z/f$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/i0/p/c/k0/d/a/z/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/i0/p/c/k0/d/a/z/f$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lg/i0/p/c/k0/d/a/z/f$b;

.field public static final enum h:Lg/i0/p/c/k0/d/a/z/f$b;

.field public static final enum i:Lg/i0/p/c/k0/d/a/z/f$b;

.field public static final enum j:Lg/i0/p/c/k0/d/a/z/f$b;

.field private static final synthetic k:[Lg/i0/p/c/k0/d/a/z/f$b;


# instance fields
.field public final e:Z

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lg/i0/p/c/k0/d/a/z/f$b;

    const-string v1, "NON_STABLE_DECLARED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lg/i0/p/c/k0/d/a/z/f$b;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lg/i0/p/c/k0/d/a/z/f$b;->g:Lg/i0/p/c/k0/d/a/z/f$b;

    new-instance v0, Lg/i0/p/c/k0/d/a/z/f$b;

    const-string v1, "STABLE_DECLARED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3, v2}, Lg/i0/p/c/k0/d/a/z/f$b;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lg/i0/p/c/k0/d/a/z/f$b;->h:Lg/i0/p/c/k0/d/a/z/f$b;

    new-instance v0, Lg/i0/p/c/k0/d/a/z/f$b;

    const-string v1, "NON_STABLE_SYNTHESIZED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v2, v3}, Lg/i0/p/c/k0/d/a/z/f$b;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lg/i0/p/c/k0/d/a/z/f$b;->i:Lg/i0/p/c/k0/d/a/z/f$b;

    new-instance v0, Lg/i0/p/c/k0/d/a/z/f$b;

    const-string v1, "STABLE_SYNTHESIZED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v3, v3}, Lg/i0/p/c/k0/d/a/z/f$b;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lg/i0/p/c/k0/d/a/z/f$b;->j:Lg/i0/p/c/k0/d/a/z/f$b;

    const/4 v1, 0x4

    new-array v1, v1, [Lg/i0/p/c/k0/d/a/z/f$b;

    sget-object v6, Lg/i0/p/c/k0/d/a/z/f$b;->g:Lg/i0/p/c/k0/d/a/z/f$b;

    aput-object v6, v1, v2

    sget-object v2, Lg/i0/p/c/k0/d/a/z/f$b;->h:Lg/i0/p/c/k0/d/a/z/f$b;

    aput-object v2, v1, v3

    sget-object v2, Lg/i0/p/c/k0/d/a/z/f$b;->i:Lg/i0/p/c/k0/d/a/z/f$b;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lg/i0/p/c/k0/d/a/z/f$b;->k:[Lg/i0/p/c/k0/d/a/z/f$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lg/i0/p/c/k0/d/a/z/f$b;->e:Z

    iput-boolean p4, p0, Lg/i0/p/c/k0/d/a/z/f$b;->f:Z

    return-void
.end method

.method private static synthetic a(I)V
    .locals 2

    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$ParameterNamesStatus"

    aput-object v1, p0, v0

    const/4 v0, 0x1

    const-string v1, "get"

    aput-object v1, p0, v0

    const-string v0, "@NotNull method %s.%s must not return null"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static e(ZZ)Lg/i0/p/c/k0/d/a/z/f$b;
    .locals 0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    sget-object p0, Lg/i0/p/c/k0/d/a/z/f$b;->j:Lg/i0/p/c/k0/d/a/z/f$b;

    goto :goto_0

    :cond_0
    sget-object p0, Lg/i0/p/c/k0/d/a/z/f$b;->h:Lg/i0/p/c/k0/d/a/z/f$b;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    sget-object p0, Lg/i0/p/c/k0/d/a/z/f$b;->i:Lg/i0/p/c/k0/d/a/z/f$b;

    goto :goto_0

    :cond_2
    sget-object p0, Lg/i0/p/c/k0/d/a/z/f$b;->g:Lg/i0/p/c/k0/d/a/z/f$b;

    :goto_0
    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    const/4 p0, 0x0

    invoke-static {p0}, Lg/i0/p/c/k0/d/a/z/f$b;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lg/i0/p/c/k0/d/a/z/f$b;
    .locals 1

    const-class v0, Lg/i0/p/c/k0/d/a/z/f$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/i0/p/c/k0/d/a/z/f$b;

    return-object p0
.end method

.method public static values()[Lg/i0/p/c/k0/d/a/z/f$b;
    .locals 1

    sget-object v0, Lg/i0/p/c/k0/d/a/z/f$b;->k:[Lg/i0/p/c/k0/d/a/z/f$b;

    invoke-virtual {v0}, [Lg/i0/p/c/k0/d/a/z/f$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/i0/p/c/k0/d/a/z/f$b;

    return-object v0
.end method
