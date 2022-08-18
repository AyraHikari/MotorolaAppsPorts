.class Lcom/motorola/cn/gallery/filtershow/editors/e$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/filtershow/editors/e;->n(Landroid/widget/LinearLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/motorola/cn/gallery/filtershow/editors/e;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/filtershow/editors/e;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/e$b;->e:Lcom/motorola/cn/gallery/filtershow/editors/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/e$b;->e:Lcom/motorola/cn/gallery/filtershow/editors/e;

    invoke-static {p1}, Lcom/motorola/cn/gallery/filtershow/editors/e;->a(Lcom/motorola/cn/gallery/filtershow/editors/e;)Lcom/motorola/cn/gallery/filtershow/filters/e;

    move-result-object p1

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Lcom/motorola/cn/gallery/filtershow/filters/e;->q0(I)Lcom/motorola/cn/gallery/filtershow/controller/j;

    move-result-object p1

    check-cast p1, Lcom/motorola/cn/gallery/filtershow/controller/b;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/controller/b;->a()I

    move-result p3

    add-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lcom/motorola/cn/gallery/filtershow/controller/b;->b(I)V

    iget-object p2, p0, Lcom/motorola/cn/gallery/filtershow/editors/e$b;->e:Lcom/motorola/cn/gallery/filtershow/editors/e;

    iget-object p2, p2, Lcom/motorola/cn/gallery/filtershow/editors/e;->n:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/controller/b;->getValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/e$b;->e:Lcom/motorola/cn/gallery/filtershow/editors/e;

    invoke-static {p1}, Lcom/motorola/cn/gallery/filtershow/editors/e;->b(Lcom/motorola/cn/gallery/filtershow/editors/e;)Lcom/motorola/cn/gallery/filtershow/editors/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/editors/b;->f()V

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
