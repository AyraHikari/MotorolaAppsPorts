.class final enum Lg/i0/p/c/k0/f/i;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/i0/p/c/k0/f/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lg/i0/p/c/k0/f/i;

.field public static final enum f:Lg/i0/p/c/k0/f/i;

.field public static final enum g:Lg/i0/p/c/k0/f/i;

.field private static final synthetic h:[Lg/i0/p/c/k0/f/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lg/i0/p/c/k0/f/i;

    new-instance v1, Lg/i0/p/c/k0/f/i;

    const-string v2, "BEGINNING"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lg/i0/p/c/k0/f/i;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lg/i0/p/c/k0/f/i;->e:Lg/i0/p/c/k0/f/i;

    aput-object v1, v0, v3

    new-instance v1, Lg/i0/p/c/k0/f/i;

    const-string v2, "MIDDLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lg/i0/p/c/k0/f/i;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lg/i0/p/c/k0/f/i;->f:Lg/i0/p/c/k0/f/i;

    aput-object v1, v0, v3

    new-instance v1, Lg/i0/p/c/k0/f/i;

    const-string v2, "AFTER_DOT"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lg/i0/p/c/k0/f/i;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lg/i0/p/c/k0/f/i;->g:Lg/i0/p/c/k0/f/i;

    aput-object v1, v0, v3

    sput-object v0, Lg/i0/p/c/k0/f/i;->h:[Lg/i0/p/c/k0/f/i;

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

.method public static valueOf(Ljava/lang/String;)Lg/i0/p/c/k0/f/i;
    .locals 1

    const-class v0, Lg/i0/p/c/k0/f/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/i0/p/c/k0/f/i;

    return-object p0
.end method

.method public static values()[Lg/i0/p/c/k0/f/i;
    .locals 1

    sget-object v0, Lg/i0/p/c/k0/f/i;->h:[Lg/i0/p/c/k0/f/i;

    invoke-virtual {v0}, [Lg/i0/p/c/k0/f/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/i0/p/c/k0/f/i;

    return-object v0
.end method
