.class public Lcom/motorola/commandcenter/weather/provider/LocationModel;
.super Lcom/motorola/commandcenter/weather/provider/JsonBackedModel;
.source "LocationModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/commandcenter/weather/provider/LocationModel$Location_Key;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/motorola/commandcenter/weather/provider/JsonBackedModel;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "json"
        }
    .end annotation

    .line 46
    invoke-direct {p0, p1}, Lcom/motorola/commandcenter/weather/provider/JsonBackedModel;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public isValid()Z
    .locals 6

    .line 54
    invoke-static {}, Lcom/motorola/commandcenter/weather/provider/LocationModel$Location_Key;->values()[Lcom/motorola/commandcenter/weather/provider/LocationModel$Location_Key;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 55
    iget-object v5, p0, Lcom/motorola/commandcenter/weather/provider/LocationModel;->mObj:Lorg/json/JSONObject;

    invoke-virtual {v4}, Lcom/motorola/commandcenter/weather/provider/LocationModel$Location_Key;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public loadFromJson(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "TAG"

    const-string v1, "loadFromJson: "

    .line 75
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Key"

    .line 76
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "LocalizedName"

    .line 77
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 78
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    const-string v4, "EnglishName"

    if-eqz v3, :cond_0

    .line 79
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 80
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    const-string v5, "AdministrativeArea"

    .line 81
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 83
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 84
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 85
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_1
    const-string v5, "Country"

    .line 87
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v5, "ID"

    .line 88
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 89
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 90
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 91
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 93
    :cond_2
    iget-object p1, p0, Lcom/motorola/commandcenter/weather/provider/LocationModel;->mObj:Lorg/json/JSONObject;

    sget-object v4, Lcom/motorola/commandcenter/weather/provider/LocationModel$Location_Key;->TEXT_CITY:Lcom/motorola/commandcenter/weather/provider/LocationModel$Location_Key;

    invoke-virtual {v4}, Lcom/motorola/commandcenter/weather/provider/LocationModel$Location_Key;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    iget-object p1, p0, Lcom/motorola/commandcenter/weather/provider/LocationModel;->mObj:Lorg/json/JSONObject;

    sget-object v2, Lcom/motorola/commandcenter/weather/provider/LocationModel$Location_Key;->TEXT_LOCATION_CODE:Lcom/motorola/commandcenter/weather/provider/LocationModel$Location_Key;

    invoke-virtual {v2}, Lcom/motorola/commandcenter/weather/provider/LocationModel$Location_Key;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    iget-object p1, p0, Lcom/motorola/commandcenter/weather/provider/LocationModel;->mObj:Lorg/json/JSONObject;

    sget-object v0, Lcom/motorola/commandcenter/weather/provider/LocationModel$Location_Key;->TEXT_STATE:Lcom/motorola/commandcenter/weather/provider/LocationModel$Location_Key;

    invoke-virtual {v0}, Lcom/motorola/commandcenter/weather/provider/LocationModel$Location_Key;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    iget-object p1, p0, Lcom/motorola/commandcenter/weather/provider/LocationModel;->mObj:Lorg/json/JSONObject;

    sget-object v0, Lcom/motorola/commandcenter/weather/provider/LocationModel$Location_Key;->TEXT_COUNTRY_ID:Lcom/motorola/commandcenter/weather/provider/LocationModel$Location_Key;

    invoke-virtual {v0}, Lcom/motorola/commandcenter/weather/provider/LocationModel$Location_Key;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    iget-object p0, p0, Lcom/motorola/commandcenter/weather/provider/LocationModel;->mObj:Lorg/json/JSONObject;

    sget-object p1, Lcom/motorola/commandcenter/weather/provider/LocationModel$Location_Key;->TEXT_COUNTRY:Lcom/motorola/commandcenter/weather/provider/LocationModel$Location_Key;

    invoke-virtual {p1}, Lcom/motorola/commandcenter/weather/provider/LocationModel$Location_Key;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v3
.end method

.method public obj()Lorg/json/JSONObject;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/motorola/commandcenter/weather/provider/LocationModel;->mObj:Lorg/json/JSONObject;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 68
    :try_start_0
    iget-object p0, p0, Lcom/motorola/commandcenter/weather/provider/LocationModel;->mObj:Lorg/json/JSONObject;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method
