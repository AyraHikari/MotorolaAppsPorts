.class public Lcom/motorola/cn/gallery/ui/l;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static volatile a:J


# direct methods
.method public static a()J
    .locals 2

    sget-wide v0, Lcom/motorola/cn/gallery/ui/l;->a:J

    return-wide v0
.end method

.method public static b()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/motorola/cn/gallery/ui/l;->a:J

    sget-wide v0, Lcom/motorola/cn/gallery/ui/l;->a:J

    return-wide v0
.end method

.method public static c()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/motorola/cn/gallery/ui/l;->a:J

    return-void
.end method
