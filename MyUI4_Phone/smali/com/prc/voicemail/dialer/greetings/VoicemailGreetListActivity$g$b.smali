.class public Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity$g$b;
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


# direct methods
.method public constructor <init>(Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity$g;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity$g$b;->c:Landroid/content/DialogInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity$g$b;->c:Landroid/content/DialogInterface;

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
