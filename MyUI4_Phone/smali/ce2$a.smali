.class public final enum Lce2$a;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lce2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lce2$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lce2$a;

.field public static final enum d:Lce2$a;

.field public static final synthetic e:[Lce2$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lce2$a;

    const-string v1, "VIDEO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lce2$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lce2$a;->c:Lce2$a;

    new-instance v0, Lce2$a;

    const-string v1, "RECEIVE_ONLY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lce2$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lce2$a;->d:Lce2$a;

    const/4 v1, 0x2

    new-array v1, v1, [Lce2$a;

    sget-object v4, Lce2$a;->c:Lce2$a;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lce2$a;->e:[Lce2$a;

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

.method public static valueOf(Ljava/lang/String;)Lce2$a;
    .locals 1

    .line 1
    const-class v0, Lce2$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lce2$a;

    return-object p0
.end method

.method public static values()[Lce2$a;
    .locals 1

    .line 1
    sget-object v0, Lce2$a;->e:[Lce2$a;

    invoke-virtual {v0}, [Lce2$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lce2$a;

    return-object v0
.end method
