.class public final Lcom/motorola/cn/deskclock/alarmclock/widget/TextTime$a;
.super Landroid/database/ContentObserver;
.source "TextTime.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/deskclock/alarmclock/widget/TextTime;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/motorola/cn/deskclock/alarmclock/widget/TextTime;


# direct methods
.method constructor <init>(Lcom/motorola/cn/deskclock/alarmclock/widget/TextTime;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/TextTime$a;->a:Lcom/motorola/cn/deskclock/alarmclock/widget/TextTime;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/TextTime$a;->a:Lcom/motorola/cn/deskclock/alarmclock/widget/TextTime;

    invoke-static {p1}, Lcom/motorola/cn/deskclock/alarmclock/widget/TextTime;->a(Lcom/motorola/cn/deskclock/alarmclock/widget/TextTime;)V

    .line 2
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/TextTime$a;->a:Lcom/motorola/cn/deskclock/alarmclock/widget/TextTime;

    invoke-static {p0}, Lcom/motorola/cn/deskclock/alarmclock/widget/TextTime;->b(Lcom/motorola/cn/deskclock/alarmclock/widget/TextTime;)V

    return-void
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 3
    iget-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/TextTime$a;->a:Lcom/motorola/cn/deskclock/alarmclock/widget/TextTime;

    invoke-static {p1}, Lcom/motorola/cn/deskclock/alarmclock/widget/TextTime;->a(Lcom/motorola/cn/deskclock/alarmclock/widget/TextTime;)V

    .line 4
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/widget/TextTime$a;->a:Lcom/motorola/cn/deskclock/alarmclock/widget/TextTime;

    invoke-static {p0}, Lcom/motorola/cn/deskclock/alarmclock/widget/TextTime;->b(Lcom/motorola/cn/deskclock/alarmclock/widget/TextTime;)V

    return-void
.end method
