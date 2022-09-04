.class public Lhx0$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhx0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lhx0;


# direct methods
.method public constructor <init>(Lhx0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhx0$a;->c:Lhx0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhx0$a;->c:Lhx0;

    iget-object v1, v0, Lhx0;->c:Landroid/content/Context;

    invoke-virtual {v0}, Lhx0;->D()Lk31;

    move-result-object v2

    invoke-static {v1, v2}, Lhx0;->c0(Landroid/content/Context;Lk31;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iput-boolean v1, v0, Lhx0;->n:Z

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    iget-object v2, p0, Lhx0$a;->c:Lhx0;

    iget-boolean v2, v2, Lhx0;->n:Z

    .line 3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "CallCardPresenter.sendAccessibilityEventRunnable"

    const-string v2, "still should send: %b"

    .line 4
    invoke-static {v1, v2, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lhx0$a;->c:Lhx0;

    iget-boolean v1, v0, Lhx0;->n:Z

    if-nez v1, :cond_0

    .line 6
    iget-object v0, v0, Lhx0;->d:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
