.class Lcom/motorola/cn/gallery/cloud/DebugActivity$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/cloud/DebugActivity;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroid/widget/TextView;

.field final synthetic f:Lcom/motorola/cn/gallery/cloud/DebugActivity;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/cloud/DebugActivity;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/cloud/DebugActivity$d;->f:Lcom/motorola/cn/gallery/cloud/DebugActivity;

    iput-object p2, p0, Lcom/motorola/cn/gallery/cloud/DebugActivity$d;->e:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    iget-object p3, p0, Lcom/motorola/cn/gallery/cloud/DebugActivity$d;->e:Landroid/widget/TextView;

    add-int/lit8 v0, p2, 0xa

    int-to-float v1, v0

    const/high16 v2, 0x41200000    # 10.0f

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/cloud/DebugActivity$d;->f:Lcom/motorola/cn/gallery/cloud/DebugActivity;

    invoke-static {p1, v0}, Lcom/motorola/cn/gallery/cloud/DebugActivity;->l(Lcom/motorola/cn/gallery/cloud/DebugActivity;I)I

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
