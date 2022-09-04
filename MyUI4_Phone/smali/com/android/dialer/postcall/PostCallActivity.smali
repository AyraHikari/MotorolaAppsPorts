.class public Lcom/android/dialer/postcall/PostCallActivity;
.super Lq0;
.source "PG"

# interfaces
.implements Lkw0$b;


# instance fields
.field public r:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq0;-><init>()V

    return-void
.end method

.method public static o1(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-static {p0}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const-class v1, Lcom/android/dialer/postcall/PostCallActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-static {p1}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string p0, "phone_number"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "rcs_post_call"

    .line 3
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public c0(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final n1()Lba0;
    .locals 0

    .line 1
    invoke-static {p0}, Laa0;->a(Landroid/content/Context;)Laa0;

    move-result-object p0

    invoke-virtual {p0}, Laa0;->b()Lba0;

    move-result-object p0

    return-object p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lkf;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Lau0;->a(Landroid/content/Context;)Lau0;

    move-result-object v0

    invoke-virtual {v0}, Lau0;->b()Lzt0;

    move-result-object v0

    invoke-interface {v0}, Lzt0;->f()I

    move-result v0

    invoke-virtual {p0, v0}, Lq0;->setTheme(I)V

    const v0, 0x7f0c0122

    .line 3
    invoke-virtual {p0, v0}, Lq0;->setContentView(I)V

    const v0, 0x7f0904ac

    .line 4
    invoke-virtual {p0, v0}, Lq0;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/dialer/widget/DialerToolbar;

    const v1, 0x7f1103a6

    invoke-virtual {v0, v1}, Lcom/android/dialer/widget/DialerToolbar;->setTitle(I)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "rcs_post_call"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/dialer/postcall/PostCallActivity;->r:Z

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v2

    const-string v0, "PostCallActivity.onCreate"

    const-string v4, "useRcs: %b"

    invoke-static {v0, v4, v3}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    .line 7
    iget-boolean p1, p0, Lcom/android/dialer/postcall/PostCallActivity;->r:Z

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0}, Lq0;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0a003a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const v3, 0x7f1103a7

    .line 9
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    const v2, 0x7f1103a8

    .line 10
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const v2, 0x7f1103a9

    .line 11
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 12
    invoke-static {}, Lkw0;->U3()Lkw0$a;

    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Lkw0$a;->b(I)Lkw0$a;

    .line 14
    invoke-virtual {v1}, Lkw0$a;->d()Lkw0$a;

    .line 15
    invoke-virtual {v1, v0}, Lkw0$a;->c([Ljava/lang/String;)Lkw0$a;

    .line 16
    invoke-virtual {v1}, Lkw0$a;->a()Lkw0;

    move-result-object p1

    .line 17
    invoke-virtual {p0}, Lkf;->S0()Ltf;

    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ltf;->m()Leg;

    move-result-object p0

    const v0, 0x7f0902ec

    .line 19
    invoke-virtual {p0, v0, p1}, Leg;->r(ILandroidx/fragment/app/Fragment;)Leg;

    .line 20
    invoke-virtual {p0}, Leg;->i()I

    :cond_1
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    if-lez v0, :cond_0

    aget-object v0, p2, v1

    const-string v2, "android.permission.SEND_SMS"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    aget-object p2, p2, v1

    invoke-static {p0, p2}, Lmu0;->p(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 3
    array-length p1, p3

    if-lez p1, :cond_1

    aget p1, p3, v1

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "message"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/dialer/postcall/PostCallActivity;->w0(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public w0(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "phone_number"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "message"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-boolean v1, p0, Lcom/android/dialer/postcall/PostCallActivity;->r:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "PostCallActivity.onMessageFragmentSendMessage"

    const-string v3, "sending post call Rcs."

    .line 4
    invoke-static {v2, v3, v1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lcom/android/dialer/postcall/PostCallActivity;->n1()Lba0;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lba0;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, v0}, Lhj0;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1

    :cond_0
    const-string v1, "android.permission.SEND_SMS"

    .line 8
    invoke-static {p0, v1}, Lmu0;->i(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    const-string v4, "PostCallActivity.sendMessage"

    if-eqz v3, :cond_1

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Sending post call SMS."

    .line 9
    invoke-static {v4, v2, v1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    move-result-object v1

    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, p1}, Landroid/telephony/SmsManager;->divideMessage(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v0

    .line 12
    invoke-virtual/range {v1 .. v6}, Landroid/telephony/SmsManager;->sendMultipartTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 13
    invoke-static {p0, v0}, Lhj0;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 15
    :cond_1
    invoke-static {p0, v1}, Lmu0;->n(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 16
    invoke-virtual {p0, v1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "Permission permanently denied, sending to settings."

    .line 17
    invoke-static {v4, v0, p1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "package:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 22
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_3
    :goto_0
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "Requesting SMS_SEND permission."

    .line 23
    invoke-static {v4, v0, p1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    :goto_1
    return-void
.end method
