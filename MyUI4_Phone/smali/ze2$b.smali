.class public final enum Lze2$b;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lze2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lze2$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lze2$b;

.field public static final enum d:Lze2$b;

.field public static final synthetic e:[Lze2$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lze2$b;

    const-string v1, "PLAYING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lze2$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lze2$b;->c:Lze2$b;

    .line 2
    new-instance v0, Lze2$b;

    const-string v1, "PAUSE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lze2$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lze2$b;->d:Lze2$b;

    const/4 v1, 0x2

    new-array v1, v1, [Lze2$b;

    .line 3
    sget-object v4, Lze2$b;->c:Lze2$b;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lze2$b;->e:[Lze2$b;

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

.method public static valueOf(Ljava/lang/String;)Lze2$b;
    .locals 1

    .line 1
    const-class v0, Lze2$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lze2$b;

    return-object p0
.end method

.method public static values()[Lze2$b;
    .locals 1

    .line 1
    sget-object v0, Lze2$b;->e:[Lze2$b;

    invoke-virtual {v0}, [Lze2$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lze2$b;

    return-object v0
.end method
