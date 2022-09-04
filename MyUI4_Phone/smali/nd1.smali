.class public final enum Lnd1;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnd1;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lnd1;

.field public static final enum d:Lnd1;

.field public static final enum e:Lnd1;

.field public static final enum f:Lnd1;

.field public static final synthetic g:[Lnd1;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lnd1;

    const-string v1, "IMMEDIATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnd1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnd1;->c:Lnd1;

    .line 2
    new-instance v0, Lnd1;

    const-string v1, "HIGH"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lnd1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnd1;->d:Lnd1;

    .line 3
    new-instance v0, Lnd1;

    const-string v1, "NORMAL"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lnd1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnd1;->e:Lnd1;

    .line 4
    new-instance v0, Lnd1;

    const-string v1, "LOW"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lnd1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnd1;->f:Lnd1;

    const/4 v1, 0x4

    new-array v1, v1, [Lnd1;

    .line 5
    sget-object v6, Lnd1;->c:Lnd1;

    aput-object v6, v1, v2

    sget-object v2, Lnd1;->d:Lnd1;

    aput-object v2, v1, v3

    sget-object v2, Lnd1;->e:Lnd1;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lnd1;->g:[Lnd1;

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

.method public static valueOf(Ljava/lang/String;)Lnd1;
    .locals 1

    .line 1
    const-class v0, Lnd1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnd1;

    return-object p0
.end method

.method public static values()[Lnd1;
    .locals 1

    .line 1
    sget-object v0, Lnd1;->g:[Lnd1;

    invoke-virtual {v0}, [Lnd1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnd1;

    return-object v0
.end method
