.class public interface abstract Lmotorola/core_services/activity/MotoActivityManager$OnActivityStateChangedListener;
.super Ljava/lang/Object;
.source "MotoActivityManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmotorola/core_services/activity/MotoActivityManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnActivityStateChangedListener"
.end annotation


# virtual methods
.method public abstract getHandler()Landroid/os/Handler;
.end method

.method public onResumedActivityChange(Landroid/content/ComponentName;Landroid/app/ActivityManager$RunningTaskInfo;Z)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Stub!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onStartedActivityChange(Landroid/content/ComponentName;Landroid/app/ActivityManager$RunningTaskInfo;Z)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Stub!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onTopResumedActivityChange(Landroid/content/ComponentName;Landroid/app/ActivityManager$RunningTaskInfo;Z)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Stub!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
