.class public Lhh2$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhh2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhh2;


# direct methods
.method public constructor <init>(Lhh2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhh2$a;->a:Lhh2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "locationListener.onLocationChanged location:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "EPS::EmergencyPlatformManager"

    invoke-static {v2, v0, v1}, Lp50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p0, p0, Lhh2$a;->a:Lhh2;

    iget-object v0, p0, Lhh2;->n:Landroid/location/Location;

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Lhh2;->n:Landroid/location/Location;

    .line 4
    iget-object p1, p0, Lhh2;->c:Landroid/os/Handler;

    iget-object p0, p0, Lhh2;->r:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 5
    :cond_0
    iput-object p1, p0, Lhh2;->n:Landroid/location/Location;

    :goto_0
    return-void
.end method
