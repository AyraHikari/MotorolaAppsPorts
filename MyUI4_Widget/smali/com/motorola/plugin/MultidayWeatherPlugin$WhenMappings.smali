.class public final synthetic Lcom/motorola/plugin/MultidayWeatherPlugin$WhenMappings;
.super Ljava/lang/Object;
.source "MultidayWeatherPlugin.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/plugin/MultidayWeatherPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/motorola/plugin/MultidayWeatherPlugin$CardStatus;->values()[Lcom/motorola/plugin/MultidayWeatherPlugin$CardStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/motorola/plugin/MultidayWeatherPlugin$CardStatus;->SingleDay:Lcom/motorola/plugin/MultidayWeatherPlugin$CardStatus;

    invoke-virtual {v1}, Lcom/motorola/plugin/MultidayWeatherPlugin$CardStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/motorola/plugin/MultidayWeatherPlugin$CardStatus;->MultiDay:Lcom/motorola/plugin/MultidayWeatherPlugin$CardStatus;

    invoke-virtual {v1}, Lcom/motorola/plugin/MultidayWeatherPlugin$CardStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/motorola/plugin/MultidayWeatherPlugin$CardStatus;->Setting:Lcom/motorola/plugin/MultidayWeatherPlugin$CardStatus;

    invoke-virtual {v1}, Lcom/motorola/plugin/MultidayWeatherPlugin$CardStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/motorola/plugin/MultidayWeatherPlugin$CardStatus;->Search:Lcom/motorola/plugin/MultidayWeatherPlugin$CardStatus;

    invoke-virtual {v1}, Lcom/motorola/plugin/MultidayWeatherPlugin$CardStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/motorola/plugin/MultidayWeatherPlugin$CardStatus;->Empty:Lcom/motorola/plugin/MultidayWeatherPlugin$CardStatus;

    invoke-virtual {v1}, Lcom/motorola/plugin/MultidayWeatherPlugin$CardStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sput-object v0, Lcom/motorola/plugin/MultidayWeatherPlugin$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
