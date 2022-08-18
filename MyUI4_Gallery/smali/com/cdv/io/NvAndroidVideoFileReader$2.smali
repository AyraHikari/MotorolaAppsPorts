.class Lcom/cdv/io/NvAndroidVideoFileReader$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cdv/io/NvAndroidVideoFileReader;->CleanupDecoder(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cdv/io/NvAndroidVideoFileReader;


# direct methods
.method constructor <init>(Lcom/cdv/io/NvAndroidVideoFileReader;)V
    .locals 0

    iput-object p1, p0, Lcom/cdv/io/NvAndroidVideoFileReader$2;->this$0:Lcom/cdv/io/NvAndroidVideoFileReader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/cdv/io/NvAndroidVideoFileReader$2;->this$0:Lcom/cdv/io/NvAndroidVideoFileReader;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/cdv/io/NvAndroidVideoFileReader;->access$300(Lcom/cdv/io/NvAndroidVideoFileReader;Z)V

    return-void
.end method
