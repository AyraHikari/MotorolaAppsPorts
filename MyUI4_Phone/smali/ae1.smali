.class public final enum Lae1;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lae1;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lae1;

.field public static final enum d:Lae1;

.field public static final enum e:Lae1;

.field public static final enum f:Lae1;

.field public static final enum g:Lae1;

.field public static final synthetic h:[Lae1;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lae1;

    const-string v1, "LOCAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lae1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lae1;->c:Lae1;

    .line 2
    new-instance v0, Lae1;

    const-string v1, "REMOTE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lae1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lae1;->d:Lae1;

    .line 3
    new-instance v0, Lae1;

    const-string v1, "DATA_DISK_CACHE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lae1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lae1;->e:Lae1;

    .line 4
    new-instance v0, Lae1;

    const-string v1, "RESOURCE_DISK_CACHE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lae1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lae1;->f:Lae1;

    .line 5
    new-instance v0, Lae1;

    const-string v1, "MEMORY_CACHE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lae1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lae1;->g:Lae1;

    const/4 v1, 0x5

    new-array v1, v1, [Lae1;

    .line 6
    sget-object v7, Lae1;->c:Lae1;

    aput-object v7, v1, v2

    sget-object v2, Lae1;->d:Lae1;

    aput-object v2, v1, v3

    sget-object v2, Lae1;->e:Lae1;

    aput-object v2, v1, v4

    sget-object v2, Lae1;->f:Lae1;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lae1;->h:[Lae1;

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

.method public static valueOf(Ljava/lang/String;)Lae1;
    .locals 1

    .line 1
    const-class v0, Lae1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lae1;

    return-object p0
.end method

.method public static values()[Lae1;
    .locals 1

    .line 1
    sget-object v0, Lae1;->h:[Lae1;

    invoke-virtual {v0}, [Lae1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lae1;

    return-object v0
.end method
