.class public final Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$k;
.super Ljava/lang/Object;
.source "NumberPicker.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "k"
.end annotation


# instance fields
.field private d:I

.field private e:I

.field final synthetic f:Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;


# direct methods
.method public constructor <init>(Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$k;->f:Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$k;->e:I

    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$k;->d:I

    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$k;->f:Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;

    invoke-static {v0}, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->i(Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;)Landroid/widget/EditText;

    move-result-object v0

    iget v1, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$k;->d:I

    iget p0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$k;->e:I

    invoke-virtual {v0, v1, p0}, Landroid/widget/EditText;->setSelection(II)V

    return-void
.end method
