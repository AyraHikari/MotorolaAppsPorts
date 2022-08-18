.class Lcom/meicam/sdk/NvsARFaceContext$1$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meicam/sdk/NvsARFaceContext$1;->notifyFaceItemLoadingFailed(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/meicam/sdk/NvsARFaceContext$1;

.field final synthetic val$error:I

.field final synthetic val$itemPath:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/meicam/sdk/NvsARFaceContext$1;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/meicam/sdk/NvsARFaceContext$1$3;->this$1:Lcom/meicam/sdk/NvsARFaceContext$1;

    iput-object p2, p0, Lcom/meicam/sdk/NvsARFaceContext$1$3;->val$itemPath:Ljava/lang/String;

    iput p3, p0, Lcom/meicam/sdk/NvsARFaceContext$1$3;->val$error:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/meicam/sdk/NvsARFaceContext$1$3;->this$1:Lcom/meicam/sdk/NvsARFaceContext$1;

    iget-object v0, v0, Lcom/meicam/sdk/NvsARFaceContext$1;->this$0:Lcom/meicam/sdk/NvsARFaceContext;

    iget-object v0, v0, Lcom/meicam/sdk/NvsARFaceContext;->m_errorCallback:Lcom/meicam/sdk/NvsARFaceContext$NvsARFaceContextErrorCallback;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meicam/sdk/NvsARFaceContext$1$3;->val$itemPath:Ljava/lang/String;

    iget v2, p0, Lcom/meicam/sdk/NvsARFaceContext$1$3;->val$error:I

    invoke-interface {v0, v1, v2}, Lcom/meicam/sdk/NvsARFaceContext$NvsARFaceContextErrorCallback;->notifyFaceItemLoadingFailed(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
