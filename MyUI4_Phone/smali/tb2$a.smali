.class public Ltb2$a;
.super Landroid/os/Handler;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltb2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ltb2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p0, p1, Landroid/os/Message;->what:I

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lvx0;->C()Lvx0;

    move-result-object p0

    invoke-virtual {p0}, Lvx0;->V()Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "NeatModePresenter"

    const-string v0, "autoNeatModeRunnable: entering neat mode"

    .line 3
    invoke-static {p0, v0}, Lxx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lvx0;->C()Lvx0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lvx0;->Z0(Z)V

    :cond_1
    :goto_0
    return-void
.end method
