.class Lcom/meicam/sdk/NvsARFaceContext$1$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meicam/sdk/NvsARFaceContext$1;->notifyDetectedAction(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/meicam/sdk/NvsARFaceContext$1;

.field final synthetic val$actionType:J


# direct methods
.method constructor <init>(Lcom/meicam/sdk/NvsARFaceContext$1;J)V
    .locals 0

    iput-object p1, p0, Lcom/meicam/sdk/NvsARFaceContext$1$5;->this$1:Lcom/meicam/sdk/NvsARFaceContext$1;

    iput-wide p2, p0, Lcom/meicam/sdk/NvsARFaceContext$1$5;->val$actionType:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/meicam/sdk/NvsARFaceContext$1$5;->this$1:Lcom/meicam/sdk/NvsARFaceContext$1;

    iget-object v0, v0, Lcom/meicam/sdk/NvsARFaceContext$1;->this$0:Lcom/meicam/sdk/NvsARFaceContext;

    iget-object v0, v0, Lcom/meicam/sdk/NvsARFaceContext;->m_detectActionCallback:Lcom/meicam/sdk/NvsARFaceContext$NvsARFaceContextDetectActionCallback;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/meicam/sdk/NvsARFaceContext$1$5;->val$actionType:J

    invoke-interface {v0, v1, v2}, Lcom/meicam/sdk/NvsARFaceContext$NvsARFaceContextDetectActionCallback;->notifyDetectedAction(J)V

    :cond_0
    return-void
.end method
