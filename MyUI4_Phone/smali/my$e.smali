.class public final Lmy$e;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lq60$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq60$d<",
        "Lqy;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmy$e;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static c(Lqy;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqy;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lqy;->Q()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lm50;->a(Z)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lqy;->Q()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-virtual {p0}, Lqy;->R()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqy$c;

    .line 4
    invoke-virtual {v1}, Lqy$c;->O()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    check-cast p1, Lqy;

    invoke-virtual {p0, p1}, Lmy$e;->b(Lqy;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public b(Lqy;)Ljava/lang/Void;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lmy$e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lj70;->b()Lj70$a;

    move-result-object v1

    const-string v2, "_id"

    .line 3
    invoke-static {v2}, Lj70;->c(Ljava/lang/String;)Lj70$b;

    move-result-object v2

    invoke-static {p1}, Lmy$e;->c(Lqy;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, p1}, Lj70$b;->a(Ljava/util/Collection;)Lj70;

    move-result-object p1

    invoke-virtual {v1, p1}, Lj70$a;->a(Lj70;)Lj70$a;

    .line 4
    invoke-virtual {v1}, Lj70$a;->b()Lj70;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    .line 6
    invoke-virtual {p1}, Lj70;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lj70;->g()[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, v3, p1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deleteCount "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CallDetailsActivityCommon.DeleteCallsWorker.doInBackground"

    invoke-static {v2, v1}, Lyx0;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-lez p1, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object p1, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p0, p1, v0}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    :cond_1
    return-object v0
.end method
