.class public Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity$a;
.super Landroid/os/Handler;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity;

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity;->h:Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity$d;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, p0, p1}, Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity$d;->b(Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity;I)V

    :cond_1
    return-void
.end method
