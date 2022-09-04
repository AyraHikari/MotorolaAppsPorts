.class public final synthetic Lya1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/android/voicemail/impl/transcribe/GetTranscriptReceiver$a;

.field public final synthetic d:Landroid/net/Uri;

.field public final synthetic e:Landroid/telecom/PhoneAccountHandle;


# direct methods
.method public synthetic constructor <init>(Lcom/android/voicemail/impl/transcribe/GetTranscriptReceiver$a;Landroid/net/Uri;Landroid/telecom/PhoneAccountHandle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya1;->c:Lcom/android/voicemail/impl/transcribe/GetTranscriptReceiver$a;

    iput-object p2, p0, Lya1;->d:Landroid/net/Uri;

    iput-object p3, p0, Lya1;->e:Landroid/telecom/PhoneAccountHandle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lya1;->c:Lcom/android/voicemail/impl/transcribe/GetTranscriptReceiver$a;

    iget-object v1, p0, Lya1;->d:Landroid/net/Uri;

    iget-object p0, p0, Lya1;->e:Landroid/telecom/PhoneAccountHandle;

    invoke-virtual {v0, v1, p0}, Lcom/android/voicemail/impl/transcribe/GetTranscriptReceiver$a;->e(Landroid/net/Uri;Landroid/telecom/PhoneAccountHandle;)V

    return-void
.end method
