.class Lcom/motorola/commandcenter/weather/settings/SearchFragment$AddLocationRunnable$1;
.super Ljava/lang/Object;
.source "SearchFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/commandcenter/weather/settings/SearchFragment$AddLocationRunnable;->dismiss()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/motorola/commandcenter/weather/settings/SearchFragment$AddLocationRunnable;


# direct methods
.method constructor <init>(Lcom/motorola/commandcenter/weather/settings/SearchFragment$AddLocationRunnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 487
    iput-object p1, p0, Lcom/motorola/commandcenter/weather/settings/SearchFragment$AddLocationRunnable$1;->this$1:Lcom/motorola/commandcenter/weather/settings/SearchFragment$AddLocationRunnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 490
    :try_start_0
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/settings/SearchFragment$AddLocationRunnable$1;->this$1:Lcom/motorola/commandcenter/weather/settings/SearchFragment$AddLocationRunnable;

    iget-object v0, v0, Lcom/motorola/commandcenter/weather/settings/SearchFragment$AddLocationRunnable;->this$0:Lcom/motorola/commandcenter/weather/settings/SearchFragment;

    invoke-static {v0}, Lcom/motorola/commandcenter/weather/settings/SearchFragment;->access$1000(Lcom/motorola/commandcenter/weather/settings/SearchFragment;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/motorola/commandcenter/Utils;->activityIsEnable(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 493
    :cond_0
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/settings/SearchFragment$AddLocationRunnable$1;->this$1:Lcom/motorola/commandcenter/weather/settings/SearchFragment$AddLocationRunnable;

    iget-object v0, v0, Lcom/motorola/commandcenter/weather/settings/SearchFragment$AddLocationRunnable;->this$0:Lcom/motorola/commandcenter/weather/settings/SearchFragment;

    invoke-static {v0}, Lcom/motorola/commandcenter/weather/settings/SearchFragment;->access$1000(Lcom/motorola/commandcenter/weather/settings/SearchFragment;)Landroid/app/Activity;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/app/Activity;->dismissDialog(I)V

    .line 494
    iget-object p0, p0, Lcom/motorola/commandcenter/weather/settings/SearchFragment$AddLocationRunnable$1;->this$1:Lcom/motorola/commandcenter/weather/settings/SearchFragment$AddLocationRunnable;

    iget-object p0, p0, Lcom/motorola/commandcenter/weather/settings/SearchFragment$AddLocationRunnable;->this$0:Lcom/motorola/commandcenter/weather/settings/SearchFragment;

    invoke-static {p0}, Lcom/motorola/commandcenter/weather/settings/SearchFragment;->access$1000(Lcom/motorola/commandcenter/weather/settings/SearchFragment;)Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 496
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
