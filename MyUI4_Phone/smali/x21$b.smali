.class public abstract Lx21$b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lx21;
.implements Lcom/android/incallui/incall/impl/CheckableLabeledButton$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field public final c:Lh31;

.field public final d:I

.field public final e:I

.field public final f:I

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Lcom/android/incallui/incall/impl/CheckableLabeledButton;


# direct methods
.method public constructor <init>(Lh31;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lm50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lx21$b;->c:Lh31;

    .line 4
    iput p2, p0, Lx21$b;->d:I

    .line 5
    iput p3, p0, Lx21$b;->e:I

    .line 6
    iput p4, p0, Lx21$b;->f:I

    return-void
.end method


# virtual methods
.method public G0(Lcom/android/incallui/incall/impl/CheckableLabeledButton;Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lx21$b;->j:Lcom/android/incallui/incall/impl/CheckableLabeledButton;

    .line 2
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p2, :cond_0

    iget v1, p0, Lx21$b;->e:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lx21$b;->f:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0, p2}, Lx21$b;->e(Z)V

    return-void
.end method

.method public a(Lcom/android/incallui/incall/impl/CheckableLabeledButton;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx21$b;->j:Lcom/android/incallui/incall/impl/CheckableLabeledButton;

    invoke-static {v0}, Lx21$c;->a(Lcom/android/incallui/incall/impl/CheckableLabeledButton;)V

    .line 2
    iput-object p1, p0, Lx21$b;->j:Lcom/android/incallui/incall/impl/CheckableLabeledButton;

    if-eqz p1, :cond_2

    .line 3
    iget-boolean v0, p0, Lx21$b;->g:Z

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 4
    iget-boolean v0, p0, Lx21$b;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    iget-boolean v0, p0, Lx21$b;->i:Z

    invoke-virtual {p1, v0}, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->setChecked(Z)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p1, p0}, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->setOnCheckedChangeListener(Lcom/android/incallui/incall/impl/CheckableLabeledButton$a;)V

    .line 8
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v2, p0, Lx21$b;->i:Z

    if-eqz v2, :cond_1

    iget p0, p0, Lx21$b;->e:I

    goto :goto_1

    :cond_1
    iget p0, p0, Lx21$b;->f:I

    :goto_1
    invoke-virtual {v0, p0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p1, v1}, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->setShouldShowMoreIndicator(Z)V

    :cond_2
    return-void
.end method

.method public b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lx21$b;->h:Z

    return p0
.end method

.method public c()I
    .locals 0

    .line 1
    iget p0, p0, Lx21$b;->d:I

    return p0
.end method

.method public d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx21$b;->h:Z

    .line 2
    iget-object p0, p0, Lx21$b;->j:Lcom/android/incallui/incall/impl/CheckableLabeledButton;

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

.method public abstract e(Z)V
.end method

.method public isEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lx21$b;->g:Z

    return p0
.end method

.method public setChecked(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx21$b;->i:Z

    .line 2
    iget-object p0, p0, Lx21$b;->j:Lcom/android/incallui/incall/impl/CheckableLabeledButton;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx21$b;->g:Z

    .line 2
    iget-object p0, p0, Lx21$b;->j:Lcom/android/incallui/incall/impl/CheckableLabeledButton;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    :cond_0
    return-void
.end method
