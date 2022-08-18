.class public Lcom/meicam/sdk/NvsCheckExpirationOnline;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final LICENSE_SERVER_DEFAULT_HOST:Ljava/lang/String; = "api.meishesdk.com"

.field private static final TAG:Ljava/lang/String; = "Meicam"

.field private static m_checker:Lcom/meicam/sdk/NvsCheckExpirationOnline;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;

.field private mLicenseServerHost:Ljava/lang/String;

.field private mThread:Ljava/lang/Thread;

.field private runnable:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meicam/sdk/NvsCheckExpirationOnline;->mContext:Landroid/content/Context;

    iput-object v0, p0, Lcom/meicam/sdk/NvsCheckExpirationOnline;->mHandler:Landroid/os/Handler;

    iput-object v0, p0, Lcom/meicam/sdk/NvsCheckExpirationOnline;->mThread:Ljava/lang/Thread;

    const-string v0, ""

    iput-object v0, p0, Lcom/meicam/sdk/NvsCheckExpirationOnline;->mLicenseServerHost:Ljava/lang/String;

    new-instance v0, Lcom/meicam/sdk/NvsCheckExpirationOnline$1;

    invoke-direct {v0, p0}, Lcom/meicam/sdk/NvsCheckExpirationOnline$1;-><init>(Lcom/meicam/sdk/NvsCheckExpirationOnline;)V

    iput-object v0, p0, Lcom/meicam/sdk/NvsCheckExpirationOnline;->runnable:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/meicam/sdk/NvsCheckExpirationOnline;->mContext:Landroid/content/Context;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/meicam/sdk/NvsCheckExpirationOnline;->mHandler:Landroid/os/Handler;

    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/meicam/sdk/NvsCheckExpirationOnline$2;

    invoke-direct {v0, p0}, Lcom/meicam/sdk/NvsCheckExpirationOnline$2;-><init>(Lcom/meicam/sdk/NvsCheckExpirationOnline;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcom/meicam/sdk/NvsCheckExpirationOnline;->mThread:Ljava/lang/Thread;

    return-void
.end method

.method static synthetic access$000(Lcom/meicam/sdk/NvsCheckExpirationOnline;)Ljava/lang/Thread;
    .locals 0

    iget-object p0, p0, Lcom/meicam/sdk/NvsCheckExpirationOnline;->mThread:Ljava/lang/Thread;

    return-object p0
.end method

.method static synthetic access$100(Lcom/meicam/sdk/NvsCheckExpirationOnline;)V
    .locals 0

    invoke-direct {p0}, Lcom/meicam/sdk/NvsCheckExpirationOnline;->checkExpiration()V

    return-void
.end method

.method private checkExpiration()V
    .locals 6

    new-instance v0, Lcom/meicam/sdk/NvsHttpsRequest;

    invoke-direct {v0}, Lcom/meicam/sdk/NvsHttpsRequest;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "command"

    const-string v3, "isExpired"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/meicam/sdk/NvsCheckExpirationOnline;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "appId"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "osType"

    const-string v4, "android"

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/meicam/sdk/NvsCheckExpirationOnline;->mLicenseServerHost:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v4, "https://api.meishesdk.com/license/index.php"

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/meicam/sdk/NvsCheckExpirationOnline;->mLicenseServerHost:Ljava/lang/String;

    const-string v5, "api.meishesdk.com"

    invoke-virtual {v4, v5, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-virtual {v0, v4, v1}, Lcom/meicam/sdk/NvsHttpsRequest;->httpsRequest(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "errNo"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "errString"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Meicam"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    move v1, v2

    :cond_3
    iget-object v0, p0, Lcom/meicam/sdk/NvsCheckExpirationOnline;->mContext:Landroid/content/Context;

    invoke-static {v0, v3, v1}, Lcom/meicam/sdk/NvsSystemVariableManager;->setSystemVariableInt(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {}, Lcom/meicam/sdk/NvsTimeUtil;->getCurrentTime()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/meicam/sdk/NvsCheckExpirationOnline;->mContext:Landroid/content/Context;

    const-string v2, "lastTime"

    invoke-static {v1, v2, v0}, Lcom/meicam/sdk/NvsSystemVariableManager;->setSystemVariableString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static init(Landroid/content/Context;)Lcom/meicam/sdk/NvsCheckExpirationOnline;
    .locals 1

    sget-object v0, Lcom/meicam/sdk/NvsCheckExpirationOnline;->m_checker:Lcom/meicam/sdk/NvsCheckExpirationOnline;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/meicam/sdk/NvsCheckExpirationOnline;

    invoke-direct {v0, p0}, Lcom/meicam/sdk/NvsCheckExpirationOnline;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/meicam/sdk/NvsCheckExpirationOnline;->m_checker:Lcom/meicam/sdk/NvsCheckExpirationOnline;

    return-object v0
.end method

.method public static instance()Lcom/meicam/sdk/NvsCheckExpirationOnline;
    .locals 1

    sget-object v0, Lcom/meicam/sdk/NvsCheckExpirationOnline;->m_checker:Lcom/meicam/sdk/NvsCheckExpirationOnline;

    return-object v0
.end method


# virtual methods
.method public release()V
    .locals 3

    sget-object v0, Lcom/meicam/sdk/NvsCheckExpirationOnline;->m_checker:Lcom/meicam/sdk/NvsCheckExpirationOnline;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meicam/sdk/NvsCheckExpirationOnline;->mContext:Landroid/content/Context;

    sput-object v0, Lcom/meicam/sdk/NvsCheckExpirationOnline;->m_checker:Lcom/meicam/sdk/NvsCheckExpirationOnline;

    iget-object v1, p0, Lcom/meicam/sdk/NvsCheckExpirationOnline;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, p0, Lcom/meicam/sdk/NvsCheckExpirationOnline;->mThread:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->join()V

    iput-object v0, p0, Lcom/meicam/sdk/NvsCheckExpirationOnline;->mThread:Ljava/lang/Thread;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Meicam"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public startCheck(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/meicam/sdk/NvsCheckExpirationOnline;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/meicam/sdk/NvsCheckExpirationOnline;->mLicenseServerHost:Ljava/lang/String;

    const-string p1, "lastTime"

    invoke-static {v0, p1}, Lcom/meicam/sdk/NvsSystemVariableManager;->getSystemVariableString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/meicam/sdk/NvsTimeUtil;->getCurrentTime()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/meicam/sdk/NvsTimeUtil;->getHourRange(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_1

    const/16 v0, 0x18

    if-gt p1, v0, :cond_1

    return-void

    :cond_1
    const/16 p1, 0x7530

    const v0, 0xea60

    invoke-static {p1, v0}, Lcom/meicam/sdk/NvsTimeUtil;->getRandomTime(II)I

    move-result p1

    iget-object v0, p0, Lcom/meicam/sdk/NvsCheckExpirationOnline;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/meicam/sdk/NvsCheckExpirationOnline;->runnable:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method
