.class public Lr41;
.super Landroid/widget/PopupWindow;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr41$a;
    }
.end annotation


# instance fields
.field public final a:Li31;

.field public final b:Lr41$a;

.field public final c:Lcom/android/incallui/rtt/impl/RttCheckableButton;

.field public final d:Lcom/android/incallui/rtt/impl/RttCheckableButton;

.field public final e:Lcom/android/incallui/rtt/impl/RttCheckableButton;

.field public final f:Lcom/android/incallui/rtt/impl/RttCheckableButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;Li31;Lr41$a;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f120197

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    iput-object p2, p0, Lr41;->a:Li31;

    .line 3
    iput-object p3, p0, Lr41;->b:Lr41$a;

    const p3, 0x7f0c002c

    .line 4
    invoke-static {p1, p3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 5
    invoke-virtual {p0, p3}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 6
    new-instance v0, Lg41;

    invoke-direct {v0, p0}, Lg41;-><init>(Lr41;)V

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0703dc

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setWidth(I)V

    const p1, 0x7f090076

    .line 9
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v1, Le41;

    invoke-direct {v1, p0}, Le41;-><init>(Lr41;)V

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-interface {p2}, Li31;->g()Landroid/telecom/CallAudioState;

    move-result-object p1

    const p2, 0x7f090077

    .line 12
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/incallui/rtt/impl/RttCheckableButton;

    iput-object p2, p0, Lr41;->c:Lcom/android/incallui/rtt/impl/RttCheckableButton;

    const p2, 0x7f09007a

    .line 13
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/incallui/rtt/impl/RttCheckableButton;

    iput-object p2, p0, Lr41;->d:Lcom/android/incallui/rtt/impl/RttCheckableButton;

    const p2, 0x7f090079

    .line 14
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/incallui/rtt/impl/RttCheckableButton;

    iput-object p2, p0, Lr41;->e:Lcom/android/incallui/rtt/impl/RttCheckableButton;

    const p2, 0x7f090078

    .line 15
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/incallui/rtt/impl/RttCheckableButton;

    iput-object p2, p0, Lr41;->f:Lcom/android/incallui/rtt/impl/RttCheckableButton;

    .line 16
    iget-object p2, p0, Lr41;->c:Lcom/android/incallui/rtt/impl/RttCheckableButton;

    const/4 p3, 0x2

    invoke-virtual {p0, p2, p3, p1}, Lr41;->a(Lcom/android/incallui/rtt/impl/RttCheckableButton;ILandroid/telecom/CallAudioState;)V

    .line 17
    iget-object p2, p0, Lr41;->d:Lcom/android/incallui/rtt/impl/RttCheckableButton;

    const/16 p3, 0x8

    invoke-virtual {p0, p2, p3, p1}, Lr41;->a(Lcom/android/incallui/rtt/impl/RttCheckableButton;ILandroid/telecom/CallAudioState;)V

    .line 18
    iget-object p2, p0, Lr41;->e:Lcom/android/incallui/rtt/impl/RttCheckableButton;

    const/4 p3, 0x4

    invoke-virtual {p0, p2, p3, p1}, Lr41;->a(Lcom/android/incallui/rtt/impl/RttCheckableButton;ILandroid/telecom/CallAudioState;)V

    .line 19
    iget-object p2, p0, Lr41;->f:Lcom/android/incallui/rtt/impl/RttCheckableButton;

    invoke-virtual {p0, p2, v0, p1}, Lr41;->a(Lcom/android/incallui/rtt/impl/RttCheckableButton;ILandroid/telecom/CallAudioState;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/incallui/rtt/impl/RttCheckableButton;ILandroid/telecom/CallAudioState;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Landroid/telecom/CallAudioState;->getSupportedRouteMask()I

    move-result v0

    and-int/2addr v0, p2

    if-nez v0, :cond_0

    const/16 p3, 0x8

    .line 2
    invoke-virtual {p1, p3}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p3}, Landroid/telecom/CallAudioState;->getRoute()I

    move-result p3

    if-ne p3, p2, :cond_1

    const/4 p3, 0x1

    .line 4
    invoke-virtual {p1, p3}, Lcom/android/incallui/rtt/impl/RttCheckableButton;->setChecked(Z)V

    .line 5
    :cond_1
    :goto_0
    new-instance p3, Lf41;

    invoke-direct {p3, p0, p2}, Lf41;-><init>(Lr41;I)V

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic b(ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lr41;->a:Li31;

    invoke-interface {p0, p1}, Li31;->I(I)V

    return-void
.end method

.method public synthetic c(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2
    iget-object p0, p0, Lr41;->b:Lr41$a;

    invoke-interface {p0}, Lr41$a;->a()V

    return-void
.end method

.method public d(Landroid/telecom/CallAudioState;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lr41;->c:Lcom/android/incallui/rtt/impl/RttCheckableButton;

    invoke-virtual {p1}, Landroid/telecom/CallAudioState;->getRoute()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/android/incallui/rtt/impl/RttCheckableButton;->setChecked(Z)V

    .line 2
    iget-object v0, p0, Lr41;->d:Lcom/android/incallui/rtt/impl/RttCheckableButton;

    invoke-virtual {p1}, Landroid/telecom/CallAudioState;->getRoute()I

    move-result v1

    const/16 v4, 0x8

    if-ne v1, v4, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Lcom/android/incallui/rtt/impl/RttCheckableButton;->setChecked(Z)V

    .line 3
    iget-object v0, p0, Lr41;->e:Lcom/android/incallui/rtt/impl/RttCheckableButton;

    invoke-virtual {p1}, Landroid/telecom/CallAudioState;->getRoute()I

    move-result v1

    const/4 v4, 0x4

    if-ne v1, v4, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Lcom/android/incallui/rtt/impl/RttCheckableButton;->setChecked(Z)V

    .line 4
    iget-object p0, p0, Lr41;->f:Lcom/android/incallui/rtt/impl/RttCheckableButton;

    invoke-virtual {p1}, Landroid/telecom/CallAudioState;->getRoute()I

    move-result p1

    if-ne p1, v3, :cond_3

    move v2, v3

    :cond_3
    invoke-virtual {p0, v2}, Lcom/android/incallui/rtt/impl/RttCheckableButton;->setChecked(Z)V

    return-void
.end method
