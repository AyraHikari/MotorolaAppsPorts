.class Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper$1;
.super Landroid/content/BroadcastReceiver;
.source "QtiCarrierConfigHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper;


# direct methods
.method constructor <init>(Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper;)V
    .locals 0
    .param p1, "this$0"    # Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper;

    .line 64
    iput-object p1, p0, Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper$1;->this$0:Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 67
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 68
    const-string v1, "android.telephony.action.CARRIER_CONFIG_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    const/4 v0, -0x1

    const-string v1, "android.telephony.extra.SLOT_INDEX"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 71
    .local v0, "phoneId":I
    iget-object v1, p0, Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper$1;->this$0:Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper;

    iget-object v1, v1, Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    if-eqz v1, :cond_1

    .line 72
    iget-object v1, p0, Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper$1;->this$0:Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper;

    iget-object v1, v1, Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    .line 73
    invoke-virtual {v1, v0}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoForSimSlotIndex(I)Landroid/telephony/SubscriptionInfo;

    move-result-object v1

    .line 74
    .local v1, "subInfo":Landroid/telephony/SubscriptionInfo;
    if-eqz v1, :cond_0

    iget-object v2, p0, Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper$1;->this$0:Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper;

    iget-object v2, v2, Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    .line 75
    invoke-virtual {v1}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v3

    .line 74
    invoke-virtual {v2, v3}, Landroid/telephony/SubscriptionManager;->isActiveSubscriptionId(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 76
    sget-object v2, Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Reload carrier configs on phone Id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " sub Id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 76
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    iget-object v2, p0, Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper$1;->this$0:Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper;

    invoke-virtual {v2, v1}, Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper;->loadConfigsForSubInfo(Landroid/telephony/SubscriptionInfo;)V

    goto :goto_0

    .line 80
    :cond_0
    sget-object v2, Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Clear carrier configs on phone Id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    iget-object v2, p0, Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper$1;->this$0:Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper;

    iget-object v2, v2, Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper;->mConfigsMap:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .end local v0    # "phoneId":I
    .end local v1    # "subInfo":Landroid/telephony/SubscriptionInfo;
    :cond_1
    :goto_0
    return-void
.end method
