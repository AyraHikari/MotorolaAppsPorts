.class public final enum Lcom/motorola/commandcenter/weather/provider/LocationModel$Location_Key;
.super Ljava/lang/Enum;
.source "LocationModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/commandcenter/weather/provider/LocationModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Location_Key"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/motorola/commandcenter/weather/provider/LocationModel$Location_Key;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/motorola/commandcenter/weather/provider/LocationModel$Location_Key;

.field public static final enum TEXT_CITY:Lcom/motorola/commandcenter/weather/provider/LocationModel$Location_Key;

.field public static final enum TEXT_COUNTRY:Lcom/motorola/commandcenter/weather/provider/LocationModel$Location_Key;

.field public static final enum TEXT_COUNTRY_ID:Lcom/motorola/commandcenter/weather/provider/LocationModel$Location_Key;

.field public static final enum TEXT_LOCATION_CODE:Lcom/motorola/commandcenter/weather/provider/LocationModel$Location_Key;

.field public static final enum TEXT_STATE:Lcom/motorola/commandcenter/weather/provider/LocationModel$Location_Key;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 33
    new-instance v0, Lcom/motorola/commandcenter/weather/provider/LocationModel$Location_Key;

    const-string v1, "TEXT_CITY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/motorola/commandcenter/weather/provider/LocationModel$Location_Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/commandcenter/weather/provider/LocationModel$Location_Key;->TEXT_CITY:Lcom/motorola/commandcenter/weather/provider/LocationModel$Location_Key;

    new-instance v1, Lcom/motorola/commandcenter/weather/provider/LocationModel$Location_Key;

    const-string v3, "TEXT_STATE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/motorola/commandcenter/weather/provider/LocationModel$Location_Key;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/motorola/commandcenter/weather/provider/LocationModel$Location_Key;->TEXT_STATE:Lcom/motorola/commandcenter/weather/provider/LocationModel$Location_Key;

    new-instance v3, Lcom/motorola/commandcenter/weather/provider/LocationModel$Location_Key;

    const-string v5, "TEXT_LOCATION_CODE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/motorola/commandcenter/weather/provider/LocationModel$Location_Key;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/motorola/commandcenter/weather/provider/LocationModel$Location_Key;->TEXT_LOCATION_CODE:Lcom/motorola/commandcenter/weather/provider/LocationModel$Location_Key;

    new-instance v5, Lcom/motorola/commandcenter/weather/provider/LocationModel$Location_Key;

    const-string v7, "TEXT_COUNTRY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/motorola/commandcenter/weather/provider/LocationModel$Location_Key;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/motorola/commandcenter/weather/provider/LocationModel$Location_Key;->TEXT_COUNTRY:Lcom/motorola/commandcenter/weather/provider/LocationModel$Location_Key;

    new-instance v7, Lcom/motorola/commandcenter/weather/provider/LocationModel$Location_Key;

    const-string v9, "TEXT_COUNTRY_ID"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/motorola/commandcenter/weather/provider/LocationModel$Location_Key;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/motorola/commandcenter/weather/provider/LocationModel$Location_Key;->TEXT_COUNTRY_ID:Lcom/motorola/commandcenter/weather/provider/LocationModel$Location_Key;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/motorola/commandcenter/weather/provider/LocationModel$Location_Key;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 31
    sput-object v9, Lcom/motorola/commandcenter/weather/provider/LocationModel$Location_Key;->$VALUES:[Lcom/motorola/commandcenter/weather/provider/LocationModel$Location_Key;

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

    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/motorola/commandcenter/weather/provider/LocationModel$Location_Key;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 31
    const-class v0, Lcom/motorola/commandcenter/weather/provider/LocationModel$Location_Key;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/motorola/commandcenter/weather/provider/LocationModel$Location_Key;

    return-object p0
.end method

.method public static values()[Lcom/motorola/commandcenter/weather/provider/LocationModel$Location_Key;
    .locals 1

    .line 31
    sget-object v0, Lcom/motorola/commandcenter/weather/provider/LocationModel$Location_Key;->$VALUES:[Lcom/motorola/commandcenter/weather/provider/LocationModel$Location_Key;

    invoke-virtual {v0}, [Lcom/motorola/commandcenter/weather/provider/LocationModel$Location_Key;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/motorola/commandcenter/weather/provider/LocationModel$Location_Key;

    return-object v0
.end method
