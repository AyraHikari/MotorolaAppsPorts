.class public final enum Lg/i0/p/c/k0/c/b/f;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/i0/p/c/k0/c/b/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lg/i0/p/c/k0/c/b/f;

.field public static final enum f:Lg/i0/p/c/k0/c/b/f;

.field private static final synthetic g:[Lg/i0/p/c/k0/c/b/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lg/i0/p/c/k0/c/b/f;

    new-instance v1, Lg/i0/p/c/k0/c/b/f;

    const-string v2, "PACKAGE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lg/i0/p/c/k0/c/b/f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lg/i0/p/c/k0/c/b/f;->e:Lg/i0/p/c/k0/c/b/f;

    aput-object v1, v0, v3

    new-instance v1, Lg/i0/p/c/k0/c/b/f;

    const-string v2, "CLASSIFIER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lg/i0/p/c/k0/c/b/f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lg/i0/p/c/k0/c/b/f;->f:Lg/i0/p/c/k0/c/b/f;

    aput-object v1, v0, v3

    sput-object v0, Lg/i0/p/c/k0/c/b/f;->g:[Lg/i0/p/c/k0/c/b/f;

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

.method public static valueOf(Ljava/lang/String;)Lg/i0/p/c/k0/c/b/f;
    .locals 1

    const-class v0, Lg/i0/p/c/k0/c/b/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/i0/p/c/k0/c/b/f;

    return-object p0
.end method

.method public static values()[Lg/i0/p/c/k0/c/b/f;
    .locals 1

    sget-object v0, Lg/i0/p/c/k0/c/b/f;->g:[Lg/i0/p/c/k0/c/b/f;

    invoke-virtual {v0}, [Lg/i0/p/c/k0/c/b/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/i0/p/c/k0/c/b/f;

    return-object v0
.end method
