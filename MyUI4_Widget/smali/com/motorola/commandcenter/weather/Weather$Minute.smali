.class public final Lcom/motorola/commandcenter/weather/Weather$Minute;
.super Ljava/lang/Object;
.source "Weather.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/commandcenter/weather/Weather;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Minute"
.end annotation


# static fields
.field static final COUNTRIES:[Ljava/lang/String;

.field public static final DRY:I = 0x0

.field public static final IS_ICE:I = 0x3

.field public static final IS_MIX:I = 0x4

.field public static final IS_RAINING:I = 0x1

.field public static final IS_SNOWING:I = 0x2

.field public static final WILL_ICE:I = 0x7

.field public static final WILL_MIX:I = 0x8

.field public static final WILL_RAIN:I = 0x5

.field public static final WILL_SNOW:I = 0x6


# direct methods
.method static constructor <clinit>()V
    .locals 21

    const-string v0, "US"

    const-string v1, "CA"

    const-string v2, "GB"

    const-string v3, "ES"

    const-string v4, "IE"

    const-string v5, "FR"

    const-string v6, "DE"

    const-string v7, "BE"

    const-string v8, "CH"

    const-string v9, "NL"

    const-string v10, "LU"

    const-string v11, "NO"

    const-string v12, "SE"

    const-string v13, "FI"

    const-string v14, "EE"

    const-string v15, "DK"

    const-string v16, "CZ"

    const-string v17, "GI"

    const-string v18, "LI"

    const-string v19, "JP"

    const-string v20, "KR"

    .line 979
    filled-new-array/range {v0 .. v20}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/commandcenter/weather/Weather$Minute;->COUNTRIES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 969
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static supportMinuteCast(Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "country"
        }
    .end annotation

    .line 1004
    sget-object v0, Lcom/motorola/commandcenter/weather/Weather$Minute;->COUNTRIES:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 1005
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method
