.class public Lcom/prc/voicemail/dialer/PrcSelectedContactListActivity$i;
.super Ljava/lang/Thread;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/prc/voicemail/dialer/PrcSelectedContactListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public c:Landroid/database/Cursor;

.field public final synthetic d:Lcom/prc/voicemail/dialer/PrcSelectedContactListActivity;


# direct methods
.method public constructor <init>(Lcom/prc/voicemail/dialer/PrcSelectedContactListActivity;Landroid/database/Cursor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/prc/voicemail/dialer/PrcSelectedContactListActivity$i;->d:Lcom/prc/voicemail/dialer/PrcSelectedContactListActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/prc/voicemail/dialer/PrcSelectedContactListActivity$i;->c:Landroid/database/Cursor;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 2
    iget-object v0, p0, Lcom/prc/voicemail/dialer/PrcSelectedContactListActivity$i;->d:Lcom/prc/voicemail/dialer/PrcSelectedContactListActivity;

    iget-object v1, p0, Lcom/prc/voicemail/dialer/PrcSelectedContactListActivity$i;->c:Landroid/database/Cursor;

    invoke-virtual {v0, v1}, Lcom/prc/voicemail/dialer/PrcSelectedContactListActivity;->z1(Landroid/database/Cursor;)Z

    .line 3
    iget-object v0, p0, Lcom/prc/voicemail/dialer/PrcSelectedContactListActivity$i;->c:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/prc/voicemail/dialer/PrcSelectedContactListActivity$i;->c:Landroid/database/Cursor;

    return-void
.end method
