.class Lcom/motorola/cn/gallery/filtershow/controller/g$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/gallery/filtershow/controller/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic e:Lcom/motorola/cn/gallery/filtershow/controller/g;


# direct methods
.method private constructor <init>(Lcom/motorola/cn/gallery/filtershow/controller/g;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/controller/g$b;->e:Lcom/motorola/cn/gallery/filtershow/controller/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/motorola/cn/gallery/filtershow/controller/g;Lcom/motorola/cn/gallery/filtershow/controller/g$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/filtershow/controller/g$b;-><init>(Lcom/motorola/cn/gallery/filtershow/controller/g;)V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 p1, 0x0

    sput-boolean p1, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->n1:Z

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object p1

    const/high16 v0, 0x42700000    # 60.0f

    iput v0, p1, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->h0:F

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object p1

    const/4 v0, -0x1

    iput v0, p1, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->i0:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const v0, 0x7f06010b

    const v1, 0x7f080149

    const/4 v2, 0x1

    if-nez p1, :cond_0

    :goto_0
    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/controller/g$b;->e:Lcom/motorola/cn/gallery/filtershow/controller/g;

    invoke-static {p1}, Lcom/motorola/cn/gallery/filtershow/controller/g;->e(Lcom/motorola/cn/gallery/filtershow/controller/g;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/controller/g$b;->e:Lcom/motorola/cn/gallery/filtershow/controller/g;

    invoke-static {p1}, Lcom/motorola/cn/gallery/filtershow/controller/g;->f(Lcom/motorola/cn/gallery/filtershow/controller/g;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/motorola/cn/gallery/filtershow/controller/g$b;->e:Lcom/motorola/cn/gallery/filtershow/controller/g;

    iget-object p2, p2, Lcom/motorola/cn/gallery/filtershow/controller/g;->j:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/controller/g$b;->e:Lcom/motorola/cn/gallery/filtershow/controller/g;

    iput-boolean v2, p1, Lcom/motorola/cn/gallery/filtershow/controller/g;->f:Z

    iget-object p1, p1, Lcom/motorola/cn/gallery/filtershow/controller/g;->c:Lcom/motorola/cn/gallery/filtershow/editors/b;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/editors/b;->f()V

    goto :goto_0

    :cond_1
    :goto_1
    return v2
.end method
