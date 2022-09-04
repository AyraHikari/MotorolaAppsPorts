.class public final synthetic Ldw0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lp60$c;


# instance fields
.field public final synthetic a:Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldw0;->a:Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ldw0;->a:Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity;->h(I)V

    return-void
.end method
