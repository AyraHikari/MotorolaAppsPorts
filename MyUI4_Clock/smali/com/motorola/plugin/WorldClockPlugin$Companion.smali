.class public final Lcom/motorola/plugin/WorldClockPlugin$Companion;
.super Ljava/lang/Object;
.source "WorldClockPlugin.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/plugin/WorldClockPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR!\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/motorola/plugin/WorldClockPlugin$Companion;",
        "",
        "Landroid/net/Uri;",
        "kotlin.jvm.PlatformType",
        "DATA_CHANGE_URI",
        "Landroid/net/Uri;",
        "getDATA_CHANGE_URI",
        "()Landroid/net/Uri;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/motorola/plugin/WorldClockPlugin$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDATA_CHANGE_URI()Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-static {}, Lcom/motorola/plugin/WorldClockPlugin;->access$getDATA_CHANGE_URI$cp()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method
