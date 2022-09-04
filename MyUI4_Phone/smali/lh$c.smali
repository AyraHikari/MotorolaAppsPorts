.class public Llh$c;
.super Lwg;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llh;->e(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Llh;


# direct methods
.method public constructor <init>(Llh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llh$c;->this$0:Llh;

    invoke-direct {p0}, Lwg;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge p2, v0, :cond_0

    .line 2
    invoke-static {p1}, Lmh;->f(Landroid/app/Activity;)Lmh;

    move-result-object p1

    iget-object p0, p0, Llh$c;->this$0:Llh;

    iget-object p0, p0, Llh;->j:Lmh$a;

    invoke-virtual {p1, p0}, Lmh;->h(Lmh$a;)V

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-object p0, p0, Llh$c;->this$0:Llh;

    invoke-virtual {p0}, Llh;->a()V

    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    new-instance p2, Llh$c$a;

    invoke-direct {p2, p0}, Llh$c$a;-><init>(Llh$c;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-object p0, p0, Llh$c;->this$0:Llh;

    invoke-virtual {p0}, Llh;->d()V

    return-void
.end method
