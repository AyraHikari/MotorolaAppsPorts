.class final Lcom/motorola/cn/lib/widget/listview/SwipeLayout$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SwipeLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/lib/widget/listview/SwipeLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/motorola/cn/lib/widget/listview/SwipeLayout;


# direct methods
.method public constructor <init>(Lcom/motorola/cn/lib/widget/listview/SwipeLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/motorola/cn/lib/widget/listview/SwipeLayout$a;->a:Lcom/motorola/cn/lib/widget/listview/SwipeLayout;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/lib/widget/listview/SwipeLayout$a;->a:Lcom/motorola/cn/lib/widget/listview/SwipeLayout;

    invoke-static {v0, p1}, Lcom/motorola/cn/lib/widget/listview/SwipeLayout;->e(Lcom/motorola/cn/lib/widget/listview/SwipeLayout;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/motorola/cn/lib/widget/listview/SwipeLayout$a;->a:Lcom/motorola/cn/lib/widget/listview/SwipeLayout;

    invoke-virtual {v0}, Lcom/motorola/cn/lib/widget/listview/SwipeLayout;->h()V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
