.class public Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout$e$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout$e;


# direct methods
.method public constructor <init>(Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout$e$a;->c:Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout$e$a;->c:Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout$e;

    iget-object v0, v0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout$e;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout$e$a;->c:Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout$e;

    iget-object v1, v1, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout$e;->f:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout$e$a;->c:Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout$e;

    iget-object v1, v1, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout$e;->h:Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;

    iget-object v1, v1, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->e:Lvt;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout$e$a;->c:Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout$e;

    iget-object v1, v1, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout$e;->h:Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;

    iget-object v1, v1, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->e:Lvt;

    invoke-virtual {v1}, Lvt;->g()I

    move-result v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p0, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout$e$a;->c:Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout$e;

    iget-object v0, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout$e;->h:Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;

    iget p0, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout$e;->e:I

    invoke-virtual {v0, v1, p0}, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->c(II)V

    return-void

    .line 6
    :cond_1
    :goto_0
    :try_start_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 7
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
