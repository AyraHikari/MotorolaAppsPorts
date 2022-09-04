.class public Lg61;
.super Ljf;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljf;-><init>()V

    return-void
.end method

.method public static m4(Ljava/lang/String;)Lg61;
    .locals 3

    .line 1
    new-instance v0, Lg61;

    invoke-direct {v0}, Lg61;-><init>()V

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

.method public static o4(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {}, Ln11;->r()Ln11;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln11;->i(Ljava/lang/String;)Lo11;

    move-result-object p1

    const-string v0, "VideoChargesAlertDialogFragment.shouldShow"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "null call"

    .line 2
    invoke-static {v0, p1, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    const/16 v2, 0x8

    .line 3
    invoke-virtual {p1, v2}, Lo11;->y0(I)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {p1}, Lo11;->t()Z

    move-result v2

    if-eqz v2, :cond_2

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "The dialog has been dismissed by user"

    .line 5
    invoke-static {v0, p1, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 6
    :cond_2
    invoke-virtual {p1}, Lo11;->N1()Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    .line 7
    :cond_3
    invoke-static {p0}, Lja;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_4

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "user locked, returning false"

    .line 8
    invoke-static {v0, p1, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 9
    :cond_4
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string p1, "key_do_not_show_video_charges_alert"

    .line 10
    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_5

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "Video charges alert has been disabled by user, returning false"

    .line 11
    invoke-static {v0, p1, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_5
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public c4(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 1
    invoke-super {p0, p1}, Ljf;->c4(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h1()Lkf;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m1()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "call_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lg61;->o4(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h1()Lkf;

    move-result-object p1

    const v0, 0x7f0c009c

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0901d3

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h1()Lkf;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 7
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h1()Lkf;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-virtual {v2, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v2, 0x104000a

    new-instance v3, La61;

    invoke-direct {v3, p0, v1, v0}, La61;-><init>(Lg61;Landroid/content/SharedPreferences;Landroid/widget/CheckBox;)V

    .line 10
    invoke-virtual {p1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Ljf;->h4(Z)V

    return-object p1

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "shouldShow indicated VideoChargesAlertDialogFragment should not have showed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public synthetic l4(Landroid/content/SharedPreferences;Landroid/widget/CheckBox;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lg61;->n4(Landroid/content/SharedPreferences;Z)V

    return-void
.end method

.method public final n4(Landroid/content/SharedPreferences;Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "VideoChargesAlertDialogFragment.onPositiveButtonClicked"

    const-string v3, "isChecked: %b"

    .line 2
    invoke-static {v2, v3, v1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "key_do_not_show_video_charges_alert"

    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4
    invoke-static {}, Ln11;->r()Ln11;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m1()Landroid/os/Bundle;

    move-result-object p0

    const-string p2, "call_id"

    invoke-virtual {p0, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ln11;->i(Ljava/lang/String;)Lo11;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Lo11;->z1(Z)V

    :cond_0
    return-void
.end method
