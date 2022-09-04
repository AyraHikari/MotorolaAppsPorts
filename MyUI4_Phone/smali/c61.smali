.class public Lc61;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/android/incallui/video/impl/CheckableImageButton$a;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final c:Li31;

.field public final d:Li61;

.field public e:Lcom/android/incallui/video/impl/CheckableImageButton;

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lcom/android/incallui/video/impl/CheckableImageButton;Li31;Li61;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0802c2

    .line 2
    iput v0, p0, Lc61;->f:I

    .line 3
    invoke-static {p2}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Li31;

    iput-object p2, p0, Lc61;->c:Li31;

    .line 4
    invoke-static {p3}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Li61;

    iput-object p3, p0, Lc61;->d:Li61;

    .line 5
    invoke-static {p1}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/android/incallui/video/impl/CheckableImageButton;

    iput-object p1, p0, Lc61;->e:Lcom/android/incallui/video/impl/CheckableImageButton;

    return-void
.end method


# virtual methods
.method public J(Lcom/android/incallui/video/impl/CheckableImageButton;Z)V
    .locals 1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "SpeakerButtonController.onCheckedChanged"

    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0, p1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lc61;->c:Li31;

    invoke-interface {p1}, Li31;->h()V

    .line 3
    iget-object p0, p0, Lc61;->d:Li61;

    invoke-interface {p0}, Li61;->A()V

    return-void
.end method

.method public a(Landroid/telecom/CallAudioState;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "audioState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "SpeakerButtonController.setSupportedAudio"

    invoke-static {v3, v0, v2}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Landroid/telecom/CallAudioState;->getSupportedRouteMask()I

    move-result v0

    const/4 v2, 0x2

    and-int/2addr v0, v2

    const v3, 0x7f110261

    const v4, 0x7f0802c2

    const/16 v5, 0x8

    if-ne v0, v2, :cond_3

    .line 3
    iput-boolean v1, p0, Lc61;->h:Z

    .line 4
    iput-boolean v1, p0, Lc61;->g:Z

    .line 5
    invoke-virtual {p1}, Landroid/telecom/CallAudioState;->getRoute()I

    move-result v0

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    const p1, 0x7f080251

    .line 6
    iput p1, p0, Lc61;->f:I

    const v3, 0x7f11025a

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/telecom/CallAudioState;->getRoute()I

    move-result v0

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_1

    .line 8
    iput v4, p0, Lc61;->f:I

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Landroid/telecom/CallAudioState;->getRoute()I

    move-result p1

    const/4 v0, 0x4

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_2

    const p1, 0x7f08027f

    .line 10
    iput p1, p0, Lc61;->f:I

    const v3, 0x7f11025d

    goto :goto_0

    :cond_2
    const p1, 0x7f080298

    .line 11
    iput p1, p0, Lc61;->f:I

    const v3, 0x7f11025b

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lc61;->h:Z

    .line 13
    invoke-virtual {p1}, Landroid/telecom/CallAudioState;->getRoute()I

    move-result p1

    if-ne p1, v5, :cond_4

    move v1, v0

    :cond_4
    iput-boolean v1, p0, Lc61;->g:Z

    .line 14
    iput v4, p0, Lc61;->f:I

    .line 15
    :goto_0
    iget-object p1, p0, Lc61;->e:Lcom/android/incallui/video/impl/CheckableImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lc61;->j:Ljava/lang/CharSequence;

    .line 16
    invoke-virtual {p0}, Lc61;->c()V

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc61;->i:Z

    .line 2
    invoke-virtual {p0}, Lc61;->c()V

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc61;->e:Lcom/android/incallui/video/impl/CheckableImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lc61;->e:Lcom/android/incallui/video/impl/CheckableImageButton;

    iget-boolean v1, p0, Lc61;->i:Z

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lc61;->e:Lcom/android/incallui/video/impl/CheckableImageButton;

    iget-boolean v1, p0, Lc61;->g:Z

    invoke-virtual {v0, v1}, Lcom/android/incallui/video/impl/CheckableImageButton;->setChecked(Z)V

    .line 4
    iget-object v0, p0, Lc61;->e:Lcom/android/incallui/video/impl/CheckableImageButton;

    iget-boolean v1, p0, Lc61;->h:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lc61;->e:Lcom/android/incallui/video/impl/CheckableImageButton;

    iget-boolean v1, p0, Lc61;->h:Z

    if-eqz v1, :cond_1

    move-object v2, p0

    :cond_1
    invoke-virtual {v0, v2}, Lcom/android/incallui/video/impl/CheckableImageButton;->setOnCheckedChangeListener(Lcom/android/incallui/video/impl/CheckableImageButton$a;)V

    .line 6
    iget-object v0, p0, Lc61;->e:Lcom/android/incallui/video/impl/CheckableImageButton;

    iget v1, p0, Lc61;->f:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 7
    iget-object v0, p0, Lc61;->e:Lcom/android/incallui/video/impl/CheckableImageButton;

    iget-object p0, p0, Lc61;->j:Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "SpeakerButtonController.onClick"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1, p1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lc61;->c:Li31;

    invoke-interface {p1}, Li31;->d()V

    .line 3
    iget-object p0, p0, Lc61;->d:Li61;

    invoke-interface {p0}, Li61;->A()V

    return-void
.end method
