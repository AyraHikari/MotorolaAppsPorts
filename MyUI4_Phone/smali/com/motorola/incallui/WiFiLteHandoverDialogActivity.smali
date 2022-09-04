.class public Lcom/motorola/incallui/WiFiLteHandoverDialogActivity;
.super Landroid/app/Activity;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/incallui/WiFiLteHandoverDialogActivity$b;
    }
.end annotation


# static fields
.field public static d:Z


# instance fields
.field public final c:Landroid/telephony/PhoneStateListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    new-instance v0, Lcom/motorola/incallui/WiFiLteHandoverDialogActivity$a;

    invoke-direct {v0, p0}, Lcom/motorola/incallui/WiFiLteHandoverDialogActivity$a;-><init>(Lcom/motorola/incallui/WiFiLteHandoverDialogActivity;)V

    iput-object v0, p0, Lcom/motorola/incallui/WiFiLteHandoverDialogActivity;->c:Landroid/telephony/PhoneStateListener;

    return-void
.end method

.method public static b()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/motorola/incallui/WiFiLteHandoverDialogActivity;->d:Z

    return v0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleIntent: SET_DIALOG_TYPE : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WiFiLteHandoverDialogActivity"

    invoke-static {v1, v0}, Lxx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    const/16 v0, 0x65

    if-ne p1, v0, :cond_1

    .line 3
    new-instance p1, Lcom/motorola/incallui/WiFiLteHandoverDialogActivity$b;

    invoke-direct {p1}, Lcom/motorola/incallui/WiFiLteHandoverDialogActivity$b;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string v0, "HandoverDialogFragment"

    invoke-virtual {p1, p0, v0}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lwa2;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x7f6

    invoke-virtual {p1, v0}, Landroid/view/Window;->setType(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, 0x80000

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "WiFiLteHandoverDialogType"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/motorola/incallui/WiFiLteHandoverDialogActivity;->a(I)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "WiFiLteHandoverDialogType"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/motorola/incallui/WiFiLteHandoverDialogActivity;->a(I)V

    return-void
.end method

.method public onStart()V
    .locals 3

    const-string v0, "phone"

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 2
    iget-object v1, p0, Lcom/motorola/incallui/WiFiLteHandoverDialogActivity;->c:Landroid/telephony/PhoneStateListener;

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    const/4 v0, 0x1

    .line 3
    sput-boolean v0, Lcom/motorola/incallui/WiFiLteHandoverDialogActivity;->d:Z

    .line 4
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 3

    const-string v0, "phone"

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 2
    iget-object v1, p0, Lcom/motorola/incallui/WiFiLteHandoverDialogActivity;->c:Landroid/telephony/PhoneStateListener;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 3
    sput-boolean v2, Lcom/motorola/incallui/WiFiLteHandoverDialogActivity;->d:Z

    .line 4
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method
