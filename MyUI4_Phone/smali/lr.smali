.class public Llr;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llr$d;,
        Llr$e;
    }
.end annotation


# static fields
.field public static a:Lk60;


# direct methods
.method public static a(Landroid/content/Context;Landroid/net/Uri;Llr$d;)V
    .locals 3

    .line 1
    sget-object v0, Llr;->a:Lk60;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Llr;->c()V

    .line 3
    :cond_0
    sget-object v0, Llr;->a:Lk60;

    sget-object v1, Llr$e;->c:Llr$e;

    new-instance v2, Llr$b;

    invoke-direct {v2, p0, p1, p2}, Llr$b;-><init>(Landroid/content/Context;Landroid/net/Uri;Llr$d;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    invoke-interface {v0, v1, v2, p0}, Lk60;->a(Ljava/lang/Object;Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "deleted"

    const-string v2, "1"

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 4
    invoke-static {p0}, Llr;->f(Landroid/content/Context;)V

    return-void
.end method

.method public static c()V
    .locals 1

    .line 1
    invoke-static {}, Ll60;->b()Lk60;

    move-result-object v0

    sput-object v0, Llr;->a:Lk60;

    return-void
.end method

.method public static d(Landroid/content/Context;[J)V
    .locals 3

    .line 1
    invoke-static {p0}, Lmu0;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {p0}, Lmu0;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Llr;->a:Lk60;

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Llr;->c()V

    .line 5
    :cond_1
    sget-object v0, Llr;->a:Lk60;

    sget-object v1, Llr$e;->f:Llr$e;

    new-instance v2, Llr$c;

    invoke-direct {v2, p1, p0}, Llr$c;-><init>([JLandroid/content/Context;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    invoke-interface {v0, v1, v2, p0}, Lk60;->a(Ljava/lang/Object;Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_2
    :goto_0
    return-void
.end method

.method public static e(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CallLogAsyncTaskUtil.markVoicemailAsRead, voicemailUri: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    .line 2
    sget-object v0, Llr;->a:Lk60;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Llr;->c()V

    .line 4
    :cond_0
    sget-object v0, Llr;->a:Lk60;

    sget-object v1, Llr$e;->e:Llr$e;

    new-instance v2, Llr$a;

    invoke-direct {v2, p0, p1}, Llr$a;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    invoke-interface {v0, v1, v2, p0}, Lk60;->a(Ljava/lang/Object;Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static f(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.voicemail.VoicemailClient.ACTION_UPLOAD"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method
