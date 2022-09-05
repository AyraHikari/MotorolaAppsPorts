.class final enum Lcom/motorola/commandcenter/weather/DetailWeatherFragment$AnimStatus;
.super Ljava/lang/Enum;
.source "DetailWeatherFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/commandcenter/weather/DetailWeatherFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "AnimStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/motorola/commandcenter/weather/DetailWeatherFragment$AnimStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/motorola/commandcenter/weather/DetailWeatherFragment$AnimStatus;

.field public static final enum CANCEL:Lcom/motorola/commandcenter/weather/DetailWeatherFragment$AnimStatus;

.field public static final enum END:Lcom/motorola/commandcenter/weather/DetailWeatherFragment$AnimStatus;

.field public static final enum PLAYING:Lcom/motorola/commandcenter/weather/DetailWeatherFragment$AnimStatus;

.field public static final enum READY:Lcom/motorola/commandcenter/weather/DetailWeatherFragment$AnimStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 126
    new-instance v0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment$AnimStatus;

    const-string v1, "CANCEL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/motorola/commandcenter/weather/DetailWeatherFragment$AnimStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment$AnimStatus;->CANCEL:Lcom/motorola/commandcenter/weather/DetailWeatherFragment$AnimStatus;

    .line 127
    new-instance v1, Lcom/motorola/commandcenter/weather/DetailWeatherFragment$AnimStatus;

    const-string v3, "READY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/motorola/commandcenter/weather/DetailWeatherFragment$AnimStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/motorola/commandcenter/weather/DetailWeatherFragment$AnimStatus;->READY:Lcom/motorola/commandcenter/weather/DetailWeatherFragment$AnimStatus;

    .line 128
    new-instance v3, Lcom/motorola/commandcenter/weather/DetailWeatherFragment$AnimStatus;

    const-string v5, "PLAYING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/motorola/commandcenter/weather/DetailWeatherFragment$AnimStatus;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/motorola/commandcenter/weather/DetailWeatherFragment$AnimStatus;->PLAYING:Lcom/motorola/commandcenter/weather/DetailWeatherFragment$AnimStatus;

    .line 129
    new-instance v5, Lcom/motorola/commandcenter/weather/DetailWeatherFragment$AnimStatus;

    const-string v7, "END"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/motorola/commandcenter/weather/DetailWeatherFragment$AnimStatus;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/motorola/commandcenter/weather/DetailWeatherFragment$AnimStatus;->END:Lcom/motorola/commandcenter/weather/DetailWeatherFragment$AnimStatus;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/motorola/commandcenter/weather/DetailWeatherFragment$AnimStatus;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 125
    sput-object v7, Lcom/motorola/commandcenter/weather/DetailWeatherFragment$AnimStatus;->$VALUES:[Lcom/motorola/commandcenter/weather/DetailWeatherFragment$AnimStatus;

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

    .line 125
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/motorola/commandcenter/weather/DetailWeatherFragment$AnimStatus;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 125
    const-class v0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment$AnimStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment$AnimStatus;

    return-object p0
.end method

.method public static values()[Lcom/motorola/commandcenter/weather/DetailWeatherFragment$AnimStatus;
    .locals 1

    .line 125
    sget-object v0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment$AnimStatus;->$VALUES:[Lcom/motorola/commandcenter/weather/DetailWeatherFragment$AnimStatus;

    invoke-virtual {v0}, [Lcom/motorola/commandcenter/weather/DetailWeatherFragment$AnimStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/motorola/commandcenter/weather/DetailWeatherFragment$AnimStatus;

    return-object v0
.end method
