.class public Lcom/zui/cloud/util/XUIConfig;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "XUIConfig"

.field private static volatile instance:Lcom/zui/cloud/util/XUIConfig;

.field private static mCtx:Landroid/content/Context;

.field private static mDomain:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p1, Lcom/zui/cloud/util/XUIConfig;->mCtx:Landroid/content/Context;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/zui/cloud/util/XUIConfig;
    .locals 2

    sget-object v0, Lcom/zui/cloud/util/XUIConfig;->instance:Lcom/zui/cloud/util/XUIConfig;

    if-nez v0, :cond_1

    const-class v0, Lcom/zui/cloud/api/XUICloudApi;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/zui/cloud/util/XUIConfig;->instance:Lcom/zui/cloud/util/XUIConfig;

    if-nez v1, :cond_0

    new-instance v1, Lcom/zui/cloud/util/XUIConfig;

    invoke-direct {v1, p0}, Lcom/zui/cloud/util/XUIConfig;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/zui/cloud/util/XUIConfig;->instance:Lcom/zui/cloud/util/XUIConfig;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/zui/cloud/util/XUIConfig;->instance:Lcom/zui/cloud/util/XUIConfig;

    return-object p0
.end method


# virtual methods
.method public _getDomain()Ljava/lang/String;
    .locals 3

    const/4 p0, 0x0

    :try_start_0
    sget-object v0, Lcom/zui/cloud/util/XUIConfig;->mCtx:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v1, Lcom/zui/cloud/util/XUIConfig;->mCtx:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-static {}, Lcom/zui/cloud/util/f;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/zui/cloud/util/XUIConfig;->TAG:Ljava/lang/String;

    const-string v2, "ROW BRANCH"

    invoke-static {v1, v2}, Lcom/zui/cloud/util/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    const-string v1, "xui_server_domain_row"

    :goto_0
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    const-string v1, "xui_server_domain"

    goto :goto_0

    :cond_1
    :goto_1
    sget-object v0, Lcom/zui/cloud/util/XUIConfig;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "my xui server domain is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zui/cloud/util/a;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :goto_2
    return-object p0
.end method

.method public checkDomain()Z
    .locals 4

    sget-object v0, Lcom/zui/cloud/util/XUIConfig;->mCtx:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/zui/cloud/util/XUIConfig;->mDomain:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/zui/cloud/util/XUIConfig;->_getDomain()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zui/cloud/util/XUIConfig;->mDomain:Ljava/lang/String;

    :cond_2
    if-eqz p0, :cond_3

    move v1, v2

    :cond_3
    return v1
.end method

.method public getDomain()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/zui/cloud/util/XUIConfig;->mCtx:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    sget-object v0, Lcom/zui/cloud/util/XUIConfig;->mDomain:Ljava/lang/String;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/zui/cloud/util/XUIConfig;->_getDomain()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/zui/cloud/util/XUIConfig;->mDomain:Ljava/lang/String;

    :cond_2
    sget-object p0, Lcom/zui/cloud/util/XUIConfig;->mDomain:Ljava/lang/String;

    return-object p0
.end method

.method public setDomain(Ljava/lang/String;)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "https://"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/zui/cloud/util/XUIConfig;->mDomain:Ljava/lang/String;

    return-void
.end method
