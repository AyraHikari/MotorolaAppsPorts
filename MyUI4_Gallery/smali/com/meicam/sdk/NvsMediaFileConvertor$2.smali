.class Lcom/meicam/sdk/NvsMediaFileConvertor$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meicam/sdk/NvsMediaFileConvertor;->notifyFinish(JLjava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meicam/sdk/NvsMediaFileConvertor;

.field final synthetic val$convertCallback:Lcom/meicam/sdk/NvsMediaFileConvertor$MeidaFileConvertorCallback;

.field final synthetic val$dstFile:Ljava/lang/String;

.field final synthetic val$errorCode:I

.field final synthetic val$srcFile:Ljava/lang/String;

.field final synthetic val$taskId:J


# direct methods
.method constructor <init>(Lcom/meicam/sdk/NvsMediaFileConvertor;Lcom/meicam/sdk/NvsMediaFileConvertor$MeidaFileConvertorCallback;JLjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/meicam/sdk/NvsMediaFileConvertor$2;->this$0:Lcom/meicam/sdk/NvsMediaFileConvertor;

    iput-object p2, p0, Lcom/meicam/sdk/NvsMediaFileConvertor$2;->val$convertCallback:Lcom/meicam/sdk/NvsMediaFileConvertor$MeidaFileConvertorCallback;

    iput-wide p3, p0, Lcom/meicam/sdk/NvsMediaFileConvertor$2;->val$taskId:J

    iput-object p5, p0, Lcom/meicam/sdk/NvsMediaFileConvertor$2;->val$srcFile:Ljava/lang/String;

    iput-object p6, p0, Lcom/meicam/sdk/NvsMediaFileConvertor$2;->val$dstFile:Ljava/lang/String;

    iput p7, p0, Lcom/meicam/sdk/NvsMediaFileConvertor$2;->val$errorCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/meicam/sdk/NvsMediaFileConvertor$2;->val$convertCallback:Lcom/meicam/sdk/NvsMediaFileConvertor$MeidaFileConvertorCallback;

    iget-wide v1, p0, Lcom/meicam/sdk/NvsMediaFileConvertor$2;->val$taskId:J

    iget-object v3, p0, Lcom/meicam/sdk/NvsMediaFileConvertor$2;->val$srcFile:Ljava/lang/String;

    iget-object v4, p0, Lcom/meicam/sdk/NvsMediaFileConvertor$2;->val$dstFile:Ljava/lang/String;

    iget v5, p0, Lcom/meicam/sdk/NvsMediaFileConvertor$2;->val$errorCode:I

    invoke-interface/range {v0 .. v5}, Lcom/meicam/sdk/NvsMediaFileConvertor$MeidaFileConvertorCallback;->onFinish(JLjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
