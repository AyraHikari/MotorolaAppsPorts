.class public Lok1$a;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lok1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lok1;


# direct methods
.method public constructor <init>(Lok1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lok1$a;->a:Lok1;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lok1$a;->a:Lok1;

    iget-boolean v0, p2, Lok1;->c:Z

    .line 2
    invoke-virtual {p2, p1}, Lok1;->d(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p2, Lok1;->c:Z

    .line 3
    iget-object p1, p0, Lok1$a;->a:Lok1;

    iget-boolean p1, p1, Lok1;->c:Z

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    const-string p2, "ConnectivityMonitor"

    .line 4
    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "connectivity changed, isConnected: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lok1$a;->a:Lok1;

    iget-boolean p2, p2, Lok1;->c:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    :cond_0
    iget-object p0, p0, Lok1$a;->a:Lok1;

    iget-object p1, p0, Lok1;->b:Lmk1$a;

    iget-boolean p0, p0, Lok1;->c:Z

    invoke-interface {p1, p0}, Lmk1$a;->a(Z)V

    :cond_1
    return-void
.end method
