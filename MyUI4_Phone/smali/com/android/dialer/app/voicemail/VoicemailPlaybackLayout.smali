.class public Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;
.super Landroid/widget/LinearLayout;
.source "PG"

# interfaces
.implements Lvt$g;
.implements Llr$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout$e;
    }
.end annotation


# instance fields
.field public c:Landroid/content/Context;

.field public d:Lpr;

.field public e:Lvt;

.field public final f:Landroid/view/View$OnClickListener;

.field public g:Landroid/net/Uri;

.field public final h:Landroid/view/View$OnClickListener;

.field public i:Z

.field public final j:Landroid/view/View$OnClickListener;

.field public k:Landroid/widget/SeekBar;

.field public l:Landroid/widget/ImageButton;

.field public m:Landroid/widget/ImageButton;

.field public n:Landroid/widget/ImageButton;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/view/View;

.field public s:Landroid/view/View;

.field public final t:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field public u:Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout$e;

.field public v:Landroid/graphics/drawable/Drawable;

.field public w:Landroid/graphics/drawable/Drawable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p2, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout$a;

    invoke-direct {p2, p0}, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout$a;-><init>(Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;)V

    iput-object p2, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->f:Landroid/view/View$OnClickListener;

    .line 3
    new-instance p2, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout$b;

    invoke-direct {p2, p0}, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout$b;-><init>(Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;)V

    iput-object p2, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->h:Landroid/view/View$OnClickListener;

    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->i:Z

    .line 5
    new-instance p2, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout$c;

    invoke-direct {p2, p0}, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout$c;-><init>(Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;)V

    iput-object p2, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->j:Landroid/view/View$OnClickListener;

    .line 6
    new-instance p2, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout$d;

    invoke-direct {p2, p0}, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout$d;-><init>(Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;)V

    iput-object p2, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->t:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 7
    iput-object p1, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->c:Landroid/content/Context;

    const-string p2, "layout_inflater"

    .line 8
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const p2, 0x7f0c0196

    .line 9
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->e:Lvt;

    invoke-virtual {p0}, Lvt;->y()V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->l:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->l()V

    return-void
.end method

.method public c(II)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->k:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getMax()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->k:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setMax(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->k:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 6
    iget-object v0, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->p:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->n(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->q:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->n(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public d()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->i:Z

    .line 2
    iget-object v0, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->l:Landroid/widget/ImageButton;

    const v1, 0x7f080147

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 3
    iget-object v0, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->u:Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout$e;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout$e;->c()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->u:Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout$e;

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->n:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->l:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->k:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->k:Landroid/widget/SeekBar;

    iget-object p0, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public f(Lvt;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->e:Lvt;

    .line 2
    iput-object p2, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->g:Landroid/net/Uri;

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->b()V

    .line 2
    iget-object v0, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->o:Landroid/widget/TextView;

    const v1, 0x7f1105c3

    invoke-virtual {p0, v1}, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->o(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public getDesiredClipPosition()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->k:Landroid/widget/SeekBar;

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getProgress()I

    move-result p0

    return p0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    return-object p0
.end method

.method public getStateText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->o:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->l:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->o:Landroid/widget/TextView;

    const v1, 0x7f1105c4

    invoke-virtual {p0, v1}, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->o(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public i(ILjava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->i:Z

    .line 2
    iget-object v0, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->l:Landroid/widget/ImageButton;

    const v1, 0x7f080141

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 3
    iget-object v0, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->u:Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout$e;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout$e;->c()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->u:Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout$e;

    .line 6
    :cond_0
    new-instance v0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout$e;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout$e;-><init>(Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;ILjava/util/concurrent/ScheduledExecutorService;)V

    iput-object v0, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->u:Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout$e;

    .line 7
    invoke-virtual {v0}, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout$e;->b()V

    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->o:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->u:Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout$e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout$e;->c()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->b()V

    .line 4
    iget-object v0, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->o:Landroid/widget/TextView;

    const v1, 0x7f1105cd

    invoke-virtual {p0, v1}, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->o(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->k:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 2
    iget-object v0, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->k:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->k:Landroid/widget/SeekBar;

    iget-object p0, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public m(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->m:Landroid/widget/ImageButton;

    const v0, 0x7f0802c2

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 2
    iget-object p1, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->m:Landroid/widget/ImageButton;

    iget-object p0, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->c:Landroid/content/Context;

    const v0, 0x7f1105d9

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->m:Landroid/widget/ImageButton;

    const v0, 0x7f0802c0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 4
    iget-object p1, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->m:Landroid/widget/ImageButton;

    iget-object p0, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->c:Landroid/content/Context;

    const v0, 0x7f1105da

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final n(I)Ljava/lang/String;
    .locals 2

    int-to-float p0, p1

    const/high16 p1, 0x447a0000    # 1000.0f

    div-float/2addr p0, p1

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    .line 2
    div-int/lit8 p1, p0, 0x3c

    mul-int/lit8 v0, p1, 0x3c

    sub-int/2addr p0, v0

    const/16 v0, 0x63

    if-le p1, v0, :cond_0

    move p1, v0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, p1

    const-string p0, "%02d:%02d"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final o(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->c:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    const v0, 0x7f090382

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->k:Landroid/widget/SeekBar;

    const v0, 0x7f090385

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->l:Landroid/widget/ImageButton;

    const v0, 0x7f090384

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->m:Landroid/widget/ImageButton;

    const v0, 0x7f090198

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->n:Landroid/widget/ImageButton;

    const v0, 0x7f090386

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->o:Landroid/widget/TextView;

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAccessibilityLiveRegion(I)V

    const v0, 0x7f090380

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->p:Landroid/widget/TextView;

    const v0, 0x7f0904b2

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->q:Landroid/widget/TextView;

    .line 10
    iget-object v0, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->k:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->t:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 11
    iget-object v0, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->l:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->m:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->n:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->p:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->n(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->q:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->n(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f08017b

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->v:Landroid/graphics/drawable/Drawable;

    .line 17
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->c:Landroid/content/Context;

    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0801c3

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->w:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f090378

    .line 19
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->r:Landroid/view/View;

    const v0, 0x7f090425

    .line 20
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->s:Landroid/view/View;

    const v0, 0x7f090192

    .line 21
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object p0, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public p(Landroid/view/View$OnClickListener;Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->r:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->r:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3
    iget-object p0, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->r:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->r:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    :goto_1
    return-void
.end method

.method public q(Landroid/view/View$OnClickListener;Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->s:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->s:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3
    iget-object p0, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->s:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->s:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    :goto_1
    return-void
.end method

.method public setViewHolder(Lpr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->d:Lpr;

    return-void
.end method
