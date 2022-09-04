.class Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper$QtiCarrierConfigHelperOnSubscriptionsChangedListener;
.super Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;
.source "QtiCarrierConfigHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "QtiCarrierConfigHelperOnSubscriptionsChangedListener"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper;


# direct methods
.method private constructor <init>(Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper$QtiCarrierConfigHelperOnSubscriptionsChangedListener;->this$0:Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper;

    invoke-direct {p0}, Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper;Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper$1;)V
    .locals 0
    .param p1, "x0"    # Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper;
    .param p2, "x1"    # Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper$1;

    .line 91
    invoke-direct {p0, p1}, Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper$QtiCarrierConfigHelperOnSubscriptionsChangedListener;-><init>(Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper;)V

    return-void
.end method


# virtual methods
.method public onSubscriptionsChanged()V
    .locals 6

    .line 96
    iget-object v0, p0, Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper$QtiCarrierConfigHelperOnSubscriptionsChangedListener;->this$0:Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper;

    iget-object v0, v0, Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    if-eqz v0, :cond_1

    .line 97
    iget-object v0, p0, Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper$QtiCarrierConfigHelperOnSubscriptionsChangedListener;->this$0:Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper;

    iget-object v0, v0, Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    .line 98
    invoke-virtual {v0}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    move-result-object v0

    .line 99
    .local v0, "subInfos":Ljava/util/List;, "Ljava/util/List<Landroid/telephony/SubscriptionInfo;>;"
    if-eqz v0, :cond_1

    .line 100
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/SubscriptionInfo;

    .line 101
    .local v2, "subInfo":Landroid/telephony/SubscriptionInfo;
    iget-object v3, p0, Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper$QtiCarrierConfigHelperOnSubscriptionsChangedListener;->this$0:Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper;

    invoke-virtual {v2}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    move-result v4

    invoke-virtual {v3, v4}, Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper;->isValidPhoneId(I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper$QtiCarrierConfigHelperOnSubscriptionsChangedListener;->this$0:Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper;

    .line 102
    invoke-static {v3}, Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper;->access$200(Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper;)[I

    move-result-object v3

    invoke-virtual {v2}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    move-result v4

    aget v3, v3, v4

    .line 103
    invoke-virtual {v2}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v4

    if-eq v3, v4, :cond_0

    .line 104
    iget-object v3, p0, Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper$QtiCarrierConfigHelperOnSubscriptionsChangedListener;->this$0:Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper;

    invoke-static {v3}, Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper;->access$200(Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper;)[I

    move-result-object v3

    invoke-virtual {v2}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    move-result v4

    invoke-virtual {v2}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v5

    aput v5, v3, v4

    .line 105
    sget-object v3, Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Reload carrier configs on sub Id due sub changed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v2}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 105
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    iget-object v3, p0, Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper$QtiCarrierConfigHelperOnSubscriptionsChangedListener;->this$0:Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper;

    invoke-virtual {v3, v2}, Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper;->loadConfigsForSubInfo(Landroid/telephony/SubscriptionInfo;)V

    .line 109
    .end local v2    # "subInfo":Landroid/telephony/SubscriptionInfo;
    :cond_0
    goto :goto_0

    .line 112
    .end local v0    # "subInfos":Ljava/util/List;, "Ljava/util/List<Landroid/telephony/SubscriptionInfo;>;"
    :cond_1
    return-void
.end method
