.class Lcom/motorola/cn/gallery/filtershow/state/StatePanelTrack$b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/filtershow/state/StatePanelTrack;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/motorola/cn/gallery/filtershow/state/StatePanelTrack;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/filtershow/state/StatePanelTrack;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/state/StatePanelTrack$b;->e:Lcom/motorola/cn/gallery/filtershow/state/StatePanelTrack;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/state/StatePanelTrack$b;->e:Lcom/motorola/cn/gallery/filtershow/state/StatePanelTrack;

    invoke-static {v0, p1}, Lcom/motorola/cn/gallery/filtershow/state/StatePanelTrack;->f(Lcom/motorola/cn/gallery/filtershow/state/StatePanelTrack;Landroid/view/MotionEvent;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/state/StatePanelTrack$b;->e:Lcom/motorola/cn/gallery/filtershow/state/StatePanelTrack;

    invoke-static {v0, p1}, Lcom/motorola/cn/gallery/filtershow/state/StatePanelTrack;->e(Lcom/motorola/cn/gallery/filtershow/state/StatePanelTrack;Landroid/view/MotionEvent;)V

    return-void
.end method
