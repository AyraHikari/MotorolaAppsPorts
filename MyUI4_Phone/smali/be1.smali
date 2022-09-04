.class public final enum Lbe1;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbe1;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lbe1;

.field public static final enum d:Lbe1;

.field public static final e:Lbe1;

.field public static final synthetic f:[Lbe1;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lbe1;

    const-string v1, "PREFER_ARGB_8888"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbe1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbe1;->c:Lbe1;

    .line 2
    new-instance v0, Lbe1;

    const-string v1, "PREFER_RGB_565"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lbe1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbe1;->d:Lbe1;

    const/4 v1, 0x2

    new-array v1, v1, [Lbe1;

    .line 3
    sget-object v4, Lbe1;->c:Lbe1;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lbe1;->f:[Lbe1;

    .line 4
    sput-object v4, Lbe1;->e:Lbe1;

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

.method public static valueOf(Ljava/lang/String;)Lbe1;
    .locals 1

    .line 1
    const-class v0, Lbe1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbe1;

    return-object p0
.end method

.method public static values()[Lbe1;
    .locals 1

    .line 1
    sget-object v0, Lbe1;->f:[Lbe1;

    invoke-virtual {v0}, [Lbe1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbe1;

    return-object v0
.end method
