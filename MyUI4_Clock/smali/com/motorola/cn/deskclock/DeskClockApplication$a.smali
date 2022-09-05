.class public final Lcom/motorola/cn/deskclock/DeskClockApplication$a;
.super Ljava/lang/Object;
.source "DeskClockApplication.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/deskclock/DeskClockApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/DeskClockApplication$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 0

    .line 1
    invoke-static {}, Lcom/motorola/cn/deskclock/DeskClockApplication;->b()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method
