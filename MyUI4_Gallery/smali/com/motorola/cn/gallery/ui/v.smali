.class public Lcom/motorola/cn/gallery/ui/v;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/cn/gallery/ui/v$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Lcom/motorola/cn/gallery/ui/v$a;


# direct methods
.method public constructor <init>(Lcom/motorola/cn/gallery/ui/v$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/v;->b:Lcom/motorola/cn/gallery/ui/v$a;

    return-void
.end method

.method private b(ZLandroid/view/MotionEvent;)V
    .locals 1

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/ui/v;->a:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/motorola/cn/gallery/ui/v;->a:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/v;->b:Lcom/motorola/cn/gallery/ui/v$a;

    invoke-interface {p1, p2}, Lcom/motorola/cn/gallery/ui/v$a;->onDown(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/v;->b:Lcom/motorola/cn/gallery/ui/v$a;

    invoke-interface {p1, p2}, Lcom/motorola/cn/gallery/ui/v$a;->a(Landroid/view/MotionEvent;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/motorola/cn/gallery/ui/v;->b(ZLandroid/view/MotionEvent;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v1, p1}, Lcom/motorola/cn/gallery/ui/v;->b(ZLandroid/view/MotionEvent;)V

    :goto_0
    return-void
.end method
