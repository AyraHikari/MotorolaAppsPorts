.class public final enum Luh2;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Luh2;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Luh2;

.field public static final enum d:Luh2;

.field public static final enum e:Luh2;

.field public static final synthetic f:[Luh2;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Luh2;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Luh2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luh2;->c:Luh2;

    .line 2
    new-instance v0, Luh2;

    const-string v1, "INTEGRITY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Luh2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luh2;->d:Luh2;

    .line 3
    new-instance v0, Luh2;

    const-string v1, "PRIVACY_AND_INTEGRITY"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Luh2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luh2;->e:Luh2;

    const/4 v1, 0x3

    new-array v1, v1, [Luh2;

    .line 4
    sget-object v5, Luh2;->c:Luh2;

    aput-object v5, v1, v2

    sget-object v2, Luh2;->d:Luh2;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Luh2;->f:[Luh2;

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

.method public static valueOf(Ljava/lang/String;)Luh2;
    .locals 1

    .line 1
    const-class v0, Luh2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luh2;

    return-object p0
.end method

.method public static values()[Luh2;
    .locals 1

    .line 1
    sget-object v0, Luh2;->f:[Luh2;

    invoke-virtual {v0}, [Luh2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luh2;

    return-object v0
.end method
