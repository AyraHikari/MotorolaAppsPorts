.class public Lkh$c;
.super Lvg;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkh;->e(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lkh;


# direct methods
.method public constructor <init>(Lkh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkh$c;->this$0:Lkh;

    invoke-direct {p0}, Lvg;-><init>()V

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
    invoke-static {p1}, Llh;->f(Landroid/app/Activity;)Llh;

    move-result-object p1

    iget-object p0, p0, Lkh$c;->this$0:Lkh;

    iget-object p0, p0, Lkh;->j:Llh$a;

    invoke-virtual {p1, p0}, Llh;->h(Llh$a;)V

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkh$c;->this$0:Lkh;

    invoke-virtual {p0}, Lkh;->a()V

    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    new-instance p2, Lkh$c$a;

    invoke-direct {p2, p0}, Lkh$c$a;-><init>(Lkh$c;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkh$c;->this$0:Lkh;

    invoke-virtual {p0}, Lkh;->d()V

    return-void
.end method
