.class public final Lcom/motorola/plugin/OutDashLine$Companion;
.super Ljava/lang/Object;
.source "OutDashLine.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/plugin/OutDashLine;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/motorola/plugin/OutDashLine$Companion;",
        "",
        "",
        "intercept",
        "Z",
        "getIntercept",
        "()Z",
        "setIntercept",
        "(Z)V",
        "intercepted",
        "getIntercepted",
        "setIntercepted",
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
    invoke-direct {p0}, Lcom/motorola/plugin/OutDashLine$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getIntercept()Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/motorola/plugin/OutDashLine;->access$getIntercept$cp()Z

    move-result p0

    return p0
.end method

.method public final getIntercepted()Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/motorola/plugin/OutDashLine;->access$getIntercepted$cp()Z

    move-result p0

    return p0
.end method

.method public final setIntercept(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/motorola/plugin/OutDashLine;->access$setIntercept$cp(Z)V

    return-void
.end method

.method public final setIntercepted(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/motorola/plugin/OutDashLine;->access$setIntercepted$cp(Z)V

    return-void
.end method
