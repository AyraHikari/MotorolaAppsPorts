.class public Lsx0;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lr11$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsx0$c;,
        Lsx0$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lox0;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/telecom/Call;",
            "Lsx0$c;",
            ">;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lox0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lsx0;->c:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lsx0;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lsx0;->b:Lox0;

    return-void
.end method

.method public static n(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/app/Notification$Builder;

    invoke-direct {v0, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    const-string v2, "ExternalCallGroup"

    .line 4
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    const v1, 0x7f080260

    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 7
    invoke-static {}, Lfa;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "phone_default"

    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    :cond_0
    const/4 v1, -0x1

    .line 9
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    const-string v2, "GroupSummary_ExternalCall"

    .line 10
    invoke-static {p0, v2, v1, v0}, Lee0;->h(Landroid/content/Context;Ljava/lang/String;ILandroid/app/Notification;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/telecom/Call;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onExternalCallRemoved "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lxx0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lsx0;->e(Landroid/telecom/Call;)V

    return-void
.end method

.method public b(Landroid/telecom/Call;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onExternalCallAdded "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lxx0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lsx0;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ll50;->a(Z)V

    .line 3
    new-instance v0, Lsx0$c;

    iget v1, p0, Lsx0;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lsx0;->d:I

    invoke-direct {v0, p1, v1}, Lsx0$c;-><init>(Landroid/telecom/Call;I)V

    .line 4
    iget-object v1, p0, Lsx0;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0, v0}, Lsx0;->o(Lsx0$c;)V

    return-void
.end method

.method public c(Landroid/telecom/Call;)V
    .locals 0

    return-void
.end method

.method public d(Landroid/telecom/Call;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsx0;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ll50;->a(Z)V

    .line 2
    iget-object v0, p0, Lsx0;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsx0$c;

    invoke-virtual {p0, p1}, Lsx0;->j(Lsx0$c;)V

    return-void
.end method

.method public final e(Landroid/telecom/Call;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsx0;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ll50;->a(Z)V

    .line 2
    iget-object v0, p0, Lsx0;->a:Landroid/content/Context;

    iget-object v1, p0, Lsx0;->c:Ljava/util/Map;

    .line 3
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsx0$c;

    invoke-virtual {v1}, Lsx0$c;->d()I

    move-result v1

    const-string v2, "EXTERNAL_CALL"

    .line 4
    invoke-static {v0, v2, v1}, Lee0;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 5
    iget-object p0, p0, Lsx0;->c:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f(Landroid/content/Context;Lox0$e;Landroid/telecom/Call;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p3}, Landroid/telecom/Call;->getDetails()Landroid/telecom/Call$Details;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/telecom/Call$Details;->hasProperty(I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p3}, Landroid/telecom/Call;->getDetails()Landroid/telecom/Call$Details;

    move-result-object p0

    const/4 p2, 0x2

    invoke-virtual {p0, p2}, Landroid/telecom/Call$Details;->hasProperty(I)Z

    move-result p0

    .line 3
    invoke-static {p1, p0}, Lkx0;->e(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-static {p1}, Lt70;->b(Landroid/content/Context;)Lt70;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lt70;->a()Ly70;

    move-result-object p0

    iget-object p1, p2, Lox0$e;->a:Ljava/lang/String;

    iget-object p3, p2, Lox0$e;->b:Ljava/lang/String;

    .line 6
    invoke-interface {p0, p1, p3}, Ly70;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p0, p2, Lox0$e;->c:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    move-result-object p0

    iget-object p1, p2, Lox0$e;->c:Ljava/lang/String;

    sget-object p2, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 10
    invoke-virtual {p0, p1, p2}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;Landroid/text/TextDirectionHeuristic;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    :goto_0
    return-object p0
.end method

.method public final g(Landroid/content/Context;Lox0$e;Landroid/telecom/Call;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-virtual {p3}, Landroid/telecom/Call;->getDetails()Landroid/telecom/Call$Details;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/telecom/Call$Details;->hasProperty(I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p3}, Landroid/telecom/Call;->getDetails()Landroid/telecom/Call$Details;

    move-result-object p0

    const/4 p3, 0x2

    .line 3
    invoke-virtual {p0, p3}, Landroid/telecom/Call$Details;->hasProperty(I)Z

    move-result p0

    if-nez p0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f08027b

    .line 5
    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    iget-object p1, p2, Lox0$e;->f:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    instance-of p2, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p2, :cond_1

    .line 7
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public final h(Lox0$e;Landroid/telecom/Call;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p2}, Lxt0;->c(Landroid/telecom/Call;)Ljava/lang/String;

    move-result-object p0

    .line 2
    iget-object p2, p1, Lox0$e;->k:Landroid/net/Uri;

    if-eqz p2, :cond_0

    iget-wide v0, p1, Lox0$e;->n:J

    const-wide/16 v2, 0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    const-string p2, "tel"

    .line 5
    invoke-static {p2, p0, p1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public final i(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x1050006

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x1050005

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 3
    invoke-static {p2, p1, p0}, Lq70;->c(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public j(Lsx0$c;)V
    .locals 9

    .line 1
    new-instance v0, Landroid/app/Notification$Builder;

    iget-object v1, p0, Lsx0;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    const-string v1, "ExternalCallGroup"

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 5
    invoke-virtual {p1}, Lsx0$c;->a()Landroid/telecom/Call;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telecom/Call;->getDetails()Landroid/telecom/Call$Details;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telecom/Call$Details;->getVideoState()I

    move-result v1

    invoke-static {v1}, Landroid/telecom/VideoProfile;->isVideo(I)Z

    move-result v1

    .line 6
    iget-object v2, p0, Lsx0;->a:Landroid/content/Context;

    if-eqz v1, :cond_0

    const v3, 0x7f11035d

    goto :goto_0

    :cond_0
    const v3, 0x7f11035c

    .line 7
    :goto_0
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    const v2, 0x7f080260

    .line 9
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 10
    invoke-virtual {p1}, Lsx0$c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 11
    invoke-virtual {p1}, Lsx0$c;->c()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 12
    iget-object v3, p0, Lsx0;->a:Landroid/content/Context;

    invoke-static {v3}, Lau0;->a(Landroid/content/Context;)Lau0;

    move-result-object v3

    invoke-virtual {v3}, Lau0;->b()Lzt0;

    move-result-object v3

    invoke-interface {v3}, Lzt0;->c()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 13
    invoke-virtual {p1}, Lsx0$c;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 14
    invoke-static {}, Lfa;->b()Z

    move-result v3

    const-string v4, "phone_default"

    if-eqz v3, :cond_1

    .line 15
    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 16
    :cond_1
    invoke-virtual {p1}, Lsx0$c;->a()Landroid/telecom/Call;

    move-result-object v3

    invoke-static {v3}, Lwm;->a(Landroid/telecom/Call;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 17
    new-instance v3, Landroid/content/Intent;

    const/4 v5, 0x0

    iget-object v6, p0, Lsx0;->a:Landroid/content/Context;

    const-class v7, Lcom/android/incallui/NotificationBroadcastReceiver;

    const-string v8, "com.android.incallui.ACTION_PULL_EXTERNAL_CALL"

    invoke-direct {v3, v8, v5, v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    invoke-virtual {p1}, Lsx0$c;->d()I

    move-result v5

    const-string v6, "com.android.incallui.extra.EXTRA_NOTIFICATION_ID"

    .line 19
    invoke-virtual {v3, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 20
    new-instance v5, Landroid/app/Notification$Action$Builder;

    iget-object v6, p0, Lsx0;->a:Landroid/content/Context;

    if-eqz v1, :cond_2

    const v1, 0x7f11037b

    goto :goto_1

    :cond_2
    const v1, 0x7f11037a

    .line 21
    :goto_1
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v6, p0, Lsx0;->a:Landroid/content/Context;

    .line 22
    invoke-virtual {p1}, Lsx0$c;->d()I

    move-result v7

    const/high16 v8, 0x4000000

    invoke-static {v6, v7, v3, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-direct {v5, v2, v1, v3}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 23
    invoke-virtual {v5}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 25
    :cond_3
    new-instance v1, Landroid/app/Notification$Builder;

    iget-object v3, p0, Lsx0;->a:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 26
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 27
    iget-object v2, p0, Lsx0;->a:Landroid/content/Context;

    invoke-static {v2}, Lau0;->a(Landroid/content/Context;)Lau0;

    move-result-object v2

    invoke-virtual {v2}, Lau0;->b()Lzt0;

    move-result-object v2

    invoke-interface {v2}, Lzt0;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 28
    invoke-static {}, Lfa;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 29
    invoke-virtual {v1, v4}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 30
    :cond_4
    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 31
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 32
    iget-object v1, p0, Lsx0;->a:Landroid/content/Context;

    .line 33
    invoke-virtual {p1}, Lsx0$c;->d()I

    move-result p1

    const-string v2, "EXTERNAL_CALL"

    .line 34
    invoke-static {v1, v2, p1, v0}, Lee0;->h(Landroid/content/Context;Ljava/lang/String;ILandroid/app/Notification;)V

    .line 35
    iget-object p0, p0, Lsx0;->a:Landroid/content/Context;

    invoke-static {p0}, Lsx0;->n(Landroid/content/Context;)V

    return-void
.end method

.method public k(I)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x19
    .end annotation

    .line 1
    iget-object p0, p0, Lsx0;->c:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsx0$c;

    .line 2
    invoke-virtual {v0}, Lsx0$c;->d()I

    move-result v1

    if-ne v1, p1, :cond_0

    .line 3
    invoke-virtual {v0}, Lsx0$c;->a()Landroid/telecom/Call;

    move-result-object v1

    invoke-static {v1}, Lwm;->a(Landroid/telecom/Call;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lsx0$c;->a()Landroid/telecom/Call;

    move-result-object p0

    invoke-virtual {p0}, Landroid/telecom/Call;->pullExternalCall()V

    :cond_1
    return-void
.end method

.method public final l(Lsx0$c;Lox0$e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsx0;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lsx0$c;->a()Landroid/telecom/Call;

    move-result-object v1

    invoke-virtual {p0, v0, p2, v1}, Lsx0;->f(Landroid/content/Context;Lox0$e;Landroid/telecom/Call;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsx0$c;->f(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lsx0$c;->a()Landroid/telecom/Call;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lsx0;->h(Lox0$e;Landroid/telecom/Call;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsx0$c;->h(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lsx0;->j(Lsx0$c;)V

    return-void
.end method

.method public final m(Lsx0$c;Lox0$e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsx0;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lsx0$c;->a()Landroid/telecom/Call;

    move-result-object v1

    invoke-virtual {p0, v0, p2, v1}, Lsx0;->g(Landroid/content/Context;Lox0$e;Landroid/telecom/Call;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    iget-object v0, p0, Lsx0;->a:Landroid/content/Context;

    invoke-virtual {p0, v0, p2}, Lsx0;->i(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 3
    :cond_0
    invoke-virtual {p1, p2}, Lsx0$c;->g(Landroid/graphics/Bitmap;)V

    .line 4
    invoke-virtual {p0, p1}, Lsx0;->j(Lsx0$c;)V

    return-void
.end method

.method public final o(Lsx0$c;)V
    .locals 7

    .line 1
    new-instance v6, Lo11;

    iget-object v1, p0, Lsx0;->a:Landroid/content/Context;

    new-instance v2, Lsx0$b;

    invoke-direct {v2}, Lsx0$b;-><init>()V

    .line 2
    invoke-virtual {p1}, Lsx0$c;->a()Landroid/telecom/Call;

    move-result-object v3

    new-instance v4, Lr31;

    invoke-direct {v4}, Lr31;-><init>()V

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo11;-><init>(Landroid/content/Context;Lp11;Landroid/telecom/Call;Lr31;Z)V

    .line 3
    iget-object v0, p0, Lsx0;->b:Lox0;

    new-instance v1, Lsx0$a;

    invoke-direct {v1, p0, p1}, Lsx0$a;-><init>(Lsx0;Lsx0$c;)V

    const/4 p0, 0x0

    invoke-virtual {v0, v6, p0, v1}, Lox0;->h(Lo11;ZLox0$f;)V

    return-void
.end method
