.class Lcom/meicam/sdk/NvsCheckExpirationOnline$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meicam/sdk/NvsCheckExpirationOnline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meicam/sdk/NvsCheckExpirationOnline;


# direct methods
.method constructor <init>(Lcom/meicam/sdk/NvsCheckExpirationOnline;)V
    .locals 0

    iput-object p1, p0, Lcom/meicam/sdk/NvsCheckExpirationOnline$1;->this$0:Lcom/meicam/sdk/NvsCheckExpirationOnline;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/meicam/sdk/NvsCheckExpirationOnline$1;->this$0:Lcom/meicam/sdk/NvsCheckExpirationOnline;

    invoke-static {v0}, Lcom/meicam/sdk/NvsCheckExpirationOnline;->access$000(Lcom/meicam/sdk/NvsCheckExpirationOnline;)Ljava/lang/Thread;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meicam/sdk/NvsCheckExpirationOnline$1;->this$0:Lcom/meicam/sdk/NvsCheckExpirationOnline;

    invoke-static {v0}, Lcom/meicam/sdk/NvsCheckExpirationOnline;->access$000(Lcom/meicam/sdk/NvsCheckExpirationOnline;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method
