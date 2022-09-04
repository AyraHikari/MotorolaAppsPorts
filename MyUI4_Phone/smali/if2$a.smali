.class public Lif2$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lif2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lif2;


# direct methods
.method public constructor <init>(Lif2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lif2$a;->c:Lif2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lif2$a;->c:Lif2;

    iget-boolean p1, p0, Lif2;->h:Z

    if-eqz p1, :cond_3

    iget-object p0, p0, Lif2;->e:Lo11;

    if-eqz p0, :cond_3

    .line 3
    invoke-virtual {p0}, Lo11;->s0()Landroid/telecom/Call;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 4
    invoke-virtual {p0}, Landroid/telecom/Call;->disconnect()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lo11;

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1}, Lo11;->p0()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_3

    .line 7
    iget-object v0, p0, Lif2$a;->c:Lif2;

    iget-boolean v0, v0, Lif2;->h:Z

    if-eqz v0, :cond_2

    .line 8
    iget-object p0, p0, Lif2$a;->c:Lif2;

    iput-object p1, p0, Lif2;->d:Lo11;

    goto :goto_0

    .line 9
    :cond_2
    iget-object p0, p0, Lif2$a;->c:Lif2;

    invoke-virtual {p0, p1}, Lif2;->k(Lo11;)V

    :cond_3
    :goto_0
    return v1
.end method
