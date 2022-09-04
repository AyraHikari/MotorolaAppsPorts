.class public Lpx0$i;
.super Landroid/os/AsyncTask;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpx0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljx0;

.field public c:Z

.field public final synthetic d:Lpx0;


# direct methods
.method public constructor <init>(Lpx0;Ljava/lang/String;Ljx0;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpx0$i;->d:Lpx0;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lpx0$i;->a:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lpx0$i;->b:Ljx0;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lpx0$i;->c:Z

    .line 5
    iput-object p2, p0, Lpx0$i;->a:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lpx0$i;->b:Ljx0;

    .line 7
    iput-boolean p4, p0, Lpx0$i;->c:Z

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    iget-object p0, p0, Lpx0$i;->d:Lpx0;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Lpx0;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpx0$i;->d:Lpx0;

    iget-object v1, p0, Lpx0$i;->a:Ljava/lang/String;

    iget-object v2, p0, Lpx0$i;->b:Ljx0;

    iget-boolean p0, p0, Lpx0$i;->c:Z

    invoke-virtual {v0, v1, v2, p0, p1}, Lpx0;->j(Ljava/lang/String;Ljx0;ZLjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lpx0$i;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lpx0$i;->b(Ljava/lang/String;)V

    return-void
.end method
