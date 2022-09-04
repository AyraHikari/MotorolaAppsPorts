.class public Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity$g;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity;->v1(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/AlertDialog;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Ljf2$e;

.field public final synthetic d:Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity;


# direct methods
.method public constructor <init>(Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity;Landroid/app/AlertDialog;Landroid/widget/EditText;Ljf2$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity$g;->d:Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity;

    iput-object p2, p0, Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity$g;->a:Landroid/app/AlertDialog;

    iput-object p3, p0, Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity$g;->b:Landroid/widget/EditText;

    iput-object p4, p0, Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity$g;->c:Ljf2$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity$g;->a:Landroid/app/AlertDialog;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity$g;->a:Landroid/app/AlertDialog;

    const/4 v2, -0x2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity$g$a;

    invoke-direct {v2, p0, p1}, Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity$g$a;-><init>(Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity$g;Landroid/content/DialogInterface;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    new-instance v0, Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity$g$b;

    invoke-direct {v0, p0, p1}, Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity$g$b;-><init>(Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity$g;Landroid/content/DialogInterface;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
