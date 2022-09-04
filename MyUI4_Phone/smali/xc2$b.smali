.class public Lxc2$b;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxc2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Lbd2;

.field public final b:Lcom/motorola/incallui/bubble/DropZone;

.field public final c:Lcom/motorola/incallui/bubble/DropZone;


# direct methods
.method public constructor <init>(Lxc2;Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lbd2;

    invoke-direct {p1, p2}, Lbd2;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lxc2$b;->a:Lbd2;

    .line 3
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lxc2$b;->a:Lbd2;

    const v1, 0x7f0c003b

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f09054a

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/motorola/incallui/bubble/DropZone;

    iput-object v0, p0, Lxc2$b;->b:Lcom/motorola/incallui/bubble/DropZone;

    const v0, 0x7f090549

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/motorola/incallui/bubble/DropZone;

    iput-object p1, p0, Lxc2$b;->c:Lcom/motorola/incallui/bubble/DropZone;

    .line 7
    iget-object p1, p0, Lxc2$b;->b:Lcom/motorola/incallui/bubble/DropZone;

    const v0, 0x7f110242

    invoke-virtual {p1, v0}, Lcom/motorola/incallui/bubble/DropZone;->setTitle(I)V

    .line 8
    iget-object p1, p0, Lxc2$b;->b:Lcom/motorola/incallui/bubble/DropZone;

    const v0, 0x108001d

    invoke-virtual {p2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/motorola/incallui/bubble/DropZone;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 9
    iget-object p1, p0, Lxc2$b;->c:Lcom/motorola/incallui/bubble/DropZone;

    const v0, 0x7f080253

    invoke-virtual {p2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/motorola/incallui/bubble/DropZone;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object p0, p0, Lxc2$b;->c:Lcom/motorola/incallui/bubble/DropZone;

    const p1, 0x7f110272

    invoke-virtual {p0, p1}, Lcom/motorola/incallui/bubble/DropZone;->setTitle(I)V

    return-void
.end method


# virtual methods
.method public a()Lbd2;
    .locals 0

    .line 1
    iget-object p0, p0, Lxc2$b;->a:Lbd2;

    return-object p0
.end method

.method public b()Lcom/motorola/incallui/bubble/DropZone;
    .locals 0

    .line 1
    iget-object p0, p0, Lxc2$b;->c:Lcom/motorola/incallui/bubble/DropZone;

    return-object p0
.end method

.method public c()Lcom/motorola/incallui/bubble/DropZone;
    .locals 0

    .line 1
    iget-object p0, p0, Lxc2$b;->b:Lcom/motorola/incallui/bubble/DropZone;

    return-object p0
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxc2$b;->b:Lcom/motorola/incallui/bubble/DropZone;

    const v1, 0x7f110242

    invoke-virtual {v0, v1}, Lcom/motorola/incallui/bubble/DropZone;->setTitle(I)V

    .line 2
    iget-object p0, p0, Lxc2$b;->c:Lcom/motorola/incallui/bubble/DropZone;

    const v0, 0x7f110272

    invoke-virtual {p0, v0}, Lcom/motorola/incallui/bubble/DropZone;->setTitle(I)V

    return-void
.end method
