.class final Lcom/motorola/plugin/WorldClockPlugin$updateText$4;
.super Ljava/lang/Object;
.source "WorldClockPlugin.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/plugin/WorldClockPlugin;->updateText(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Lcom/motorola/plugin/PlugInnerLinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/motorola/plugin/ClockImageView;Lcom/motorola/plugin/ClockImageView;Lcom/motorola/plugin/ClockImageView;Lcom/motorola/plugin/ClockImageView;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic $minuteImage:Lcom/motorola/plugin/ClockImageView;

.field final synthetic $minuteImage2:Lcom/motorola/plugin/ClockImageView;


# direct methods
.method constructor <init>(Lcom/motorola/plugin/ClockImageView;Lcom/motorola/plugin/ClockImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/plugin/WorldClockPlugin$updateText$4;->$minuteImage:Lcom/motorola/plugin/ClockImageView;

    iput-object p2, p0, Lcom/motorola/plugin/WorldClockPlugin$updateText$4;->$minuteImage2:Lcom/motorola/plugin/ClockImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/motorola/plugin/WorldClockPlugin$updateText$4;->$minuteImage:Lcom/motorola/plugin/ClockImageView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/motorola/plugin/WorldClockPlugin$updateText$4;->$minuteImage2:Lcom/motorola/plugin/ClockImageView;

    if-eqz p0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_1
    return-void
.end method
