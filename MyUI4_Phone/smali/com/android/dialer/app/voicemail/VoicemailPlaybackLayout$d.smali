.class public Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout$d;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;


# direct methods
.method public constructor <init>(Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout$d;->c:Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout$d;->c:Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    move-result p1

    invoke-virtual {v0, p2, p1}, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->c(II)V

    if-eqz p3, :cond_0

    .line 2
    iget-object p0, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout$d;->c:Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;

    iget-object p0, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->e:Lvt;

    invoke-virtual {p0, p2}, Lvt;->K(I)V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout$d;->c:Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;

    iget-object p0, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->e:Lvt;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lvt;->B()V

    :cond_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout$d;->c:Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;

    iget-object p0, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->e:Lvt;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    invoke-virtual {p0, p1}, Lvt;->J(I)V

    :cond_0
    return-void
.end method
