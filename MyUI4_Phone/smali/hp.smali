.class public final enum Lhp;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcz1$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhp;",
        ">;",
        "Lcz1$a;"
    }
.end annotation


# static fields
.field public static final enum c:Lhp;

.field public static final enum d:Lhp;

.field public static final synthetic e:[Lhp;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lhp;

    const-string v1, "MODE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lhp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhp;->c:Lhp;

    .line 2
    new-instance v0, Lhp;

    const-string v1, "BUBBLE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lhp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhp;->d:Lhp;

    const/4 v1, 0x2

    new-array v1, v1, [Lhp;

    .line 3
    sget-object v4, Lhp;->c:Lhp;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lhp;->e:[Lhp;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(I)Lhp;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lhp;->d:Lhp;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lhp;->c:Lhp;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lhp;
    .locals 1

    .line 1
    const-class v0, Lhp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhp;

    return-object p0
.end method

.method public static values()[Lhp;
    .locals 1

    .line 1
    sget-object v0, Lhp;->e:[Lhp;

    invoke-virtual {v0}, [Lhp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhp;

    return-object v0
.end method
