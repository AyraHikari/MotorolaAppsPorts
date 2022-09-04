.class public final enum Lwj2;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwj2;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lwj2;

.field public static final enum d:Lwj2;

.field public static final synthetic e:[Lwj2;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lwj2;

    const-string v1, "TLS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lwj2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwj2;->c:Lwj2;

    .line 2
    new-instance v0, Lwj2;

    const-string v1, "PLAINTEXT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lwj2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwj2;->d:Lwj2;

    const/4 v1, 0x2

    new-array v1, v1, [Lwj2;

    .line 3
    sget-object v4, Lwj2;->c:Lwj2;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lwj2;->e:[Lwj2;

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

.method public static valueOf(Ljava/lang/String;)Lwj2;
    .locals 1

    .line 1
    const-class v0, Lwj2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwj2;

    return-object p0
.end method

.method public static values()[Lwj2;
    .locals 1

    .line 1
    sget-object v0, Lwj2;->e:[Lwj2;

    invoke-virtual {v0}, [Lwj2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwj2;

    return-object v0
.end method
