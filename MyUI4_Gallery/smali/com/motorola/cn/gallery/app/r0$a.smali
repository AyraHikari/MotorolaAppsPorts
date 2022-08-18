.class Lcom/motorola/cn/gallery/app/r0$a;
.super Lcom/motorola/cn/gallery/ui/z;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/gallery/app/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic t:Lcom/motorola/cn/gallery/app/r0;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/app/r0;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/r0$a;->t:Lcom/motorola/cn/gallery/app/r0;

    invoke-direct {p0}, Lcom/motorola/cn/gallery/ui/z;-><init>()V

    return-void
.end method


# virtual methods
.method protected A(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/r0$a;->t:Lcom/motorola/cn/gallery/app/r0;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/d;->G()V

    :cond_0
    return v0
.end method

.method protected C(Lc/c/a/a/j/i;)V
    .locals 1

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/z;->h()[F

    move-result-object v0

    invoke-interface {p1, v0}, Lc/c/a/a/j/i;->y([F)V

    return-void
.end method

.method protected y(ZIIII)V
    .locals 0

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/r0$a;->t:Lcom/motorola/cn/gallery/app/r0;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/r0;->c0(Lcom/motorola/cn/gallery/app/r0;)Lcom/motorola/cn/gallery/ui/n0;

    move-result-object p1

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p4, p5}, Lcom/motorola/cn/gallery/ui/z;->t(IIII)V

    return-void
.end method
