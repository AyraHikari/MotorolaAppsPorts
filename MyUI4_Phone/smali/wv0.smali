.class public Lwv0;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lrv0;

.field public final c:Ltv0;

.field public final d:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrv0;Ltv0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwv0;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lwv0;->b:Lrv0;

    .line 4
    iput-object p3, p0, Lwv0;->c:Ltv0;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lwv0;->d:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static u(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, -0x1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x582a47c3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v2, v3, :cond_3

    const v3, -0x5824f553

    if-eq v2, v3, :cond_2

    const v3, -0x5821a607

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "vvm_type_vvm3"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    move v1, v4

    goto :goto_0

    :cond_2
    const-string v2, "vvm_type_omtp"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    move v1, v0

    goto :goto_0

    :cond_3
    const-string v2, "vvm_type_cvvm"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    move v1, v5

    :cond_4
    :goto_0
    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_5

    if-eq v1, v4, :cond_5

    return v0

    :cond_5
    return v5
.end method


# virtual methods
.method public A()Lpv0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwv0;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lwv0;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lwv0;->y()V

    .line 4
    invoke-virtual {p0}, Lwv0;->o()Lpv0;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lwv0;->D()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lwv0;->l()Lpv0;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public final B()V
    .locals 2

    .line 1
    iget-object p0, p0, Lwv0;->d:Landroid/content/SharedPreferences;

    .line 2
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "dialer_feature_version_acknowledged"

    const/4 v1, 0x2

    .line 3
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final C()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwv0;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lwv0;->d:Landroid/content/SharedPreferences;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "vvm3_tos_version_accepted"

    .line 4
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lwv0;->d:Landroid/content/SharedPreferences;

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "dialer_tos_version_accepted"

    .line 8
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 10
    :goto_0
    new-instance v0, Landroid/telecom/PhoneAccountHandle;

    iget-object v1, p0, Lwv0;->b:Lrv0;

    iget-object v1, v1, Lrv0;->c:Ljava/lang/String;

    .line 11
    invoke-static {v1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v1

    iget-object v2, p0, Lwv0;->b:Lrv0;

    iget-object v2, v2, Lrv0;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/telecom/PhoneAccountHandle;-><init>(Landroid/content/ComponentName;Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lwv0;->a:Landroid/content/Context;

    invoke-static {v1}, Ly61;->a(Landroid/content/Context;)Ly61;

    move-result-object v1

    invoke-virtual {v1}, Ly61;->b()Lx61;

    move-result-object v1

    iget-object p0, p0, Lwv0;->a:Landroid/content/Context;

    invoke-interface {v1, p0, v0}, Lx61;->u(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)V

    return-void
.end method

.method public final D()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwv0;->s()Z

    move-result v0

    const-string v1, "VoicemailTosMessageCreator.shouldShowPromo"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "already acknowledeged latest features"

    .line 2
    invoke-static {v1, v0, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 3
    :cond_0
    invoke-virtual {p0}, Lwv0;->v()Z

    move-result p0

    if-eqz p0, :cond_1

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "showing promo for Google transcription users"

    .line 4
    invoke-static {v1, v0, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v2
.end method

.method public final E()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lwv0;->r()Z

    move-result v0

    const-string v1, "VoicemailTosMessageCreator.shouldShowTos"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "already accepted TOS"

    .line 2
    invoke-static {v1, v0, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 3
    :cond_0
    invoke-virtual {p0}, Lwv0;->w()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "showing TOS for verizon"

    .line 4
    invoke-static {v1, v0, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 5
    :cond_1
    invoke-virtual {p0}, Lwv0;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lwv0;->t()Z

    move-result p0

    if-nez p0, :cond_2

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "showing TOS for Google transcription users"

    .line 6
    invoke-static {v1, v0, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_2
    return v2
.end method

.method public final F(Landroid/telecom/PhoneAccountHandle;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lwv0;->w()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v0, -0x64

    iget-object v2, p0, Lwv0;->b:Lrv0;

    iget v2, v2, Lrv0;->g:I

    if-ne v0, v2, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "VoicemailTosMessageCreator.showDeclineTosDialog"

    const-string v2, "PIN_NOT_SET, showing set PIN dialog"

    .line 2
    invoke-static {v1, v2, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1}, Lwv0;->G(Landroid/telecom/PhoneAccountHandle;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lwv0;->b:Lrv0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showing decline ToS dialog, status="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "VoicemailTosMessageCreator.showDeclineVerizonTosDialog"

    invoke-static {v2, v0, v1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lwv0;->a:Landroid/content/Context;

    const-class v1, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 6
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lwv0;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f110514

    .line 7
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 8
    invoke-virtual {p0}, Lwv0;->n()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 9
    invoke-virtual {p0}, Lwv0;->m()I

    move-result v2

    new-instance v3, Lwv0$e;

    invoke-direct {v3, p0, v0, p1}, Lwv0$e;-><init>(Lwv0;Landroid/telephony/TelephonyManager;Landroid/telecom/PhoneAccountHandle;)V

    .line 10
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/high16 p1, 0x1040000

    .line 11
    new-instance v0, Lwv0$f;

    invoke-direct {v0, p0}, Lwv0$f;-><init>(Lwv0;)V

    invoke-virtual {v1, p1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 p0, 0x1

    .line 12
    invoke-virtual {v1, p0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 13
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public final G(Landroid/telecom/PhoneAccountHandle;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lwv0;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f110553

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 3
    new-instance v1, Lwv0$g;

    invoke-direct {v1, p0, p1}, Lwv0$g;-><init>(Lwv0;Landroid/telecom/PhoneAccountHandle;)V

    const p1, 0x7f110554

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 4
    new-instance p1, Lwv0$h;

    invoke-direct {p1, p0}, Lwv0$h;-><init>(Lwv0;)V

    const/high16 p0, 0x1040000

    invoke-virtual {v0, p0, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 p0, 0x1

    .line 5
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 6
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public final H()Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/util/Locale;

    const-string v1, "es"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final a(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 3

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, v0

    .line 4
    new-instance v1, Landroid/text/style/URLSpan;

    invoke-direct {v1, p3}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    const/16 p3, 0x21

    invoke-virtual {p1, v1, v0, p2, p3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 5
    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    iget-object p0, p0, Lwv0;->a:Landroid/content/Context;

    const v2, 0x7f120362

    invoke-direct {v1, p0, v2}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v1, v0, p2, p3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lwv0;->b:Lrv0;

    iget-object v0, v0, Lrv0;->b:Ljava/lang/String;

    invoke-static {v0}, Lwv0;->u(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "VoicemailTosMessageCreator.canShowTos"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Lwv0;->b:Lrv0;

    iget-object p0, p0, Lrv0;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unsupported type: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 3
    :cond_0
    iget-object v0, p0, Lwv0;->b:Lrv0;

    invoke-virtual {v0}, Lrv0;->c()Landroid/telecom/PhoneAccountHandle;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lwv0;->b:Lrv0;

    .line 4
    invoke-virtual {p0}, Lrv0;->c()Landroid/telecom/PhoneAccountHandle;

    move-result-object p0

    invoke-virtual {p0}, Landroid/telecom/PhoneAccountHandle;->getComponentName()Landroid/content/ComponentName;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "invalid phone account"

    .line 5
    invoke-static {v1, v0, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwv0;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lwv0;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lwv0;->a:Landroid/content/Context;

    const v0, 0x7f11054f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Lwv0;->a:Landroid/content/Context;

    const v0, 0x7f11054e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lwv0;->H()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object p0, p0, Lwv0;->a:Landroid/content/Context;

    const v0, 0x7f1101c0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 7
    :cond_2
    iget-object p0, p0, Lwv0;->a:Landroid/content/Context;

    const v0, 0x7f1101bf

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwv0;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lwv0;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lwv0;->a:Landroid/content/Context;

    const v0, 0x7f110555

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Lwv0;->a:Landroid/content/Context;

    const v0, 0x7f110552

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lwv0;->H()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object p0, p0, Lwv0;->a:Landroid/content/Context;

    const v0, 0x7f1101c4

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 7
    :cond_2
    iget-object p0, p0, Lwv0;->a:Landroid/content/Context;

    const v0, 0x7f1101c3

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lwv0;->v()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 2
    :cond_0
    iget-object v0, p0, Lwv0;->a:Landroid/content/Context;

    const v1, 0x7f1101ca

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object p0, p0, Lwv0;->a:Landroid/content/Context;

    const v1, 0x7f1101c5

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 5

    .line 1
    iget-object v0, p0, Lwv0;->a:Landroid/content/Context;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lwv0;->e()Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f1101cc

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    new-instance v2, Landroid/text/style/AlignmentSpan$Standard;

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-direct {v2, v4}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v4, 0x21

    .line 6
    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 7
    iget-object v0, p0, Lwv0;->a:Landroid/content/Context;

    const v2, 0x7f1101ca

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lwv0;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Lwv0;->a(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    return-object v1
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwv0;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lwv0;->a:Landroid/content/Context;

    const v0, 0x7f110558

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lwv0;->a:Landroid/content/Context;

    const v0, 0x7f1101c8

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lwv0;->a:Landroid/content/Context;

    invoke-static {v0}, Lo70;->a(Landroid/content/Context;)Lo70;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lo70;->b()Ln70;

    move-result-object v0

    iget-object p0, p0, Lwv0;->a:Landroid/content/Context;

    const v1, 0x7f1101cb

    .line 3
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "voicemail_transcription_learn_more_url"

    .line 4
    invoke-interface {v0, v1, p0}, Ln70;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final i()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lwv0;->v()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 2
    :cond_0
    iget-object v0, p0, Lwv0;->a:Landroid/content/Context;

    const v1, 0x7f1101ca

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object p0, p0, Lwv0;->a:Landroid/content/Context;

    const v1, 0x7f1101be

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final j()Ljava/lang/CharSequence;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lwv0;->w()Z

    move-result v0

    const/16 v1, 0x21

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lwv0;->p()Ljava/lang/CharSequence;

    move-result-object v0

    .line 3
    iget-object v4, p0, Lwv0;->a:Landroid/content/Context;

    const v5, 0x7f110556

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lwv0;->q()Ljava/lang/CharSequence;

    move-result-object v7

    aput-object v7, v6, v3

    aput-object v0, v6, v2

    .line 5
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 6
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    sub-int/2addr v2, v4

    .line 8
    new-instance v4, Landroid/text/style/TextAppearanceSpan;

    iget-object v5, p0, Lwv0;->a:Landroid/content/Context;

    const v6, 0x7f120361

    invoke-direct {v4, v5, v6}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/2addr v0, v2

    .line 10
    invoke-virtual {v3, v4, v2, v0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 11
    iget-object v0, p0, Lwv0;->a:Landroid/content/Context;

    const v1, 0x7f110557

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p0, v3, v0, v0}, Lwv0;->a(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    return-object v3

    .line 13
    :cond_0
    iget-object v0, p0, Lwv0;->a:Landroid/content/Context;

    const v4, 0x7f1101cc

    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    invoke-virtual {p0}, Lwv0;->i()Ljava/lang/CharSequence;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-virtual {v0, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 15
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 16
    new-instance v4, Landroid/text/style/AlignmentSpan$Standard;

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-direct {v4, v5}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    .line 17
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 18
    invoke-virtual {v2, v4, v3, v0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 19
    iget-object v0, p0, Lwv0;->a:Landroid/content/Context;

    const v1, 0x7f1101ca

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lwv0;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v0, v1}, Lwv0;->a(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    return-object v2
.end method

.method public final k()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwv0;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lwv0;->a:Landroid/content/Context;

    const v0, 0x7f110558

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lwv0;->a:Landroid/content/Context;

    const v0, 0x7f1101cd

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final l()Lpv0;
    .locals 7

    .line 1
    new-instance v0, Lvv0;

    .line 2
    invoke-virtual {p0}, Lwv0;->g()Ljava/lang/CharSequence;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lwv0;->f()Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lpv0$h;

    new-instance v4, Lpv0$h;

    iget-object v5, p0, Lwv0;->a:Landroid/content/Context;

    const v6, 0x7f1101c7

    .line 4
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lwv0$c;

    invoke-direct {v6, p0}, Lwv0$c;-><init>(Lwv0;)V

    invoke-direct {v4, v5, v6}, Lpv0$h;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-instance v4, Lpv0$h;

    iget-object v5, p0, Lwv0;->a:Landroid/content/Context;

    const v6, 0x7f1101c6

    .line 5
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lwv0$d;

    invoke-direct {v6, p0}, Lwv0$d;-><init>(Lwv0;)V

    const/4 p0, 0x1

    invoke-direct {v4, v5, v6, p0}, Lpv0$h;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Z)V

    aput-object v4, v3, p0

    invoke-direct {v0, v1, v2, v3}, Lvv0;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Lpv0$h;)V

    .line 6
    invoke-virtual {v0, p0}, Lpv0;->n(Z)Lpv0;

    const p0, 0x7f0802f7

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lpv0;->m(Ljava/lang/Integer;)Lpv0;

    return-object v0
.end method

.method public final m()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwv0;->w()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f110550

    goto :goto_0

    :cond_0
    const p0, 0x7f1101c1

    :goto_0
    return p0
.end method

.method public final n()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwv0;->w()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f110551

    goto :goto_0

    :cond_0
    const p0, 0x7f1101c2

    :goto_0
    return p0
.end method

.method public final o()Lpv0;
    .locals 7

    .line 1
    new-instance v0, Lvv0;

    .line 2
    invoke-virtual {p0}, Lwv0;->k()Ljava/lang/CharSequence;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lwv0;->j()Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lpv0$h;

    new-instance v4, Lpv0$h;

    .line 4
    invoke-virtual {p0}, Lwv0;->d()Ljava/lang/CharSequence;

    move-result-object v5

    new-instance v6, Lwv0$a;

    invoke-direct {v6, p0}, Lwv0$a;-><init>(Lwv0;)V

    invoke-direct {v4, v5, v6}, Lpv0$h;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-instance v4, Lpv0$h;

    .line 5
    invoke-virtual {p0}, Lwv0;->c()Ljava/lang/CharSequence;

    move-result-object v5

    new-instance v6, Lwv0$b;

    invoke-direct {v6, p0}, Lwv0$b;-><init>(Lwv0;)V

    const/4 p0, 0x1

    invoke-direct {v4, v5, v6, p0}, Lpv0$h;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Z)V

    aput-object v4, v3, p0

    invoke-direct {v0, v1, v2, v3}, Lvv0;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Lpv0$h;)V

    .line 6
    invoke-virtual {v0, p0}, Lpv0;->n(Z)Lpv0;

    const p0, 0x7f0802f7

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lpv0;->m(Ljava/lang/Integer;)Lpv0;

    return-object v0
.end method

.method public final p()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget-object v0, p0, Lwv0;->a:Landroid/content/Context;

    const v1, 0x7f110557

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lwv0;->H()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 3
    iget-object p0, p0, Lwv0;->a:Landroid/content/Context;

    const v1, 0x7f11054d

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Lwv0;->a:Landroid/content/Context;

    const v1, 0x7f11054c

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final q()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object p0, p0, Lwv0;->a:Landroid/content/Context;

    const v0, 0x7f1101c9

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final r()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwv0;->w()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object p0, p0, Lwv0;->d:Landroid/content/SharedPreferences;

    const-string v0, "vvm3_tos_version_accepted"

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x2

    if-lt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    .line 3
    :cond_1
    iget-object p0, p0, Lwv0;->d:Landroid/content/SharedPreferences;

    const-string v0, "dialer_tos_version_accepted"

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    if-lt p0, v1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method

.method public final s()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwv0;->w()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object p0, p0, Lwv0;->d:Landroid/content/SharedPreferences;

    const-string v0, "dialer_feature_version_acknowledged"

    const/4 v2, 0x0

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x2

    if-lt p0, v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    return v1
.end method

.method public final t()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lwv0;->d:Landroid/content/SharedPreferences;

    const-string v0, "dialer_feature_version_acknowledged"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method

.method public final v()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lwv0;->a:Landroid/content/Context;

    invoke-static {v0}, Ly61;->a(Landroid/content/Context;)Ly61;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ly61;->b()Lx61;

    move-result-object v0

    iget-object v1, p0, Lwv0;->a:Landroid/content/Context;

    iget-object p0, p0, Lwv0;->b:Lrv0;

    .line 3
    invoke-virtual {p0}, Lrv0;->c()Landroid/telecom/PhoneAccountHandle;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lx61;->a(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Z

    move-result p0

    return p0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lwv0;->b:Lrv0;

    iget-object p0, p0, Lrv0;->b:Ljava/lang/String;

    const-string v0, "vvm_type_vvm3"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final x()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwv0;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lwv0;->a:Landroid/content/Context;

    invoke-static {p0}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object p0

    sget-object v0, Lec0;->X2:Lec0;

    invoke-interface {p0, v0}, Lhc0;->f(Lec0;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lwv0;->a:Landroid/content/Context;

    invoke-static {p0}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object p0

    sget-object v0, Lec0;->a3:Lec0;

    invoke-interface {p0, v0}, Lhc0;->f(Lec0;)V

    :goto_0
    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwv0;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lwv0;->a:Landroid/content/Context;

    invoke-static {p0}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object p0

    sget-object v0, Lec0;->W2:Lec0;

    invoke-interface {p0, v0}, Lhc0;->f(Lec0;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lwv0;->a:Landroid/content/Context;

    invoke-static {p0}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object p0

    sget-object v0, Lec0;->Z2:Lec0;

    invoke-interface {p0, v0}, Lhc0;->f(Lec0;)V

    :goto_0
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwv0;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lwv0;->a:Landroid/content/Context;

    invoke-static {p0}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object p0

    sget-object v0, Lec0;->Y2:Lec0;

    .line 3
    invoke-interface {p0, v0}, Lhc0;->f(Lec0;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Lwv0;->a:Landroid/content/Context;

    invoke-static {p0}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object p0

    sget-object v0, Lec0;->b3:Lec0;

    invoke-interface {p0, v0}, Lhc0;->f(Lec0;)V

    :goto_0
    return-void
.end method
