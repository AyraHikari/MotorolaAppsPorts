.class Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->onIconReady(Landroid/graphics/Bitmap;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;


# direct methods
.method constructor <init>(Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;)V
    .locals 0

    iput-object p1, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$2;->this$0:Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$2;->this$0:Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;

    invoke-virtual {v0}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->updateThumbnails()V

    return-void
.end method
