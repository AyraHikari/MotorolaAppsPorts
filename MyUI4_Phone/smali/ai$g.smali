.class public final enum Lai$g;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lai$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lai$g;

.field public static final enum d:Lai$g;

.field public static final enum e:Lai$g;

.field public static final synthetic f:[Lai$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lai$g;

    const-string v1, "PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lai$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lai$g;->c:Lai$g;

    .line 2
    new-instance v0, Lai$g;

    const-string v1, "RUNNING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lai$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lai$g;->d:Lai$g;

    .line 3
    new-instance v0, Lai$g;

    const-string v1, "FINISHED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lai$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lai$g;->e:Lai$g;

    const/4 v1, 0x3

    new-array v1, v1, [Lai$g;

    .line 4
    sget-object v5, Lai$g;->c:Lai$g;

    aput-object v5, v1, v2

    sget-object v2, Lai$g;->d:Lai$g;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lai$g;->f:[Lai$g;

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

.method public static valueOf(Ljava/lang/String;)Lai$g;
    .locals 1

    .line 1
    const-class v0, Lai$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lai$g;

    return-object p0
.end method

.method public static values()[Lai$g;
    .locals 1

    .line 1
    sget-object v0, Lai$g;->f:[Lai$g;

    invoke-virtual {v0}, [Lai$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lai$g;

    return-object v0
.end method
