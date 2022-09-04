.class public Lcom/prc/voicemail/dialer/PrcSelectedContactListActivity$d;
.super Lcom/google/android/material/snackbar/Snackbar$b;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/prc/voicemail/dialer/PrcSelectedContactListActivity;->p1()V
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
    iput-object p1, p0, Lcom/prc/voicemail/dialer/PrcSelectedContactListActivity$d;->a:Lcom/prc/voicemail/dialer/PrcSelectedContactListActivity;

    invoke-direct {p0}, Lcom/google/android/material/snackbar/Snackbar$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p0, p1, p2}, Lcom/prc/voicemail/dialer/PrcSelectedContactListActivity$d;->c(Lcom/google/android/material/snackbar/Snackbar;I)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p0, p1}, Lcom/prc/voicemail/dialer/PrcSelectedContactListActivity$d;->d(Lcom/google/android/material/snackbar/Snackbar;)V

    return-void
.end method

.method public c(Lcom/google/android/material/snackbar/Snackbar;I)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/material/snackbar/Snackbar$b;->c(Lcom/google/android/material/snackbar/Snackbar;I)V

    const/4 p1, 0x0

    move p2, p1

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/prc/voicemail/dialer/PrcSelectedContactListActivity$d;->a:Lcom/prc/voicemail/dialer/PrcSelectedContactListActivity;

    iget-object v0, v0, Lcom/prc/voicemail/dialer/PrcSelectedContactListActivity;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/prc/voicemail/dialer/PrcSelectedContactListActivity$d;->a:Lcom/prc/voicemail/dialer/PrcSelectedContactListActivity;

    iget-object v0, v0, Lcom/prc/voicemail/dialer/PrcSelectedContactListActivity;->D:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/prc/voicemail/dialer/PrcSelectedContactListActivity$d;->a:Lcom/prc/voicemail/dialer/PrcSelectedContactListActivity;

    iget-boolean v2, v1, Lcom/prc/voicemail/dialer/PrcSelectedContactListActivity;->z:Z

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/prc/voicemail/dialer/PrcSelectedContactListActivity;->A:Lef2$b;

    invoke-virtual {v1}, Lef2$b;->a()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, p1

    .line 6
    iget-object v0, p0, Lcom/prc/voicemail/dialer/PrcSelectedContactListActivity$d;->a:Lcom/prc/voicemail/dialer/PrcSelectedContactListActivity;

    invoke-virtual {v0, v1}, Lcom/prc/voicemail/dialer/PrcSelectedContactListActivity;->v1([Ljava/lang/String;)V

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d(Lcom/google/android/material/snackbar/Snackbar;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/snackbar/Snackbar$b;->d(Lcom/google/android/material/snackbar/Snackbar;)V

    return-void
.end method
