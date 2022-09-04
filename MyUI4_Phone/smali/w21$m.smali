.class public Lw21$m;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lw21;
.implements Lcom/android/incallui/incall/impl/CheckableLabeledButton$a;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation


# instance fields
.field public final c:Li31;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lcom/android/incallui/incall/impl/CheckableLabeledButton;

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/CharSequence;

.field public n:Ljava/lang/CharSequence;

.field public o:Ljava/lang/CharSequence;

.field public p:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Li31;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f11027a

    .line 2
    iput v0, p0, Lw21$m;->h:I

    const v0, 0x7f0801f4

    .line 3
    iput v0, p0, Lw21$m;->i:I

    .line 4
    iput-object p1, p0, Lw21$m;->c:Li31;

    return-void
.end method


# virtual methods
.method public H0(Lcom/android/incallui/incall/impl/CheckableLabeledButton;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lw21$m;->n:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lw21$m;->o:Ljava/lang/CharSequence;

    .line 2
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p0, p0, Lw21$m;->c:Li31;

    invoke-interface {p0}, Li31;->h()V

    return-void
.end method

.method public a(Lcom/android/incallui/incall/impl/CheckableLabeledButton;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lw21$m;->g:Lcom/android/incallui/incall/impl/CheckableLabeledButton;

    if-eqz p1, :cond_5

    .line 2
    iget-boolean v0, p0, Lw21$m;->d:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lw21$m;->e:Z

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 3
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-boolean v0, p0, Lw21$m;->f:Z

    invoke-virtual {p1, v0}, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->setChecked(Z)V

    .line 5
    iget-boolean v0, p0, Lw21$m;->j:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    move-object v0, v3

    goto :goto_1

    :cond_1
    move-object v0, p0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-boolean v0, p0, Lw21$m;->j:Z

    if-eqz v0, :cond_2

    move-object v3, p0

    :cond_2
    invoke-virtual {p1, v3}, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->setOnCheckedChangeListener(Lcom/android/incallui/incall/impl/CheckableLabeledButton$a;)V

    .line 7
    iget-boolean v0, p0, Lw21$m;->k:Z

    if-nez v0, :cond_3

    .line 8
    iget v0, p0, Lw21$m;->h:I

    invoke-virtual {p1, v0}, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->setLabelText(I)V

    goto :goto_2

    .line 9
    :cond_3
    iget-object v0, p0, Lw21$m;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->setLabelText(Ljava/lang/String;)V

    .line 10
    :goto_2
    iget v0, p0, Lw21$m;->i:I

    invoke-virtual {p1, v0}, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->setIconDrawable(I)V

    .line 11
    iget-boolean v0, p0, Lw21$m;->j:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lw21$m;->f:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lw21$m;->o:Ljava/lang/CharSequence;

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lw21$m;->n:Ljava/lang/CharSequence;

    .line 12
    :goto_3
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 13
    iget-boolean p0, p0, Lw21$m;->j:Z

    xor-int/2addr p0, v1

    invoke-virtual {p1, p0}, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->setShouldShowMoreIndicator(Z)V

    .line 14
    invoke-virtual {p1, v2}, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->setLableEnable(Z)V

    :cond_5
    return-void
.end method

.method public b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lw21$m;->e:Z

    return p0
.end method

.method public c()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public d(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lw21$m;->e:Z

    .line 2
    iget-object v0, p0, Lw21$m;->g:Lcom/android/incallui/incall/impl/CheckableLabeledButton;

    if-eqz v0, :cond_1

    .line 3
    iget-boolean p0, p0, Lw21$m;->d:Z

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

.method public e(Landroid/telecom/CallAudioState;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lw21$m;->p:Landroid/widget/ImageView;

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/telecom/CallAudioState;->getSupportedRouteMask()I

    move-result v0

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    .line 3
    iget-object v0, p0, Lw21$m;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lw21$m;->p:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    :cond_1
    :goto_0
    new-instance v0, Lq51;

    invoke-direct {v0, p1}, Lq51;-><init>(Landroid/telecom/CallAudioState;)V

    .line 6
    iget-boolean v3, v0, Lq51;->d:Z

    iput-boolean v3, p0, Lw21$m;->j:Z

    const/4 v4, 0x1

    if-nez v3, :cond_2

    .line 7
    invoke-virtual {p1}, Landroid/telecom/CallAudioState;->getActiveBluetoothDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    iput-boolean v3, p0, Lw21$m;->k:Z

    if-eqz v3, :cond_3

    .line 8
    :try_start_0
    invoke-virtual {p1}, Landroid/telecom/CallAudioState;->getActiveBluetoothDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAlias()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lw21$m;->l:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 9
    :catch_0
    invoke-static {}, Lzu;->c()Lzu;

    move-result-object p1

    const v3, 0x7f11007d

    invoke-virtual {p1, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lw21$m;->l:Ljava/lang/String;

    .line 10
    :cond_3
    :goto_2
    iget-boolean p1, v0, Lq51;->e:Z

    iput-boolean p1, p0, Lw21$m;->f:Z

    .line 11
    iget p1, v0, Lq51;->c:I

    iput p1, p0, Lw21$m;->h:I

    .line 12
    iget p1, v0, Lq51;->a:I

    iput p1, p0, Lw21$m;->i:I

    .line 13
    iget p1, v0, Lq51;->b:I

    .line 14
    iget-object v0, p0, Lw21$m;->c:Li31;

    invoke-interface {v0}, Li31;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lw21$m;->m:Ljava/lang/CharSequence;

    new-array v0, v2, [Ljava/lang/CharSequence;

    aput-object p1, v0, v1

    .line 15
    iget-object p1, p0, Lw21$m;->c:Li31;

    .line 16
    invoke-interface {p1}, Li31;->a()Landroid/content/Context;

    move-result-object p1

    const v3, 0x7f110284

    invoke-virtual {p1, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    aput-object p1, v0, v4

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lw21$m;->n:Ljava/lang/CharSequence;

    new-array p1, v2, [Ljava/lang/CharSequence;

    .line 18
    iget-object v0, p0, Lw21$m;->m:Ljava/lang/CharSequence;

    aput-object v0, p1, v1

    iget-object v0, p0, Lw21$m;->c:Li31;

    .line 19
    invoke-interface {v0}, Li31;->a()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f110283

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, p1, v4

    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lw21$m;->o:Ljava/lang/CharSequence;

    .line 21
    iget-object p1, p0, Lw21$m;->g:Lcom/android/incallui/incall/impl/CheckableLabeledButton;

    invoke-virtual {p0, p1}, Lw21$m;->a(Lcom/android/incallui/incall/impl/CheckableLabeledButton;)V

    return-void
.end method

.method public f(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw21$m;->p:Landroid/widget/ImageView;

    return-void
.end method

.method public isEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lw21$m;->d:Z

    return p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lw21$m;->c:Li31;

    invoke-interface {p0}, Li31;->d()V

    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw21$m;->f:Z

    .line 2
    iget-object p0, p0, Lw21$m;->g:Lcom/android/incallui/incall/impl/CheckableLabeledButton;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lw21$m;->d:Z

    .line 2
    iget-object v0, p0, Lw21$m;->g:Lcom/android/incallui/incall/impl/CheckableLabeledButton;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 3
    iget-boolean p0, p0, Lw21$m;->e:Z

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
