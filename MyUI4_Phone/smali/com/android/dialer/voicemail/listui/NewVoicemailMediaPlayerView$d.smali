.class public Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView$d;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView$d;->c:Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView$d;->c:Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;

    iget-object v1, v1, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->m:Landroid/net/Uri;

    .line 2
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "NewVoicemailMediaPlayer.speakerButtonListener"

    const-string v3, "speaker request for voicemailUri: %s"

    .line 3
    invoke-static {v1, v3, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object p0, p0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView$d;->c:Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    const-class v0, Landroid/media/AudioManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    const/4 v0, 0x3

    .line 6
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->setMode(I)V

    .line 7
    invoke-virtual {p0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    if-eqz v0, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "speaker was on, turning it off"

    .line 8
    invoke-static {v1, v0, p1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0, v2}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    goto :goto_0

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "speaker was off, turning it on"

    .line 10
    invoke-static {v1, v2, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    :goto_0
    return-void
.end method
