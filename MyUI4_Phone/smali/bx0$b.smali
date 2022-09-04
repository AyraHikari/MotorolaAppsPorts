.class public Lbx0$b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbx0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lbx0;


# direct methods
.method public constructor <init>(Lbx0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbx0$b;->c:Lbx0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbx0$b;->c:Lbx0;

    iget-object p0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 p1, 0x0

    aget p1, p0, p1

    float-to-double v1, p1

    const/4 p1, 0x1

    aget p1, p0, p1

    float-to-double v3, p1

    const/4 p1, 0x2

    aget p0, p0, p1

    float-to-double v5, p0

    invoke-virtual/range {v0 .. v6}, Lbx0;->b(DDD)V

    return-void
.end method
