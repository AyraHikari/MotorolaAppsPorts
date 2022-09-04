.class public Lvt$b;
.super Landroid/os/AsyncTask;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvt;->G(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvt;


# direct methods
.method public constructor <init>(Lvt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvt$b;->a:Lvt;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 7

    .line 1
    iget-object p1, p0, Lvt$b;->a:Lvt;

    iget-object p1, p1, Lvt;->d:Landroid/content/Context;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object p1, p0, Lvt$b;->a:Lvt;

    iget-object v1, p1, Lvt;->f:Landroid/net/Uri;

    const-string p1, "source_package"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 3
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 4
    :try_start_0
    invoke-static {p1}, Lvt;->l(Landroid/database/Cursor;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    const-string v2, "VoicemailPlaybackPresenter.requestContent"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    :try_start_1
    const-string v0, "mVoicemailUri does not return a SOURCE_PACKAGE"

    new-array v4, v3, [Ljava/lang/Object;

    .line 5
    invoke-static {v2, v0, v4}, Lo50;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    :goto_0
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.FETCH_VOICEMAIL"

    iget-object v6, p0, Lvt$b;->a:Lvt;

    iget-object v6, v6, Lvt;->f:Landroid/net/Uri;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 8
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Sending ACTION_FETCH_VOICEMAIL to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object p0, p0, Lvt$b;->a:Lvt;

    iget-object p0, p0, Lvt;->d:Landroid/content/Context;

    invoke-virtual {p0, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    .line 11
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v1

    :catchall_0
    move-exception p0

    if-eqz p1, :cond_2

    .line 12
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p0
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lvt$b;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method
