.class public Lsb2$a;
.super Landroid/os/Handler;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsb2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lsb2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILo11;)V
    .locals 2

    .line 1
    invoke-static {}, Lvx0;->C()Lvx0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvx0;->V0(Z)V

    .line 2
    invoke-virtual {p2}, Lo11;->x0()Lp61;

    move-result-object v0

    invoke-interface {v0, p1}, Lp61;->z(I)V

    .line 3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/4 v0, 0x3

    .line 4
    iput v0, p1, Landroid/os/Message;->what:I

    .line 5
    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-wide/16 v0, 0xbb8

    .line 6
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    const/16 v2, 0x65

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    const/16 v3, 0x66

    const/16 v4, 0x64

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lo11;

    invoke-virtual {p0, v4, p1}, Lsb2$a;->a(ILo11;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lo11;

    invoke-virtual {p0, v3, p1}, Lsb2$a;->a(ILo11;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lo11;

    .line 5
    invoke-virtual {p0}, Lo11;->x0()Lp61;

    move-result-object v0

    invoke-interface {v0}, Lp61;->B()I

    move-result v0

    if-eq v0, v4, :cond_3

    if-eq v0, v2, :cond_3

    if-ne v0, v3, :cond_4

    .line 6
    :cond_3
    invoke-virtual {p0}, Lo11;->x0()Lp61;

    move-result-object p0

    const/4 v0, 0x0

    .line 7
    invoke-interface {p0, v0}, Lp61;->z(I)V

    :cond_4
    const/4 p0, 0x0

    .line 8
    iput-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lo11;

    invoke-virtual {p0, v2, p1}, Lsb2$a;->a(ILo11;)V

    :goto_0
    return-void
.end method
