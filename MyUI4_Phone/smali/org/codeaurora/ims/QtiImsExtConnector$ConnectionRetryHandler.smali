.class Lorg/codeaurora/ims/QtiImsExtConnector$ConnectionRetryHandler;
.super Landroid/os/Handler;
.source "QtiImsExtConnector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codeaurora/ims/QtiImsExtConnector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ConnectionRetryHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/codeaurora/ims/QtiImsExtConnector;


# direct methods
.method public constructor <init>(Lorg/codeaurora/ims/QtiImsExtConnector;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lorg/codeaurora/ims/QtiImsExtConnector$ConnectionRetryHandler;->this$0:Lorg/codeaurora/ims/QtiImsExtConnector;

    .line 137
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 138
    return-void
.end method

.method public constructor <init>(Lorg/codeaurora/ims/QtiImsExtConnector;Landroid/os/Looper;)V
    .locals 0
    .param p2, "looper"    # Landroid/os/Looper;

    .line 140
    iput-object p1, p0, Lorg/codeaurora/ims/QtiImsExtConnector$ConnectionRetryHandler;->this$0:Lorg/codeaurora/ims/QtiImsExtConnector;

    .line 141
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 142
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1
    .param p1, "msg"    # Landroid/os/Message;

    .line 146
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 148
    :pswitch_0
    iget-object v0, p0, Lorg/codeaurora/ims/QtiImsExtConnector$ConnectionRetryHandler;->this$0:Lorg/codeaurora/ims/QtiImsExtConnector;

    invoke-static {v0}, Lorg/codeaurora/ims/QtiImsExtConnector;->access$000(Lorg/codeaurora/ims/QtiImsExtConnector;)V

    .line 149
    nop

    .line 152
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
