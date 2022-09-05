.class public Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment$Location;
.super Ljava/lang/Object;
.source "WeatherSettingFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Location"
.end annotation


# instance fields
.field public mCurrent:Z

.field public mName:Ljava/lang/String;

.field public mRowId:J

.field public mTop:Z


# direct methods
.method constructor <init>(JLjava/lang/String;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "id",
            "name",
            "top",
            "current"
        }
    .end annotation

    .line 516
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 517
    iput-wide p1, p0, Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment$Location;->mRowId:J

    .line 518
    iput-object p3, p0, Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment$Location;->mName:Ljava/lang/String;

    .line 519
    iput-boolean p4, p0, Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment$Location;->mTop:Z

    .line 520
    iput-boolean p5, p0, Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment$Location;->mCurrent:Z

    return-void
.end method
