.class public final enum Lcom/motorola/plugin/MultidayWeatherPlugin$CardStatus;
.super Ljava/lang/Enum;
.source "MultidayWeatherPlugin.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/plugin/MultidayWeatherPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CardStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/motorola/plugin/MultidayWeatherPlugin$CardStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/motorola/plugin/MultidayWeatherPlugin$CardStatus;",
        "",
        "(Ljava/lang/String;I)V",
        "Empty",
        "MultiDay",
        "SingleDay",
        "Setting",
        "Search",
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
.field private static final synthetic $VALUES:[Lcom/motorola/plugin/MultidayWeatherPlugin$CardStatus;

.field public static final enum Empty:Lcom/motorola/plugin/MultidayWeatherPlugin$CardStatus;

.field public static final enum MultiDay:Lcom/motorola/plugin/MultidayWeatherPlugin$CardStatus;

.field public static final enum Search:Lcom/motorola/plugin/MultidayWeatherPlugin$CardStatus;

.field public static final enum Setting:Lcom/motorola/plugin/MultidayWeatherPlugin$CardStatus;

.field public static final enum SingleDay:Lcom/motorola/plugin/MultidayWeatherPlugin$CardStatus;


# direct methods
.method private static final synthetic $values()[Lcom/motorola/plugin/MultidayWeatherPlugin$CardStatus;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/motorola/plugin/MultidayWeatherPlugin$CardStatus;

    sget-object v1, Lcom/motorola/plugin/MultidayWeatherPlugin$CardStatus;->Empty:Lcom/motorola/plugin/MultidayWeatherPlugin$CardStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/plugin/MultidayWeatherPlugin$CardStatus;->MultiDay:Lcom/motorola/plugin/MultidayWeatherPlugin$CardStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/plugin/MultidayWeatherPlugin$CardStatus;->SingleDay:Lcom/motorola/plugin/MultidayWeatherPlugin$CardStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/plugin/MultidayWeatherPlugin$CardStatus;->Setting:Lcom/motorola/plugin/MultidayWeatherPlugin$CardStatus;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/plugin/MultidayWeatherPlugin$CardStatus;->Search:Lcom/motorola/plugin/MultidayWeatherPlugin$CardStatus;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 60
    new-instance v0, Lcom/motorola/plugin/MultidayWeatherPlugin$CardStatus;

    const-string v1, "Empty"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/motorola/plugin/MultidayWeatherPlugin$CardStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/plugin/MultidayWeatherPlugin$CardStatus;->Empty:Lcom/motorola/plugin/MultidayWeatherPlugin$CardStatus;

    new-instance v0, Lcom/motorola/plugin/MultidayWeatherPlugin$CardStatus;

    const-string v1, "MultiDay"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/motorola/plugin/MultidayWeatherPlugin$CardStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/plugin/MultidayWeatherPlugin$CardStatus;->MultiDay:Lcom/motorola/plugin/MultidayWeatherPlugin$CardStatus;

    new-instance v0, Lcom/motorola/plugin/MultidayWeatherPlugin$CardStatus;

    const-string v1, "SingleDay"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/motorola/plugin/MultidayWeatherPlugin$CardStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/plugin/MultidayWeatherPlugin$CardStatus;->SingleDay:Lcom/motorola/plugin/MultidayWeatherPlugin$CardStatus;

    new-instance v0, Lcom/motorola/plugin/MultidayWeatherPlugin$CardStatus;

    const-string v1, "Setting"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/motorola/plugin/MultidayWeatherPlugin$CardStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/plugin/MultidayWeatherPlugin$CardStatus;->Setting:Lcom/motorola/plugin/MultidayWeatherPlugin$CardStatus;

    new-instance v0, Lcom/motorola/plugin/MultidayWeatherPlugin$CardStatus;

    const-string v1, "Search"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/motorola/plugin/MultidayWeatherPlugin$CardStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/plugin/MultidayWeatherPlugin$CardStatus;->Search:Lcom/motorola/plugin/MultidayWeatherPlugin$CardStatus;

    invoke-static {}, Lcom/motorola/plugin/MultidayWeatherPlugin$CardStatus;->$values()[Lcom/motorola/plugin/MultidayWeatherPlugin$CardStatus;

    move-result-object v0

    sput-object v0, Lcom/motorola/plugin/MultidayWeatherPlugin$CardStatus;->$VALUES:[Lcom/motorola/plugin/MultidayWeatherPlugin$CardStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 59
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/motorola/plugin/MultidayWeatherPlugin$CardStatus;
    .locals 1

    const-class v0, Lcom/motorola/plugin/MultidayWeatherPlugin$CardStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/motorola/plugin/MultidayWeatherPlugin$CardStatus;

    return-object p0
.end method

.method public static values()[Lcom/motorola/plugin/MultidayWeatherPlugin$CardStatus;
    .locals 1

    sget-object v0, Lcom/motorola/plugin/MultidayWeatherPlugin$CardStatus;->$VALUES:[Lcom/motorola/plugin/MultidayWeatherPlugin$CardStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/motorola/plugin/MultidayWeatherPlugin$CardStatus;

    return-object v0
.end method
