.class public Lvd2;
.super Lv41;
.source "PG"


# instance fields
.field public final l:Lcom/android/incallui/rtt/impl/RttCheckableButton;

.field public final m:Lcom/android/incallui/rtt/impl/RttCheckableButton;

.field public final n:Landroid/content/Context;

.field public o:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Li31;Ll31;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lv41;-><init>(Landroid/content/Context;Li31;Ll31;)V

    .line 2
    new-instance p2, Lvd2$a;

    invoke-direct {p2, p0}, Lvd2$a;-><init>(Lvd2;)V

    iput-object p2, p0, Lvd2;->o:Landroid/os/Handler;

    .line 3
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p2

    const p3, 0x7f0902e1

    .line 4
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/android/incallui/rtt/impl/RttCheckableButton;

    iput-object p3, p0, Lvd2;->l:Lcom/android/incallui/rtt/impl/RttCheckableButton;

    .line 5
    invoke-virtual {p3, p0}, Lcom/android/incallui/rtt/impl/RttCheckableButton;->setOnCheckedChangeListener(Lcom/android/incallui/rtt/impl/RttCheckableButton$a;)V

    const p3, 0x7f0902da

    .line 6
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/incallui/rtt/impl/RttCheckableButton;

    iput-object p2, p0, Lvd2;->m:Lcom/android/incallui/rtt/impl/RttCheckableButton;

    .line 7
    invoke-virtual {p2, p0}, Lcom/android/incallui/rtt/impl/RttCheckableButton;->setOnCheckedChangeListener(Lcom/android/incallui/rtt/impl/RttCheckableButton$a;)V

    .line 8
    invoke-virtual {p0}, Lvd2;->o()V

    .line 9
    iput-object p1, p0, Lvd2;->n:Landroid/content/Context;

    return-void
.end method

.method public static l(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ExtendedRttOverflowMenu"

    .line 1
    invoke-static {v1, p0, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/incallui/rtt/impl/RttCheckableButton;Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCheckedChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", checked: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvd2;->l(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lvd2;->l:Lcom/android/incallui/rtt/impl/RttCheckableButton;

    if-ne p1, v0, :cond_0

    const-string p1, "switch to voice clicked"

    .line 3
    invoke-static {p1}, Lvd2;->l(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lae2;->s()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lvd2;->m:Lcom/android/incallui/rtt/impl/RttCheckableButton;

    if-ne p1, v0, :cond_1

    const-string p1, "Hold button clicked"

    .line 6
    invoke-static {p1}, Lvd2;->l(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lvd2;->m:Lcom/android/incallui/rtt/impl/RttCheckableButton;

    invoke-virtual {p1, p2}, Lcom/android/incallui/rtt/impl/RttCheckableButton;->setChecked(Z)V

    .line 8
    iget-object p1, p0, Lv41;->h:Li31;

    invoke-interface {p1, p2}, Li31;->H(Z)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-super {p0, p1, p2}, Lv41;->a(Lcom/android/incallui/rtt/impl/RttCheckableButton;Z)V

    .line 10
    :goto_0
    iget-object p1, p0, Lvd2;->o:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lvd2;->o:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 12
    :cond_2
    iget-object p1, p0, Lvd2;->o:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    .line 13
    iget-object p0, p0, Lvd2;->o:Landroid/os/Handler;

    const-wide/16 v0, 0x12c

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public d()I
    .locals 0

    const p0, 0x7f0c008d

    return p0
.end method

.method public k(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p2, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const p0, 0x3e99999a    # 0.3f

    .line 2
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public m(Lzd2;)V
    .locals 0

    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv41;->f:Lcom/android/incallui/rtt/impl/RttCheckableButton;

    .line 2
    invoke-static {}, Lw11;->d()Lw11;

    move-result-object v1

    invoke-virtual {v1}, Lw11;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lvd2;->n:Landroid/content/Context;

    .line 3
    invoke-static {v1}, Lja;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0, v0, v1}, Lvd2;->k(Landroid/view/View;Z)V

    return-void
.end method

.method public o()V
    .locals 4

    .line 1
    invoke-static {}, Lvx0;->C()Lvx0;

    move-result-object v0

    invoke-virtual {v0}, Lvx0;->x()Ln11;

    move-result-object v0

    invoke-virtual {v0}, Ln11;->f()Lo11;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lo11;->p(I)Z

    move-result v2

    .line 3
    invoke-virtual {v0}, Lo11;->p0()I

    move-result v0

    const/16 v3, 0x8

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v0, p0, Lvd2;->m:Lcom/android/incallui/rtt/impl/RttCheckableButton;

    invoke-virtual {p0, v0, v2}, Lvd2;->k(Landroid/view/View;Z)V

    .line 5
    iget-object p0, p0, Lvd2;->m:Lcom/android/incallui/rtt/impl/RttCheckableButton;

    invoke-virtual {p0, v1}, Lcom/android/incallui/rtt/impl/RttCheckableButton;->setChecked(Z)V

    :cond_1
    return-void
.end method
