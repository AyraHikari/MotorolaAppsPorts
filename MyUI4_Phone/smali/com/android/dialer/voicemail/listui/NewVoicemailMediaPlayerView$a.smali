.class public Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;


# direct methods
.method public constructor <init>(Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView$a;->c:Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    const/16 v0, 0x64

    if-ge p2, v0, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    .line 3
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, p1

    const-string p1, "NewVoicemailMediaPlayer.seekbarChangeListener"

    const-string v1, "onProgressChanged, progress:%d, seekbarMax: %d, fromUser:%b"

    .line 4
    invoke-static {p1, v1, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    if-eqz p3, :cond_1

    .line 5
    iget-object p1, p0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView$a;->c:Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;

    iget-object p1, p1, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->s:Ljv0;

    invoke-virtual {p1, p2}, Ljv0;->o(I)V

    .line 6
    iget-object p0, p0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView$a;->c:Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;

    iget-object p1, p0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->h:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->c(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "NewVoicemailMediaPlayer.onStartTrackingTouch"

    const-string v0, "does nothing for now"

    .line 1
    invoke-static {p1, v0, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "NewVoicemailMediaPlayer.onStopTrackingTouch"

    const-string v0, "does nothing for now"

    .line 1
    invoke-static {p1, v0, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
