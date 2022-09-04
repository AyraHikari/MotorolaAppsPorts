.class public final enum Lsv0$b;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsv0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsv0$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lsv0$b;

.field public static final enum d:Lsv0$b;

.field public static final synthetic e:[Lsv0$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lsv0$b;

    const-string v1, "Activity"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsv0$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsv0$b;->c:Lsv0$b;

    .line 2
    new-instance v0, Lsv0$b;

    const-string v1, "Notification"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lsv0$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsv0$b;->d:Lsv0$b;

    const/4 v1, 0x2

    new-array v1, v1, [Lsv0$b;

    .line 3
    sget-object v4, Lsv0$b;->c:Lsv0$b;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lsv0$b;->e:[Lsv0$b;

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

.method public static valueOf(Ljava/lang/String;)Lsv0$b;
    .locals 1

    .line 1
    const-class v0, Lsv0$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsv0$b;

    return-object p0
.end method

.method public static values()[Lsv0$b;
    .locals 1

    .line 1
    sget-object v0, Lsv0$b;->e:[Lsv0$b;

    invoke-virtual {v0}, [Lsv0$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsv0$b;

    return-object v0
.end method
