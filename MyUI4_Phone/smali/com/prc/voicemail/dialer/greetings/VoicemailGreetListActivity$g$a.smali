.class public Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity$g$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity$g;->onShow(Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroid/content/DialogInterface;

.field public final synthetic d:Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity$g;


# direct methods
.method public constructor <init>(Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity$g;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity$g$a;->d:Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity$g;

    iput-object p2, p0, Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity$g$a;->c:Landroid/content/DialogInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity$g$a;->d:Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity$g;

    iget-object p1, p1, Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity$g;->b:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity$g$a;->d:Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity$g;

    iget-object v0, v0, Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity$g;->c:Ljf2$e;

    invoke-virtual {v0, p1}, Ljf2$e;->k(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity$g$a;->d:Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity$g;

    iget-object v0, p1, Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity$g;->d:Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity;

    iget-object p1, p1, Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity$g;->c:Ljf2$e;

    invoke-virtual {v0, p1}, Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity;->x1(Ljf2$e;)V

    .line 5
    iget-object p0, p0, Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity$g$a;->c:Landroid/content/DialogInterface;

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    :cond_0
    return-void
.end method
