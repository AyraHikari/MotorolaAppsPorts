.class Lcom/meicam/sdk/NvsStatisticsSender$1;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meicam/sdk/NvsStatisticsSender;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meicam/sdk/NvsStatisticsSender;


# direct methods
.method constructor <init>(Lcom/meicam/sdk/NvsStatisticsSender;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/meicam/sdk/NvsStatisticsSender$1;->this$0:Lcom/meicam/sdk/NvsStatisticsSender;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    iget-object p1, p0, Lcom/meicam/sdk/NvsStatisticsSender$1;->this$0:Lcom/meicam/sdk/NvsStatisticsSender;

    invoke-static {p1}, Lcom/meicam/sdk/NvsStatisticsSender;->access$000(Lcom/meicam/sdk/NvsStatisticsSender;)V

    return-void
.end method
