.class Lcom/motorola/commandcenter/weather/settings/SearchFragment$4;
.super Ljava/lang/Object;
.source "SearchFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/commandcenter/weather/settings/SearchFragment;->handleSearchLocationResults(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/commandcenter/weather/settings/SearchFragment;

.field final synthetic val$holders:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/motorola/commandcenter/weather/settings/SearchFragment;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$holders"
        }
    .end annotation

    .line 237
    iput-object p1, p0, Lcom/motorola/commandcenter/weather/settings/SearchFragment$4;->this$0:Lcom/motorola/commandcenter/weather/settings/SearchFragment;

    iput-object p2, p0, Lcom/motorola/commandcenter/weather/settings/SearchFragment$4;->val$holders:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 240
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/settings/SearchFragment$4;->val$holders:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 241
    invoke-static {}, Lcom/motorola/commandcenter/weather/Weather;->isDebugLogging()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Total cities: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/motorola/commandcenter/weather/settings/SearchFragment$4;->val$holders:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SearchFragment"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/settings/SearchFragment$4;->val$holders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 243
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/settings/SearchFragment$4;->this$0:Lcom/motorola/commandcenter/weather/settings/SearchFragment;

    invoke-static {v0}, Lcom/motorola/commandcenter/weather/settings/SearchFragment;->access$500(Lcom/motorola/commandcenter/weather/settings/SearchFragment;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 244
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/settings/SearchFragment$4;->this$0:Lcom/motorola/commandcenter/weather/settings/SearchFragment;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/motorola/commandcenter/weather/settings/SearchFragment;->access$502(Lcom/motorola/commandcenter/weather/settings/SearchFragment;Z)Z

    .line 246
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 247
    invoke-virtual {v2}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 248
    iget-object p0, p0, Lcom/motorola/commandcenter/weather/settings/SearchFragment$4;->this$0:Lcom/motorola/commandcenter/weather/settings/SearchFragment;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 249
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 250
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    .line 248
    invoke-static {p0, v0, v1}, Lcom/motorola/commandcenter/weather/settings/SearchFragment;->access$600(Lcom/motorola/commandcenter/weather/settings/SearchFragment;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 254
    :cond_1
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/settings/SearchFragment$4;->this$0:Lcom/motorola/commandcenter/weather/settings/SearchFragment;

    invoke-static {v0}, Lcom/motorola/commandcenter/weather/settings/SearchFragment;->access$700(Lcom/motorola/commandcenter/weather/settings/SearchFragment;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 255
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/settings/SearchFragment$4;->this$0:Lcom/motorola/commandcenter/weather/settings/SearchFragment;

    invoke-static {v0}, Lcom/motorola/commandcenter/weather/settings/SearchFragment;->access$700(Lcom/motorola/commandcenter/weather/settings/SearchFragment;)Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f1100f6

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 258
    :cond_2
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/settings/SearchFragment$4;->this$0:Lcom/motorola/commandcenter/weather/settings/SearchFragment;

    invoke-static {v0}, Lcom/motorola/commandcenter/weather/settings/SearchFragment;->access$800(Lcom/motorola/commandcenter/weather/settings/SearchFragment;)Lcom/motorola/commandcenter/weather/settings/SearchFragment$LocationAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/commandcenter/weather/settings/SearchFragment$LocationAdapter;->unlock()V

    .line 259
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/settings/SearchFragment$4;->this$0:Lcom/motorola/commandcenter/weather/settings/SearchFragment;

    invoke-static {v0}, Lcom/motorola/commandcenter/weather/settings/SearchFragment;->access$800(Lcom/motorola/commandcenter/weather/settings/SearchFragment;)Lcom/motorola/commandcenter/weather/settings/SearchFragment$LocationAdapter;

    move-result-object v0

    iget-object v2, p0, Lcom/motorola/commandcenter/weather/settings/SearchFragment$4;->val$holders:Ljava/util/List;

    invoke-virtual {v0, v2, v1}, Lcom/motorola/commandcenter/weather/settings/SearchFragment$LocationAdapter;->setData(Ljava/util/List;Z)V

    .line 261
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/settings/SearchFragment$4;->this$0:Lcom/motorola/commandcenter/weather/settings/SearchFragment;

    iget-object v1, p0, Lcom/motorola/commandcenter/weather/settings/SearchFragment$4;->val$holders:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Lcom/motorola/commandcenter/weather/settings/SearchFragment;->access$900(Lcom/motorola/commandcenter/weather/settings/SearchFragment;I)V

    goto :goto_1

    .line 263
    :cond_4
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/settings/SearchFragment$4;->this$0:Lcom/motorola/commandcenter/weather/settings/SearchFragment;

    invoke-static {v0}, Lcom/motorola/commandcenter/weather/settings/SearchFragment;->access$700(Lcom/motorola/commandcenter/weather/settings/SearchFragment;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 264
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/settings/SearchFragment$4;->this$0:Lcom/motorola/commandcenter/weather/settings/SearchFragment;

    invoke-static {v0}, Lcom/motorola/commandcenter/weather/settings/SearchFragment;->access$700(Lcom/motorola/commandcenter/weather/settings/SearchFragment;)Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f110089

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 266
    :cond_5
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/settings/SearchFragment$4;->this$0:Lcom/motorola/commandcenter/weather/settings/SearchFragment;

    invoke-static {v0, v1}, Lcom/motorola/commandcenter/weather/settings/SearchFragment;->access$900(Lcom/motorola/commandcenter/weather/settings/SearchFragment;I)V

    .line 270
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/settings/SearchFragment$4;->this$0:Lcom/motorola/commandcenter/weather/settings/SearchFragment;

    invoke-static {v0}, Lcom/motorola/commandcenter/weather/settings/SearchFragment;->access$1000(Lcom/motorola/commandcenter/weather/settings/SearchFragment;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/motorola/commandcenter/Utils;->activityIsEnable(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 271
    iget-object p0, p0, Lcom/motorola/commandcenter/weather/settings/SearchFragment$4;->this$0:Lcom/motorola/commandcenter/weather/settings/SearchFragment;

    invoke-static {p0}, Lcom/motorola/commandcenter/weather/settings/SearchFragment;->access$1000(Lcom/motorola/commandcenter/weather/settings/SearchFragment;)Landroid/app/Activity;

    move-result-object p0

    const/16 v0, 0x65

    invoke-virtual {p0, v0}, Landroid/app/Activity;->dismissDialog(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 274
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    :goto_2
    return-void
.end method
