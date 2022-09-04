.class public final enum Lef0$i$b;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcz1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lef0$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lef0$i$b;",
        ">;",
        "Lcz1$a;"
    }
.end annotation


# static fields
.field public static final enum c:Lef0$i$b;

.field public static final enum d:Lef0$i$b;

.field public static final enum e:Lef0$i$b;

.field public static final synthetic f:[Lef0$i$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lef0$i$b;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lef0$i$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lef0$i$b;->c:Lef0$i$b;

    .line 2
    new-instance v0, Lef0$i$b;

    const-string v1, "CONTACT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lef0$i$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lef0$i$b;->d:Lef0$i$b;

    .line 3
    new-instance v0, Lef0$i$b;

    const-string v1, "NEARBY_BUSINESS"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lef0$i$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lef0$i$b;->e:Lef0$i$b;

    const/4 v1, 0x3

    new-array v1, v1, [Lef0$i$b;

    .line 4
    sget-object v5, Lef0$i$b;->c:Lef0$i$b;

    aput-object v5, v1, v2

    sget-object v2, Lef0$i$b;->d:Lef0$i$b;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lef0$i$b;->f:[Lef0$i$b;

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

.method public static a(I)Lef0$i$b;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lef0$i$b;->e:Lef0$i$b;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lef0$i$b;->d:Lef0$i$b;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lef0$i$b;->c:Lef0$i$b;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lef0$i$b;
    .locals 1

    .line 1
    const-class v0, Lef0$i$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lef0$i$b;

    return-object p0
.end method

.method public static values()[Lef0$i$b;
    .locals 1

    .line 1
    sget-object v0, Lef0$i$b;->f:[Lef0$i$b;

    invoke-virtual {v0}, [Lef0$i$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lef0$i$b;

    return-object v0
.end method
