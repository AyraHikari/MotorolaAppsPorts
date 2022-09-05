.class public final Lcom/motorola/plugin/CustomHorizonalScrollVIew$scrollerTask$1;
.super Ljava/lang/Object;
.source "CustomHorizonalScrollVIew.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/plugin/CustomHorizonalScrollVIew;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/motorola/plugin/CustomHorizonalScrollVIew$scrollerTask$1",
        "Ljava/lang/Runnable;",
        "",
        "run",
        "()V",
        "Alarm_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/plugin/CustomHorizonalScrollVIew;


# direct methods
.method constructor <init>(Lcom/motorola/plugin/CustomHorizonalScrollVIew;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/motorola/plugin/CustomHorizonalScrollVIew$scrollerTask$1;->this$0:Lcom/motorola/plugin/CustomHorizonalScrollVIew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/motorola/plugin/CustomHorizonalScrollVIew$scrollerTask$1;->this$0:Lcom/motorola/plugin/CustomHorizonalScrollVIew;

    invoke-static {v2}, Lcom/motorola/plugin/CustomHorizonalScrollVIew;->access$getLastScrollUpdate$p(Lcom/motorola/plugin/CustomHorizonalScrollVIew;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const/16 v2, 0x64

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/motorola/plugin/CustomHorizonalScrollVIew$scrollerTask$1;->this$0:Lcom/motorola/plugin/CustomHorizonalScrollVIew;

    const-wide/16 v1, -0x1

    invoke-static {v0, v1, v2}, Lcom/motorola/plugin/CustomHorizonalScrollVIew;->access$setLastScrollUpdate$p(Lcom/motorola/plugin/CustomHorizonalScrollVIew;J)V

    .line 4
    iget-object p0, p0, Lcom/motorola/plugin/CustomHorizonalScrollVIew$scrollerTask$1;->this$0:Lcom/motorola/plugin/CustomHorizonalScrollVIew;

    invoke-virtual {p0}, Lcom/motorola/plugin/CustomHorizonalScrollVIew;->onScrollEnd()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/motorola/plugin/CustomHorizonalScrollVIew$scrollerTask$1;->this$0:Lcom/motorola/plugin/CustomHorizonalScrollVIew;

    invoke-static {v0}, Lcom/motorola/plugin/CustomHorizonalScrollVIew;->access$getDelayMillis$p(Lcom/motorola/plugin/CustomHorizonalScrollVIew;)J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/widget/HorizontalScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method
