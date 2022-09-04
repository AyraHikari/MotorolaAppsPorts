.class public Lcom/motorola/incallui/checkin/SmartSimPreBootReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string p1, "com.motorola.android.providers.userpreferredsim"

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    const-string p0, "UPSP is installed!"

    goto :goto_1

    :cond_1
    const-string p0, "UPSP is not installed"

    :goto_1
    const-string p1, "SmrtSimPreBootReceivr"

    .line 3
    invoke-static {p1, p0}, Lxx0;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string v0, "component does not exist:"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Intent received: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SmrtSimPreBootReceivr"

    invoke-static {v2, v1}, Lxx0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v1, "android.intent.action.PRE_BOOT_COMPLETED"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/motorola/incallui/checkin/SmartSimPreBootReceiver;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lje2;->p(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 p2, 0x1

    .line 5
    :try_start_0
    new-instance v1, Landroid/content/ComponentName;

    const-class v3, Lcom/motorola/incallui/checkin/SmartSimEventsReceiver;

    invoke-direct {v1, p1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1, p2, p2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    const-string v1, "Dual sim phone so enable smartsim events receiver"

    .line 6
    invoke-static {v2, v1}, Lxx0;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    invoke-static {v2, v0, v1}, Lxx0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 8
    :goto_0
    :try_start_1
    new-instance v1, Landroid/content/ComponentName;

    const-class v3, Lcom/motorola/incallui/checkin/SmartSimCheckinJobService;

    invoke-direct {v1, p1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1, p2, p2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    const-string p0, "Dual sim phone so enable smartsim checkin service"

    .line 9
    invoke-static {v2, p0}, Lxx0;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 10
    invoke-static {v2, v0, p0}, Lxx0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_1
    return-void
.end method
