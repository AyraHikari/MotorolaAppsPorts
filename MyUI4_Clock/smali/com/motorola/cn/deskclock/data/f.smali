.class public final Lcom/motorola/cn/deskclock/data/f;
.super Ljava/lang/Object;
.source "HolidayServiceImpl.kt"

# interfaces
.implements Lcom/motorola/cn/deskclock/data/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p0, "url"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/motorola/cn/deskclock/alarmclock/uitls/HttpUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
