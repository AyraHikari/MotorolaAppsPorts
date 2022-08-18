.class public final enum Lg/i0/p/c/k0/d/a/d$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/i0/p/c/k0/d/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/i0/p/c/k0/d/a/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lg/i0/p/c/k0/d/a/d$a;

.field public static final enum f:Lg/i0/p/c/k0/d/a/d$a;

.field public static final enum g:Lg/i0/p/c/k0/d/a/d$a;

.field private static final synthetic h:[Lg/i0/p/c/k0/d/a/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Lg/i0/p/c/k0/d/a/d$a;

    new-instance v1, Lg/i0/p/c/k0/d/a/d$a;

    const-string v2, "ONE_COLLECTION_PARAMETER"

    const/4 v3, 0x0

    const-string v4, "Ljava/util/Collection<+Ljava/lang/Object;>;"

    invoke-direct {v1, v2, v3, v4, v3}, Lg/i0/p/c/k0/d/a/d$a;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Lg/i0/p/c/k0/d/a/d$a;->e:Lg/i0/p/c/k0/d/a/d$a;

    aput-object v1, v0, v3

    new-instance v1, Lg/i0/p/c/k0/d/a/d$a;

    const-string v2, "OBJECT_PARAMETER_NON_GENERIC"

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4, v3}, Lg/i0/p/c/k0/d/a/d$a;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Lg/i0/p/c/k0/d/a/d$a;->f:Lg/i0/p/c/k0/d/a/d$a;

    aput-object v1, v0, v3

    new-instance v1, Lg/i0/p/c/k0/d/a/d$a;

    const-string v2, "OBJECT_PARAMETER_GENERIC"

    const/4 v4, 0x2

    const-string v5, "Ljava/lang/Object;"

    invoke-direct {v1, v2, v4, v5, v3}, Lg/i0/p/c/k0/d/a/d$a;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Lg/i0/p/c/k0/d/a/d$a;->g:Lg/i0/p/c/k0/d/a/d$a;

    aput-object v1, v0, v4

    sput-object v0, Lg/i0/p/c/k0/d/a/d$a;->h:[Lg/i0/p/c/k0/d/a/d$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg/i0/p/c/k0/d/a/d$a;
    .locals 1

    const-class v0, Lg/i0/p/c/k0/d/a/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/i0/p/c/k0/d/a/d$a;

    return-object p0
.end method

.method public static values()[Lg/i0/p/c/k0/d/a/d$a;
    .locals 1

    sget-object v0, Lg/i0/p/c/k0/d/a/d$a;->h:[Lg/i0/p/c/k0/d/a/d$a;

    invoke-virtual {v0}, [Lg/i0/p/c/k0/d/a/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/i0/p/c/k0/d/a/d$a;

    return-object v0
.end method
