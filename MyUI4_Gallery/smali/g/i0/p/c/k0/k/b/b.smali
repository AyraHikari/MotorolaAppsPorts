.class public final enum Lg/i0/p/c/k0/k/b/b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/i0/p/c/k0/k/b/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lg/i0/p/c/k0/k/b/b;

.field public static final enum f:Lg/i0/p/c/k0/k/b/b;

.field public static final enum g:Lg/i0/p/c/k0/k/b/b;

.field public static final enum h:Lg/i0/p/c/k0/k/b/b;

.field private static final synthetic i:[Lg/i0/p/c/k0/k/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lg/i0/p/c/k0/k/b/b;

    const-string v1, "FUNCTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg/i0/p/c/k0/k/b/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/i0/p/c/k0/k/b/b;->e:Lg/i0/p/c/k0/k/b/b;

    new-instance v0, Lg/i0/p/c/k0/k/b/b;

    const-string v1, "PROPERTY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lg/i0/p/c/k0/k/b/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/i0/p/c/k0/k/b/b;->f:Lg/i0/p/c/k0/k/b/b;

    new-instance v0, Lg/i0/p/c/k0/k/b/b;

    const-string v1, "PROPERTY_GETTER"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lg/i0/p/c/k0/k/b/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/i0/p/c/k0/k/b/b;->g:Lg/i0/p/c/k0/k/b/b;

    new-instance v0, Lg/i0/p/c/k0/k/b/b;

    const-string v1, "PROPERTY_SETTER"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lg/i0/p/c/k0/k/b/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/i0/p/c/k0/k/b/b;->h:Lg/i0/p/c/k0/k/b/b;

    const/4 v1, 0x4

    new-array v1, v1, [Lg/i0/p/c/k0/k/b/b;

    sget-object v6, Lg/i0/p/c/k0/k/b/b;->e:Lg/i0/p/c/k0/k/b/b;

    aput-object v6, v1, v2

    sget-object v2, Lg/i0/p/c/k0/k/b/b;->f:Lg/i0/p/c/k0/k/b/b;

    aput-object v2, v1, v3

    sget-object v2, Lg/i0/p/c/k0/k/b/b;->g:Lg/i0/p/c/k0/k/b/b;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lg/i0/p/c/k0/k/b/b;->i:[Lg/i0/p/c/k0/k/b/b;

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

.method public static valueOf(Ljava/lang/String;)Lg/i0/p/c/k0/k/b/b;
    .locals 1

    const-class v0, Lg/i0/p/c/k0/k/b/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/i0/p/c/k0/k/b/b;

    return-object p0
.end method

.method public static values()[Lg/i0/p/c/k0/k/b/b;
    .locals 1

    sget-object v0, Lg/i0/p/c/k0/k/b/b;->i:[Lg/i0/p/c/k0/k/b/b;

    invoke-virtual {v0}, [Lg/i0/p/c/k0/k/b/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/i0/p/c/k0/k/b/b;

    return-object v0
.end method
