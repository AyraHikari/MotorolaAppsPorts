.class Lcom/motorola/cn/gallery/filtershow/editors/i$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/filtershow/editors/i;-><init>(Lcom/motorola/cn/gallery/filtershow/editors/h;Landroid/content/Context;Landroid/widget/LinearLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/motorola/cn/gallery/filtershow/editors/i;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/filtershow/editors/i;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/i$b;->e:Lcom/motorola/cn/gallery/filtershow/editors/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/i$b;->e:Lcom/motorola/cn/gallery/filtershow/editors/i;

    invoke-static {p1}, Lcom/motorola/cn/gallery/filtershow/editors/i;->b(Lcom/motorola/cn/gallery/filtershow/editors/i;)Lcom/motorola/cn/gallery/filtershow/filters/i;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcom/motorola/cn/gallery/filtershow/filters/i;->v0(I)Lcom/motorola/cn/gallery/filtershow/controller/j;

    move-result-object p1

    check-cast p1, Lcom/motorola/cn/gallery/filtershow/controller/b;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/controller/b;->a()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p1, v0}, Lcom/motorola/cn/gallery/filtershow/controller/b;->b(I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/editors/i$b;->e:Lcom/motorola/cn/gallery/filtershow/editors/i;

    invoke-static {v0}, Lcom/motorola/cn/gallery/filtershow/editors/i;->a(Lcom/motorola/cn/gallery/filtershow/editors/i;)Lcom/motorola/cn/gallery/filtershow/editors/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/editors/b;->f()V

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/controller/b;->a()I

    move-result p1

    add-int/2addr p2, p1

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/i$b;->e:Lcom/motorola/cn/gallery/filtershow/editors/i;

    invoke-static {p1}, Lcom/motorola/cn/gallery/filtershow/editors/i;->e(Lcom/motorola/cn/gallery/filtershow/editors/i;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    if-lez p2, :cond_0

    const-string v1, "+"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    aput-object v1, v0, p3

    const/4 p3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, p3

    const-string p2, "%s%s"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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
