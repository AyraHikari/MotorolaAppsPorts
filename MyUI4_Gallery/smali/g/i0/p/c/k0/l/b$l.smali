.class final enum Lg/i0/p/c/k0/l/b$l;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/i0/p/c/k0/l/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/i0/p/c/k0/l/b$l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lg/i0/p/c/k0/l/b$l;

.field public static final enum f:Lg/i0/p/c/k0/l/b$l;

.field public static final enum g:Lg/i0/p/c/k0/l/b$l;

.field private static final synthetic h:[Lg/i0/p/c/k0/l/b$l;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lg/i0/p/c/k0/l/b$l;

    const-string v1, "NOT_COMPUTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg/i0/p/c/k0/l/b$l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/i0/p/c/k0/l/b$l;->e:Lg/i0/p/c/k0/l/b$l;

    new-instance v0, Lg/i0/p/c/k0/l/b$l;

    const-string v1, "COMPUTING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lg/i0/p/c/k0/l/b$l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/i0/p/c/k0/l/b$l;->f:Lg/i0/p/c/k0/l/b$l;

    new-instance v0, Lg/i0/p/c/k0/l/b$l;

    const-string v1, "RECURSION_WAS_DETECTED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lg/i0/p/c/k0/l/b$l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/i0/p/c/k0/l/b$l;->g:Lg/i0/p/c/k0/l/b$l;

    const/4 v1, 0x3

    new-array v1, v1, [Lg/i0/p/c/k0/l/b$l;

    sget-object v5, Lg/i0/p/c/k0/l/b$l;->e:Lg/i0/p/c/k0/l/b$l;

    aput-object v5, v1, v2

    sget-object v2, Lg/i0/p/c/k0/l/b$l;->f:Lg/i0/p/c/k0/l/b$l;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lg/i0/p/c/k0/l/b$l;->h:[Lg/i0/p/c/k0/l/b$l;

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

.method public static valueOf(Ljava/lang/String;)Lg/i0/p/c/k0/l/b$l;
    .locals 1

    const-class v0, Lg/i0/p/c/k0/l/b$l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/i0/p/c/k0/l/b$l;

    return-object p0
.end method

.method public static values()[Lg/i0/p/c/k0/l/b$l;
    .locals 1

    sget-object v0, Lg/i0/p/c/k0/l/b$l;->h:[Lg/i0/p/c/k0/l/b$l;

    invoke-virtual {v0}, [Lg/i0/p/c/k0/l/b$l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/i0/p/c/k0/l/b$l;

    return-object v0
.end method
