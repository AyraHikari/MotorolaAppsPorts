.class Lcom/motorola/cn/gallery/filtershow/controller/x$e;
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
    name = "e"
.end annotation


# instance fields
.field final synthetic e:Lcom/motorola/cn/gallery/filtershow/controller/x;


# direct methods
.method private constructor <init>(Lcom/motorola/cn/gallery/filtershow/controller/x;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/controller/x$e;->e:Lcom/motorola/cn/gallery/filtershow/controller/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/motorola/cn/gallery/filtershow/controller/x;Lcom/motorola/cn/gallery/filtershow/controller/x$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/filtershow/controller/x$e;-><init>(Lcom/motorola/cn/gallery/filtershow/controller/x;)V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const v0, 0x7f090274

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    :goto_0
    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/controller/x$e;->e:Lcom/motorola/cn/gallery/filtershow/controller/x;

    invoke-static {p1, v0}, Lcom/motorola/cn/gallery/filtershow/controller/x;->g(Lcom/motorola/cn/gallery/filtershow/controller/x;I)V

    sput-boolean v2, Lcom/motorola/cn/gallery/filtershow/controller/x;->r:Z

    sput-boolean v2, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->o1:Z

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
