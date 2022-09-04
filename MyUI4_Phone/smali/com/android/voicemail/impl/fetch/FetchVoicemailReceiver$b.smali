.class public Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver$b;
.super Lxa1;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic j:Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver;


# direct methods
.method public constructor <init>(Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver;Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver$b;->j:Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver;

    .line 2
    invoke-static {p2, p3}, Ls71;->c(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Ls71$b;

    move-result-object p1

    invoke-direct {p0, p2, p3, p1}, Lxa1;-><init>(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;Ls71$b;)V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lxa1;->onAvailable(Landroid/net/Network;)V

    .line 2
    iget-object v0, p0, Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver$b;->j:Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver;

    invoke-virtual {p0}, Lxa1;->d()Ls71$b;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lcom/android/voicemail/impl/fetch/FetchVoicemailReceiver;->a(Landroid/net/Network;Ls71$b;)V

    return-void
.end method
