.class Lcom/motorola/cn/gallery/app/g0$a;
.super Landroid/view/OrientationEventListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/gallery/app/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/motorola/cn/gallery/app/g0;


# direct methods
.method public constructor <init>(Lcom/motorola/cn/gallery/app/g0;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/g0$a;->a:Lcom/motorola/cn/gallery/app/g0;

    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 5

    const-string v0, "OrientationManager"

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    const-string p1, "orientation unknow"

    invoke-static {v0, p1}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/g0$a;->a:Lcom/motorola/cn/gallery/app/g0;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/g0;->a(Lcom/motorola/cn/gallery/app/g0;)Z

    move-result p1

    if-nez p1, :cond_1

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/g0$a;->a:Lcom/motorola/cn/gallery/app/g0;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/g0;->b(Lcom/motorola/cn/gallery/app/g0;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x64

    cmp-long p1, v1, v3

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/g0$a;->a:Lcom/motorola/cn/gallery/app/g0;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/g0;->d(Lcom/motorola/cn/gallery/app/g0;)Lcom/motorola/cn/gallery/app/c;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v1, "accelerometer_rotation"

    invoke-static {p1, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/g0$a;->a:Lcom/motorola/cn/gallery/app/g0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Lcom/motorola/cn/gallery/app/g0;->c(Lcom/motorola/cn/gallery/app/g0;J)J
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "orientationManager query orientation setting exception "

    invoke-static {v0, v1, p1}, Lc/c/a/a/n/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method
