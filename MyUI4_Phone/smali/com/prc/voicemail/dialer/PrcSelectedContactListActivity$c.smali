.class public Lcom/prc/voicemail/dialer/PrcSelectedContactListActivity$c;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/prc/voicemail/dialer/PrcSelectedContactListActivity;->p1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/prc/voicemail/dialer/PrcSelectedContactListActivity;


# direct methods
.method public constructor <init>(Lcom/prc/voicemail/dialer/PrcSelectedContactListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/prc/voicemail/dialer/PrcSelectedContactListActivity$c;->c:Lcom/prc/voicemail/dialer/PrcSelectedContactListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/prc/voicemail/dialer/PrcSelectedContactListActivity$c;->c:Lcom/prc/voicemail/dialer/PrcSelectedContactListActivity;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/prc/voicemail/dialer/PrcSelectedContactListActivity;->z:Z

    .line 2
    invoke-virtual {p0}, Lcom/prc/voicemail/dialer/PrcSelectedContactListActivity;->A1()V

    return-void
.end method
