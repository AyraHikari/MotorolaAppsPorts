.class public Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity$d;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity;->t1(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity;


# direct methods
.method public constructor <init>(Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity$d;->d:Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity;

    iput p2, p0, Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity$d;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity$d;->d:Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity;

    iget-object p2, p1, Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity;->t:Ljava/util/ArrayList;

    iget v0, p0, Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity$d;->c:I

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljf2$e;

    invoke-virtual {p2}, Ljf2$e;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity;->o1(Ljava/lang/String;)Z

    .line 2
    iget-object p1, p0, Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity$d;->d:Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity;

    iget-object p2, p1, Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity;->t:Ljava/util/ArrayList;

    iget p0, p0, Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity$d;->c:I

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljf2$e;

    invoke-virtual {p1, p0}, Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity;->n1(Ljf2$e;)V

    return-void
.end method
