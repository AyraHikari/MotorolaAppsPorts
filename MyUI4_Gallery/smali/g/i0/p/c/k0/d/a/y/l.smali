.class public final enum Lg/i0/p/c/k0/d/a/y/l;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/i0/p/c/k0/d/a/y/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lg/i0/p/c/k0/d/a/y/l;

.field public static final enum f:Lg/i0/p/c/k0/d/a/y/l;

.field private static final synthetic g:[Lg/i0/p/c/k0/d/a/y/l;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lg/i0/p/c/k0/d/a/y/l;

    const-string v1, "SUPERTYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg/i0/p/c/k0/d/a/y/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/i0/p/c/k0/d/a/y/l;->e:Lg/i0/p/c/k0/d/a/y/l;

    new-instance v0, Lg/i0/p/c/k0/d/a/y/l;

    const-string v1, "COMMON"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lg/i0/p/c/k0/d/a/y/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/i0/p/c/k0/d/a/y/l;->f:Lg/i0/p/c/k0/d/a/y/l;

    const/4 v1, 0x2

    new-array v1, v1, [Lg/i0/p/c/k0/d/a/y/l;

    sget-object v4, Lg/i0/p/c/k0/d/a/y/l;->e:Lg/i0/p/c/k0/d/a/y/l;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lg/i0/p/c/k0/d/a/y/l;->g:[Lg/i0/p/c/k0/d/a/y/l;

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

.method public static valueOf(Ljava/lang/String;)Lg/i0/p/c/k0/d/a/y/l;
    .locals 1

    const-class v0, Lg/i0/p/c/k0/d/a/y/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/i0/p/c/k0/d/a/y/l;

    return-object p0
.end method

.method public static values()[Lg/i0/p/c/k0/d/a/y/l;
    .locals 1

    sget-object v0, Lg/i0/p/c/k0/d/a/y/l;->g:[Lg/i0/p/c/k0/d/a/y/l;

    invoke-virtual {v0}, [Lg/i0/p/c/k0/d/a/y/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/i0/p/c/k0/d/a/y/l;

    return-object v0
.end method
