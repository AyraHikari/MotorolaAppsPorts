.class Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity$2;
.super Ljava/lang/Object;
.source "ClockSettingActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity;->initClockBg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity;

.field final synthetic val$clockBg:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity;Landroid/widget/ImageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$clockBg"
        }
    .end annotation

    .line 183
    iput-object p1, p0, Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity$2;->this$0:Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity;

    iput-object p2, p0, Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity$2;->val$clockBg:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 186
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity$2;->this$0:Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity;

    invoke-static {v0, v0}, Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity;->access$000(Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 188
    iget-object p0, p0, Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity$2;->val$clockBg:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 191
    :cond_0
    iget-object v1, p0, Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity$2;->val$clockBg:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 192
    iget-object v1, p0, Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity$2;->this$0:Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity;

    const v2, 0x7f0900ba

    invoke-virtual {v1, v2}, Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 193
    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v2

    .line 194
    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v3

    .line 195
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-le v4, v2, :cond_1

    .line 196
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-le v4, v3, :cond_1

    .line 197
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    sub-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x2

    .line 198
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    sub-int/2addr v5, v3

    iget-object p0, p0, Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity$2;->this$0:Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity;

    const/high16 v6, 0x42c80000    # 100.0f

    invoke-static {p0, v6}, Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity;->access$100(Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity;F)I

    move-result p0

    invoke-static {v5, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    .line 199
    invoke-static {v0, v4, p0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 200
    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    .line 204
    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
