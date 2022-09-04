.class public Lcom/prc/voicemail/dialer/PrcSelectedContactListActivity$a;
.super Landroid/os/Handler;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/prc/voicemail/dialer/PrcSelectedContactListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/prc/voicemail/dialer/PrcSelectedContactListActivity;


# direct methods
.method public constructor <init>(Lcom/prc/voicemail/dialer/PrcSelectedContactListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/prc/voicemail/dialer/PrcSelectedContactListActivity$a;->a:Lcom/prc/voicemail/dialer/PrcSelectedContactListActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/prc/voicemail/dialer/PrcSelectedContactListActivity$a;->a:Lcom/prc/voicemail/dialer/PrcSelectedContactListActivity;

    invoke-virtual {p0}, Lcom/prc/voicemail/dialer/PrcSelectedContactListActivity;->t1()V

    :cond_0
    return-void
.end method
