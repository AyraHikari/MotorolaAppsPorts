.class Lcom/motorola/cn/gallery/filtershow/controller/x$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/gallery/filtershow/controller/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic e:Lcom/motorola/cn/gallery/filtershow/controller/x;


# direct methods
.method private constructor <init>(Lcom/motorola/cn/gallery/filtershow/controller/x;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/controller/x$d;->e:Lcom/motorola/cn/gallery/filtershow/controller/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/motorola/cn/gallery/filtershow/controller/x;Lcom/motorola/cn/gallery/filtershow/controller/x$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/filtershow/controller/x$d;-><init>(Lcom/motorola/cn/gallery/filtershow/controller/x;)V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const v0, 0x7f0901a8

    const/4 v1, 0x1

    if-nez p1, :cond_0

    :goto_0
    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/controller/x$d;->e:Lcom/motorola/cn/gallery/filtershow/controller/x;

    invoke-static {p1, v0}, Lcom/motorola/cn/gallery/filtershow/controller/x;->g(Lcom/motorola/cn/gallery/filtershow/controller/x;I)V

    sput-boolean v1, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->o1:Z

    sput-boolean v1, Lcom/motorola/cn/gallery/filtershow/controller/x;->r:Z

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method
