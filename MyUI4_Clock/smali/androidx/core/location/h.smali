.class public final synthetic Landroidx/core/location/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;

.field public final synthetic e:Landroidx/core/location/LocationListenerCompat;

.field public final synthetic f:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;Landroidx/core/location/LocationListenerCompat;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/location/h;->d:Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;

    iput-object p2, p0, Landroidx/core/location/h;->e:Landroidx/core/location/LocationListenerCompat;

    iput-object p3, p0, Landroidx/core/location/h;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/core/location/h;->d:Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;

    iget-object v1, p0, Landroidx/core/location/h;->e:Landroidx/core/location/LocationListenerCompat;

    iget-object p0, p0, Landroidx/core/location/h;->f:Ljava/util/List;

    invoke-virtual {v0, v1, p0}, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;->f(Landroidx/core/location/LocationListenerCompat;Ljava/util/List;)V

    return-void
.end method
