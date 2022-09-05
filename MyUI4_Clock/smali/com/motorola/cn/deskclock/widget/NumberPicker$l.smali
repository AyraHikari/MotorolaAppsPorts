.class Lcom/motorola/cn/deskclock/widget/NumberPicker$l;
.super Ljava/lang/Object;
.source "NumberPicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/deskclock/widget/NumberPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "l"
.end annotation


# instance fields
.field a:Lcom/motorola/cn/deskclock/widget/NumberPicker$c;


# direct methods
.method private constructor <init>(Lcom/motorola/cn/deskclock/widget/NumberPicker;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 4
    new-instance v0, Lcom/motorola/cn/deskclock/widget/NumberPicker$c;

    invoke-direct {v0, p1}, Lcom/motorola/cn/deskclock/widget/NumberPicker$c;-><init>(Lcom/motorola/cn/deskclock/widget/NumberPicker;)V

    iput-object v0, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker$l;->a:Lcom/motorola/cn/deskclock/widget/NumberPicker$c;

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/motorola/cn/deskclock/widget/NumberPicker;Lcom/motorola/cn/deskclock/widget/NumberPicker$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/motorola/cn/deskclock/widget/NumberPicker$l;-><init>(Lcom/motorola/cn/deskclock/widget/NumberPicker;)V

    return-void
.end method


# virtual methods
.method public a(IILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker$l;->a:Lcom/motorola/cn/deskclock/widget/NumberPicker$c;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/motorola/cn/deskclock/widget/NumberPicker$c;->performAction(IILandroid/os/Bundle;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public b(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker$l;->a:Lcom/motorola/cn/deskclock/widget/NumberPicker$c;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/motorola/cn/deskclock/widget/NumberPicker$c;->k(II)V

    :cond_0
    return-void
.end method
