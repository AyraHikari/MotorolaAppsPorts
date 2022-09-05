.class Lcom/motorola/cn/deskclock/widget/NumberPicker$d;
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
    name = "d"
.end annotation


# instance fields
.field final synthetic d:Lcom/motorola/cn/deskclock/widget/NumberPicker;


# direct methods
.method constructor <init>(Lcom/motorola/cn/deskclock/widget/NumberPicker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker$d;->d:Lcom/motorola/cn/deskclock/widget/NumberPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker$d;->d:Lcom/motorola/cn/deskclock/widget/NumberPicker;

    invoke-static {v0}, Lcom/motorola/cn/deskclock/widget/NumberPicker;->o(Lcom/motorola/cn/deskclock/widget/NumberPicker;)V

    .line 2
    iget-object p0, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker$d;->d:Lcom/motorola/cn/deskclock/widget/NumberPicker;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/motorola/cn/deskclock/widget/NumberPicker;->p(Lcom/motorola/cn/deskclock/widget/NumberPicker;Z)Z

    return-void
.end method
