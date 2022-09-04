.class public Lpe0;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Ljava/lang/Boolean;

.field public static b:Z

.field public static c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Loe0;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    const-class v1, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 2
    invoke-virtual {p0, p1}, Landroid/telephony/TelephonyManager;->createForPhoneAccountHandle(Landroid/telecom/PhoneAccountHandle;)Landroid/telephony/TelephonyManager;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getServiceState()Landroid/telephony/ServiceState;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/telephony/ServiceState;->getState()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.motorola.software.sprint.hidden_menu"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f050029

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f05002a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "com.motorola.software.sprint.hd_call"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-boolean v0, Lpe0;->b:Z

    if-nez v0, :cond_0

    const-string v0, "com.motorola.sprintwfc"

    .line 2
    invoke-static {v0, p0}, Lq50;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p0

    sput-boolean p0, Lpe0;->c:Z

    const/4 p0, 0x1

    .line 3
    sput-boolean p0, Lpe0;->b:Z

    .line 4
    :cond_0
    sget-boolean p0, Lpe0;->c:Z

    return p0
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Lpe0;->e(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    const-class v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 3
    :try_start_0
    const-class v0, Landroid/telephony/TelephonyManager;

    const-string v2, "isWifiCallingAvailable"

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    .line 4
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string v0, "MotorolaUtils.isWifiCallingAvailable"

    const-string v2, ""

    .line 5
    invoke-static {v0, v2, p0}, Lo50;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lo70;->a(Landroid/content/Context;)Lo70;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lo70;->b()Ln70;

    move-result-object v0

    const-string v1, "hd_codec_blinking_icon_when_connecting_enabled"

    const/4 v2, 0x1

    .line 3
    invoke-interface {v0, v1, v2}, Ln70;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0}, Lpe0;->d(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget-object v0, Lpe0;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-static {p0}, Lo70;->a(Landroid/content/Context;)Lo70;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lo70;->b()Ln70;

    move-result-object v0

    const-string v1, "disable_phone_number_formatting"

    const/4 v2, 0x1

    .line 5
    invoke-interface {v0, v1, v2}, Ln70;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f050028

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public static i(Landroid/content/Context;I)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lo70;->a(Landroid/content/Context;)Lo70;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lo70;->b()Ln70;

    move-result-object v0

    const-string v1, "wifi_call_show_icon_in_call_log_enabled"

    const/4 v2, 0x1

    .line 3
    invoke-interface {v0, v1, v2}, Ln70;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_0

    .line 4
    invoke-static {p0}, Lpe0;->e(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method
