.class public final enum Lg/i0/p/c/k0/m/m1/p;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/i0/p/c/k0/m/m1/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lg/i0/p/c/k0/m/m1/p;

.field public static final enum g:Lg/i0/p/c/k0/m/m1/p;

.field public static final enum h:Lg/i0/p/c/k0/m/m1/p;

.field private static final synthetic i:[Lg/i0/p/c/k0/m/m1/p;


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lg/i0/p/c/k0/m/m1/p;

    new-instance v1, Lg/i0/p/c/k0/m/m1/p;

    const-string v2, "IN"

    const/4 v3, 0x0

    const-string v4, "in"

    invoke-direct {v1, v2, v3, v4}, Lg/i0/p/c/k0/m/m1/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lg/i0/p/c/k0/m/m1/p;->f:Lg/i0/p/c/k0/m/m1/p;

    aput-object v1, v0, v3

    new-instance v1, Lg/i0/p/c/k0/m/m1/p;

    const-string v2, "OUT"

    const/4 v3, 0x1

    const-string v4, "out"

    invoke-direct {v1, v2, v3, v4}, Lg/i0/p/c/k0/m/m1/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lg/i0/p/c/k0/m/m1/p;->g:Lg/i0/p/c/k0/m/m1/p;

    aput-object v1, v0, v3

    new-instance v1, Lg/i0/p/c/k0/m/m1/p;

    const-string v2, "INV"

    const/4 v3, 0x2

    const-string v4, ""

    invoke-direct {v1, v2, v3, v4}, Lg/i0/p/c/k0/m/m1/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lg/i0/p/c/k0/m/m1/p;->h:Lg/i0/p/c/k0/m/m1/p;

    aput-object v1, v0, v3

    sput-object v0, Lg/i0/p/c/k0/m/m1/p;->i:[Lg/i0/p/c/k0/m/m1/p;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lg/i0/p/c/k0/m/m1/p;->e:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg/i0/p/c/k0/m/m1/p;
    .locals 1

    const-class v0, Lg/i0/p/c/k0/m/m1/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/i0/p/c/k0/m/m1/p;

    return-object p0
.end method

.method public static values()[Lg/i0/p/c/k0/m/m1/p;
    .locals 1

    sget-object v0, Lg/i0/p/c/k0/m/m1/p;->i:[Lg/i0/p/c/k0/m/m1/p;

    invoke-virtual {v0}, [Lg/i0/p/c/k0/m/m1/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/i0/p/c/k0/m/m1/p;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/m/m1/p;->e:Ljava/lang/String;

    return-object v0
.end method
