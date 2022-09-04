.class public Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView$b;
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
    iput-object p1, p0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView$b;->c:Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView$b;->c:Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;

    iget-object v1, v1, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->m:Landroid/net/Uri;

    .line 2
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "NewVoicemailMediaPlayer.pauseButtonListener"

    const-string v3, "pauseMediaPlayerAndSetPausedStateOfViewHolder button for voicemailUri: %s"

    .line 3
    invoke-static {v1, v3, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView$b;->c:Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;

    iget-object v0, v0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Ll50;->a(Z)V

    .line 5
    iget-object v0, p0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView$b;->c:Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;

    iget-object v0, v0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->s:Ljv0;

    if-eqz v0, :cond_1

    move v0, p1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    invoke-static {v0}, Ll50;->a(Z)V

    .line 6
    iget-object v0, p0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView$b;->c:Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;

    iget-object v0, v0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->s:Ljv0;

    .line 7
    invoke-virtual {v0}, Ljv0;->d()Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView$b;->c:Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;

    iget-object v1, v1, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->m:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView$b;->c:Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;

    iget-object v3, v3, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->s:Ljv0;

    .line 8
    invoke-virtual {v3}, Ljv0;->d()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v3, p0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView$b;->c:Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;

    iget-object v3, v3, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->m:Landroid/net/Uri;

    .line 9
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, p1

    const-string p1, "the voicemail being played is the only voicemail that should be paused. last played voicemail:%s, uri:%s"

    .line 10
    invoke-static {v0, p1, v1}, Ll50;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView$b;->c:Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;

    iget-object p1, p1, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->r:Lkv0;

    .line 12
    invoke-virtual {p1}, Lkv0;->Z()Landroid/net/Uri;

    move-result-object p1

    iget-object v0, p0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView$b;->c:Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;

    iget-object v0, v0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->m:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "viewholder uri and mediaplayer view should be the same."

    .line 13
    invoke-static {p1, v1, v0}, Ll50;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget-object p0, p0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView$b;->c:Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;

    iget-object p1, p0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->t:Lkv0$a;

    iget-object p0, p0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->r:Lkv0;

    invoke-interface {p1, p0}, Lkv0$a;->p(Lkv0;)V

    return-void
.end method
