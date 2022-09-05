.class public final Lcom/motorola/plugin/ClockViewActivity$Companion;
.super Ljava/lang/Object;
.source "ClockViewActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/plugin/ClockViewActivity;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\"\u0010\u0008\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0005\"\u0004\u0008\t\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/motorola/plugin/ClockViewActivity$Companion;",
        "",
        "",
        "isScrollForLine",
        "Z",
        "()Z",
        "setScrollForLine",
        "(Z)V",
        "isScrollForScrollView",
        "setScrollForScrollView",
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
    invoke-direct {p0}, Lcom/motorola/plugin/ClockViewActivity$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final isScrollForLine()Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/motorola/plugin/ClockViewActivity;->access$isScrollForLine$cp()Z

    move-result p0

    return p0
.end method

.method public final isScrollForScrollView()Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/motorola/plugin/ClockViewActivity;->access$isScrollForScrollView$cp()Z

    move-result p0

    return p0
.end method

.method public final setScrollForLine(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/motorola/plugin/ClockViewActivity;->access$setScrollForLine$cp(Z)V

    return-void
.end method

.method public final setScrollForScrollView(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/motorola/plugin/ClockViewActivity;->access$setScrollForScrollView$cp(Z)V

    return-void
.end method
