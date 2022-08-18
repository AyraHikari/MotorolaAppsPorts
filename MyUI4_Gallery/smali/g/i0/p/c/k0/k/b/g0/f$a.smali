.class public final enum Lg/i0/p/c/k0/k/b/g0/f$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/i0/p/c/k0/k/b/g0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/i0/p/c/k0/k/b/g0/f$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lg/i0/p/c/k0/k/b/g0/f$a;

.field public static final enum f:Lg/i0/p/c/k0/k/b/g0/f$a;

.field public static final enum g:Lg/i0/p/c/k0/k/b/g0/f$a;

.field private static final synthetic h:[Lg/i0/p/c/k0/k/b/g0/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lg/i0/p/c/k0/k/b/g0/f$a;

    new-instance v1, Lg/i0/p/c/k0/k/b/g0/f$a;

    const-string v2, "COMPATIBLE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lg/i0/p/c/k0/k/b/g0/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lg/i0/p/c/k0/k/b/g0/f$a;->e:Lg/i0/p/c/k0/k/b/g0/f$a;

    aput-object v1, v0, v3

    new-instance v1, Lg/i0/p/c/k0/k/b/g0/f$a;

    const-string v2, "NEEDS_WRAPPER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lg/i0/p/c/k0/k/b/g0/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lg/i0/p/c/k0/k/b/g0/f$a;->f:Lg/i0/p/c/k0/k/b/g0/f$a;

    aput-object v1, v0, v3

    new-instance v1, Lg/i0/p/c/k0/k/b/g0/f$a;

    const-string v2, "INCOMPATIBLE"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lg/i0/p/c/k0/k/b/g0/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lg/i0/p/c/k0/k/b/g0/f$a;->g:Lg/i0/p/c/k0/k/b/g0/f$a;

    aput-object v1, v0, v3

    sput-object v0, Lg/i0/p/c/k0/k/b/g0/f$a;->h:[Lg/i0/p/c/k0/k/b/g0/f$a;

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

.method public static valueOf(Ljava/lang/String;)Lg/i0/p/c/k0/k/b/g0/f$a;
    .locals 1

    const-class v0, Lg/i0/p/c/k0/k/b/g0/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/i0/p/c/k0/k/b/g0/f$a;

    return-object p0
.end method

.method public static values()[Lg/i0/p/c/k0/k/b/g0/f$a;
    .locals 1

    sget-object v0, Lg/i0/p/c/k0/k/b/g0/f$a;->h:[Lg/i0/p/c/k0/k/b/g0/f$a;

    invoke-virtual {v0}, [Lg/i0/p/c/k0/k/b/g0/f$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/i0/p/c/k0/k/b/g0/f$a;

    return-object v0
.end method
