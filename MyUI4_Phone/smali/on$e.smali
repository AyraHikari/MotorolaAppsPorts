.class public Lon$e;
.super Landroid/os/AsyncTask;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/Map<",
        "Ltn;",
        "Lsn;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lon;


# direct methods
.method public constructor <init>(Lon;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lon$e;->a:Lon;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/Map<",
            "Ltn;",
            "Lsn;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lon$e;->a:Lon;

    iget-object p1, p0, Lon;->g:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lon;->k(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ltn;",
            "Lsn;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lon$e;->a:Lon;

    iget-object v0, v0, Lon;->c:Lon$f;

    invoke-virtual {v0, p1}, Lon$f;->c(Ljava/util/Map;)V

    .line 2
    iget-object p0, p0, Lon$e;->a:Lon;

    iget-object p0, p0, Lon;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lon$e;->a([Ljava/lang/Void;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lon$e;->b(Ljava/util/Map;)V

    return-void
.end method
