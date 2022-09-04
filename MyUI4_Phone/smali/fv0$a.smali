.class public Lfv0$a;
.super Lcom/google/android/material/snackbar/Snackbar$b;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfv0;->g0(Landroid/content/Context;Landroid/view/View;ILandroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lfv0;


# direct methods
.method public constructor <init>(Lfv0;ILandroid/net/Uri;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfv0$a;->d:Lfv0;

    iput p2, p0, Lfv0$a;->a:I

    iput-object p3, p0, Lfv0$a;->b:Landroid/net/Uri;

    iput-object p4, p0, Lfv0$a;->c:Landroid/content/Context;

    invoke-direct {p0}, Lcom/google/android/material/snackbar/Snackbar$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p0, p1, p2}, Lfv0$a;->c(Lcom/google/android/material/snackbar/Snackbar;I)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p0, p1}, Lfv0$a;->d(Lcom/google/android/material/snackbar/Snackbar;)V

    return-void
.end method

.method public c(Lcom/google/android/material/snackbar/Snackbar;I)V
    .locals 6

    const/4 p1, 0x3

    new-array v0, p1, [Ljava/lang/Object;

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lfv0$a;->a:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    iget-object v1, p0, Lfv0$a;->b:Landroid/net/Uri;

    .line 3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-string v1, "NewVoicemailAdapter.showUndoSnackbar"

    const-string v5, "onDismissed for event:%d, position:%d and uri:%s"

    .line 4
    invoke-static {v1, v5, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_2

    if-eq p2, v3, :cond_2

    if-eq p2, v4, :cond_1

    if-eq p2, p1, :cond_2

    const/4 p1, 0x4

    if-eq p2, p1, :cond_1

    if-gt p2, p1, :cond_0

    if-ltz p2, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "unknown event"

    .line 5
    invoke-static {v3, p1, p0}, Ll50;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "Proceeding with deleting voicemail"

    .line 6
    invoke-static {v1, p2, p1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lfv0$a;->c:Landroid/content/Context;

    invoke-static {p1}, Lq60;->e(Landroid/content/Context;)Lq60;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lq60;->d()Lr60;

    move-result-object p1

    new-instance p2, Lvu0;

    invoke-direct {p2, p0}, Lvu0;-><init>(Lfv0$a;)V

    .line 9
    invoke-interface {p1, p2}, Lr60;->b(Lp60$d;)Lp60$a;

    move-result-object p1

    .line 10
    invoke-interface {p1}, Lp60$a;->a()Lp60;

    move-result-object p1

    new-instance p2, Landroid/util/Pair;

    iget-object v0, p0, Lfv0$a;->c:Landroid/content/Context;

    iget-object p0, p0, Lfv0$a;->b:Landroid/net/Uri;

    invoke-direct {p2, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    invoke-interface {p1, p2}, Lp60;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "Not proceeding with deleting the voicemail"

    .line 12
    invoke-static {v1, p2, p1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-object p1, p0, Lfv0$a;->d:Lfv0;

    iget-object p1, p1, Lfv0;->n:Ljava/util/Set;

    iget p2, p0, Lfv0$a;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 14
    iget-object p1, p0, Lfv0$a;->d:Lfv0;

    iget p0, p0, Lfv0$a;->a:I

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$g;->C(I)V

    :goto_1
    return-void
.end method

.method public d(Lcom/google/android/material/snackbar/Snackbar;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfv0$a;->d:Lfv0;

    iget v1, p0, Lfv0$a;->a:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->J(I)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    iget v1, p0, Lfv0$a;->a:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lfv0$a;->b:Landroid/net/Uri;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "NewVoicemailAdapter.showUndoSnackbar"

    const-string v2, "onShown for position:%d and uri:%s"

    .line 4
    invoke-static {v1, v2, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-super {p0, p1}, Lcom/google/android/material/snackbar/Snackbar$b;->d(Lcom/google/android/material/snackbar/Snackbar;)V

    return-void
.end method

.method public final e(Landroid/util/Pair;)Ljava/lang/Void;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ll50;->r()V

    .line 2
    iget-object p0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    .line 3
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "NewVoicemailAdapter.deleteVoicemail"

    const-string v4, "deleting uri:%s"

    .line 5
    invoke-static {v2, v4, v1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "deleted"

    const-string v5, "1"

    .line 7
    invoke-virtual {v1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, p1, v1, v5, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    new-array v1, v0, [Ljava/lang/Object;

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    const-string v4, "return value:%d"

    invoke-static {v2, v4, v1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    new-array p1, v3, [Ljava/lang/Object;

    const-string v1, "voicemail delete was not successful"

    .line 10
    invoke-static {v0, v1, p1}, Ll50;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 11
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.android.voicemail.VoicemailClient.ACTION_UPLOAD"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-object v5
.end method
