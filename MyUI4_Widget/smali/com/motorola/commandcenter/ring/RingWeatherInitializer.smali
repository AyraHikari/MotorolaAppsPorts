.class public Lcom/motorola/commandcenter/ring/RingWeatherInitializer;
.super Ljava/lang/Object;
.source "RingWeatherInitializer.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "RingWeather"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mWeatherIcon:I

.field private useWhiteRes:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/motorola/commandcenter/ring/RingWeatherInitializer;->useWhiteRes:Z

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/commandcenter/ring/RingWeatherInitializer;->mContext:Landroid/content/Context;

    return-void
.end method

.method private getCurrentTempText(I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "temp"
        }
    .end annotation

    .line 218
    iget-object p0, p0, Lcom/motorola/commandcenter/ring/RingWeatherInitializer;->mContext:Landroid/content/Context;

    const v0, 0x7f11011e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private initMinuteCastInNormalState(Landroid/widget/RemoteViews;Ljava/lang/String;I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "root",
            "minute",
            "condition"
        }
    .end annotation

    const v0, 0x7f090219

    const/16 v1, 0x8

    .line 187
    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v0, 0x7f090221

    .line 188
    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v0, 0x7f09021e

    const/4 v2, 0x4

    .line 189
    invoke-virtual {p1, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v0, 0x7f09021d

    const/4 v3, 0x0

    .line 190
    invoke-virtual {p1, v0, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 192
    iget-object p0, p0, Lcom/motorola/commandcenter/ring/RingWeatherInitializer;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v0, 0x1

    if-lt p3, v0, :cond_0

    if-gt p3, v2, :cond_0

    const p3, 0x7f1100f7

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v3

    .line 194
    invoke-virtual {p0, p3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    if-lt p3, v2, :cond_1

    if-gt p3, v1, :cond_1

    const p3, 0x7f1100f8

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v3

    .line 196
    invoke-virtual {p0, p3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, ""

    .line 198
    :goto_0
    invoke-virtual {p0, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p3

    const v0, 0x7f0901ea

    const v2, 0x7f0901eb

    const v4, 0x7f0901e9

    if-nez p3, :cond_2

    .line 201
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    invoke-virtual {p0, v3, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v2, p3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 202
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p0, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 203
    invoke-virtual {p1, v4, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_1

    .line 205
    :cond_2
    invoke-virtual {p0, v3, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v4, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 206
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, p3

    invoke-virtual {p0, p3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 207
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p3, p2

    invoke-virtual {p0, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method private initWeatherBox(Landroid/widget/RemoteViews;I)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "root",
            "currentTempInt"
        }
    .end annotation

    const v0, 0x7f09021c

    const/4 v1, 0x4

    .line 153
    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v0, 0x7f09021d

    .line 154
    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v0, 0x7f09021e

    const/4 v2, 0x0

    .line 155
    invoke-virtual {p1, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v0, 0x7f0902f8

    .line 156
    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 157
    sget v1, Lcom/motorola/commandcenter/Constants;->INVALID_TEMP:I

    const v3, 0x7f0902ec

    const v4, 0x7f090219

    const/16 v5, 0x8

    const v6, 0x7f090221

    if-ne p2, v1, :cond_0

    .line 158
    invoke-virtual {p1, v0, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 159
    invoke-virtual {p1, v6, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 160
    invoke-virtual {p1, v4, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 161
    iget-object p0, p0, Lcom/motorola/commandcenter/ring/RingWeatherInitializer;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/motorola/commandcenter/Utils;->getWeatherSettingsIntent(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-virtual {p1, v3, p0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    goto :goto_0

    .line 163
    :cond_0
    invoke-virtual {p1, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 164
    iget v1, p0, Lcom/motorola/commandcenter/ring/RingWeatherInitializer;->mWeatherIcon:I

    iget-boolean v7, p0, Lcom/motorola/commandcenter/ring/RingWeatherInitializer;->useWhiteRes:Z

    invoke-virtual {p0, v1, v7}, Lcom/motorola/commandcenter/ring/RingWeatherInitializer;->getWeatherIcon(IZ)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 165
    invoke-virtual {p1, v6, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 166
    invoke-virtual {p1, v4, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 167
    invoke-direct {p0, p2}, Lcom/motorola/commandcenter/ring/RingWeatherInitializer;->getCurrentTempText(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v6, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 168
    iget-object p0, p0, Lcom/motorola/commandcenter/ring/RingWeatherInitializer;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/motorola/commandcenter/Utils;->getWeatherIntent(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-virtual {p1, v3, p0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    :goto_0
    return-void
.end method

.method private setMainCircleVisibility(Landroid/widget/RemoteViews;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "root",
            "visibility",
            "minuteCastVisibility"
        }
    .end annotation

    const p0, 0x7f090193

    .line 212
    invoke-virtual {p1, p0, p2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const p0, 0x7f090192

    .line 213
    invoke-virtual {p1, p0, p3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return-void
.end method


# virtual methods
.method public getMinCastIcon(I)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "condition"
        }
    .end annotation

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getMinCastIcon condition is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RingWeather"

    invoke-static {v1, v0}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0806bd

    const v1, 0x7f0806be

    const/4 v2, 0x1

    if-eq p1, v2, :cond_b

    const/4 v2, 0x5

    if-ne p1, v2, :cond_0

    goto :goto_4

    :cond_0
    const/4 v2, 0x2

    if-eq p1, v2, :cond_9

    const/4 v2, 0x6

    if-ne p1, v2, :cond_1

    goto :goto_3

    :cond_1
    const/4 v2, 0x3

    if-eq p1, v2, :cond_7

    const/4 v2, 0x7

    if-ne p1, v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x4

    if-eq p1, v2, :cond_5

    const/16 v2, 0x8

    if-ne p1, v2, :cond_3

    goto :goto_0

    .line 147
    :cond_3
    iget-boolean p0, p0, Lcom/motorola/commandcenter/ring/RingWeatherInitializer;->useWhiteRes:Z

    if-eqz p0, :cond_4

    goto :goto_5

    :cond_4
    move v0, v1

    goto :goto_5

    .line 144
    :cond_5
    :goto_0
    iget-boolean p0, p0, Lcom/motorola/commandcenter/ring/RingWeatherInitializer;->useWhiteRes:Z

    if-eqz p0, :cond_6

    const p0, 0x7f0806c3

    goto :goto_1

    :cond_6
    const p0, 0x7f0806c4

    :goto_1
    move v0, p0

    goto :goto_5

    .line 142
    :cond_7
    :goto_2
    iget-boolean p0, p0, Lcom/motorola/commandcenter/ring/RingWeatherInitializer;->useWhiteRes:Z

    if-eqz p0, :cond_8

    const p0, 0x7f0806b9

    goto :goto_1

    :cond_8
    const p0, 0x7f0806ba

    goto :goto_1

    .line 140
    :cond_9
    :goto_3
    iget-boolean p0, p0, Lcom/motorola/commandcenter/ring/RingWeatherInitializer;->useWhiteRes:Z

    if-eqz p0, :cond_a

    const p0, 0x7f0806c8

    goto :goto_1

    :cond_a
    const p0, 0x7f0806c9

    goto :goto_1

    .line 138
    :cond_b
    :goto_4
    iget-boolean p0, p0, Lcom/motorola/commandcenter/ring/RingWeatherInitializer;->useWhiteRes:Z

    if-eqz p0, :cond_4

    :goto_5
    return v0
.end method

.method public getWeatherIcon(IZ)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "icon",
            "useWhiteRes"
        }
    .end annotation

    .line 174
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "weather icon from db: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "RingWeather"

    invoke-static {v0, p0}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 p1, p1, -0x1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    if-eqz p2, :cond_1

    .line 180
    sget-object p0, Lcom/motorola/commandcenter/weather/Weather;->WEATHER_CLASSIC_ICON_ARRAY:[I

    aget p0, p0, p1

    return p0

    .line 182
    :cond_1
    sget-object p0, Lcom/motorola/commandcenter/weather/Weather;->WEATHER_CLASSIC_ICON_ARRAY_DARK:[I

    aget p0, p0, p1

    return p0
.end method

.method public initialize(Landroid/widget/RemoteViews;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "root",
            "isWhite"
        }
    .end annotation

    .line 28
    iput-boolean p2, p0, Lcom/motorola/commandcenter/ring/RingWeatherInitializer;->useWhiteRes:Z

    .line 30
    invoke-static {}, Lcom/motorola/commandcenter/ring/RingBuilder;->isTransientState()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 34
    :cond_0
    iget-object p2, p0, Lcom/motorola/commandcenter/ring/RingWeatherInitializer;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/motorola/commandcenter/Utils;->getWeatherInfo(Landroid/content/Context;)Landroid/database/Cursor;

    move-result-object p2

    .line 36
    sget v0, Lcom/motorola/commandcenter/Constants;->INVALID_TEMP:I

    .line 37
    sget v1, Lcom/motorola/commandcenter/Constants;->INVALID_TEMP:I

    iput v1, p0, Lcom/motorola/commandcenter/ring/RingWeatherInitializer;->mWeatherIcon:I

    const/4 v1, 0x0

    const-string v2, "RingWeather"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p2, :cond_4

    .line 45
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_4

    :try_start_0
    const-string v5, "current_temp"

    .line 47
    invoke-interface {p2, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const-string v5, "icon"

    .line 48
    invoke-interface {p2, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    iput v5, p0, Lcom/motorola/commandcenter/ring/RingWeatherInitializer;->mWeatherIcon:I

    const-string/jumbo v5, "temp_unit"

    .line 49
    invoke-interface {p2, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v5, v3, :cond_1

    move v5, v3

    goto :goto_0

    :cond_1
    move v5, v4

    :goto_0
    :try_start_1
    const-string v6, "is_current"

    .line 50
    invoke-interface {p2, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v6, v3, :cond_2

    move v6, v3

    goto :goto_1

    :cond_2
    move v6, v4

    .line 51
    :goto_1
    :try_start_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Current top city is current location? "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "min_cast"

    .line 52
    invoke-interface {p2, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {p2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p2, :cond_6

    .line 56
    :goto_2
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    goto :goto_5

    :catch_0
    move-exception v7

    goto :goto_3

    :catch_1
    move-exception v7

    move v6, v4

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_2
    move-exception v7

    move v5, v4

    move v6, v5

    .line 54
    :goto_3
    :try_start_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "cursor column Index invalid:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p2, :cond_6

    goto :goto_2

    :goto_4
    if-eqz p2, :cond_3

    .line 56
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_3
    throw p0

    :cond_4
    const-string v5, "Utils.getWeatherInfo return null."

    .line 59
    invoke-static {v2, v5}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_5

    .line 60
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_5
    move v5, v4

    move v6, v5

    .line 62
    :cond_6
    :goto_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 63
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "minuteCast = "

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_7
    invoke-static {}, Lcom/motorola/commandcenter/ring/RingBuilder;->isAnimatingState()Z

    move-result p2

    const/4 v2, 0x4

    if-nez p2, :cond_8

    sget p2, Lcom/motorola/commandcenter/Constants;->INVALID_TEMP:I

    if-ne v0, p2, :cond_8

    .line 68
    invoke-direct {p0, p1, v4, v2}, Lcom/motorola/commandcenter/ring/RingWeatherInitializer;->setMainCircleVisibility(Landroid/widget/RemoteViews;II)V

    .line 69
    invoke-direct {p0, p1, v0}, Lcom/motorola/commandcenter/ring/RingWeatherInitializer;->initWeatherBox(Landroid/widget/RemoteViews;I)V

    return-void

    :cond_8
    if-eqz v5, :cond_9

    .line 73
    sget p2, Lcom/motorola/commandcenter/Constants;->INVALID_TEMP:I

    if-eq v0, p2, :cond_9

    .line 74
    invoke-static {v0}, Lcom/motorola/commandcenter/weather/TemperatureUnit;->toCelsius(I)I

    move-result v0

    :cond_9
    const-string p2, ""

    if-eqz v1, :cond_d

    move-object v9, p2

    move v5, v4

    move v7, v5

    move v8, v7

    .line 79
    :goto_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v5, v10, :cond_c

    if-nez v8, :cond_b

    .line 81
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, ","

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    move v8, v3

    goto :goto_7

    .line 82
    :cond_a
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_7

    .line 83
    :cond_b
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_c
    move-object p2, v9

    goto :goto_8

    :cond_d
    move v7, v4

    :goto_8
    const v5, 0x7f09021e

    const v8, 0x7f09021d

    const v9, 0x7f09021c

    if-eqz v7, :cond_10

    if-eqz v1, :cond_10

    if-eqz v6, :cond_10

    .line 92
    invoke-static {}, Lcom/motorola/commandcenter/ring/RingBuilder;->isAnimatingState()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 93
    invoke-direct {p0, p1, v2, v4}, Lcom/motorola/commandcenter/ring/RingWeatherInitializer;->setMainCircleVisibility(Landroid/widget/RemoteViews;II)V

    .line 95
    iget-object v0, p0, Lcom/motorola/commandcenter/ring/RingWeatherInitializer;->mContext:Landroid/content/Context;

    invoke-static {v0, v7}, Lcom/motorola/commandcenter/Utils;->getMinCastText(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-virtual {p0, v7}, Lcom/motorola/commandcenter/ring/RingWeatherInitializer;->getMinCastIcon(I)I

    move-result v1

    const v2, 0x7f0901bc

    .line 97
    invoke-virtual {p1, v2, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    const v1, 0x7f0901b8

    .line 98
    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v0, 0x7f0901bb

    .line 99
    iget-object v1, p0, Lcom/motorola/commandcenter/ring/RingWeatherInitializer;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/motorola/commandcenter/Utils;->getWeatherIntent(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 101
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_e

    .line 103
    iget-object p0, p0, Lcom/motorola/commandcenter/ring/RingWeatherInitializer;->mContext:Landroid/content/Context;

    const v0, 0x7f11010f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_9

    .line 105
    :cond_e
    iget-object p0, p0, Lcom/motorola/commandcenter/ring/RingWeatherInitializer;->mContext:Landroid/content/Context;

    const v0, 0x7f110110

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_9
    const v0, 0x7f0901b9

    .line 107
    invoke-virtual {p1, v0, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const p2, 0x7f0901ba

    .line 108
    invoke-virtual {p1, p2, p0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_a

    .line 111
    :cond_f
    invoke-direct {p0, p1, v4, v2}, Lcom/motorola/commandcenter/ring/RingWeatherInitializer;->setMainCircleVisibility(Landroid/widget/RemoteViews;II)V

    .line 112
    invoke-virtual {p1, v9, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 113
    invoke-virtual {p1, v5, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 114
    invoke-virtual {p1, v8, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v0, 0x7f0901e8

    .line 115
    invoke-virtual {p0, v7}, Lcom/motorola/commandcenter/ring/RingWeatherInitializer;->getMinCastIcon(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 116
    invoke-direct {p0, p1, p2, v7}, Lcom/motorola/commandcenter/ring/RingWeatherInitializer;->initMinuteCastInNormalState(Landroid/widget/RemoteViews;Ljava/lang/String;I)V

    const p2, 0x7f0902ec

    .line 117
    iget-object p0, p0, Lcom/motorola/commandcenter/ring/RingWeatherInitializer;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/motorola/commandcenter/Utils;->getWeatherIntent(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    goto :goto_a

    .line 120
    :cond_10
    invoke-direct {p0, p1, v4, v2}, Lcom/motorola/commandcenter/ring/RingWeatherInitializer;->setMainCircleVisibility(Landroid/widget/RemoteViews;II)V

    .line 122
    invoke-static {}, Lcom/motorola/commandcenter/ring/RingBuilder;->isAnimatingState()Z

    move-result p2

    if-eqz p2, :cond_11

    .line 124
    invoke-virtual {p1, v9, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 125
    invoke-virtual {p1, v8, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 126
    invoke-virtual {p1, v5, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_a

    .line 129
    :cond_11
    invoke-direct {p0, p1, v0}, Lcom/motorola/commandcenter/ring/RingWeatherInitializer;->initWeatherBox(Landroid/widget/RemoteViews;I)V

    :goto_a
    return-void
.end method
