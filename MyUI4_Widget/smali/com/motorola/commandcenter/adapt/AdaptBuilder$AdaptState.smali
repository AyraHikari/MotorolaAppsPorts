.class public final enum Lcom/motorola/commandcenter/adapt/AdaptBuilder$AdaptState;
.super Ljava/lang/Enum;
.source "AdaptBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/commandcenter/adapt/AdaptBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AdaptState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/motorola/commandcenter/adapt/AdaptBuilder$AdaptState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/motorola/commandcenter/adapt/AdaptBuilder$AdaptState;",
        "",
        "(Ljava/lang/String;I)V",
        "CLOSED",
        "REGULAR_CHARGING",
        "TURBO",
        "HYPER",
        "MOD",
        "MOD_5G",
        "app_row3x2Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/motorola/commandcenter/adapt/AdaptBuilder$AdaptState;

.field public static final enum CLOSED:Lcom/motorola/commandcenter/adapt/AdaptBuilder$AdaptState;

.field public static final enum HYPER:Lcom/motorola/commandcenter/adapt/AdaptBuilder$AdaptState;

.field public static final enum MOD:Lcom/motorola/commandcenter/adapt/AdaptBuilder$AdaptState;

.field public static final enum MOD_5G:Lcom/motorola/commandcenter/adapt/AdaptBuilder$AdaptState;

.field public static final enum REGULAR_CHARGING:Lcom/motorola/commandcenter/adapt/AdaptBuilder$AdaptState;

.field public static final enum TURBO:Lcom/motorola/commandcenter/adapt/AdaptBuilder$AdaptState;


# direct methods
.method private static final synthetic $values()[Lcom/motorola/commandcenter/adapt/AdaptBuilder$AdaptState;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/motorola/commandcenter/adapt/AdaptBuilder$AdaptState;

    sget-object v1, Lcom/motorola/commandcenter/adapt/AdaptBuilder$AdaptState;->CLOSED:Lcom/motorola/commandcenter/adapt/AdaptBuilder$AdaptState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/commandcenter/adapt/AdaptBuilder$AdaptState;->REGULAR_CHARGING:Lcom/motorola/commandcenter/adapt/AdaptBuilder$AdaptState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/commandcenter/adapt/AdaptBuilder$AdaptState;->TURBO:Lcom/motorola/commandcenter/adapt/AdaptBuilder$AdaptState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/commandcenter/adapt/AdaptBuilder$AdaptState;->HYPER:Lcom/motorola/commandcenter/adapt/AdaptBuilder$AdaptState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/commandcenter/adapt/AdaptBuilder$AdaptState;->MOD:Lcom/motorola/commandcenter/adapt/AdaptBuilder$AdaptState;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/commandcenter/adapt/AdaptBuilder$AdaptState;->MOD_5G:Lcom/motorola/commandcenter/adapt/AdaptBuilder$AdaptState;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 11
    new-instance v0, Lcom/motorola/commandcenter/adapt/AdaptBuilder$AdaptState;

    const-string v1, "CLOSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/motorola/commandcenter/adapt/AdaptBuilder$AdaptState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/commandcenter/adapt/AdaptBuilder$AdaptState;->CLOSED:Lcom/motorola/commandcenter/adapt/AdaptBuilder$AdaptState;

    new-instance v0, Lcom/motorola/commandcenter/adapt/AdaptBuilder$AdaptState;

    const-string v1, "REGULAR_CHARGING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/motorola/commandcenter/adapt/AdaptBuilder$AdaptState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/commandcenter/adapt/AdaptBuilder$AdaptState;->REGULAR_CHARGING:Lcom/motorola/commandcenter/adapt/AdaptBuilder$AdaptState;

    new-instance v0, Lcom/motorola/commandcenter/adapt/AdaptBuilder$AdaptState;

    const-string v1, "TURBO"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/motorola/commandcenter/adapt/AdaptBuilder$AdaptState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/commandcenter/adapt/AdaptBuilder$AdaptState;->TURBO:Lcom/motorola/commandcenter/adapt/AdaptBuilder$AdaptState;

    new-instance v0, Lcom/motorola/commandcenter/adapt/AdaptBuilder$AdaptState;

    const-string v1, "HYPER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/motorola/commandcenter/adapt/AdaptBuilder$AdaptState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/commandcenter/adapt/AdaptBuilder$AdaptState;->HYPER:Lcom/motorola/commandcenter/adapt/AdaptBuilder$AdaptState;

    new-instance v0, Lcom/motorola/commandcenter/adapt/AdaptBuilder$AdaptState;

    const-string v1, "MOD"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/motorola/commandcenter/adapt/AdaptBuilder$AdaptState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/commandcenter/adapt/AdaptBuilder$AdaptState;->MOD:Lcom/motorola/commandcenter/adapt/AdaptBuilder$AdaptState;

    new-instance v0, Lcom/motorola/commandcenter/adapt/AdaptBuilder$AdaptState;

    const-string v1, "MOD_5G"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/motorola/commandcenter/adapt/AdaptBuilder$AdaptState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/commandcenter/adapt/AdaptBuilder$AdaptState;->MOD_5G:Lcom/motorola/commandcenter/adapt/AdaptBuilder$AdaptState;

    invoke-static {}, Lcom/motorola/commandcenter/adapt/AdaptBuilder$AdaptState;->$values()[Lcom/motorola/commandcenter/adapt/AdaptBuilder$AdaptState;

    move-result-object v0

    sput-object v0, Lcom/motorola/commandcenter/adapt/AdaptBuilder$AdaptState;->$VALUES:[Lcom/motorola/commandcenter/adapt/AdaptBuilder$AdaptState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/motorola/commandcenter/adapt/AdaptBuilder$AdaptState;
    .locals 1

    const-class v0, Lcom/motorola/commandcenter/adapt/AdaptBuilder$AdaptState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/motorola/commandcenter/adapt/AdaptBuilder$AdaptState;

    return-object p0
.end method

.method public static values()[Lcom/motorola/commandcenter/adapt/AdaptBuilder$AdaptState;
    .locals 1

    sget-object v0, Lcom/motorola/commandcenter/adapt/AdaptBuilder$AdaptState;->$VALUES:[Lcom/motorola/commandcenter/adapt/AdaptBuilder$AdaptState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/motorola/commandcenter/adapt/AdaptBuilder$AdaptState;

    return-object v0
.end method
