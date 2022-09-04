.class public final enum Lvk2;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvk2;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lvk2;

.field public static final enum d:Lvk2;

.field public static final enum e:Lvk2;

.field public static final enum f:Lvk2;

.field public static final synthetic g:[Lvk2;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lvk2;

    const-string v1, "SPDY_SYN_STREAM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvk2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvk2;->c:Lvk2;

    .line 2
    new-instance v0, Lvk2;

    const-string v1, "SPDY_REPLY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lvk2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvk2;->d:Lvk2;

    .line 3
    new-instance v0, Lvk2;

    const-string v1, "SPDY_HEADERS"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lvk2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvk2;->e:Lvk2;

    .line 4
    new-instance v0, Lvk2;

    const-string v1, "HTTP_20_HEADERS"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lvk2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvk2;->f:Lvk2;

    const/4 v1, 0x4

    new-array v1, v1, [Lvk2;

    .line 5
    sget-object v6, Lvk2;->c:Lvk2;

    aput-object v6, v1, v2

    sget-object v2, Lvk2;->d:Lvk2;

    aput-object v2, v1, v3

    sget-object v2, Lvk2;->e:Lvk2;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lvk2;->g:[Lvk2;

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

.method public static valueOf(Ljava/lang/String;)Lvk2;
    .locals 1

    .line 1
    const-class v0, Lvk2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvk2;

    return-object p0
.end method

.method public static values()[Lvk2;
    .locals 1

    .line 1
    sget-object v0, Lvk2;->g:[Lvk2;

    invoke-virtual {v0}, [Lvk2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvk2;

    return-object v0
.end method
