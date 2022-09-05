.class public final enum Lcom/motorola/commandcenter/pure/WidgetWeatherBuilder$WidgetWeatherType;
.super Ljava/lang/Enum;
.source "WidgetWeatherBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/commandcenter/pure/WidgetWeatherBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WidgetWeatherType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/motorola/commandcenter/pure/WidgetWeatherBuilder$WidgetWeatherType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/motorola/commandcenter/pure/WidgetWeatherBuilder$WidgetWeatherType;",
        "",
        "(Ljava/lang/String;I)V",
        "MINIMUM",
        "SMALL",
        "FAT",
        "LARGE",
        "SMALL_LAND",
        "FAT_LAND",
        "LARGE_LAND",
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
.field private static final synthetic $VALUES:[Lcom/motorola/commandcenter/pure/WidgetWeatherBuilder$WidgetWeatherType;

.field public static final enum FAT:Lcom/motorola/commandcenter/pure/WidgetWeatherBuilder$WidgetWeatherType;

.field public static final enum FAT_LAND:Lcom/motorola/commandcenter/pure/WidgetWeatherBuilder$WidgetWeatherType;

.field public static final enum LARGE:Lcom/motorola/commandcenter/pure/WidgetWeatherBuilder$WidgetWeatherType;

.field public static final enum LARGE_LAND:Lcom/motorola/commandcenter/pure/WidgetWeatherBuilder$WidgetWeatherType;

.field public static final enum MINIMUM:Lcom/motorola/commandcenter/pure/WidgetWeatherBuilder$WidgetWeatherType;

.field public static final enum SMALL:Lcom/motorola/commandcenter/pure/WidgetWeatherBuilder$WidgetWeatherType;

.field public static final enum SMALL_LAND:Lcom/motorola/commandcenter/pure/WidgetWeatherBuilder$WidgetWeatherType;


# direct methods
.method private static final synthetic $values()[Lcom/motorola/commandcenter/pure/WidgetWeatherBuilder$WidgetWeatherType;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/motorola/commandcenter/pure/WidgetWeatherBuilder$WidgetWeatherType;

    sget-object v1, Lcom/motorola/commandcenter/pure/WidgetWeatherBuilder$WidgetWeatherType;->MINIMUM:Lcom/motorola/commandcenter/pure/WidgetWeatherBuilder$WidgetWeatherType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/commandcenter/pure/WidgetWeatherBuilder$WidgetWeatherType;->SMALL:Lcom/motorola/commandcenter/pure/WidgetWeatherBuilder$WidgetWeatherType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/commandcenter/pure/WidgetWeatherBuilder$WidgetWeatherType;->FAT:Lcom/motorola/commandcenter/pure/WidgetWeatherBuilder$WidgetWeatherType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/commandcenter/pure/WidgetWeatherBuilder$WidgetWeatherType;->LARGE:Lcom/motorola/commandcenter/pure/WidgetWeatherBuilder$WidgetWeatherType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/commandcenter/pure/WidgetWeatherBuilder$WidgetWeatherType;->SMALL_LAND:Lcom/motorola/commandcenter/pure/WidgetWeatherBuilder$WidgetWeatherType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/commandcenter/pure/WidgetWeatherBuilder$WidgetWeatherType;->FAT_LAND:Lcom/motorola/commandcenter/pure/WidgetWeatherBuilder$WidgetWeatherType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/commandcenter/pure/WidgetWeatherBuilder$WidgetWeatherType;->LARGE_LAND:Lcom/motorola/commandcenter/pure/WidgetWeatherBuilder$WidgetWeatherType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 22
    new-instance v0, Lcom/motorola/commandcenter/pure/WidgetWeatherBuilder$WidgetWeatherType;

    const-string v1, "MINIMUM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/motorola/commandcenter/pure/WidgetWeatherBuilder$WidgetWeatherType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/commandcenter/pure/WidgetWeatherBuilder$WidgetWeatherType;->MINIMUM:Lcom/motorola/commandcenter/pure/WidgetWeatherBuilder$WidgetWeatherType;

    new-instance v0, Lcom/motorola/commandcenter/pure/WidgetWeatherBuilder$WidgetWeatherType;

    const-string v1, "SMALL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/motorola/commandcenter/pure/WidgetWeatherBuilder$WidgetWeatherType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/commandcenter/pure/WidgetWeatherBuilder$WidgetWeatherType;->SMALL:Lcom/motorola/commandcenter/pure/WidgetWeatherBuilder$WidgetWeatherType;

    new-instance v0, Lcom/motorola/commandcenter/pure/WidgetWeatherBuilder$WidgetWeatherType;

    const-string v1, "FAT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/motorola/commandcenter/pure/WidgetWeatherBuilder$WidgetWeatherType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/commandcenter/pure/WidgetWeatherBuilder$WidgetWeatherType;->FAT:Lcom/motorola/commandcenter/pure/WidgetWeatherBuilder$WidgetWeatherType;

    new-instance v0, Lcom/motorola/commandcenter/pure/WidgetWeatherBuilder$WidgetWeatherType;

    const-string v1, "LARGE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/motorola/commandcenter/pure/WidgetWeatherBuilder$WidgetWeatherType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/commandcenter/pure/WidgetWeatherBuilder$WidgetWeatherType;->LARGE:Lcom/motorola/commandcenter/pure/WidgetWeatherBuilder$WidgetWeatherType;

    new-instance v0, Lcom/motorola/commandcenter/pure/WidgetWeatherBuilder$WidgetWeatherType;

    const-string v1, "SMALL_LAND"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/motorola/commandcenter/pure/WidgetWeatherBuilder$WidgetWeatherType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/commandcenter/pure/WidgetWeatherBuilder$WidgetWeatherType;->SMALL_LAND:Lcom/motorola/commandcenter/pure/WidgetWeatherBuilder$WidgetWeatherType;

    new-instance v0, Lcom/motorola/commandcenter/pure/WidgetWeatherBuilder$WidgetWeatherType;

    const-string v1, "FAT_LAND"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/motorola/commandcenter/pure/WidgetWeatherBuilder$WidgetWeatherType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/commandcenter/pure/WidgetWeatherBuilder$WidgetWeatherType;->FAT_LAND:Lcom/motorola/commandcenter/pure/WidgetWeatherBuilder$WidgetWeatherType;

    new-instance v0, Lcom/motorola/commandcenter/pure/WidgetWeatherBuilder$WidgetWeatherType;

    const-string v1, "LARGE_LAND"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/motorola/commandcenter/pure/WidgetWeatherBuilder$WidgetWeatherType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/commandcenter/pure/WidgetWeatherBuilder$WidgetWeatherType;->LARGE_LAND:Lcom/motorola/commandcenter/pure/WidgetWeatherBuilder$WidgetWeatherType;

    invoke-static {}, Lcom/motorola/commandcenter/pure/WidgetWeatherBuilder$WidgetWeatherType;->$values()[Lcom/motorola/commandcenter/pure/WidgetWeatherBuilder$WidgetWeatherType;

    move-result-object v0

    sput-object v0, Lcom/motorola/commandcenter/pure/WidgetWeatherBuilder$WidgetWeatherType;->$VALUES:[Lcom/motorola/commandcenter/pure/WidgetWeatherBuilder$WidgetWeatherType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/motorola/commandcenter/pure/WidgetWeatherBuilder$WidgetWeatherType;
    .locals 1

    const-class v0, Lcom/motorola/commandcenter/pure/WidgetWeatherBuilder$WidgetWeatherType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/motorola/commandcenter/pure/WidgetWeatherBuilder$WidgetWeatherType;

    return-object p0
.end method

.method public static values()[Lcom/motorola/commandcenter/pure/WidgetWeatherBuilder$WidgetWeatherType;
    .locals 1

    sget-object v0, Lcom/motorola/commandcenter/pure/WidgetWeatherBuilder$WidgetWeatherType;->$VALUES:[Lcom/motorola/commandcenter/pure/WidgetWeatherBuilder$WidgetWeatherType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/motorola/commandcenter/pure/WidgetWeatherBuilder$WidgetWeatherType;

    return-object v0
.end method
