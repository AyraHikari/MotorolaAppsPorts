.class public Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity$h;
.super Landroid/content/AsyncQueryHandler;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic a:Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity;


# direct methods
.method public constructor <init>(Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity;Landroid/content/ContentResolver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity$h;->a:Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity;

    .line 2
    invoke-direct {p0, p2}, Landroid/content/AsyncQueryHandler;-><init>(Landroid/content/ContentResolver;)V

    return-void
.end method


# virtual methods
.method public onInsertComplete(ILjava/lang/Object;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/content/AsyncQueryHandler;->onInsertComplete(ILjava/lang/Object;Landroid/net/Uri;)V

    .line 2
    invoke-static {p3}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide p1

    .line 3
    iget-object p3, p0, Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity$h;->a:Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity;

    iget-object p3, p3, Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity;->v:Ljf2$e;

    invoke-virtual {p3, p1, p2}, Ljf2$e;->j(J)V

    .line 4
    iget-object p1, p0, Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity$h;->a:Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity;

    iget-object p2, p1, Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity;->t:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity;->v:Ljf2$e;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p0, p0, Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity$h;->a:Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity;

    iget-object p0, p0, Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity;->r:Ljf2;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->B()V

    return-void
.end method

.method public onQueryComplete(ILjava/lang/Object;Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/content/AsyncQueryHandler;->onQueryComplete(ILjava/lang/Object;Landroid/database/Cursor;)V

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    if-eqz p3, :cond_0

    .line 2
    invoke-interface {p3}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity$h;->a:Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity;

    invoke-virtual {p1, p3}, Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity;->p1(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity$h;->a:Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity;

    iget-object p2, p2, Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity;->t:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-eqz p3, :cond_1

    .line 5
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    .line 6
    :cond_1
    iget-object p0, p0, Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity$h;->a:Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity;

    invoke-virtual {p0}, Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity;->r1()V

    :cond_2
    return-void
.end method

.method public onUpdateComplete(ILjava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/content/AsyncQueryHandler;->onUpdateComplete(ILjava/lang/Object;I)V

    .line 2
    iget-object p0, p0, Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity$h;->a:Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity;

    iget-object p0, p0, Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity;->r:Ljf2;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->B()V

    return-void
.end method
