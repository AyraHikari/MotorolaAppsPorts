.class public Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout$b$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout$b;


# direct methods
.method public constructor <init>(Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout$b;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout$b$a;->d:Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout$b;

    iput-object p2, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout$b$a;->c:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout$b$a;->c:Landroid/net/Uri;

    iget-object v1, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout$b$a;->d:Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout$b;

    iget-object v1, v1, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout$b;->c:Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;

    iget-object v1, v1, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->g:Landroid/net/Uri;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout$b$a;->d:Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout$b;

    iget-object v0, v0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout$b;->c:Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;

    iget-object v1, v0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->c:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout$b$a;->c:Landroid/net/Uri;

    invoke-static {v1, p0, v0}, Llr;->a(Landroid/content/Context;Landroid/net/Uri;Llr$d;)V

    :cond_0
    return-void
.end method
