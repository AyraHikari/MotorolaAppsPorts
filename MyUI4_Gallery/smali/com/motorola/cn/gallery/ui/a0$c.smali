.class Lcom/motorola/cn/gallery/ui/a0$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/motorola/cn/gallery/ui/v$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/gallery/ui/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/motorola/cn/gallery/ui/a0;


# direct methods
.method private constructor <init>(Lcom/motorola/cn/gallery/ui/a0;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/a0$c;->a:Lcom/motorola/cn/gallery/ui/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/motorola/cn/gallery/ui/a0;Lcom/motorola/cn/gallery/ui/a0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/ui/a0$c;-><init>(Lcom/motorola/cn/gallery/ui/a0;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 0

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/a0$c;->a:Lcom/motorola/cn/gallery/ui/a0;

    invoke-static {p1}, Lcom/motorola/cn/gallery/ui/a0;->a(Lcom/motorola/cn/gallery/ui/a0;)Lcom/motorola/cn/gallery/ui/a0$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/motorola/cn/gallery/ui/a0$b;->e()V

    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/a0$c;->a:Lcom/motorola/cn/gallery/ui/a0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/a0;->a(Lcom/motorola/cn/gallery/ui/a0;)Lcom/motorola/cn/gallery/ui/a0$b;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-interface {v0, v1, p1}, Lcom/motorola/cn/gallery/ui/a0$b;->h(FF)V

    return-void
.end method
