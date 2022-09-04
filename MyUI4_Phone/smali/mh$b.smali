.class public Lmh$b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static registerIn(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Lmh$b;

    invoke-direct {v0}, Lmh$b;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPostCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    sget-object p0, Lzg$b;->ON_CREATE:Lzg$b;

    invoke-static {p1, p0}, Lmh;->a(Landroid/app/Activity;Lzg$b;)V

    return-void
.end method

.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    sget-object p0, Lzg$b;->ON_RESUME:Lzg$b;

    invoke-static {p1, p0}, Lmh;->a(Landroid/app/Activity;Lzg$b;)V

    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    sget-object p0, Lzg$b;->ON_START:Lzg$b;

    invoke-static {p1, p0}, Lmh;->a(Landroid/app/Activity;Lzg$b;)V

    return-void
.end method

.method public onActivityPreDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    sget-object p0, Lzg$b;->ON_DESTROY:Lzg$b;

    invoke-static {p1, p0}, Lmh;->a(Landroid/app/Activity;Lzg$b;)V

    return-void
.end method

.method public onActivityPrePaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    sget-object p0, Lzg$b;->ON_PAUSE:Lzg$b;

    invoke-static {p1, p0}, Lmh;->a(Landroid/app/Activity;Lzg$b;)V

    return-void
.end method

.method public onActivityPreStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    sget-object p0, Lzg$b;->ON_STOP:Lzg$b;

    invoke-static {p1, p0}, Lmh;->a(Landroid/app/Activity;Lzg$b;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
