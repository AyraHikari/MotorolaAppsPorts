.class Lcom/motorola/cn/deskclock/widget/NumberPicker$k;
.super Ljava/lang/Object;
.source "NumberPicker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/deskclock/widget/NumberPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "k"
.end annotation


# instance fields
.field private d:I

.field private e:I

.field final synthetic f:Lcom/motorola/cn/deskclock/widget/NumberPicker;


# direct methods
.method constructor <init>(Lcom/motorola/cn/deskclock/widget/NumberPicker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker$k;->f:Lcom/motorola/cn/deskclock/widget/NumberPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/motorola/cn/deskclock/widget/NumberPicker$k;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker$k;->d:I

    return p1
.end method

.method static synthetic b(Lcom/motorola/cn/deskclock/widget/NumberPicker$k;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker$k;->e:I

    return p1
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker$k;->d:I

    iget v1, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker$k;->e:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mSelectionStart=="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker$k;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " , mSelectionEnd=="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker$k;->e:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "NumberPicker"

    invoke-static {p0, v1, v0}, Lcom/motorola/cn/deskclock/w/a;->a(Ljava/lang/String;Z[Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker$k;->f:Lcom/motorola/cn/deskclock/widget/NumberPicker;

    invoke-static {v0}, Lcom/motorola/cn/deskclock/widget/NumberPicker;->b(Lcom/motorola/cn/deskclock/widget/NumberPicker;)Landroid/widget/EditText;

    move-result-object v0

    iget v1, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker$k;->d:I

    iget p0, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker$k;->e:I

    invoke-virtual {v0, v1, p0}, Landroid/widget/EditText;->setSelection(II)V

    return-void
.end method
