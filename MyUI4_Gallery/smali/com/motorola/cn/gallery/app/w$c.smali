.class Lcom/motorola/cn/gallery/app/w$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/gallery/app/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/motorola/cn/gallery/app/w;


# direct methods
.method private constructor <init>(Lcom/motorola/cn/gallery/app/w;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/w$c;->a:Lcom/motorola/cn/gallery/app/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/motorola/cn/gallery/app/w;Lcom/motorola/cn/gallery/app/w$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/app/w$c;-><init>(Lcom/motorola/cn/gallery/app/w;)V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 5

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    const/4 v4, 0x4

    if-eq v0, v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/w$c;->a:Lcom/motorola/cn/gallery/app/w;

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v2, p1, v2

    aget v3, p1, v3

    aget p1, p1, v1

    invoke-static {v0, v2, v3, p1}, Lcom/motorola/cn/gallery/app/w;->a(Lcom/motorola/cn/gallery/app/w;FFF)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/w$c;->a:Lcom/motorola/cn/gallery/app/w;

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v2, p1, v2

    aget v3, p1, v3

    aget p1, p1, v1

    invoke-static {v0, v2, v3, p1}, Lcom/motorola/cn/gallery/app/w;->b(Lcom/motorola/cn/gallery/app/w;FFF)V

    :goto_0
    return-void
.end method
