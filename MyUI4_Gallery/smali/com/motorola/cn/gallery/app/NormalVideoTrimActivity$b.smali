.class Lcom/motorola/cn/gallery/app/NormalVideoTrimActivity$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/gallery/app/NormalVideoTrimActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/motorola/cn/gallery/app/NormalVideoTrimActivity;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/app/NormalVideoTrimActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/NormalVideoTrimActivity$b;->e:Lcom/motorola/cn/gallery/app/NormalVideoTrimActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/NormalVideoTrimActivity$b;->e:Lcom/motorola/cn/gallery/app/NormalVideoTrimActivity;

    invoke-static {v0}, Lcom/motorola/cn/gallery/app/NormalVideoTrimActivity;->D0(Lcom/motorola/cn/gallery/app/NormalVideoTrimActivity;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/NormalVideoTrimActivity$b;->e:Lcom/motorola/cn/gallery/app/NormalVideoTrimActivity;

    iget-object v3, v2, Lcom/motorola/cn/gallery/app/v0;->D:Landroid/os/Handler;

    invoke-static {v2}, Lcom/motorola/cn/gallery/app/NormalVideoTrimActivity;->E0(Lcom/motorola/cn/gallery/app/NormalVideoTrimActivity;)Ljava/lang/Runnable;

    move-result-object v2

    const-wide/16 v4, 0x64

    rem-long/2addr v0, v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
