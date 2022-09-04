.class public Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView$c;
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
    iput-object p1, p0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView$c;->c:Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView$c;->c:Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;

    iget-object v1, v1, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->m:Landroid/net/Uri;

    .line 2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "NewVoicemailMediaPlayer.playButtonListener"

    const-string v3, "play button for voicemailUri: %s"

    .line 3
    invoke-static {v1, v3, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView$c;->c:Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;

    iget-object v0, v0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->s:Ljv0;

    invoke-virtual {v0}, Ljv0;->c()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView$c;->c:Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;

    iget-object v0, v0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->s:Ljv0;

    .line 5
    invoke-virtual {v0}, Ljv0;->c()Landroid/net/Uri;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView$c;->c:Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;

    iget-object v3, v3, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->m:Landroid/net/Uri;

    .line 7
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array p1, p1, [Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView$c;->c:Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;

    iget-object v0, v0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->m:Landroid/net/Uri;

    .line 9
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v2

    const-string v0, "resume playing voicemailUri: %s"

    .line 10
    invoke-static {v1, v0, p1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object p0, p0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView$c;->c:Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;

    iget-object p1, p0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->t:Lkv0$a;

    iget-object p0, p0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->r:Lkv0;

    invoke-interface {p1, p0}, Lkv0$a;->g(Lkv0;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView$c;->c:Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;

    invoke-virtual {p0}, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->f()V

    :goto_0
    return-void
.end method
