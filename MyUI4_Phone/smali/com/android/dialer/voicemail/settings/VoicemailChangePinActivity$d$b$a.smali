.class public Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity$d$b$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity$d$b;->b(Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity;


# direct methods
.method public constructor <init>(Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity$d$b;Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity$d$b$a;->c:Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity$d$b$a;->c:Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
