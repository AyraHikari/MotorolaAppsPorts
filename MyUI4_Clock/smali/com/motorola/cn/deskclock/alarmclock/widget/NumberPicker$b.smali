.class public final Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$b;
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
    name = "b"
.end annotation


# instance fields
.field final synthetic d:Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;


# direct methods
.method public constructor <init>(Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$b;->d:Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$b;->d:Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;

    invoke-static {v0}, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->z(Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;)V

    .line 2
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker$b;->d:Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;->y(Lcom/motorola/cn/deskclock/alarmclock/widget/NumberPicker;Z)V

    return-void
.end method
