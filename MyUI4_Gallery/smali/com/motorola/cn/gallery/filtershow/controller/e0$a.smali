.class Lcom/motorola/cn/gallery/filtershow/controller/e0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/filtershow/controller/e0;->a(Landroid/view/ViewGroup;Lcom/motorola/cn/gallery/filtershow/controller/j;Lcom/motorola/cn/gallery/filtershow/editors/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/motorola/cn/gallery/filtershow/controller/e0;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/filtershow/controller/e0;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/controller/e0$a;->e:Lcom/motorola/cn/gallery/filtershow/controller/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/controller/e0$a;->e:Lcom/motorola/cn/gallery/filtershow/controller/e0;

    iget-object p1, p1, Lcom/motorola/cn/gallery/filtershow/controller/e0;->d:Lcom/motorola/cn/gallery/filtershow/controller/p;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/motorola/cn/gallery/filtershow/controller/p;->a()I

    move-result p3

    add-int/2addr p2, p3

    invoke-interface {p1, p2}, Lcom/motorola/cn/gallery/filtershow/controller/p;->b(I)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/controller/e0$a;->e:Lcom/motorola/cn/gallery/filtershow/controller/e0;

    invoke-static {p1}, Lcom/motorola/cn/gallery/filtershow/controller/e0;->e(Lcom/motorola/cn/gallery/filtershow/controller/e0;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/controller/e0$a;->e:Lcom/motorola/cn/gallery/filtershow/controller/e0;

    invoke-static {p1}, Lcom/motorola/cn/gallery/filtershow/controller/e0;->e(Lcom/motorola/cn/gallery/filtershow/controller/e0;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/motorola/cn/gallery/filtershow/controller/e0$a;->e:Lcom/motorola/cn/gallery/filtershow/controller/e0;

    iget-object p2, p2, Lcom/motorola/cn/gallery/filtershow/controller/e0;->d:Lcom/motorola/cn/gallery/filtershow/controller/p;

    invoke-interface {p2}, Lcom/motorola/cn/gallery/filtershow/controller/j;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/controller/e0$a;->e:Lcom/motorola/cn/gallery/filtershow/controller/e0;

    invoke-static {p1}, Lcom/motorola/cn/gallery/filtershow/controller/e0;->f(Lcom/motorola/cn/gallery/filtershow/controller/e0;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/controller/e0$a;->e:Lcom/motorola/cn/gallery/filtershow/controller/e0;

    invoke-static {p1}, Lcom/motorola/cn/gallery/filtershow/controller/e0;->f(Lcom/motorola/cn/gallery/filtershow/controller/e0;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/motorola/cn/gallery/filtershow/controller/e0$a;->e:Lcom/motorola/cn/gallery/filtershow/controller/e0;

    iget-object p2, p2, Lcom/motorola/cn/gallery/filtershow/controller/e0;->d:Lcom/motorola/cn/gallery/filtershow/controller/p;

    invoke-interface {p2}, Lcom/motorola/cn/gallery/filtershow/controller/p;->getValue()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/controller/e0$a;->e:Lcom/motorola/cn/gallery/filtershow/controller/e0;

    iget-object p1, p1, Lcom/motorola/cn/gallery/filtershow/controller/e0;->e:Lcom/motorola/cn/gallery/filtershow/editors/b;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/editors/b;->f()V

    :cond_2
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
