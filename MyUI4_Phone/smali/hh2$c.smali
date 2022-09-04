.class public Lhh2$c;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhh2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lhh2;


# direct methods
.method public constructor <init>(Lhh2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhh2$c;->c:Lhh2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhh2$c;->c:Lhh2;

    iget-object v1, v0, Lhh2;->n:Landroid/location/Location;

    invoke-virtual {v0, v1}, Lhh2;->b(Landroid/location/Location;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lhh2$c;->c:Lhh2;

    iget-object v2, v0, Lhh2;->k:Landroid/content/Context;

    iget-object v3, v0, Lhh2;->n:Landroid/location/Location;

    invoke-virtual {v0, v2, v3}, Lhh2;->o(Landroid/content/Context;Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lhh2$c;->c:Lhh2;

    iget-object p0, p0, Lhh2;->q:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Lhh2$c;->c:Lhh2;

    iget-object p0, p0, Lhh2;->q:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object p0, p0, Lhh2$c;->c:Lhh2;

    iget-object p0, p0, Lhh2;->q:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    return-void
.end method
