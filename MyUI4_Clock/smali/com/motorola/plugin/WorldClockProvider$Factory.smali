.class public final Lcom/motorola/plugin/WorldClockProvider$Factory;
.super Ljava/lang/Object;
.source "WorldClockProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/plugin/WorldClockProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/motorola/plugin/WorldClockProvider$Factory;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/motorola/plugin/sdk/channel/IRemoteChannel;",
        "remoteChannel",
        "Lcom/motorola/plugin/WorldClockProvider;",
        "create",
        "(Landroid/content/Context;Lcom/motorola/plugin/sdk/channel/IRemoteChannel;)Lcom/motorola/plugin/WorldClockProvider;",
        "<init>",
        "()V",
        "Alarm_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/motorola/plugin/WorldClockProvider$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/motorola/plugin/WorldClockProvider$Factory;

    invoke-direct {v0}, Lcom/motorola/plugin/WorldClockProvider$Factory;-><init>()V

    sput-object v0, Lcom/motorola/plugin/WorldClockProvider$Factory;->$$INSTANCE:Lcom/motorola/plugin/WorldClockProvider$Factory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Landroid/content/Context;Lcom/motorola/plugin/sdk/channel/IRemoteChannel;)Lcom/motorola/plugin/WorldClockProvider;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "remoteChannel"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lcom/motorola/plugin/WorldClockInfoProvider;

    invoke-direct {p0, p1, p2}, Lcom/motorola/plugin/WorldClockInfoProvider;-><init>(Landroid/content/Context;Lcom/motorola/plugin/sdk/channel/IRemoteChannel;)V

    return-object p0
.end method
