.class public final enum Lcom/zui/cloud/network/n$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zui/cloud/network/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zui/cloud/network/n$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/zui/cloud/network/n$a;

.field public static final enum b:Lcom/zui/cloud/network/n$a;

.field public static final enum c:Lcom/zui/cloud/network/n$a;

.field public static final enum d:Lcom/zui/cloud/network/n$a;

.field private static final synthetic e:[Lcom/zui/cloud/network/n$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/zui/cloud/network/n$a;

    const-string v1, "LOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/zui/cloud/network/n$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zui/cloud/network/n$a;->a:Lcom/zui/cloud/network/n$a;

    new-instance v1, Lcom/zui/cloud/network/n$a;

    const-string v3, "NORMAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/zui/cloud/network/n$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/zui/cloud/network/n$a;->b:Lcom/zui/cloud/network/n$a;

    new-instance v3, Lcom/zui/cloud/network/n$a;

    const-string v5, "HIGH"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/zui/cloud/network/n$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/zui/cloud/network/n$a;->c:Lcom/zui/cloud/network/n$a;

    new-instance v5, Lcom/zui/cloud/network/n$a;

    const-string v7, "IMMEDIATE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/zui/cloud/network/n$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/zui/cloud/network/n$a;->d:Lcom/zui/cloud/network/n$a;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/zui/cloud/network/n$a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/zui/cloud/network/n$a;->e:[Lcom/zui/cloud/network/n$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zui/cloud/network/n$a;
    .locals 1

    const-class v0, Lcom/zui/cloud/network/n$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zui/cloud/network/n$a;

    return-object p0
.end method

.method public static values()[Lcom/zui/cloud/network/n$a;
    .locals 1

    sget-object v0, Lcom/zui/cloud/network/n$a;->e:[Lcom/zui/cloud/network/n$a;

    invoke-virtual {v0}, [Lcom/zui/cloud/network/n$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zui/cloud/network/n$a;

    return-object v0
.end method
