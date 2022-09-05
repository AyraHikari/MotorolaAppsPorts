.class public final synthetic Landroidx/core/location/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;

.field public final synthetic e:Ljava/util/concurrent/Executor;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;Ljava/util/concurrent/Executor;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/location/c;->d:Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;

    iput-object p2, p0, Landroidx/core/location/c;->e:Ljava/util/concurrent/Executor;

    iput p3, p0, Landroidx/core/location/c;->f:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/core/location/c;->d:Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;

    iget-object v1, p0, Landroidx/core/location/c;->e:Ljava/util/concurrent/Executor;

    iget p0, p0, Landroidx/core/location/c;->f:I

    invoke-virtual {v0, v1, p0}, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;->f(Ljava/util/concurrent/Executor;I)V

    return-void
.end method
