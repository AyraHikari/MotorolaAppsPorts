.class public Lcom/prc/voicemail/dialer/PrcSelectedContactListActivity$f;
.super Landroid/content/AsyncQueryHandler;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/prc/voicemail/dialer/PrcSelectedContactListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Lcom/prc/voicemail/dialer/PrcSelectedContactListActivity;


# direct methods
.method public constructor <init>(Lcom/prc/voicemail/dialer/PrcSelectedContactListActivity;Landroid/content/ContentResolver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/prc/voicemail/dialer/PrcSelectedContactListActivity$f;->a:Lcom/prc/voicemail/dialer/PrcSelectedContactListActivity;

    .line 2
    invoke-direct {p0, p2}, Landroid/content/AsyncQueryHandler;-><init>(Landroid/content/ContentResolver;)V

    return-void
.end method


# virtual methods
.method public onDeleteComplete(ILjava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/content/AsyncQueryHandler;->onDeleteComplete(ILjava/lang/Object;I)V

    return-void
.end method

.method public onInsertComplete(ILjava/lang/Object;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/content/AsyncQueryHandler;->onInsertComplete(ILjava/lang/Object;Landroid/net/Uri;)V

    return-void
.end method

.method public onQueryComplete(ILjava/lang/Object;Landroid/database/Cursor;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/content/AsyncQueryHandler;->onQueryComplete(ILjava/lang/Object;Landroid/database/Cursor;)V

    const/16 p2, 0x3e9

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    if-nez p3, :cond_0

    .line 2
    iget-object p0, p0, Lcom/prc/voicemail/dialer/PrcSelectedContactListActivity$f;->a:Lcom/prc/voicemail/dialer/PrcSelectedContactListActivity;

    iget-object p0, p0, Lcom/prc/voicemail/dialer/PrcSelectedContactListActivity;->w:Landroid/os/Handler;

    invoke-virtual {p0, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 3
    :cond_0
    invoke-interface {p3}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p0, p0, Lcom/prc/voicemail/dialer/PrcSelectedContactListActivity$f;->a:Lcom/prc/voicemail/dialer/PrcSelectedContactListActivity;

    iget-object p0, p0, Lcom/prc/voicemail/dialer/PrcSelectedContactListActivity;->w:Landroid/os/Handler;

    invoke-virtual {p0, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 5
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/prc/voicemail/dialer/PrcSelectedContactListActivity$f;->a:Lcom/prc/voicemail/dialer/PrcSelectedContactListActivity;

    invoke-virtual {p1, p3}, Lcom/prc/voicemail/dialer/PrcSelectedContactListActivity;->n1(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p1, Lcom/prc/voicemail/dialer/PrcSelectedContactListActivity;->C:Ljava/util/List;

    .line 7
    iget-object p0, p0, Lcom/prc/voicemail/dialer/PrcSelectedContactListActivity$f;->a:Lcom/prc/voicemail/dialer/PrcSelectedContactListActivity;

    iget-object p1, p0, Lcom/prc/voicemail/dialer/PrcSelectedContactListActivity;->C:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/prc/voicemail/dialer/PrcSelectedContactListActivity;->s1(Ljava/util/List;)V

    .line 8
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    if-nez p3, :cond_3

    .line 9
    iget-object p0, p0, Lcom/prc/voicemail/dialer/PrcSelectedContactListActivity$f;->a:Lcom/prc/voicemail/dialer/PrcSelectedContactListActivity;

    iget-object p0, p0, Lcom/prc/voicemail/dialer/PrcSelectedContactListActivity;->w:Landroid/os/Handler;

    invoke-virtual {p0, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 10
    :cond_3
    invoke-interface {p3}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-nez p1, :cond_4

    .line 11
    iget-object p0, p0, Lcom/prc/voicemail/dialer/PrcSelectedContactListActivity$f;->a:Lcom/prc/voicemail/dialer/PrcSelectedContactListActivity;

    iget-object p0, p0, Lcom/prc/voicemail/dialer/PrcSelectedContactListActivity;->w:Landroid/os/Handler;

    invoke-virtual {p0, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 12
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    return-void

    .line 13
    :cond_4
    new-instance p1, Lcom/prc/voicemail/dialer/PrcSelectedContactListActivity$i;

    iget-object p0, p0, Lcom/prc/voicemail/dialer/PrcSelectedContactListActivity$f;->a:Lcom/prc/voicemail/dialer/PrcSelectedContactListActivity;

    invoke-direct {p1, p0, p3}, Lcom/prc/voicemail/dialer/PrcSelectedContactListActivity$i;-><init>(Lcom/prc/voicemail/dialer/PrcSelectedContactListActivity;Landroid/database/Cursor;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_5
    :goto_0
    return-void
.end method
