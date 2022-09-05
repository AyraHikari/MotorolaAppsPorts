.class Lcom/motorola/commandcenter/weather/settings/SearchFragment$LocationAdapter$2;
.super Ljava/lang/Object;
.source "SearchFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/commandcenter/weather/settings/SearchFragment$LocationAdapter;->onBindViewHolder(Lcom/motorola/commandcenter/weather/settings/SearchFragment$LocationVH;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/motorola/commandcenter/weather/settings/SearchFragment$LocationAdapter;

.field final synthetic val$cityText:Ljava/lang/String;

.field final synthetic val$locationModel:Lcom/motorola/commandcenter/weather/provider/LocationModel;


# direct methods
.method constructor <init>(Lcom/motorola/commandcenter/weather/settings/SearchFragment$LocationAdapter;Ljava/lang/String;Lcom/motorola/commandcenter/weather/provider/LocationModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$1",
            "val$locationModel",
            "val$cityText"
        }
    .end annotation

    .line 394
    iput-object p1, p0, Lcom/motorola/commandcenter/weather/settings/SearchFragment$LocationAdapter$2;->this$1:Lcom/motorola/commandcenter/weather/settings/SearchFragment$LocationAdapter;

    iput-object p2, p0, Lcom/motorola/commandcenter/weather/settings/SearchFragment$LocationAdapter$2;->val$cityText:Ljava/lang/String;

    iput-object p3, p0, Lcom/motorola/commandcenter/weather/settings/SearchFragment$LocationAdapter$2;->val$locationModel:Lcom/motorola/commandcenter/weather/provider/LocationModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 397
    iget-object p1, p0, Lcom/motorola/commandcenter/weather/settings/SearchFragment$LocationAdapter$2;->this$1:Lcom/motorola/commandcenter/weather/settings/SearchFragment$LocationAdapter;

    invoke-static {p1}, Lcom/motorola/commandcenter/weather/settings/SearchFragment$LocationAdapter;->access$1500(Lcom/motorola/commandcenter/weather/settings/SearchFragment$LocationAdapter;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 398
    iget-object p1, p0, Lcom/motorola/commandcenter/weather/settings/SearchFragment$LocationAdapter$2;->this$1:Lcom/motorola/commandcenter/weather/settings/SearchFragment$LocationAdapter;

    iget-object p1, p1, Lcom/motorola/commandcenter/weather/settings/SearchFragment$LocationAdapter;->this$0:Lcom/motorola/commandcenter/weather/settings/SearchFragment;

    iget-object v0, p0, Lcom/motorola/commandcenter/weather/settings/SearchFragment$LocationAdapter$2;->val$cityText:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/motorola/commandcenter/weather/settings/SearchFragment;->access$1602(Lcom/motorola/commandcenter/weather/settings/SearchFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 399
    iget-object p1, p0, Lcom/motorola/commandcenter/weather/settings/SearchFragment$LocationAdapter$2;->this$1:Lcom/motorola/commandcenter/weather/settings/SearchFragment$LocationAdapter;

    iget-object p1, p1, Lcom/motorola/commandcenter/weather/settings/SearchFragment$LocationAdapter;->this$0:Lcom/motorola/commandcenter/weather/settings/SearchFragment;

    invoke-static {p1}, Lcom/motorola/commandcenter/weather/settings/SearchFragment;->access$1700(Lcom/motorola/commandcenter/weather/settings/SearchFragment;)Landroid/widget/SearchView;

    move-result-object p1

    iget-object v0, p0, Lcom/motorola/commandcenter/weather/settings/SearchFragment$LocationAdapter$2;->val$cityText:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    .line 400
    iget-object p1, p0, Lcom/motorola/commandcenter/weather/settings/SearchFragment$LocationAdapter$2;->this$1:Lcom/motorola/commandcenter/weather/settings/SearchFragment$LocationAdapter;

    iget-object p1, p1, Lcom/motorola/commandcenter/weather/settings/SearchFragment$LocationAdapter;->this$0:Lcom/motorola/commandcenter/weather/settings/SearchFragment;

    invoke-static {p1}, Lcom/motorola/commandcenter/weather/settings/SearchFragment;->access$1800(Lcom/motorola/commandcenter/weather/settings/SearchFragment;)V

    .line 402
    :cond_0
    iget-object p1, p0, Lcom/motorola/commandcenter/weather/settings/SearchFragment$LocationAdapter$2;->val$locationModel:Lcom/motorola/commandcenter/weather/provider/LocationModel;

    sget-object v0, Lcom/motorola/commandcenter/weather/provider/LocationModel$Location_Key;->TEXT_LOCATION_CODE:Lcom/motorola/commandcenter/weather/provider/LocationModel$Location_Key;

    invoke-virtual {p1, v0}, Lcom/motorola/commandcenter/weather/provider/LocationModel;->getString(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object p1

    .line 403
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 404
    invoke-static {}, Lcom/motorola/commandcenter/weather/Weather;->isErrorLogging()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "SearchFragment"

    const-string p1, "empty city code."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    .line 407
    :cond_2
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/settings/SearchFragment$LocationAdapter$2;->this$1:Lcom/motorola/commandcenter/weather/settings/SearchFragment$LocationAdapter;

    iget-object v0, v0, Lcom/motorola/commandcenter/weather/settings/SearchFragment$LocationAdapter;->this$0:Lcom/motorola/commandcenter/weather/settings/SearchFragment;

    invoke-static {v0}, Lcom/motorola/commandcenter/weather/settings/SearchFragment;->access$000(Lcom/motorola/commandcenter/weather/settings/SearchFragment;)V

    .line 408
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/settings/SearchFragment$LocationAdapter$2;->this$1:Lcom/motorola/commandcenter/weather/settings/SearchFragment$LocationAdapter;

    iget-object v0, v0, Lcom/motorola/commandcenter/weather/settings/SearchFragment$LocationAdapter;->this$0:Lcom/motorola/commandcenter/weather/settings/SearchFragment;

    invoke-static {v0}, Lcom/motorola/commandcenter/weather/settings/SearchFragment;->access$1000(Lcom/motorola/commandcenter/weather/settings/SearchFragment;)Landroid/app/Activity;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/app/Activity;->showDialog(I)V

    .line 409
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/settings/SearchFragment$LocationAdapter$2;->this$1:Lcom/motorola/commandcenter/weather/settings/SearchFragment$LocationAdapter;

    iget-object v0, v0, Lcom/motorola/commandcenter/weather/settings/SearchFragment$LocationAdapter;->this$0:Lcom/motorola/commandcenter/weather/settings/SearchFragment;

    invoke-static {v0}, Lcom/motorola/commandcenter/weather/settings/SearchFragment;->access$1900(Lcom/motorola/commandcenter/weather/settings/SearchFragment;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/motorola/commandcenter/weather/settings/SearchFragment$AddLocationRunnable;

    iget-object v2, p0, Lcom/motorola/commandcenter/weather/settings/SearchFragment$LocationAdapter$2;->this$1:Lcom/motorola/commandcenter/weather/settings/SearchFragment$LocationAdapter;

    iget-object v2, v2, Lcom/motorola/commandcenter/weather/settings/SearchFragment$LocationAdapter;->this$0:Lcom/motorola/commandcenter/weather/settings/SearchFragment;

    iget-object p0, p0, Lcom/motorola/commandcenter/weather/settings/SearchFragment$LocationAdapter$2;->val$locationModel:Lcom/motorola/commandcenter/weather/provider/LocationModel;

    invoke-direct {v1, v2, p0, p1}, Lcom/motorola/commandcenter/weather/settings/SearchFragment$AddLocationRunnable;-><init>(Lcom/motorola/commandcenter/weather/settings/SearchFragment;Lcom/motorola/commandcenter/weather/provider/LocationModel;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
