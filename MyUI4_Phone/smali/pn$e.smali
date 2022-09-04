.class public Lpn$e;
.super Landroid/os/AsyncTask;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpn;
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
        "Lun;",
        "Ltn;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lpn;


# direct methods
.method public constructor <init>(Lpn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpn$e;->a:Lpn;

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
            "Lun;",
            "Ltn;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lpn$e;->a:Lpn;

    iget-object p1, p0, Lpn;->g:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lpn;->k(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lun;",
            "Ltn;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpn$e;->a:Lpn;

    iget-object v0, v0, Lpn;->c:Lpn$f;

    invoke-virtual {v0, p1}, Lpn$f;->c(Ljava/util/Map;)V

    .line 2
    iget-object p0, p0, Lpn$e;->a:Lpn;

    iget-object p0, p0, Lpn;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lpn$e;->a([Ljava/lang/Void;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lpn$e;->b(Ljava/util/Map;)V

    return-void
.end method
