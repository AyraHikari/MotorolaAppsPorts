.class public final enum Lce1;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lce1;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lce1;

.field public static final enum d:Lce1;

.field public static final enum e:Lce1;

.field public static final synthetic f:[Lce1;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lce1;

    const-string v1, "SOURCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lce1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lce1;->c:Lce1;

    .line 2
    new-instance v0, Lce1;

    const-string v1, "TRANSFORMED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lce1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lce1;->d:Lce1;

    .line 3
    new-instance v0, Lce1;

    const-string v1, "NONE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lce1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lce1;->e:Lce1;

    const/4 v1, 0x3

    new-array v1, v1, [Lce1;

    .line 4
    sget-object v5, Lce1;->c:Lce1;

    aput-object v5, v1, v2

    sget-object v2, Lce1;->d:Lce1;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lce1;->f:[Lce1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lce1;
    .locals 1

    .line 1
    const-class v0, Lce1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lce1;

    return-object p0
.end method

.method public static values()[Lce1;
    .locals 1

    .line 1
    sget-object v0, Lce1;->f:[Lce1;

    invoke-virtual {v0}, [Lce1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lce1;

    return-object v0
.end method
