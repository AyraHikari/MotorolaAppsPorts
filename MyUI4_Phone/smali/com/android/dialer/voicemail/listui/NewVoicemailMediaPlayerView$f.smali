.class public Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView$f;
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
    iput-object p1, p0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView$f;->c:Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    .line 1
    iget-object v0, p0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView$f;->c:Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;

    iget-object v0, v0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->m:Landroid/net/Uri;

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "NewVoicemailMediaPlayer.deleteButtonListener"

    const-string v1, "delete voicemailUri %s"

    .line 3
    invoke-static {v0, v1, p1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView$f;->c:Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;

    iget-object v0, p1, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->t:Lkv0$a;

    .line 5
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView$f;->c:Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;

    iget-object v1, p0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->q:Landroid/app/FragmentManager;

    iget-object v2, p0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->r:Lkv0;

    iget-object p0, p0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->m:Landroid/net/Uri;

    .line 6
    invoke-interface {v0, p1, v1, v2, p0}, Lkv0$a;->b(Landroid/content/Context;Landroid/app/FragmentManager;Lkv0;Landroid/net/Uri;)V

    return-void
.end method
