.class public Lx21$j;
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
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field public final c:Lh31;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lcom/android/incallui/incall/impl/CheckableLabeledButton;

.field public h:Ljava/lang/String;

.field public i:I


# direct methods
.method public constructor <init>(Lh31;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lx21$j;->h:Ljava/lang/String;

    const v0, 0x7f0801fc

    .line 3
    iput v0, p0, Lx21$j;->i:I

    .line 4
    iput-object p1, p0, Lx21$j;->c:Lh31;

    return-void
.end method


# virtual methods
.method public G0(Lcom/android/incallui/incall/impl/CheckableLabeledButton;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lx21$j;->c:Lh31;

    invoke-interface {p0}, Lh31;->L()V

    const-string p0, "RecordCallButtonController.onCheckedChanged"

    const-string p1, "callRecordClicked"

    .line 2
    invoke-static {p0, p1}, Lyx0;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/android/incallui/incall/impl/CheckableLabeledButton;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lx21$j;->g:Lcom/android/incallui/incall/impl/CheckableLabeledButton;

    if-eqz p1, :cond_2

    .line 2
    iget-boolean v0, p0, Lx21$j;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lx21$j;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 3
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-boolean v0, p0, Lx21$j;->f:Z

    invoke-virtual {p1, v0}, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->setChecked(Z)V

    .line 5
    invoke-virtual {p1, p0}, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->setOnCheckedChangeListener(Lcom/android/incallui/incall/impl/CheckableLabeledButton$a;)V

    .line 6
    iget-object v0, p0, Lx21$j;->h:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f11027b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lx21$j;->h:Ljava/lang/String;

    .line 8
    :cond_1
    iget-object v0, p0, Lx21$j;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->setLabelText(Ljava/lang/String;)V

    .line 9
    iget p0, p0, Lx21$j;->i:I

    invoke-virtual {p1, p0}, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->setIconDrawable(I)V

    :cond_2
    return-void
.end method

.method public b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lx21$j;->e:Z

    return p0
.end method

.method public c()I
    .locals 0

    const/16 p0, 0x13

    return p0
.end method

.method public d(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lx21$j;->e:Z

    .line 2
    iget-object v0, p0, Lx21$j;->g:Lcom/android/incallui/incall/impl/CheckableLabeledButton;

    if-eqz v0, :cond_1

    .line 3
    iget-boolean p0, p0, Lx21$j;->d:Z

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method public e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lx21$j;->f:Z

    return p0
.end method

.method public f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx21$j;->g:Lcom/android/incallui/incall/impl/CheckableLabeledButton;

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lx21$j;->i:I

    .line 3
    invoke-virtual {v0, p1}, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->setIconDrawable(I)V

    :cond_0
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx21$j;->g:Lcom/android/incallui/incall/impl/CheckableLabeledButton;

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lx21$j;->h:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, p1}, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->setLabelText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public isEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lx21$j;->d:Z

    return p0
.end method

.method public setChecked(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx21$j;->f:Z

    .line 2
    iget-object p0, p0, Lx21$j;->g:Lcom/android/incallui/incall/impl/CheckableLabeledButton;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lx21$j;->d:Z

    .line 2
    iget-object v0, p0, Lx21$j;->g:Lcom/android/incallui/incall/impl/CheckableLabeledButton;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 3
    iget-boolean p0, p0, Lx21$j;->e:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    :cond_1
    return-void
.end method
