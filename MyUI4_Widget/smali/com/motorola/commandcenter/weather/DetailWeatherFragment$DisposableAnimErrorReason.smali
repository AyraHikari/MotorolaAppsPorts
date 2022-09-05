.class final enum Lcom/motorola/commandcenter/weather/DetailWeatherFragment$DisposableAnimErrorReason;
.super Ljava/lang/Enum;
.source "DetailWeatherFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/commandcenter/weather/DetailWeatherFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "DisposableAnimErrorReason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/motorola/commandcenter/weather/DetailWeatherFragment$DisposableAnimErrorReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/motorola/commandcenter/weather/DetailWeatherFragment$DisposableAnimErrorReason;

.field public static final enum ACTIVITY_NULL:Lcom/motorola/commandcenter/weather/DetailWeatherFragment$DisposableAnimErrorReason;

.field public static final enum LAND:Lcom/motorola/commandcenter/weather/DetailWeatherFragment$DisposableAnimErrorReason;

.field public static final enum NOT_CURRENT_CITY:Lcom/motorola/commandcenter/weather/DetailWeatherFragment$DisposableAnimErrorReason;

.field public static final enum SCROLLING:Lcom/motorola/commandcenter/weather/DetailWeatherFragment$DisposableAnimErrorReason;

.field public static final enum SUCCESS:Lcom/motorola/commandcenter/weather/DetailWeatherFragment$DisposableAnimErrorReason;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 133
    new-instance v0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment$DisposableAnimErrorReason;

    const-string v1, "LAND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/motorola/commandcenter/weather/DetailWeatherFragment$DisposableAnimErrorReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment$DisposableAnimErrorReason;->LAND:Lcom/motorola/commandcenter/weather/DetailWeatherFragment$DisposableAnimErrorReason;

    .line 134
    new-instance v1, Lcom/motorola/commandcenter/weather/DetailWeatherFragment$DisposableAnimErrorReason;

    const-string v3, "ACTIVITY_NULL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/motorola/commandcenter/weather/DetailWeatherFragment$DisposableAnimErrorReason;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/motorola/commandcenter/weather/DetailWeatherFragment$DisposableAnimErrorReason;->ACTIVITY_NULL:Lcom/motorola/commandcenter/weather/DetailWeatherFragment$DisposableAnimErrorReason;

    .line 135
    new-instance v3, Lcom/motorola/commandcenter/weather/DetailWeatherFragment$DisposableAnimErrorReason;

    const-string v5, "NOT_CURRENT_CITY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/motorola/commandcenter/weather/DetailWeatherFragment$DisposableAnimErrorReason;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/motorola/commandcenter/weather/DetailWeatherFragment$DisposableAnimErrorReason;->NOT_CURRENT_CITY:Lcom/motorola/commandcenter/weather/DetailWeatherFragment$DisposableAnimErrorReason;

    .line 136
    new-instance v5, Lcom/motorola/commandcenter/weather/DetailWeatherFragment$DisposableAnimErrorReason;

    const-string v7, "SCROLLING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/motorola/commandcenter/weather/DetailWeatherFragment$DisposableAnimErrorReason;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/motorola/commandcenter/weather/DetailWeatherFragment$DisposableAnimErrorReason;->SCROLLING:Lcom/motorola/commandcenter/weather/DetailWeatherFragment$DisposableAnimErrorReason;

    .line 137
    new-instance v7, Lcom/motorola/commandcenter/weather/DetailWeatherFragment$DisposableAnimErrorReason;

    const-string v9, "SUCCESS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/motorola/commandcenter/weather/DetailWeatherFragment$DisposableAnimErrorReason;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/motorola/commandcenter/weather/DetailWeatherFragment$DisposableAnimErrorReason;->SUCCESS:Lcom/motorola/commandcenter/weather/DetailWeatherFragment$DisposableAnimErrorReason;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/motorola/commandcenter/weather/DetailWeatherFragment$DisposableAnimErrorReason;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 132
    sput-object v9, Lcom/motorola/commandcenter/weather/DetailWeatherFragment$DisposableAnimErrorReason;->$VALUES:[Lcom/motorola/commandcenter/weather/DetailWeatherFragment$DisposableAnimErrorReason;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 132
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/motorola/commandcenter/weather/DetailWeatherFragment$DisposableAnimErrorReason;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 132
    const-class v0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment$DisposableAnimErrorReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment$DisposableAnimErrorReason;

    return-object p0
.end method

.method public static values()[Lcom/motorola/commandcenter/weather/DetailWeatherFragment$DisposableAnimErrorReason;
    .locals 1

    .line 132
    sget-object v0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment$DisposableAnimErrorReason;->$VALUES:[Lcom/motorola/commandcenter/weather/DetailWeatherFragment$DisposableAnimErrorReason;

    invoke-virtual {v0}, [Lcom/motorola/commandcenter/weather/DetailWeatherFragment$DisposableAnimErrorReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/motorola/commandcenter/weather/DetailWeatherFragment$DisposableAnimErrorReason;

    return-object v0
.end method
