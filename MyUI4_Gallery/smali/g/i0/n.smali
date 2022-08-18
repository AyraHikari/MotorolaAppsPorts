.class public final enum Lg/i0/n;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/i0/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lg/i0/n;

.field public static final enum f:Lg/i0/n;

.field public static final enum g:Lg/i0/n;

.field private static final synthetic h:[Lg/i0/n;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lg/i0/n;

    new-instance v1, Lg/i0/n;

    const-string v2, "INVARIANT"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lg/i0/n;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lg/i0/n;->e:Lg/i0/n;

    aput-object v1, v0, v3

    new-instance v1, Lg/i0/n;

    const-string v2, "IN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lg/i0/n;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lg/i0/n;->f:Lg/i0/n;

    aput-object v1, v0, v3

    new-instance v1, Lg/i0/n;

    const-string v2, "OUT"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lg/i0/n;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lg/i0/n;->g:Lg/i0/n;

    aput-object v1, v0, v3

    sput-object v0, Lg/i0/n;->h:[Lg/i0/n;

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

.method public static valueOf(Ljava/lang/String;)Lg/i0/n;
    .locals 1

    const-class v0, Lg/i0/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/i0/n;

    return-object p0
.end method

.method public static values()[Lg/i0/n;
    .locals 1

    sget-object v0, Lg/i0/n;->h:[Lg/i0/n;

    invoke-virtual {v0}, [Lg/i0/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/i0/n;

    return-object v0
.end method
