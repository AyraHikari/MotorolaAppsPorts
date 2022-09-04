.class public Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity;->Z(Landroid/view/View;Ljf2$e;I)V
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
    iput-object p1, p0, Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity$a;->d:Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity;

    iput p2, p0, Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f090193

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity$a;->d:Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity;

    iget-object v0, v0, Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity;->t:Ljava/util/ArrayList;

    iget v1, p0, Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity$a;->c:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljf2$e;

    .line 3
    invoke-virtual {v0}, Ljf2$e;->c()J

    move-result-wide v0

    iget-object v2, p0, Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity$a;->d:Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity;

    iget-object v2, v2, Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity;->r:Ljf2;

    invoke-virtual {v2}, Ljf2;->X()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity$a;->d:Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity;

    iget v1, p0, Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity$a;->c:I

    invoke-virtual {v0, v1}, Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity;->u1(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity$a;->d:Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity;

    iget v1, p0, Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity$a;->c:I

    invoke-virtual {v0, v1}, Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity;->t1(I)V

    .line 6
    :cond_1
    :goto_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0903bd

    if-ne p1, v0, :cond_2

    .line 7
    iget-object p1, p0, Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity$a;->d:Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity;

    iget p0, p0, Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity$a;->c:I

    invoke-virtual {p1, p0}, Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity;->v1(I)V

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
