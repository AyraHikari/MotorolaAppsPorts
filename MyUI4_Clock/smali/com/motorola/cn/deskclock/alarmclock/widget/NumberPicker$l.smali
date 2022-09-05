.class public final Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$l;
.super Ljava/lang/Object;
.source "NumberPicker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "l"
.end annotation


# instance fields
.field private a:Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$a;


# direct methods
.method public constructor <init>(Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$a;

    invoke-direct {v0, p1}, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$a;-><init>(Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;)V

    iput-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$l;->a:Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$a;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$l;->a:Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$a;

    return-object p0
.end method

.method public final b(IILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$l;->a:Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$a;

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$a;->performAction(IILandroid/os/Bundle;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final c(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$l;->a:Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$a;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$a;->k(II)V

    :cond_0
    return-void
.end method
