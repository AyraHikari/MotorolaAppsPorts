.class public final Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field public c:Landroid/widget/ImageButton;

.field public d:Landroid/widget/ImageButton;

.field public e:Landroid/widget/ImageButton;

.field public f:Landroid/widget/ImageButton;

.field public g:Landroid/widget/ImageButton;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/SeekBar;

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/net/Uri;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Landroid/app/FragmentManager;

.field public r:Lkv0;

.field public s:Ljv0;

.field public t:Lkv0$a;

.field public final u:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field public final v:Landroid/view/View$OnClickListener;

.field public final w:Landroid/view/View$OnClickListener;

.field public final x:Landroid/view/View$OnClickListener;

.field public final y:Landroid/view/View$OnClickListener;

.field public final z:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p2, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView$a;

    invoke-direct {p2, p0}, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView$a;-><init>(Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;)V

    iput-object p2, p0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->u:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 3
    new-instance p2, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView$b;

    invoke-direct {p2, p0}, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView$b;-><init>(Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;)V

    iput-object p2, p0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->v:Landroid/view/View$OnClickListener;

    .line 4
    new-instance p2, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView$c;

    invoke-direct {p2, p0}, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView$c;-><init>(Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;)V

    iput-object p2, p0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->w:Landroid/view/View$OnClickListener;

    .line 5
    new-instance p2, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView$d;

    invoke-direct {p2, p0}, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView$d;-><init>(Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;)V

    iput-object p2, p0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->x:Landroid/view/View$OnClickListener;

    .line 6
    new-instance p2, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView$e;

    invoke-direct {p2, p0}, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView$e;-><init>(Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;)V

    iput-object p2, p0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->y:Landroid/view/View$OnClickListener;

    .line 7
    new-instance p2, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView$f;

    invoke-direct {p2, p0}, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView$f;-><init>(Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;)V

    iput-object p2, p0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->z:Landroid/view/View$OnClickListener;

    const-string p2, "NewVoicemailMediaPlayer"

    .line 8
    invoke-static {p2}, Lo50;->c(Ljava/lang/String;)V

    const-string p2, "layout_inflater"

    .line 9
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const p2, 0x7f0c010c

    .line 10
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(Lkv0;Lcw0;Landroid/app/FragmentManager;Ljv0;Lkv0$a;)V
    .locals 5

    .line 1
    invoke-static {p2}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p2}, Lcw0;->Z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Lcw0;->S()Lgp;

    move-result-object v1

    invoke-virtual {v1}, Lgp;->P()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->n:Ljava/lang/String;

    .line 4
    invoke-virtual {p2}, Lcw0;->V()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->o:Ljava/lang/String;

    .line 5
    invoke-virtual {p2}, Lcw0;->U()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->p:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v0}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p5}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->k:Landroid/widget/TextView;

    invoke-static {v1}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, Lkv0;->Z()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ll50;->a(Z)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    invoke-virtual {p1}, Lkv0;->Y()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 12
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "NewVoicemailMediaPlayerView.bindValuesFromAdapterOfExpandedViewHolderMediaPlayerView"

    const-string v4, "Updating the viewholder:%d mediaPlayerView with uri value:%s"

    .line 13
    invoke-static {v2, v4, v1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iput-object p3, p0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->q:Landroid/app/FragmentManager;

    .line 15
    iput-object p1, p0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->r:Lkv0;

    .line 16
    iput-object p5, p0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->t:Lkv0$a;

    .line 17
    iput-object p4, p0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->s:Ljv0;

    .line 18
    iput-object v0, p0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->m:Landroid/net/Uri;

    .line 19
    iget-object p3, p0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->k:Landroid/widget/TextView;

    .line 20
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p5

    invoke-static {p5, p2}, Lmv0;->c(Landroid/content/Context;Lcw0;)Ljava/lang/String;

    move-result-object p2

    .line 21
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual {p0}, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->e()V

    .line 23
    invoke-virtual {p0}, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->o()V

    .line 24
    iget-object p2, p0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->i:Landroid/widget/SeekBar;

    invoke-virtual {p2, v3}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 25
    iget-object p2, p0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->i:Landroid/widget/SeekBar;

    iget-object p3, p0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p3}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 26
    iget-object p2, p0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->n:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->p(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Lkv0;->Y()J

    move-result-wide p2

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Updating media player values for id:"

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Object;

    .line 28
    invoke-static {v2, p2, p3}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    invoke-virtual {p4}, Ljv0;->i()Z

    move-result p2

    const/16 p3, 0x8

    if-eqz p2, :cond_1

    invoke-virtual {p4}, Ljv0;->d()Landroid/net/Uri;

    move-result-object p2

    iget-object p5, p0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->m:Landroid/net/Uri;

    invoke-virtual {p2, p5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 30
    invoke-virtual {p4}, Ljv0;->d()Landroid/net/Uri;

    move-result-object p1

    .line 31
    invoke-virtual {p4}, Ljv0;->e()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 32
    invoke-static {p1}, Ll50;->a(Z)V

    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "show playing state"

    .line 33
    invoke-static {v2, p2, p1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    iget-object p1, p0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->c:Landroid/widget/ImageButton;

    invoke-virtual {p1, p3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 35
    iget-object p1, p0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->d:Landroid/widget/ImageButton;

    invoke-virtual {p1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 36
    iget-object p1, p0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->h:Landroid/widget/TextView;

    invoke-virtual {p4}, Ljv0;->a()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->c(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object p1, p0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->i:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    move-result p1

    invoke-virtual {p4}, Ljv0;->b()I

    move-result p2

    if-eq p1, p2, :cond_0

    .line 38
    iget-object p1, p0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->i:Landroid/widget/SeekBar;

    invoke-virtual {p4}, Ljv0;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 39
    :cond_0
    iget-object p0, p0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->i:Landroid/widget/SeekBar;

    invoke-virtual {p4}, Ljv0;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    goto/16 :goto_0

    .line 40
    :cond_1
    iget-object p2, p0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->s:Ljv0;

    invoke-virtual {p2}, Ljv0;->h()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p4}, Ljv0;->c()Landroid/net/Uri;

    move-result-object p2

    iget-object p5, p0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->m:Landroid/net/Uri;

    invoke-virtual {p2, p5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    new-array p2, v3, [Ljava/lang/Object;

    const-string p5, "show paused state"

    .line 41
    invoke-static {v2, p5, p2}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    invoke-virtual {p1}, Lkv0;->Z()Landroid/net/Uri;

    move-result-object p1

    iget-object p2, p0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->m:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ll50;->a(Z)V

    .line 43
    iget-object p1, p0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->c:Landroid/widget/ImageButton;

    invoke-virtual {p1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 44
    iget-object p1, p0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->d:Landroid/widget/ImageButton;

    invoke-virtual {p1, p3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 45
    iget-object p1, p0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->h:Landroid/widget/TextView;

    invoke-virtual {p4}, Ljv0;->a()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->c(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object p1, p0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->i:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    move-result p1

    invoke-virtual {p4}, Ljv0;->b()I

    move-result p2

    if-eq p1, p2, :cond_2

    .line 47
    iget-object p1, p0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->i:Landroid/widget/SeekBar;

    invoke-virtual {p4}, Ljv0;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 48
    :cond_2
    iget-object p0, p0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->i:Landroid/widget/SeekBar;

    invoke-virtual {p4}, Ljv0;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_0

    :cond_3
    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "show reset state"

    .line 49
    invoke-static {v2, p2, p1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    iget-object p1, p0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->c:Landroid/widget/ImageButton;

    invoke-virtual {p1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 51
    iget-object p1, p0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->d:Landroid/widget/ImageButton;

    invoke-virtual {p1, p3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 52
    iget-object p1, p0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->i:Landroid/widget/SeekBar;

    invoke-virtual {p1, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 53
    iget-object p1, p0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->i:Landroid/widget/SeekBar;

    const/16 p2, 0x64

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 54
    iget-object p1, p0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->h:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->c(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->w:Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public final c(I)Ljava/lang/String;
    .locals 3

    .line 1
    div-int/lit16 p1, p1, 0x3e8

    .line 2
    div-int/lit8 p0, p1, 0x3c

    mul-int/lit8 v0, p0, 0x3c

    sub-int/2addr p1, v0

    const/16 v0, 0x63

    if-le p0, v0, :cond_0

    move p0, v0

    .line 3
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, p0

    const-string p0, "%02d:%02d"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d(Landroid/database/Cursor;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final e()V
    .locals 3

    const v0, 0x7f090379

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->c:Landroid/widget/ImageButton;

    const v0, 0x7f090367

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->d:Landroid/widget/ImageButton;

    const v0, 0x7f090380

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->h:Landroid/widget/TextView;

    const v0, 0x7f090382

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->i:Landroid/widget/SeekBar;

    const v0, 0x7f09044c

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->e:Landroid/widget/ImageButton;

    const v0, 0x7f09036f

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->f:Landroid/widget/ImageButton;

    const v0, 0x7f090194

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->g:Landroid/widget/ImageButton;

    const v0, 0x7f090383

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->k:Landroid/widget/TextView;

    const v0, 0x7f090386

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->l:Landroid/widget/TextView;

    .line 10
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f08017c

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->j:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final f()V
    .locals 5

    const-string v0, "playVoicemailWhenAvailableLocally"

    .line 1
    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lxu0;

    invoke-direct {v0, p0}, Lxu0;-><init>(Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;)V

    .line 3
    new-instance v1, Luu0;

    invoke-direct {v1, p0}, Luu0;-><init>(Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lq60;->e(Landroid/content/Context;)Lq60;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lq60;->d()Lr60;

    move-result-object v2

    iget-object v3, p0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->q:Landroid/app/FragmentManager;

    const-string v4, "lookup_voicemail_content"

    .line 6
    invoke-interface {v2, v3, v4, v0}, Lr60;->a(Landroid/app/FragmentManager;Ljava/lang/String;Lp60$d;)Lp60$a;

    move-result-object v0

    .line 7
    invoke-interface {v0, v1}, Lp60$a;->c(Lp60$c;)Lp60$a;

    .line 8
    invoke-interface {v0}, Lp60$a;->a()Lp60;

    move-result-object v0

    new-instance v1, Lab;

    .line 9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object p0, p0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->m:Landroid/net/Uri;

    invoke-direct {v1, v2, p0}, Lab;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lp60;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Lab;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lab<",
            "Ljava/lang/Boolean;",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lab;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 2
    iget-object p1, p1, Lab;->b:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "NewVoicemailMediaPlayer.prepareMediaPlayer"

    const-string v5, "voicemail available locally: %b for voicemailUri: %s"

    .line 5
    invoke-static {v2, v5, v1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->s:Ljv0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    const-string v0, "media player should not have been null"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Ll50;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->s:Ljv0;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljv0;->m(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception when mediaPlayer.prepareMediaPlayerAndPlayVoicemailWhenReady(getContext(), uri)\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n uri:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "context should not be null, its value is :"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    .line 9
    invoke-static {v2, p0, p1}, Lo50;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "NewVoicemailMediaPlayer.prepareVoicemailForMediaPlayer"

    const-string v2, "need to download content"

    .line 10
    invoke-static {v1, v2, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->s:Ljv0;

    invoke-virtual {v0, p1}, Ljv0;->t(Landroid/net/Uri;)V

    .line 12
    iget-object v0, p0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    invoke-virtual {p0, p1}, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->l(Landroid/net/Uri;)V

    :goto_1
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

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    return-object p0
.end method

.method public getVoicemailUri()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->m:Landroid/net/Uri;

    return-object p0
.end method

.method public final h(Lab;)Lab;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lab<",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            ">;)",
            "Lab<",
            "Ljava/lang/Boolean;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p1, Lab;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    .line 2
    iget-object p1, p1, Lab;->b:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 4
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    new-instance v0, Lab;

    const-string v1, "has_content"

    .line 6
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lab;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    .line 7
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v0

    .line 8
    :cond_2
    :try_start_1
    new-instance v0, Lab;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, p1}, Lab;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_3

    .line 9
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v0

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_4

    .line 10
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw p1
.end method

.method public final i(Lab;)Lab;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lab<",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            ">;)",
            "Lab<",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    const-string v0, "NewVoicemailMediaPlayer.queryVoicemailSourcePackage"

    .line 1
    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    .line 2
    iget-object v1, p1, Lab;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    .line 3
    iget-object p1, p1, Lab;->b:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v1, "source_package"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    .line 5
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 6
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->d(Landroid/database/Cursor;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    const-string v3, "uri: %s has a SOURCE_PACKAGE: %s"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez p0, :cond_0

    :try_start_1
    const-string p0, "uri: %s does not return a SOURCE_PACKAGE"

    new-array v6, v4, [Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    .line 8
    invoke-static {v0, p0, v6}, Lo50;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-array v6, v2, [Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    aput-object p0, v6, v4

    .line 11
    invoke-static {v0, v3, v6}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v5

    aput-object p0, v2, v4

    .line 13
    invoke-static {v0, v3, v2}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    .line 14
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 15
    :cond_1
    new-instance v0, Lab;

    invoke-direct {v0, p0, p1}, Lab;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_2

    .line 16
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p0
.end method

.method public j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->m:Landroid/net/Uri;

    iget-object v1, p0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->n:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "the uri for this is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " and number is "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "NewVoicemailMediaPlayer.reset"

    invoke-static {v2, v0, v1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->m:Landroid/net/Uri;

    .line 3
    iget-object v1, p0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->l:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iput-object v0, p0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->n:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->o:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->p:Ljava/lang/String;

    return-void
.end method

.method public final k(Lab;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lab<",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lab;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 2
    iget-object p1, p1, Lab;->b:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const-string v3, "NewVoicemailMediaPlayer.sendIntent"

    const-string v4, "srcPkg:%s, uri:%s"

    .line 4
    invoke-static {v3, v4, v1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.FETCH_VOICEMAIL"

    invoke-direct {v1, v3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 6
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    iget-object p1, p0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->l:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public final l(Landroid/net/Uri;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "NewVoicemailMediaPlayer.sendIntentToDownloadVoicemail"

    const-string v1, "uri:%s"

    invoke-static {p1, v1, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lcv0;

    invoke-direct {p1, p0}, Lcv0;-><init>(Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;)V

    .line 3
    new-instance v0, Ltu0;

    invoke-direct {v0, p0}, Ltu0;-><init>(Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lq60;->e(Landroid/content/Context;)Lq60;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lq60;->d()Lr60;

    move-result-object v1

    iget-object v2, p0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->q:Landroid/app/FragmentManager;

    const-string v3, "lookup_voicemail_pkg"

    .line 6
    invoke-interface {v1, v2, v3, p1}, Lr60;->a(Landroid/app/FragmentManager;Ljava/lang/String;Lp60$d;)Lp60$a;

    move-result-object p1

    .line 7
    invoke-interface {p1, v0}, Lp60$a;->c(Lp60$c;)Lp60$a;

    .line 8
    invoke-interface {p1}, Lp60$a;->a()Lp60;

    move-result-object p1

    new-instance v0, Lab;

    .line 9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p0, p0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->m:Landroid/net/Uri;

    invoke-direct {v0, v1, p0}, Lab;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lp60;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public m(Landroid/net/Uri;Ljv0;)V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    if-nez p1, :cond_0

    const-string v1, "null"

    goto :goto_0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->m:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->c:Landroid/widget/ImageButton;

    .line 2
    invoke-virtual {v1}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    iget-object v4, p0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->d:Landroid/widget/ImageButton;

    .line 3
    invoke-virtual {v4}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v4

    if-nez v4, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v0, v1

    const-string v1, "NewVoicemailMediaPlayer.setToPausedState"

    const-string v4, "toPausedState uri:%s, play button visible:%b, pause button visible:%b"

    .line 4
    invoke-static {v1, v4, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->d:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->h:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->s:Ljv0;

    invoke-virtual {v4}, Ljv0;->a()I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->c(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->i:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    iget-object v4, p0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->s:Ljv0;

    invoke-virtual {v4}, Ljv0;->b()I

    move-result v4

    if-eq v0, v4, :cond_3

    .line 9
    iget-object v0, p0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->i:Landroid/widget/SeekBar;

    iget-object v4, p0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->s:Ljv0;

    invoke-virtual {v4}, Ljv0;->b()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/SeekBar;->setMax(I)V

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->i:Landroid/widget/SeekBar;

    iget-object v4, p0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->s:Ljv0;

    invoke-virtual {v4}, Ljv0;->a()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 11
    iget-object v0, p0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->m:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ll50;->a(Z)V

    .line 12
    invoke-virtual {p2}, Ljv0;->i()Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-static {p1}, Ll50;->a(Z)V

    .line 13
    iget-object p1, p0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->s:Ljv0;

    .line 14
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "there should only be one instance of a media player"

    .line 15
    invoke-static {p1, v0, p2}, Ll50;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 16
    iget-object p1, p0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->s:Ljv0;

    .line 17
    invoke-virtual {p1}, Ljv0;->e()Landroid/net/Uri;

    move-result-object p1

    iget-object p2, p0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->m:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 18
    invoke-static {p1}, Ll50;->a(Z)V

    .line 19
    iget-object p1, p0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->s:Ljv0;

    .line 20
    invoke-virtual {p1}, Ljv0;->d()Landroid/net/Uri;

    move-result-object p1

    iget-object p2, p0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->m:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 21
    invoke-static {p1}, Ll50;->a(Z)V

    .line 22
    iget-object p1, p0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->s:Ljv0;

    invoke-virtual {p1}, Ljv0;->c()Landroid/net/Uri;

    move-result-object p1

    iget-object p2, p0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->m:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ll50;->a(Z)V

    .line 23
    iget-object p1, p0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->s:Ljv0;

    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "media player should have been set on bind"

    invoke-static {p1, v0, p2}, Ll50;->q(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object p1, p0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->s:Ljv0;

    invoke-virtual {p1}, Ljv0;->a()I

    move-result p1

    if-ltz p1, :cond_4

    move p1, v3

    goto :goto_3

    :cond_4
    move p1, v2

    :goto_3
    invoke-static {p1}, Ll50;->a(Z)V

    .line 25
    iget-object p1, p0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->s:Ljv0;

    invoke-virtual {p1}, Ljv0;->b()I

    move-result p1

    if-ltz p1, :cond_5

    move p1, v3

    goto :goto_4

    :cond_5
    move p1, v2

    :goto_4
    invoke-static {p1}, Ll50;->a(Z)V

    .line 26
    iget-object p1, p0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->c:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getVisibility()I

    move-result p1

    if-nez p1, :cond_6

    move p1, v3

    goto :goto_5

    :cond_6
    move p1, v2

    :goto_5
    invoke-static {p1}, Ll50;->a(Z)V

    .line 27
    iget-object p1, p0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->d:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getVisibility()I

    move-result p1

    if-ne p1, v1, :cond_7

    move p1, v3

    goto :goto_6

    :cond_7
    move p1, v2

    :goto_6
    invoke-static {p1}, Ll50;->a(Z)V

    .line 28
    iget-object p1, p0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->i:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getVisibility()I

    move-result p1

    if-nez p1, :cond_8

    move p1, v3

    goto :goto_7

    :cond_8
    move p1, v2

    :goto_7
    invoke-static {p1}, Ll50;->a(Z)V

    .line 29
    iget-object p0, p0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getVisibility()I

    move-result p0

    if-nez p0, :cond_9

    move v2, v3

    :cond_9
    invoke-static {v2}, Ll50;->a(Z)V

    return-void
.end method

.method public n(Lkv0;Ljv0;)V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Lkv0;->Y()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iget-object p1, p0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->m:Landroid/net/Uri;

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    iget-object p1, p0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->c:Landroid/widget/ImageButton;

    .line 3
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v3, 0x2

    aput-object p1, v0, v3

    const/4 p1, 0x3

    iget-object v3, p0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->d:Landroid/widget/ImageButton;

    .line 4
    invoke-virtual {v3}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v0, p1

    const-string p1, "NewVoicemailMediaPlayer.setToResetState"

    const-string v3, "update the seekbar for viewholder id:%d, mediaplayer view uri:%s, play button visible:%b, pause button visible:%b"

    .line 5
    invoke-static {p1, v3, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->c:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_2

    .line 7
    iget-object p1, p0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->c:Landroid/widget/ImageButton;

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->d:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->c:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    move p1, v2

    goto :goto_2

    :cond_3
    move p1, v1

    :goto_2
    invoke-static {p1}, Ll50;->a(Z)V

    .line 10
    iget-object p1, p0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->d:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getVisibility()I

    move-result p1

    if-ne p1, v0, :cond_4

    move p1, v2

    goto :goto_3

    :cond_4
    move p1, v1

    :goto_3
    invoke-static {p1}, Ll50;->a(Z)V

    .line 11
    invoke-virtual {p2}, Ljv0;->i()Z

    move-result p1

    xor-int/2addr p1, v2

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "when resetting an expanded state, there should be no voicemail playing"

    .line 12
    invoke-static {p1, v2, v0}, Ll50;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p2}, Ljv0;->d()Landroid/net/Uri;

    move-result-object p1

    sget-object p2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "reset should have been called before updating its media player view"

    .line 14
    invoke-static {p1, v0, p2}, Ll50;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-object p1, p0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->h:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->c(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p1, p0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->i:Landroid/widget/SeekBar;

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 17
    iget-object p0, p0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->i:Landroid/widget/SeekBar;

    const/16 p1, 0x64

    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setMax(I)V

    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->c:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->w:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->d:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->v:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->i:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->u:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 4
    iget-object v0, p0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->e:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->x:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->f:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->y:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->g:Landroid/widget/ImageButton;

    iget-object p0, p0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->z:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    const-string v0, "NewVoicemailMediaPlayer.onFinishInflate"

    .line 2
    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->e()V

    .line 4
    invoke-virtual {p0}, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->o()V

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->f:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 3
    iget-object p0, p0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->f:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0}, Landroid/widget/ImageButton;->setClickable(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->f:Landroid/widget/ImageButton;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 5
    iget-object p0, p0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->f:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0}, Landroid/widget/ImageButton;->setClickable(Z)V

    :goto_0
    return-void
.end method

.method public q(Ljv0;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljv0;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->c:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->d:Landroid/widget/ImageButton;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->s:Ljv0;

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "there should only be one instance of a media player"

    .line 7
    invoke-static {p1, v3, v0}, Ll50;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->s:Ljv0;

    .line 9
    invoke-virtual {p1}, Ljv0;->e()Landroid/net/Uri;

    move-result-object p1

    iget-object v0, p0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->m:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 10
    invoke-static {p1}, Ll50;->a(Z)V

    .line 11
    iget-object p1, p0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->s:Ljv0;

    invoke-virtual {p1}, Ljv0;->d()Landroid/net/Uri;

    move-result-object p1

    iget-object v0, p0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->m:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ll50;->a(Z)V

    .line 12
    iget-object p1, p0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->s:Ljv0;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "media player should have been set on bind"

    invoke-static {p1, v3, v0}, Ll50;->q(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object p1, p0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->s:Ljv0;

    invoke-virtual {p1}, Ljv0;->i()Z

    move-result p1

    invoke-static {p1}, Ll50;->a(Z)V

    .line 14
    iget-object p1, p0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->s:Ljv0;

    invoke-virtual {p1}, Ljv0;->a()I

    move-result p1

    const/4 v0, 0x1

    if-ltz p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    move p1, v2

    :goto_0
    invoke-static {p1}, Ll50;->a(Z)V

    .line 15
    iget-object p1, p0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->s:Ljv0;

    invoke-virtual {p1}, Ljv0;->b()I

    move-result p1

    if-ltz p1, :cond_2

    move p1, v0

    goto :goto_1

    :cond_2
    move p1, v2

    :goto_1
    invoke-static {p1}, Ll50;->a(Z)V

    .line 16
    iget-object p1, p0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->c:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getVisibility()I

    move-result p1

    if-ne p1, v1, :cond_3

    move p1, v0

    goto :goto_2

    :cond_3
    move p1, v2

    :goto_2
    invoke-static {p1}, Ll50;->a(Z)V

    .line 17
    iget-object p1, p0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->d:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    move p1, v0

    goto :goto_3

    :cond_4
    move p1, v2

    :goto_3
    invoke-static {p1}, Ll50;->a(Z)V

    .line 18
    iget-object p1, p0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->i:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getVisibility()I

    move-result p1

    if-nez p1, :cond_5

    move p1, v0

    goto :goto_4

    :cond_5
    move p1, v2

    :goto_4
    invoke-static {p1}, Ll50;->a(Z)V

    .line 19
    iget-object p1, p0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_6

    move v2, v0

    :cond_6
    invoke-static {v2}, Ll50;->a(Z)V

    .line 20
    iget-object p1, p0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->h:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->s:Ljv0;

    invoke-virtual {v0}, Ljv0;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object p1, p0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->i:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    move-result p1

    iget-object v0, p0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->s:Ljv0;

    invoke-virtual {v0}, Ljv0;->b()I

    move-result v0

    if-eq p1, v0, :cond_7

    .line 22
    iget-object p1, p0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->i:Landroid/widget/SeekBar;

    iget-object v0, p0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->s:Ljv0;

    invoke-virtual {v0}, Ljv0;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setMax(I)V

    .line 23
    :cond_7
    iget-object p1, p0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->i:Landroid/widget/SeekBar;

    iget-object p0, p0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->s:Ljv0;

    invoke-virtual {p0}, Ljv0;->a()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void
.end method
