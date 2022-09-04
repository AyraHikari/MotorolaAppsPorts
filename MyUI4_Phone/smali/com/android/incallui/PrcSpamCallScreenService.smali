.class public Lcom/android/incallui/PrcSpamCallScreenService;
.super Landroid/telecom/CallScreeningService;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/incallui/PrcSpamCallScreenService$b;
    }
.end annotation


# instance fields
.field public c:Landroid/telecom/Call$Details;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/android/incallui/PrcSpamCallScreenService;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".callscreeningresult"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/telecom/CallScreeningService;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "PrcSpamCallScreenService"

    const-string v1, "----- allowCall: --- "

    .line 1
    invoke-static {v0, v1}, Lxx0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/telecom/CallScreeningService$CallResponse$Builder;

    invoke-direct {v0}, Landroid/telecom/CallScreeningService$CallResponse$Builder;-><init>()V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/telecom/CallScreeningService$CallResponse$Builder;->setDisallowCall(Z)Landroid/telecom/CallScreeningService$CallResponse$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v1}, Landroid/telecom/CallScreeningService$CallResponse$Builder;->setRejectCall(Z)Landroid/telecom/CallScreeningService$CallResponse$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v1}, Landroid/telecom/CallScreeningService$CallResponse$Builder;->setSkipCallLog(Z)Landroid/telecom/CallScreeningService$CallResponse$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v1}, Landroid/telecom/CallScreeningService$CallResponse$Builder;->setSkipNotification(Z)Landroid/telecom/CallScreeningService$CallResponse$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/telecom/CallScreeningService$CallResponse$Builder;->build()Landroid/telecom/CallScreeningService$CallResponse;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/android/incallui/PrcSpamCallScreenService;->c:Landroid/telecom/Call$Details;

    invoke-virtual {p0, v1, v0}, Landroid/telecom/CallScreeningService;->respondToCall(Landroid/telecom/Call$Details;Landroid/telecom/CallScreeningService$CallResponse;)V

    return-void
.end method

.method public b(I)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "blockCall: interceptCause = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PrcSpamCallScreenService"

    invoke-static {v1, v0}, Lxx0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/telecom/CallScreeningService$CallResponse$Builder;

    invoke-direct {v0}, Landroid/telecom/CallScreeningService$CallResponse$Builder;-><init>()V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v2}, Landroid/telecom/CallScreeningService$CallResponse$Builder;->setDisallowCall(Z)Landroid/telecom/CallScreeningService$CallResponse$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v2}, Landroid/telecom/CallScreeningService$CallResponse$Builder;->setRejectCall(Z)Landroid/telecom/CallScreeningService$CallResponse$Builder;

    move-result-object v0

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v0, v3}, Landroid/telecom/CallScreeningService$CallResponse$Builder;->setSkipCallLog(Z)Landroid/telecom/CallScreeningService$CallResponse$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v2}, Landroid/telecom/CallScreeningService$CallResponse$Builder;->setSkipNotification(Z)Landroid/telecom/CallScreeningService$CallResponse$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/telecom/CallScreeningService$CallResponse$Builder;->build()Landroid/telecom/CallScreeningService$CallResponse;

    move-result-object v0

    .line 8
    iget-object v2, p0, Lcom/android/incallui/PrcSpamCallScreenService;->c:Landroid/telecom/Call$Details;

    invoke-virtual {v2}, Landroid/telecom/Call$Details;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v4, "InterceptCause"

    invoke-virtual {v2, v4, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    iget-object p1, p0, Lcom/android/incallui/PrcSpamCallScreenService;->c:Landroid/telecom/Call$Details;

    invoke-virtual {p0, p1, v0}, Landroid/telecom/CallScreeningService;->respondToCall(Landroid/telecom/Call$Details;Landroid/telecom/CallScreeningService$CallResponse;)V

    .line 10
    iget-object p0, p0, Lcom/android/incallui/PrcSpamCallScreenService;->c:Landroid/telecom/Call$Details;

    .line 11
    invoke-virtual {p0}, Landroid/telecom/Call$Details;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p0, v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " blockCall  mDetails.getExtras() = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 12
    invoke-static {v1, p0}, Lxx0;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 3

    const-string v0, "carrier_config"

    .line 1
    invoke-virtual {p0, v0}, Landroid/telecom/CallScreeningService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/CarrierConfigManager;

    .line 2
    invoke-virtual {p0}, Landroid/telephony/CarrierConfigManager;->getConfig()Landroid/os/PersistableBundle;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "call_screening_app"

    const-string v2, ""

    .line 3
    invoke-virtual {p0, v1, v2}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getCarrierPackageName : componentName = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PrcSpamCallScreenService"

    invoke-static {v0, p0}, Lxx0;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onScreenCall(Landroid/telecom/Call$Details;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/android/incallui/PrcSpamCallScreenService;->c:Landroid/telecom/Call$Details;

    const-string v0, "PrcSpamCallScreenService"

    const-string v1, "onScreenCall()..."

    .line 2
    invoke-static {v0, v1}, Lxx0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/android/incallui/PrcSpamCallScreenService$a;

    invoke-direct {v1, p0}, Lcom/android/incallui/PrcSpamCallScreenService$a;-><init>(Lcom/android/incallui/PrcSpamCallScreenService;)V

    .line 4
    invoke-virtual {p0}, Landroid/telecom/CallScreeningService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, p1, v3, v1}, Lte2;->u(Landroid/content/Context;Landroid/telecom/Call$Details;Ljava/util/concurrent/CountDownLatch;Lcom/android/incallui/PrcSpamCallScreenService$b;)V

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onScreenCall: callDetails = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lxx0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/android/incallui/PrcSpamCallScreenService;->c()V

    return-void
.end method
