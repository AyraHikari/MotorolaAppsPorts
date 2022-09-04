.class public Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper;
.super Ljava/lang/Object;
.source "QtiCarrierConfigHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper$QtiCarrierConfigHelperOnSubscriptionsChangedListener;,
        Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper$SingletonHolder;
    }
.end annotation


# static fields
.field private static final DEBUG:Z

.field private static final DELIMITER:Ljava/lang/String; = " : "

.field private static PHONE_COUNT:I

.field static final TAG:Ljava/lang/String;


# instance fields
.field mCarrierConfigManager:Landroid/telephony/CarrierConfigManager;

.field mConfigsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/os/PersistableBundle;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mOnSubscriptionsChangeListener:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

.field private final mReceiver:Landroid/content/BroadcastReceiver;

.field mSubscriptionManager:Landroid/telephony/SubscriptionManager;

.field private subCache:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 48
    const-class v0, Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper;->TAG:Ljava/lang/String;

    .line 49
    nop

    .line 50
    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper;->DEBUG:Z

    .line 49
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper;->mConfigsMap:Ljava/util/Map;

    .line 57
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper;->mInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    new-instance v0, Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper$1;

    invoke-direct {v0, p0}, Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper$1;-><init>(Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper;)V

    iput-object v0, p0, Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 88
    new-instance v0, Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper$QtiCarrierConfigHelperOnSubscriptionsChangedListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper$QtiCarrierConfigHelperOnSubscriptionsChangedListener;-><init>(Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper;Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper$1;)V

    iput-object v0, p0, Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper;->mOnSubscriptionsChangeListener:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

    .line 116
    return-void
.end method

.method synthetic constructor <init>(Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper$1;)V
    .locals 0
    .param p1, "x0"    # Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper$1;

    .line 47
    invoke-direct {p0}, Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper;-><init>()V

    return-void
.end method

.method static synthetic access$200(Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper;)[I
    .locals 1
    .param p0, "x0"    # Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper;

    .line 47
    iget-object v0, p0, Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper;->subCache:[I

    return-object v0
.end method

.method public static getInstance()Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper;
    .locals 1

    .line 119
    sget-object v0, Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper$SingletonHolder;->sInstance:Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper;

    return-object v0
.end method

.method private static logd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;

    .line 245
    sget-boolean v0, Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 246
    sget-object v0, Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    :cond_0
    return-void
.end method

.method private sanityCheckConfigsLoaded(Landroid/content/Context;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "phoneId"    # I

    .line 190
    invoke-virtual {p0, p1}, Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper;->setup(Landroid/content/Context;)V

    .line 191
    return-void
.end method


# virtual methods
.method public getBoolean(ILjava/lang/String;)Z
    .locals 5
    .param p1, "phoneId"    # I
    .param p2, "key"    # Ljava/lang/String;

    .line 213
    invoke-virtual {p0, p1}, Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper;->isValidPhoneId(I)Z

    move-result v0

    const-string v1, "getBoolean"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid phone ID: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper;->logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    return v2

    .line 217
    :cond_0
    iget-object v0, p0, Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper;->mInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 218
    const-string v0, "WARNING, Not set up yet."

    invoke-static {v1, v0}, Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper;->logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    return v2

    .line 221
    :cond_1
    iget-object v0, p0, Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper;->mConfigsMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PersistableBundle;

    .line 222
    .local v0, "pb":Landroid/os/PersistableBundle;
    if-eqz v0, :cond_2

    .line 223
    invoke-virtual {v0, p2, v2}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    return v1

    .line 225
    :cond_2
    sget-object v1, Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WARNING, no carrier configs on phone Id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    return v2
.end method

.method public getBoolean(Landroid/content/Context;ILjava/lang/String;)Z
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "phoneId"    # I
    .param p3, "key"    # Ljava/lang/String;

    .line 198
    invoke-virtual {p0, p2}, Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper;->isValidPhoneId(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 199
    sget-object v0, Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid phone ID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    return v1

    .line 202
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper;->sanityCheckConfigsLoaded(Landroid/content/Context;I)V

    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mInitialized - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper;->mInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " context - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "getBoolean"

    invoke-static {v2, v0}, Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper;->logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    iget-object v0, p0, Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper;->mConfigsMap:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PersistableBundle;

    .line 205
    .local v0, "pb":Landroid/os/PersistableBundle;
    if-eqz v0, :cond_1

    .line 206
    invoke-virtual {v0, p3, v1}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    return v1

    .line 208
    :cond_1
    sget-object v2, Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WARNING, no carrier configs on phone Id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    return v1
.end method

.method public getStringArray(Landroid/content/Context;ILjava/lang/String;)[Ljava/lang/String;
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "phoneId"    # I
    .param p3, "key"    # Ljava/lang/String;

    .line 230
    invoke-virtual {p0, p2}, Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper;->isValidPhoneId(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 231
    sget-object v0, Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid phone ID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    return-object v1

    .line 234
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper;->sanityCheckConfigsLoaded(Landroid/content/Context;I)V

    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mInitialized - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper;->mInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " context - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString"

    invoke-static {v2, v0}, Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper;->logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    iget-object v0, p0, Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper;->mConfigsMap:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PersistableBundle;

    .line 237
    .local v0, "pb":Landroid/os/PersistableBundle;
    if-eqz v0, :cond_1

    .line 238
    invoke-virtual {v0, p3}, Landroid/os/PersistableBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 240
    :cond_1
    sget-object v2, Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WARNING, no carrier configs on phone Id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    return-object v1
.end method

.method public isValidPhoneId(I)Z
    .locals 1
    .param p1, "phoneId"    # I

    .line 194
    if-ltz p1, :cond_0

    sget v0, Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper;->PHONE_COUNT:I

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method loadConfigsForSubInfo(Landroid/telephony/SubscriptionInfo;)V
    .locals 4
    .param p1, "subInfo"    # Landroid/telephony/SubscriptionInfo;

    .line 174
    if-eqz p1, :cond_1

    iget-object v0, p0, Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper;->mCarrierConfigManager:Landroid/telephony/CarrierConfigManager;

    if-eqz v0, :cond_1

    .line 175
    nop

    .line 176
    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/telephony/CarrierConfigManager;->getConfigForSubId(I)Landroid/os/PersistableBundle;

    move-result-object v0

    .line 177
    .local v0, "pb":Landroid/os/PersistableBundle;
    if-eqz v0, :cond_0

    .line 178
    sget-object v1, Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Load carrier configs on sub Id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " slot Id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 178
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    iget-object v1, p0, Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper;->mConfigsMap:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 182
    :cond_0
    sget-object v1, Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No configs on sub Id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    iget-object v1, p0, Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper;->mConfigsMap:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Landroid/os/PersistableBundle;->EMPTY:Landroid/os/PersistableBundle;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .end local v0    # "pb":Landroid/os/PersistableBundle;
    :cond_1
    :goto_0
    return-void
.end method

.method public setup(Landroid/content/Context;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    .line 123
    if-eqz p1, :cond_3

    .line 126
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 127
    .local v0, "appContext":Landroid/content/Context;
    if-eqz v0, :cond_2

    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mInitialized - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper;->mInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "setup"

    invoke-static {v2, v1}, Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper;->logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget-object v1, p0, Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper;->mInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_0

    .line 132
    const-string v1, "already initialized exiting"

    invoke-static {v2, v1}, Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper;->logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    return-void

    .line 135
    :cond_0
    iput-object v0, p0, Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper;->mContext:Landroid/content/Context;

    .line 136
    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 137
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getPhoneCount()I

    move-result v1

    sput v1, Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper;->PHONE_COUNT:I

    .line 138
    iget-object v1, p0, Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper;->mContext:Landroid/content/Context;

    .line 139
    const-string v2, "telephony_subscription_service"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/SubscriptionManager;

    iput-object v1, p0, Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    .line 140
    iget-object v1, p0, Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper;->mContext:Landroid/content/Context;

    const-string v2, "carrier_config"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/CarrierConfigManager;

    iput-object v1, p0, Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper;->mCarrierConfigManager:Landroid/telephony/CarrierConfigManager;

    .line 143
    iget-object v1, p0, Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    .line 144
    invoke-virtual {v1}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    move-result-object v1

    .line 145
    .local v1, "subInfos":Ljava/util/List;, "Ljava/util/List<Landroid/telephony/SubscriptionInfo;>;"
    if-eqz v1, :cond_1

    .line 146
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/SubscriptionInfo;

    .line 147
    .local v3, "subInfo":Landroid/telephony/SubscriptionInfo;
    invoke-virtual {p0, v3}, Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper;->loadConfigsForSubInfo(Landroid/telephony/SubscriptionInfo;)V

    .line 148
    .end local v3    # "subInfo":Landroid/telephony/SubscriptionInfo;
    goto :goto_0

    .line 150
    :cond_1
    sget v2, Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper;->PHONE_COUNT:I

    new-array v2, v2, [I

    iput-object v2, p0, Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper;->subCache:[I

    .line 151
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.telephony.action.CARRIER_CONFIG_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 153
    .local v2, "filter":Landroid/content/IntentFilter;
    iget-object v3, p0, Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 154
    iget-object v3, p0, Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    iget-object v4, p0, Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper;->mOnSubscriptionsChangeListener:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

    invoke-virtual {v3, v4}, Landroid/telephony/SubscriptionManager;->addOnSubscriptionsChangedListener(Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;)V

    .line 155
    return-void

    .line 128
    .end local v1    # "subInfos":Ljava/util/List;, "Ljava/util/List<Landroid/telephony/SubscriptionInfo;>;"
    .end local v2    # "filter":Landroid/content/IntentFilter;
    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "QtiCarrierConfigHelper app context is null in setup"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 124
    .end local v0    # "appContext":Landroid/content/Context;
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "QtiCarrierConfigHelper context is null in setup"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public teardown()V
    .locals 4

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mInitialized - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper;->mInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "teardown"

    invoke-static {v1, v0}, Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper;->logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper;->mInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    const-string v0, "WARNING, Not set up yet or already torn down."

    invoke-static {v1, v0}, Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper;->logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    return-void

    .line 163
    :cond_0
    iget-object v0, p0, Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper;->mConfigsMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 164
    iget-object v0, p0, Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 165
    iget-object v1, p0, Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 166
    iget-object v0, p0, Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    if-eqz v0, :cond_1

    .line 167
    iget-object v1, p0, Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper;->mOnSubscriptionsChangeListener:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

    .line 168
    invoke-virtual {v0, v1}, Landroid/telephony/SubscriptionManager;->removeOnSubscriptionsChangedListener(Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;)V

    .line 171
    :cond_1
    return-void
.end method
