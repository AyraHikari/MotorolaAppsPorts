.class public Lt51;
.super Ljf;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljf;-><init>()V

    return-void
.end method

.method public static p4(Ljava/lang/String;)Lt51;
    .locals 3

    .line 1
    new-instance v0, Lt51;

    invoke-direct {v0}, Lt51;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-static {p0}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v2, "call_id"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->B3(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static s4(Landroid/content/Context;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Lja;->a(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "InternationalCallOnWifiDialogFragment.shouldShow"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "user locked, returning false"

    .line 2
    invoke-static {v1, v0, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 3
    :cond_0
    invoke-static {p0}, Lnt0;->a(Landroid/content/Context;)Lnt0;

    move-result-object p0

    invoke-virtual {p0}, Lnt0;->b()Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "ALWAYS_SHOW_INTERNATIONAL_CALL_ON_WIFI_WARNING"

    const/4 v3, 0x1

    .line 4
    invoke-interface {p0, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    new-array v0, v3, [Ljava/lang/Object;

    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "result: %b"

    invoke-static {v1, v2, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method


# virtual methods
.method public c4(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 1
    invoke-super {p0, p1}, Ljf;->c4(Landroid/os/Bundle;)Landroid/app/Dialog;

    const-string p1, "InternationalCallOnWifiDialogFragment.onCreateDialog"

    .line 2
    invoke-static {p1}, Lo50;->c(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h1()Lkf;

    move-result-object p1

    invoke-static {p1}, Lt51;->s4(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h1()Lkf;

    move-result-object p1

    const v0, 0x7f0c0099

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f090056

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h1()Lkf;

    move-result-object v1

    invoke-static {v1}, Lnt0;->a(Landroid/content/Context;)Lnt0;

    move-result-object v1

    invoke-virtual {v1}, Lnt0;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "ALWAYS_SHOW_INTERNATIONAL_CALL_ON_WIFI_WARNING"

    const/4 v3, 0x0

    .line 7
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 8
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h1()Lkf;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 11
    invoke-virtual {v2, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v2, 0x104000a

    new-instance v4, Lr51;

    invoke-direct {v4, p0, v1, v0}, Lr51;-><init>(Lt51;Landroid/content/SharedPreferences;Landroid/widget/CheckBox;)V

    .line 12
    invoke-virtual {p1, v2, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/high16 v2, 0x1040000

    new-instance v4, Ls51;

    invoke-direct {v4, p0, v1, v0}, Ls51;-><init>(Lt51;Landroid/content/SharedPreferences;Landroid/widget/CheckBox;)V

    .line 13
    invoke-virtual {p1, v2, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    .line 15
    invoke-virtual {p0, v3}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    return-object p0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "shouldShow indicated InternationalCallOnWifiDialogFragment should not have showed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final l4(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Ln11;->r()Ln11;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln11;->i(Ljava/lang/String;)Lo11;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "InternationalCallOnWifiDialogFragment.cancelCall"

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "Call destroyed before the dialog is closed"

    .line 2
    invoke-static {v1, v0, p1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Disconnecting international call on WiFi"

    .line 3
    invoke-static {v1, v2, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lo11;->v()V

    .line 5
    :goto_0
    const-class p1, Lcom/android/incallui/telecomeventui/InternationalCallOnWifiDialogActivity;

    .line 6
    invoke-static {p0, p1}, Ln50;->c(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/incallui/telecomeventui/InternationalCallOnWifiDialogActivity;

    if-eqz p0, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public final m4(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "InternationalCallOnWifiDialogFragment.continueCall"

    const-string v1, "Continuing call with ID: %s"

    .line 1
    invoke-static {p1, v1, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    const-class p1, Lcom/android/incallui/telecomeventui/InternationalCallOnWifiDialogActivity;

    .line 3
    invoke-static {p0, p1}, Ln50;->c(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/incallui/telecomeventui/InternationalCallOnWifiDialogActivity;

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public synthetic n4(Landroid/content/SharedPreferences;Landroid/widget/CheckBox;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lt51;->r4(Landroid/content/SharedPreferences;Z)V

    return-void
.end method

.method public synthetic o4(Landroid/content/SharedPreferences;Landroid/widget/CheckBox;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lt51;->q4(Landroid/content/SharedPreferences;Z)V

    return-void
.end method

.method public final q4(Landroid/content/SharedPreferences;Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "InternationalCallOnWifiDialogFragment.onNegativeButtonClick"

    const-string v2, "alwaysWarn: %b"

    .line 2
    invoke-static {v1, v2, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "ALWAYS_SHOW_INTERNATIONAL_CALL_ON_WIFI_WARNING"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m1()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "call_id"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt51;->l4(Ljava/lang/String;)V

    return-void
.end method

.method public final r4(Landroid/content/SharedPreferences;Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "InternationalCallOnWifiDialogFragment.onPositiveButtonClick"

    const-string v2, "alwaysWarn: %b"

    .line 2
    invoke-static {v1, v2, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "ALWAYS_SHOW_INTERNATIONAL_CALL_ON_WIFI_WARNING"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m1()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "call_id"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt51;->m4(Ljava/lang/String;)V

    return-void
.end method
