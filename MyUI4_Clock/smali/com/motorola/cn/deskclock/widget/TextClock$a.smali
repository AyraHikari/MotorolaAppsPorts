.class Lcom/motorola/cn/deskclock/widget/TextClock$a;
.super Landroid/database/ContentObserver;
.source "TextClock.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/deskclock/widget/TextClock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/motorola/cn/deskclock/widget/TextClock;


# direct methods
.method constructor <init>(Lcom/motorola/cn/deskclock/widget/TextClock;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/cn/deskclock/widget/TextClock$a;->a:Lcom/motorola/cn/deskclock/widget/TextClock;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/motorola/cn/deskclock/widget/TextClock$a;->a:Lcom/motorola/cn/deskclock/widget/TextClock;

    invoke-static {p1}, Lcom/motorola/cn/deskclock/widget/TextClock;->b(Lcom/motorola/cn/deskclock/widget/TextClock;)V

    .line 2
    iget-object p0, p0, Lcom/motorola/cn/deskclock/widget/TextClock$a;->a:Lcom/motorola/cn/deskclock/widget/TextClock;

    invoke-static {p0}, Lcom/motorola/cn/deskclock/widget/TextClock;->c(Lcom/motorola/cn/deskclock/widget/TextClock;)V

    return-void
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 3
    iget-object p1, p0, Lcom/motorola/cn/deskclock/widget/TextClock$a;->a:Lcom/motorola/cn/deskclock/widget/TextClock;

    invoke-static {p1}, Lcom/motorola/cn/deskclock/widget/TextClock;->b(Lcom/motorola/cn/deskclock/widget/TextClock;)V

    .line 4
    iget-object p0, p0, Lcom/motorola/cn/deskclock/widget/TextClock$a;->a:Lcom/motorola/cn/deskclock/widget/TextClock;

    invoke-static {p0}, Lcom/motorola/cn/deskclock/widget/TextClock;->c(Lcom/motorola/cn/deskclock/widget/TextClock;)V

    return-void
.end method
