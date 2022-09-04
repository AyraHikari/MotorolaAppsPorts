.class public Lmu0;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v0, "android.permission.READ_CALL_LOG"

    const-string v1, "android.permission.WRITE_CALL_LOG"

    const-string v2, "android.permission.READ_PHONE_STATE"

    const-string v3, "android.permission.MODIFY_PHONE_STATE"

    const-string v4, "android.permission.SEND_SMS"

    const-string v5, "android.permission.CALL_PHONE"

    const-string v6, "com.android.voicemail.permission.ADD_VOICEMAIL"

    const-string v7, "com.android.voicemail.permission.WRITE_VOICEMAIL"

    const-string v8, "com.android.voicemail.permission.READ_VOICEMAIL"

    .line 1
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lmu0;->a:Ljava/util/List;

    const-string v0, "android.permission.READ_CONTACTS"

    const-string v1, "android.permission.WRITE_CONTACTS"

    .line 4
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lmu0;->b:Ljava/util/List;

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 6
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)[Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-static {p0, v1}, Lmu0;->i(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "com.android.voicemail.permission.ADD_VOICEMAIL"

    .line 1
    invoke-static {p0, v0}, Lmu0;->i(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "android.permission.READ_CALL_LOG"

    .line 1
    invoke-static {p0, v0}, Lmu0;->i(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "android.permission.WRITE_CALL_LOG"

    .line 1
    invoke-static {p0, v0}, Lmu0;->i(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "android.permission.CAMERA"

    .line 1
    invoke-static {p0, v0}, Lmu0;->i(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lnt0;->a(Landroid/content/Context;)Lnt0;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lnt0;->b()Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "camera_allowed_by_user"

    const/4 v1, 0x0

    .line 3
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "android.permission.READ_CONTACTS"

    .line 1
    invoke-static {p0, v0}, Lmu0;->i(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "android.permission.WRITE_CONTACTS"

    .line 1
    invoke-static {p0, v0}, Lmu0;->i(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lt8;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static j(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "android.permission.CALL_PHONE"

    .line 1
    invoke-static {p0, v0}, Lmu0;->i(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static k(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 1
    invoke-static {p0, v0}, Lmu0;->i(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static l(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "com.android.voicemail.permission.READ_VOICEMAIL"

    .line 1
    invoke-static {p0, v0}, Lmu0;->i(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static m(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "android.permission.SEND_SMS"

    .line 1
    invoke-static {p0, v0}, Lmu0;->i(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static n(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "dialer_permissions"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static o(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PermissionsUtil.notifyPermissionGranted"

    .line 1
    invoke-static {v1, p1, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Lbi;->b(Landroid/content/Context;)Lbi;

    move-result-object p0

    invoke-virtual {p0, v0}, Lbi;->d(Landroid/content/Intent;)Z

    return-void
.end method

.method public static p(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "dialer_permissions"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 3
    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static q(Landroid/content/Context;Landroid/content/BroadcastReceiver;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PermissionsUtil.registerPermissionReceiver"

    .line 1
    invoke-static {v1, p2, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Lbi;->b(Landroid/content/Context;)Lbi;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Lbi;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public static r(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lnt0;->a(Landroid/content/Context;)Lnt0;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lnt0;->b()Landroid/content/SharedPreferences;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "camera_allowed_by_user"

    const/4 v1, 0x1

    .line 4
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static s(Landroid/content/Context;)V
    .locals 2

    const v0, 0x7f110110

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 3
    invoke-static {p0}, Lmu0;->r(Landroid/content/Context;)V

    return-void
.end method

.method public static t(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PermissionsUtil.unregisterPermissionReceiver"

    const/4 v2, 0x0

    .line 1
    invoke-static {v1, v2, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {p0}, Lbi;->b(Landroid/content/Context;)Lbi;

    move-result-object p0

    invoke-virtual {p0, p1}, Lbi;->f(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
