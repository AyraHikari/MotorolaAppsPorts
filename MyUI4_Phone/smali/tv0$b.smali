.class public final enum Ltv0$b;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltv0$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Ltv0$b;

.field public static final enum d:Ltv0$b;

.field public static final synthetic e:[Ltv0$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ltv0$b;

    const-string v1, "Activity"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltv0$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv0$b;->c:Ltv0$b;

    .line 2
    new-instance v0, Ltv0$b;

    const-string v1, "Notification"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Ltv0$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv0$b;->d:Ltv0$b;

    const/4 v1, 0x2

    new-array v1, v1, [Ltv0$b;

    .line 3
    sget-object v4, Ltv0$b;->c:Ltv0$b;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Ltv0$b;->e:[Ltv0$b;

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

.method public static valueOf(Ljava/lang/String;)Ltv0$b;
    .locals 1

    .line 1
    const-class v0, Ltv0$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltv0$b;

    return-object p0
.end method

.method public static values()[Ltv0$b;
    .locals 1

    .line 1
    sget-object v0, Ltv0$b;->e:[Ltv0$b;

    invoke-virtual {v0}, [Ltv0$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv0$b;

    return-object v0
.end method
