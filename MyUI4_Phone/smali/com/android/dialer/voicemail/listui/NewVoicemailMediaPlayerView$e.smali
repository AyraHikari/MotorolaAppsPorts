.class public Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView$e;
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
    iput-object p1, p0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView$e;->c:Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    .line 1
    iget-object v0, p0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView$e;->c:Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;

    iget-object v0, v0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->m:Landroid/net/Uri;

    .line 2
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    iget-object v0, p0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView$e;->c:Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;

    iget-object v0, v0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->n:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v0, p1, v2

    const-string v0, "NewVoicemailMediaPlayer.phoneButtonListener"

    const-string v3, "phone request for voicemailUri: %s with number:%s"

    .line 3
    invoke-static {v0, v3, p1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView$e;->c:Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;

    iget-object p1, p1, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->n:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v2

    iget-object v0, p0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView$e;->c:Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;

    iget-object v0, v0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->n:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "number cannot be empty:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    invoke-static {p1, v0, v1}, Ll50;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView$e;->c:Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;

    .line 8
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lxy;

    iget-object v1, p0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView$e;->c:Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;

    iget-object v1, v1, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->n:Ljava/lang/String;

    sget-object v2, Lwy;->n:Lwy;

    invoke-direct {v0, v1, v2}, Lxy;-><init>(Ljava/lang/String;Lwy;)V

    iget-object p0, p0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView$e;->c:Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;

    iget-object v1, p0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->p:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/dialer/voicemail/listui/NewVoicemailMediaPlayerView;->o:Ljava/lang/String;

    .line 9
    invoke-static {v1, p0}, Lyt0;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/telecom/PhoneAccountHandle;

    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Lxy;->w(Landroid/telecom/PhoneAccountHandle;)Lxy;

    .line 11
    invoke-static {p1, v0}, Lij0;->b(Landroid/content/Context;Lxy;)V

    return-void
.end method
