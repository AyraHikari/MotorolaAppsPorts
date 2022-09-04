.class public final Le8$d;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public c:Ljava/lang/Object;

.field public d:Landroid/app/Activity;

.field public final e:I

.field public f:Z

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Le8$d;->f:Z

    .line 3
    iput-boolean v0, p0, Le8$d;->g:Z

    .line 4
    iput-boolean v0, p0, Le8$d;->h:Z

    .line 5
    iput-object p1, p0, Le8$d;->d:Landroid/app/Activity;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Le8$d;->e:I

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le8$d;->d:Landroid/app/Activity;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Le8$d;->d:Landroid/app/Activity;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Le8$d;->g:Z

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Le8$d;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Le8$d;->h:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Le8$d;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Le8$d;->c:Ljava/lang/Object;

    iget v1, p0, Le8$d;->e:I

    .line 2
    invoke-static {v0, v1, p1}, Le8;->h(Ljava/lang/Object;ILandroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Le8$d;->h:Z

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Le8$d;->c:Ljava/lang/Object;

    :cond_0
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
    .locals 1

    .line 1
    iget-object v0, p0, Le8$d;->d:Landroid/app/Activity;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Le8$d;->f:Z

    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
