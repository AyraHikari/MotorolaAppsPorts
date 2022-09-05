.class public final Lcom/motorola/commandcenter/widget/WidgetSeekbarPreference$onBindViewHolder$1;
.super Ljava/lang/Object;
.source "WidgetSeekbarPreference.kt"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/commandcenter/widget/WidgetSeekbarPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0012\u0010\n\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u000b\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/motorola/commandcenter/widget/WidgetSeekbarPreference$onBindViewHolder$1",
        "Landroid/widget/SeekBar$OnSeekBarChangeListener;",
        "onProgressChanged",
        "",
        "seekBar",
        "Landroid/widget/SeekBar;",
        "progress",
        "",
        "fromUser",
        "",
        "onStartTrackingTouch",
        "onStopTrackingTouch",
        "app_row3x2Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/commandcenter/widget/WidgetSeekbarPreference;


# direct methods
.method constructor <init>(Lcom/motorola/commandcenter/widget/WidgetSeekbarPreference;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/commandcenter/widget/WidgetSeekbarPreference$onBindViewHolder$1;->this$0:Lcom/motorola/commandcenter/widget/WidgetSeekbarPreference;

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/motorola/commandcenter/widget/WidgetSeekbarPreference$onBindViewHolder$1;->this$0:Lcom/motorola/commandcenter/widget/WidgetSeekbarPreference;

    invoke-static {p0, p1, p2, p3}, Lcom/motorola/commandcenter/widget/WidgetSeekbarPreference;->access$setProgressText(Lcom/motorola/commandcenter/widget/WidgetSeekbarPreference;Landroid/widget/SeekBar;IZ)Z

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/motorola/commandcenter/widget/WidgetSeekbarPreference$onBindViewHolder$1;->this$0:Lcom/motorola/commandcenter/widget/WidgetSeekbarPreference;

    invoke-virtual {p0}, Lcom/motorola/commandcenter/widget/WidgetSeekbarPreference;->getSeekBarChangeListener()Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    :goto_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/motorola/commandcenter/widget/WidgetSeekbarPreference$onBindViewHolder$1;->this$0:Lcom/motorola/commandcenter/widget/WidgetSeekbarPreference;

    invoke-virtual {p0}, Lcom/motorola/commandcenter/widget/WidgetSeekbarPreference;->getSeekBarChangeListener()Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    :goto_0
    return-void
.end method
