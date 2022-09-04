.class public Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout$c;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout$c;->c:Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout$c;->c:Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;

    iget-object v0, p1, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->e:Lvt;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v1, p1, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->i:Z

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lvt;->z()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p1, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->c:Landroid/content/Context;

    invoke-static {p1}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object p1

    sget-object v0, Lec0;->U:Lec0;

    .line 5
    invoke-interface {p1, v0}, Lhc0;->f(Lec0;)V

    .line 6
    iget-object p0, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout$c;->c:Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;

    iget-object p0, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->e:Lvt;

    invoke-virtual {p0}, Lvt;->I()V

    :goto_0
    return-void
.end method
