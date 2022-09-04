.class public Lyd2;
.super Landroid/widget/PopupWindow;
.source "PG"

# interfaces
.implements Lcom/android/incallui/rtt/impl/RttCheckableButton$a;


# instance fields
.field public c:Lcom/android/incallui/rtt/impl/RttCheckableButton;

.field public d:Ljd2;

.field public final e:Li31;

.field public f:Lcom/android/incallui/rtt/impl/RttCheckableButton;

.field public final g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljd2;Li31;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f120197

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    iput-object p1, p0, Lyd2;->g:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lyd2;->d:Ljd2;

    .line 4
    iput-object p3, p0, Lyd2;->e:Li31;

    const p2, 0x7f0c0193

    .line 5
    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 6
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 7
    new-instance p3, Lqd2;

    invoke-direct {p3, p0}, Lqd2;-><init>(Lyd2;)V

    invoke-virtual {p0, p3}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    const/4 p3, 0x1

    .line 8
    invoke-virtual {p0, p3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f0703dc

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setWidth(I)V

    const p1, 0x7f0902e2

    .line 10
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/incallui/rtt/impl/RttCheckableButton;

    iput-object p1, p0, Lyd2;->c:Lcom/android/incallui/rtt/impl/RttCheckableButton;

    .line 11
    invoke-virtual {p1, p0}, Lcom/android/incallui/rtt/impl/RttCheckableButton;->setOnCheckedChangeListener(Lcom/android/incallui/rtt/impl/RttCheckableButton$a;)V

    const p1, 0x7f0902e3

    .line 12
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/incallui/rtt/impl/RttCheckableButton;

    iput-object p1, p0, Lyd2;->f:Lcom/android/incallui/rtt/impl/RttCheckableButton;

    .line 13
    invoke-virtual {p1, p0}, Lcom/android/incallui/rtt/impl/RttCheckableButton;->setOnCheckedChangeListener(Lcom/android/incallui/rtt/impl/RttCheckableButton$a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/incallui/rtt/impl/RttCheckableButton;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, Lyd2;->c:Lcom/android/incallui/rtt/impl/RttCheckableButton;

    if-ne p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Lyd2;->d:Ljd2;

    invoke-virtual {p1}, Ljd2;->x4()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lyd2;->f:Lcom/android/incallui/rtt/impl/RttCheckableButton;

    if-ne p1, p2, :cond_1

    .line 4
    iget-object p1, p0, Lyd2;->e:Li31;

    instance-of p2, p1, Lnd2;

    if-eqz p2, :cond_1

    .line 5
    check-cast p1, Lnd2;

    invoke-interface {p1}, Lnd2;->l()V

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public b(Landroid/view/View;Z)V
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

.method public c(Lo11;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lo11;->x0()Lp61;

    move-result-object v0

    iget-object p0, p0, Lyd2;->g:Landroid/content/Context;

    invoke-virtual {p1}, Lo11;->x()Landroid/telecom/PhoneAccountHandle;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lp61;->q(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Z

    move-result p0

    return p0
.end method

.method public d(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateButtonState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VoiceCallOverflowMenu"

    invoke-static {v1, v0}, Lxx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lvx0;->C()Lvx0;

    move-result-object v0

    invoke-virtual {v0}, Lvx0;->x()Ln11;

    move-result-object v0

    invoke-virtual {v0}, Ln11;->f()Lo11;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, v0}, Lyd2;->e(Ljava/util/List;Lo11;)V

    .line 4
    invoke-virtual {v0}, Lo11;->c1()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lyd2;->c:Lcom/android/incallui/rtt/impl/RttCheckableButton;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/Button;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lyd2;->c:Lcom/android/incallui/rtt/impl/RttCheckableButton;

    invoke-virtual {v0}, Lo11;->N0()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0}, Lyd2;->b(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public e(Ljava/util/List;Lo11;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lo11;",
            ")V"
        }
    .end annotation

    const-string v0, "VoiceCallOverflowMenu"

    const-string v1, "updateUpgradeToVideoButtonState"

    .line 1
    invoke-static {v0, v1}, Lxx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lke2;->p()Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p2}, Lo11;->N0()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p2}, Lo11;->c1()Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    invoke-virtual {p2}, Lo11;->G0()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x5

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    .line 7
    invoke-static {}, Lke2;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-static {}, Lke2;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-static {}, Lke2;->s()Z

    move-result p1

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showUpgradeToVideo: isIr94VideoAuthOn: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lxx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showUpgradeToVideo: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lxx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lyd2;->f:Lcom/android/incallui/rtt/impl/RttCheckableButton;

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lyd2;->f:Lcom/android/incallui/rtt/impl/RttCheckableButton;

    invoke-virtual {p0, p2}, Lyd2;->c(Lo11;)Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lyd2;->b(Landroid/view/View;Z)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object p1, p0, Lyd2;->f:Lcom/android/incallui/rtt/impl/RttCheckableButton;

    if-eqz p1, :cond_3

    .line 15
    invoke-virtual {p1}, Landroid/widget/Button;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    .line 16
    iget-object p0, p0, Lyd2;->f:Lcom/android/incallui/rtt/impl/RttCheckableButton;

    invoke-virtual {p0, v2}, Landroid/widget/Button;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method
