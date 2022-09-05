.class Lcom/motorola/commandcenter/WidgetApplication$7;
.super Landroid/content/BroadcastReceiver;
.source "WidgetApplication.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/commandcenter/WidgetApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/commandcenter/WidgetApplication;


# direct methods
.method constructor <init>(Lcom/motorola/commandcenter/WidgetApplication;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 276
    iput-object p1, p0, Lcom/motorola/commandcenter/WidgetApplication$7;->this$0:Lcom/motorola/commandcenter/WidgetApplication;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "intent"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 280
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 281
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 282
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "--->mFunctionReceiver received intent action: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "WidgetApplication"

    invoke-static {v0, p2}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string p2, "android.intent.action.USER_FOREGROUND"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "android.intent.action.USER_BACKGROUND"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 285
    :cond_2
    iget-object p1, p0, Lcom/motorola/commandcenter/WidgetApplication$7;->this$0:Lcom/motorola/commandcenter/WidgetApplication;

    invoke-static {p1}, Lcom/motorola/commandcenter/WidgetApplication;->access$1200(Lcom/motorola/commandcenter/WidgetApplication;)V

    .line 286
    iget-object p1, p0, Lcom/motorola/commandcenter/WidgetApplication$7;->this$0:Lcom/motorola/commandcenter/WidgetApplication;

    invoke-static {p1}, Lcom/motorola/commandcenter/WidgetApplication;->access$1300(Lcom/motorola/commandcenter/WidgetApplication;)V

    .line 287
    iget-object p1, p0, Lcom/motorola/commandcenter/WidgetApplication$7;->this$0:Lcom/motorola/commandcenter/WidgetApplication;

    invoke-static {p1}, Lcom/motorola/commandcenter/WidgetApplication;->access$1400(Lcom/motorola/commandcenter/WidgetApplication;)V

    .line 288
    iget-object p0, p0, Lcom/motorola/commandcenter/WidgetApplication$7;->this$0:Lcom/motorola/commandcenter/WidgetApplication;

    invoke-static {p0}, Lcom/motorola/commandcenter/WidgetApplication;->access$1500(Lcom/motorola/commandcenter/WidgetApplication;)V

    goto :goto_0

    .line 291
    :cond_3
    iget-object p1, p0, Lcom/motorola/commandcenter/WidgetApplication$7;->this$0:Lcom/motorola/commandcenter/WidgetApplication;

    invoke-static {p1}, Lcom/motorola/commandcenter/WidgetApplication;->access$1600(Lcom/motorola/commandcenter/WidgetApplication;)V

    .line 292
    iget-object p1, p0, Lcom/motorola/commandcenter/WidgetApplication$7;->this$0:Lcom/motorola/commandcenter/WidgetApplication;

    invoke-static {p1}, Lcom/motorola/commandcenter/WidgetApplication;->access$1700(Lcom/motorola/commandcenter/WidgetApplication;)V

    .line 293
    iget-object p1, p0, Lcom/motorola/commandcenter/WidgetApplication$7;->this$0:Lcom/motorola/commandcenter/WidgetApplication;

    invoke-static {p1}, Lcom/motorola/commandcenter/WidgetApplication;->access$1800(Lcom/motorola/commandcenter/WidgetApplication;)V

    .line 294
    iget-object p0, p0, Lcom/motorola/commandcenter/WidgetApplication$7;->this$0:Lcom/motorola/commandcenter/WidgetApplication;

    invoke-static {p0}, Lcom/motorola/commandcenter/WidgetApplication;->access$1900(Lcom/motorola/commandcenter/WidgetApplication;)V

    :cond_4
    :goto_0
    return-void
.end method
