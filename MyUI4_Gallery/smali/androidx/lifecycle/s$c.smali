.class Landroidx/lifecycle/s$c;
.super Landroidx/lifecycle/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/s;->h(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/lifecycle/s;


# direct methods
.method constructor <init>(Landroidx/lifecycle/s;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/s$c;->this$0:Landroidx/lifecycle/s;

    invoke-direct {p0}, Landroidx/lifecycle/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge p2, v0, :cond_0

    invoke-static {p1}, Landroidx/lifecycle/t;->f(Landroid/app/Activity;)Landroidx/lifecycle/t;

    move-result-object p1

    iget-object p2, p0, Landroidx/lifecycle/s$c;->this$0:Landroidx/lifecycle/s;

    iget-object p2, p2, Landroidx/lifecycle/s;->l:Landroidx/lifecycle/t$a;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/t;->h(Landroidx/lifecycle/t$a;)V

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Landroidx/lifecycle/s$c;->this$0:Landroidx/lifecycle/s;

    invoke-virtual {p1}, Landroidx/lifecycle/s;->b()V

    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    new-instance p2, Landroidx/lifecycle/s$c$a;

    invoke-direct {p2, p0}, Landroidx/lifecycle/s$c$a;-><init>(Landroidx/lifecycle/s$c;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Landroidx/lifecycle/s$c;->this$0:Landroidx/lifecycle/s;

    invoke-virtual {p1}, Landroidx/lifecycle/s;->g()V

    return-void
.end method
