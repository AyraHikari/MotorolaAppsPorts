.class Lcom/motorola/cn/gallery/filtershow/controller/y$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/gallery/filtershow/controller/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic e:Lcom/motorola/cn/gallery/filtershow/controller/y;


# direct methods
.method private constructor <init>(Lcom/motorola/cn/gallery/filtershow/controller/y;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/controller/y$b;->e:Lcom/motorola/cn/gallery/filtershow/controller/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/motorola/cn/gallery/filtershow/controller/y;Lcom/motorola/cn/gallery/filtershow/controller/y$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/filtershow/controller/y$b;-><init>(Lcom/motorola/cn/gallery/filtershow/controller/y;)V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const v0, 0x7f0901a9

    const/4 v1, 0x1

    if-nez p1, :cond_0

    :goto_0
    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/controller/y$b;->e:Lcom/motorola/cn/gallery/filtershow/controller/y;

    invoke-static {p1, v0}, Lcom/motorola/cn/gallery/filtershow/controller/y;->g(Lcom/motorola/cn/gallery/filtershow/controller/y;I)V

    sput-boolean v1, Lcom/motorola/cn/gallery/filtershow/controller/x;->r:Z

    sput-boolean v1, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->p1:Z

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p1, 0x0

    return p1
.end method
