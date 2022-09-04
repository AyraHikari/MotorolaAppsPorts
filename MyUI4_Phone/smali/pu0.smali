.class public abstract Lpu0;
.super Lq0;
.source "PG"


# instance fields
.field public r:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq0;-><init>()V

    return-void
.end method


# virtual methods
.method public n1()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lpu0;->r:Z

    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lkf;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lpu0;->r:Z

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lkf;->onNewIntent(Landroid/content/Intent;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lpu0;->r:Z

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lkf;->onResume()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpu0;->r:Z

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lpu0;->r:Z

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lq0;->onStart()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpu0;->r:Z

    return-void
.end method
