.class public abstract Lx21$i;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lx21;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "i"
.end annotation


# instance fields
.field public final c:Lh31;

.field public final d:I

.field public final e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Lcom/android/incallui/incall/impl/CheckableLabeledButton;


# direct methods
.method public constructor <init>(Lh31;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx21$i;->c:Lh31;

    .line 3
    iput p2, p0, Lx21$i;->d:I

    .line 4
    iput p3, p0, Lx21$i;->e:I

    return-void
.end method


# virtual methods
.method public a(Lcom/android/incallui/incall/impl/CheckableLabeledButton;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx21$i;->i:Lcom/android/incallui/incall/impl/CheckableLabeledButton;

    invoke-static {v0}, Lx21$c;->a(Lcom/android/incallui/incall/impl/CheckableLabeledButton;)V

    .line 2
    iput-object p1, p0, Lx21$i;->i:Lcom/android/incallui/incall/impl/CheckableLabeledButton;

    if-eqz p1, :cond_1

    .line 3
    iget-boolean v0, p0, Lx21$i;->g:Z

    iget-boolean v1, p0, Lx21$i;->f:Z

    invoke-virtual {p0, v0, v1}, Lx21$i;->f(ZZ)V

    .line 4
    iget-boolean v0, p0, Lx21$i;->f:Z

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 5
    iget-boolean v0, p0, Lx21$i;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    invoke-virtual {p1, v1}, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->setChecked(Z)V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->setOnCheckedChangeListener(Lcom/android/incallui/incall/impl/CheckableLabeledButton$a;)V

    .line 8
    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget p0, p0, Lx21$i;->e:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p1, v1}, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->setShouldShowMoreIndicator(Z)V

    :cond_1
    return-void
.end method

.method public b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lx21$i;->h:Z

    return p0
.end method

.method public c()I
    .locals 0

    .line 1
    iget p0, p0, Lx21$i;->d:I

    return p0
.end method

.method public d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx21$i;->h:Z

    .line 2
    iget-object p0, p0, Lx21$i;->i:Lcom/android/incallui/incall/impl/CheckableLabeledButton;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx21$i;->i:Lcom/android/incallui/incall/impl/CheckableLabeledButton;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->f:Landroid/widget/ImageView;

    instance-of v1, v0, Lpf2;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lpf2;

    invoke-virtual {v0, p1}, Lpf2;->setGreyOut(Z)V

    .line 3
    :cond_0
    iget-object p0, p0, Lx21$i;->i:Lcom/android/incallui/incall/impl/CheckableLabeledButton;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->h:Landroid/widget/TextView;

    instance-of v0, p0, Ltf2;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Ltf2;

    invoke-virtual {p0, p1}, Ltf2;->setGreyOut(Z)V

    :cond_1
    return-void
.end method

.method public f(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx21$i;->g:Z

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lx21$i;->e(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lx21$i;->e(Z)V

    :goto_0
    return-void
.end method

.method public isEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lx21$i;->f:Z

    return p0
.end method

.method public setChecked(Z)V
    .locals 0

    .line 1
    invoke-static {}, Lm50;->k()V

    const/4 p0, 0x0

    throw p0
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx21$i;->f:Z

    .line 2
    iget-object p0, p0, Lx21$i;->i:Lcom/android/incallui/incall/impl/CheckableLabeledButton;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    :cond_0
    return-void
.end method
