.class public Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity$c;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lp60$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp60$d<",
        "Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity$b;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity$b;

    invoke-virtual {p0, p1}, Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity$c;->b(Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity$b;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public b(Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity$b;)Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object p0, p1, Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity$b;->a:Lw61;

    iget-object v0, p1, Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity$b;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity$b;->c:Ljava/lang/String;

    invoke-interface {p0, v0, p1}, Lw61;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
