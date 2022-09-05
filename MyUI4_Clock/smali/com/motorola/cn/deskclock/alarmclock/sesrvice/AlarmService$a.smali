.class public final Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService$a;
.super Landroid/telephony/TelephonyCallback;
.source "AlarmService.kt"

# interfaces
.implements Landroid/telephony/TelephonyCallback$CallStateListener;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1f
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService;


# direct methods
.method public constructor <init>(Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService$a;->a:Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService;

    invoke-direct {p0}, Landroid/telephony/TelephonyCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallStateChanged(I)V
    .locals 4

    const-string v0, "MyTelephonyCallBack :: count == "

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_0

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    goto/16 :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService$a;->a:Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService;

    invoke-static {p1}, Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService;->d(Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "MyTelephonyCallBack :: TelephonyManager.CALL_STATE_OFFHOOK"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v2, v3}, Lcom/motorola/cn/deskclock/w/a;->a(Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/motorola/cn/deskclock/alarmclock/d;->f:Lcom/motorola/cn/deskclock/alarmclock/d;

    iget-object v3, p0, Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService$a;->a:Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService;

    invoke-virtual {p1, v3}, Lcom/motorola/cn/deskclock/alarmclock/d;->g(Landroid/content/Context;)V

    .line 3
    iget-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService$a;->a:Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService;

    invoke-static {p1}, Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService;->b(Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService;)I

    move-result v3

    add-int/2addr v3, v1

    invoke-static {p1, v3}, Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService;->f(Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService;I)V

    .line 4
    iget-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService$a;->a:Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService;

    invoke-static {p1}, Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService;->d(Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService$a;->a:Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService;

    invoke-static {p0}, Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService;->b(Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService;)I

    move-result p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    invoke-static {p1, v2, v1}, Lcom/motorola/cn/deskclock/w/a;->a(Ljava/lang/String;Z[Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService$a;->a:Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService;

    invoke-static {p1}, Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService;->d(Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "MyTelephonyCallBack :: TelephonyManager.CALL_STATE_IDLE"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v2, v3}, Lcom/motorola/cn/deskclock/w/a;->a(Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService$a;->a:Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService;

    invoke-static {p1}, Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService;->d(Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService$a;->a:Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService;

    invoke-static {v0}, Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService;->b(Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService;)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {p1, v2, v1}, Lcom/motorola/cn/deskclock/w/a;->a(Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService$a;->a:Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService;

    invoke-static {p1}, Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService;->b(Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService;)I

    move-result p1

    if-lez p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService$a;->a:Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService;

    invoke-static {p1}, Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService;->h(Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService;)V

    .line 9
    iget-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService$a;->a:Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService;

    invoke-static {p1}, Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService;->c(Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService;)Lcom/motorola/cn/deskclock/alarmclock/database/c;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService$a;->a:Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService;

    invoke-static {v1}, Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService;->e(Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService;)Z

    move-result v1

    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService$a;->a:Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService;

    invoke-static {p0}, Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService;->a(Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p1, p1, v0, v1, p0}, Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService;->g(Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService;Landroid/content/Context;Lcom/motorola/cn/deskclock/alarmclock/database/c;ZLjava/lang/Class;)V

    :cond_2
    :goto_0
    return-void
.end method
