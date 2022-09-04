.class public Lcy0$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcy0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public c:Landroid/hardware/display/DisplayManager;

.field public d:Z

.field public final synthetic e:Lcy0;


# direct methods
.method public constructor <init>(Lcy0;Landroid/hardware/display/DisplayManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcy0$a;->e:Lcy0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcy0$a;->d:Z

    .line 3
    iput-object p2, p0, Lcy0$a;->c:Landroid/hardware/display/DisplayManager;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcy0$a;->c:Landroid/hardware/display/DisplayManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcy0$a;->c:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, p0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    return-void
.end method

.method public onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public onDisplayChanged(I)V
    .locals 1

    if-nez p1, :cond_1

    .line 1
    iget-object v0, p0, Lcy0$a;->c:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/view/Display;->getState()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-boolean p1, p0, Lcy0$a;->d:Z

    if-eq v0, p1, :cond_1

    .line 4
    iput-boolean v0, p0, Lcy0$a;->d:Z

    .line 5
    iget-object p0, p0, Lcy0$a;->e:Lcy0;

    invoke-virtual {p0, v0}, Lcy0;->e(Z)V

    :cond_1
    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 0

    return-void
.end method
