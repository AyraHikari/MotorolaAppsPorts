.class public Lbx0$a;
.super Landroid/os/Handler;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbx0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbx0;


# direct methods
.method public constructor <init>(Lbx0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbx0$a;->a:Lbx0;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x4d2

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object p1, p0, Lbx0$a;->a:Lbx0;

    iget-object v0, p0, Lbx0$a;->a:Lbx0;

    iget v0, v0, Lbx0;->d:I

    iput v0, p1, Lbx0;->c:I

    .line 4
    iget-object p1, p0, Lbx0$a;->a:Lbx0;

    iget p1, p1, Lbx0;->c:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const-string p1, "horizontal"

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lbx0$a;->a:Lbx0;

    iget p1, p1, Lbx0;->c:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    const-string p1, "vertical"

    goto :goto_0

    :cond_2
    const-string p1, "unknown"

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "orientation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lbx0$a;->a:Lbx0;

    iget-object p1, p1, Lbx0;->e:Lbx0$c;

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Lbx0$a;->a:Lbx0;

    iget-object p1, p1, Lbx0;->e:Lbx0$c;

    iget-object v0, p0, Lbx0$a;->a:Lbx0;

    iget v0, v0, Lbx0;->c:I

    invoke-interface {p1, v0}, Lbx0$c;->a(I)V

    .line 8
    :cond_3
    monitor-exit p0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
