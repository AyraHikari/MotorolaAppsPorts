.class public final Lcom/motorola/plugin/WeatherInfoProvider$Factory;
.super Ljava/lang/Object;
.source "WeatherInfoProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/plugin/WeatherInfoProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/motorola/plugin/WeatherInfoProvider$Factory;",
        "",
        "()V",
        "create",
        "Lcom/motorola/plugin/WeatherInfoProvider;",
        "context",
        "Landroid/content/Context;",
        "remoteChannel",
        "Lcom/motorola/plugin/sdk/channel/IRemoteChannel;",
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
.field static final synthetic $$INSTANCE:Lcom/motorola/plugin/WeatherInfoProvider$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/motorola/plugin/WeatherInfoProvider$Factory;

    invoke-direct {v0}, Lcom/motorola/plugin/WeatherInfoProvider$Factory;-><init>()V

    sput-object v0, Lcom/motorola/plugin/WeatherInfoProvider$Factory;->$$INSTANCE:Lcom/motorola/plugin/WeatherInfoProvider$Factory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Landroid/content/Context;Lcom/motorola/plugin/sdk/channel/IRemoteChannel;)Lcom/motorola/plugin/WeatherInfoProvider;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "remoteChannel"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance p0, Lcom/motorola/plugin/TimeWeatherInfoProvider;

    invoke-direct {p0, p1, p2}, Lcom/motorola/plugin/TimeWeatherInfoProvider;-><init>(Landroid/content/Context;Lcom/motorola/plugin/sdk/channel/IRemoteChannel;)V

    check-cast p0, Lcom/motorola/plugin/WeatherInfoProvider;

    return-object p0
.end method
