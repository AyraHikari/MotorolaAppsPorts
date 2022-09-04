.class public Lv41;
.super Landroid/widget/PopupWindow;
.source "PG"

# interfaces
.implements Lcom/android/incallui/rtt/impl/RttCheckableButton$a;


# instance fields
.field public final c:Lcom/android/incallui/rtt/impl/RttCheckableButton;

.field public final d:Lcom/android/incallui/rtt/impl/RttCheckableButton;

.field public final e:Lcom/android/incallui/rtt/impl/RttCheckableButton;

.field public final f:Lcom/android/incallui/rtt/impl/RttCheckableButton;

.field public final g:Lcom/android/incallui/rtt/impl/RttCheckableButton;

.field public final h:Li31;

.field public final i:Ll31;

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Li31;Ll31;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f120197

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    iput-object p2, p0, Lv41;->h:Li31;

    .line 3
    iput-object p3, p0, Lv41;->i:Ll31;

    .line 4
    invoke-virtual {p0}, Lv41;->d()I

    move-result p2

    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 5
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 6
    new-instance p3, Lp41;

    invoke-direct {p3, p0}, Lp41;-><init>(Lv41;)V

    invoke-virtual {p0, p3}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    const/4 p3, 0x1

    .line 7
    invoke-virtual {p0, p3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f0703dc

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setWidth(I)V

    const p1, 0x7f0902dd

    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/incallui/rtt/impl/RttCheckableButton;

    iput-object p1, p0, Lv41;->c:Lcom/android/incallui/rtt/impl/RttCheckableButton;

    .line 10
    invoke-virtual {p1, p0}, Lcom/android/incallui/rtt/impl/RttCheckableButton;->setOnCheckedChangeListener(Lcom/android/incallui/rtt/impl/RttCheckableButton$a;)V

    const p1, 0x7f0902df

    .line 11
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/incallui/rtt/impl/RttCheckableButton;

    iput-object p1, p0, Lv41;->d:Lcom/android/incallui/rtt/impl/RttCheckableButton;

    .line 12
    invoke-virtual {p1, p0}, Lcom/android/incallui/rtt/impl/RttCheckableButton;->setOnCheckedChangeListener(Lcom/android/incallui/rtt/impl/RttCheckableButton$a;)V

    const p1, 0x7f0902db

    .line 13
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/incallui/rtt/impl/RttCheckableButton;

    iput-object p1, p0, Lv41;->e:Lcom/android/incallui/rtt/impl/RttCheckableButton;

    .line 14
    invoke-virtual {p1, p0}, Lcom/android/incallui/rtt/impl/RttCheckableButton;->setOnCheckedChangeListener(Lcom/android/incallui/rtt/impl/RttCheckableButton$a;)V

    const p1, 0x7f0902d0

    .line 15
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/incallui/rtt/impl/RttCheckableButton;

    iput-object p1, p0, Lv41;->f:Lcom/android/incallui/rtt/impl/RttCheckableButton;

    .line 16
    new-instance p3, Lm41;

    invoke-direct {p3, p0}, Lm41;-><init>(Lv41;)V

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0902e0

    .line 17
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/incallui/rtt/impl/RttCheckableButton;

    iput-object p1, p0, Lv41;->g:Lcom/android/incallui/rtt/impl/RttCheckableButton;

    .line 18
    new-instance p2, Lo41;

    invoke-direct {p2, p0}, Lo41;-><init>(Lv41;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/incallui/rtt/impl/RttCheckableButton;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv41;->c:Lcom/android/incallui/rtt/impl/RttCheckableButton;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p0, p0, Lv41;->h:Li31;

    const/4 p1, 0x1

    invoke-interface {p0, p2, p1}, Li31;->w(ZZ)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lv41;->d:Lcom/android/incallui/rtt/impl/RttCheckableButton;

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p0, p0, Lv41;->h:Li31;

    invoke-interface {p0}, Li31;->h()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lv41;->e:Lcom/android/incallui/rtt/impl/RttCheckableButton;

    if-ne p1, v0, :cond_2

    .line 6
    iget-object p0, p0, Lv41;->h:Li31;

    invoke-interface {p0, p2}, Li31;->f(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lv41;->k:Z

    .line 2
    iget-object v0, p0, Lv41;->g:Lcom/android/incallui/rtt/impl/RttCheckableButton;

    if-nez p1, :cond_1

    .line 3
    iget-boolean p0, p0, Lv41;->j:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 4
    :goto_1
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lv41;->j:Z

    .line 2
    iget-object v0, p0, Lv41;->g:Lcom/android/incallui/rtt/impl/RttCheckableButton;

    .line 3
    iget-boolean p0, p0, Lv41;->k:Z

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 4
    :goto_1
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method public d()I
    .locals 0

    const p0, 0x7f0c011c

    return p0
.end method

.method public synthetic e(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lv41;->h:Li31;

    invoke-interface {p0}, Li31;->v()V

    return-void
.end method

.method public synthetic f(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lv41;->k:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lv41;->h:Li31;

    invoke-interface {p1}, Li31;->S()V

    .line 3
    :cond_0
    iget-boolean p1, p0, Lv41;->j:Z

    if-eqz p1, :cond_1

    .line 4
    iget-object p0, p0, Lv41;->i:Ll31;

    invoke-interface {p0}, Ll31;->p()V

    :cond_1
    return-void
.end method

.method public synthetic g(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lv41;->h:Li31;

    invoke-interface {p1}, Li31;->d()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public h(Landroid/telecom/CallAudioState;)V
    .locals 3

    .line 1
    new-instance v0, Lq51;

    invoke-direct {v0, p1}, Lq51;-><init>(Landroid/telecom/CallAudioState;)V

    .line 2
    iget-boolean p1, v0, Lq51;->d:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lv41;->d:Lcom/android/incallui/rtt/impl/RttCheckableButton;

    iget-boolean v0, v0, Lq51;->e:Z

    invoke-virtual {p1, v0}, Lcom/android/incallui/rtt/impl/RttCheckableButton;->setChecked(Z)V

    .line 4
    iget-object p1, p0, Lv41;->d:Lcom/android/incallui/rtt/impl/RttCheckableButton;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p1, p0, Lv41;->d:Lcom/android/incallui/rtt/impl/RttCheckableButton;

    invoke-virtual {p1, p0}, Lcom/android/incallui/rtt/impl/RttCheckableButton;->setOnCheckedChangeListener(Lcom/android/incallui/rtt/impl/RttCheckableButton$a;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lv41;->d:Lcom/android/incallui/rtt/impl/RttCheckableButton;

    iget v2, v0, Lq51;->c:I

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setText(I)V

    .line 7
    iget-object p1, p0, Lv41;->d:Lcom/android/incallui/rtt/impl/RttCheckableButton;

    iget v0, v0, Lq51;->a:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v2}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 8
    iget-object p1, p0, Lv41;->d:Lcom/android/incallui/rtt/impl/RttCheckableButton;

    new-instance v0, Ln41;

    invoke-direct {v0, p0}, Ln41;-><init>(Lv41;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p0, p0, Lv41;->d:Lcom/android/incallui/rtt/impl/RttCheckableButton;

    invoke-virtual {p0, v1}, Lcom/android/incallui/rtt/impl/RttCheckableButton;->setOnCheckedChangeListener(Lcom/android/incallui/rtt/impl/RttCheckableButton$a;)V

    :goto_0
    return-void
.end method

.method public i(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lv41;->e:Lcom/android/incallui/rtt/impl/RttCheckableButton;

    invoke-virtual {p0, p1}, Lcom/android/incallui/rtt/impl/RttCheckableButton;->setChecked(Z)V

    return-void
.end method

.method public j(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lv41;->c:Lcom/android/incallui/rtt/impl/RttCheckableButton;

    invoke-virtual {p0, p1}, Lcom/android/incallui/rtt/impl/RttCheckableButton;->setChecked(Z)V

    return-void
.end method
