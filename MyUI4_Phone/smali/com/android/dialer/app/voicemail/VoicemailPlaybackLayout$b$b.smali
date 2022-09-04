.class public Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout$b$b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Landroid/os/Handler;

.field public final synthetic e:Ljava/lang/Runnable;

.field public final synthetic f:Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout$b;


# direct methods
.method public constructor <init>(Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout$b;ILandroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout$b$b;->f:Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout$b;

    iput p2, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout$b$b;->c:I

    iput-object p3, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout$b$b;->d:Landroid/os/Handler;

    iput-object p4, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout$b$b;->e:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout$b$b;->f:Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout$b;

    iget-object p1, p1, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout$b;->c:Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;

    iget-object p1, p1, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout;->e:Lvt;

    iget v0, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout$b$b;->c:I

    invoke-virtual {p1, v0}, Lvt;->w(I)V

    .line 2
    iget-object p1, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout$b$b;->d:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/dialer/app/voicemail/VoicemailPlaybackLayout$b$b;->e:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
