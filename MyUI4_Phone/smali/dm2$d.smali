.class public final enum Ldm2$d;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldm2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldm2$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Ldm2$d;

.field public static final enum d:Ldm2$d;

.field public static final synthetic e:[Ldm2$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ldm2$d;

    const-string v1, "HEADER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldm2$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldm2$d;->c:Ldm2$d;

    new-instance v0, Ldm2$d;

    const-string v1, "BODY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Ldm2$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldm2$d;->d:Ldm2$d;

    const/4 v1, 0x2

    new-array v1, v1, [Ldm2$d;

    .line 2
    sget-object v4, Ldm2$d;->c:Ldm2$d;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Ldm2$d;->e:[Ldm2$d;

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

.method public static valueOf(Ljava/lang/String;)Ldm2$d;
    .locals 1

    .line 1
    const-class v0, Ldm2$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldm2$d;

    return-object p0
.end method

.method public static values()[Ldm2$d;
    .locals 1

    .line 1
    sget-object v0, Ldm2$d;->e:[Ldm2$d;

    invoke-virtual {v0}, [Ldm2$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldm2$d;

    return-object v0
.end method
