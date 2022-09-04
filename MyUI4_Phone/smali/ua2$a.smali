.class public Lua2$a;
.super Lss0$e;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lua2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public h:Z


# direct methods
.method public constructor <init>(Lkf;Ltf;Lcom/android/dialer/speeddial/draghelper/SpeedDialLayoutManager;Lss0$i;Ld70;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkf;",
            "Ltf;",
            "Lcom/android/dialer/speeddial/draghelper/SpeedDialLayoutManager;",
            "Lss0$i;",
            "Ld70<",
            "Lsu1<",
            "Ljt0;",
            ">;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p5}, Lss0$e;-><init>(Lkf;Ltf;Lcom/android/dialer/speeddial/draghelper/SpeedDialLayoutManager;Lss0$i;Ld70;)V

    .line 2
    iput-boolean p6, p0, Lua2$a;->h:Z

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean p0, Lua2;->l0:Z

    .line 2
    new-instance p0, Landroid/content/Intent;

    invoke-static {p2}, Lfu0;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v0, "android.intent.action.CALL"

    invoke-direct {p0, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 p2, 0x1

    const-string v0, "android.telecom.extra.START_CALL_WITH_RTT"

    .line 3
    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 p2, 0x10000000

    .line 4
    invoke-virtual {p0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 5
    invoke-static {p1, p0}, Lgu0;->g(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public f(Lws0$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lss0$e;->a:Lkf;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lua2$a;->h:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lws0$b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lua2$a;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lss0$e;->f(Lws0$b;)V

    :goto_0
    return-void
.end method

.method public g(Ljt0;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lua2$a;->h:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Ljt0;->c()Lsu1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljt0;->c()Lsu1;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lws0$b;

    invoke-virtual {p0, p1}, Lua2$a;->f(Lws0$b;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lss0$e;->a:Lkf;

    invoke-static {v0}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object v0

    sget-object v1, Lec0;->z6:Lec0;

    invoke-interface {v0, v1}, Lhc0;->f(Lec0;)V

    .line 5
    iget-object p0, p0, Lss0$e;->b:Ltf;

    invoke-static {p1, p0}, Lra2;->w4(Ljt0;Ltf;)Los0;

    goto :goto_0

    .line 6
    :cond_1
    invoke-super {p0, p1}, Lss0$e;->g(Ljt0;)V

    :goto_0
    return-void
.end method
