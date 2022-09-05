.class final Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$m;
.super Ljava/lang/Object;
.source "NumberPicker.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;


# direct methods
.method constructor <init>(Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$m;->d:Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$m;->d:Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;

    invoke-static {v0}, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->t(Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;)V

    .line 2
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$m;->d:Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;

    invoke-static {v0}, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->i(Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    const-string v0, "v"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f09020f

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$m;->d:Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->a(Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$m;->d:Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->a(Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;Z)V

    :goto_0
    return-void
.end method
