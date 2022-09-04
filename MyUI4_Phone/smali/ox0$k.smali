.class public Lox0$k;
.super Landroid/os/AsyncTask;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lox0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Landroid/net/Uri;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lo11;

.field public b:Lox0$e;

.field public c:Z

.field public d:Landroid/content/Context;

.field public final synthetic e:Lox0;


# direct methods
.method public constructor <init>(Lox0;Landroid/content/Context;Lo11;Lox0$e;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lox0$k;->e:Lox0;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p3, p0, Lox0$k;->a:Lo11;

    .line 3
    iput-object p4, p0, Lox0$k;->b:Lox0$e;

    .line 4
    iput-boolean p5, p0, Lox0$k;->c:Z

    .line 5
    iput-object p2, p0, Lox0$k;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public varargs a([Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 1
    aget-object p1, p1, v0

    .line 2
    new-instance v0, Lqn;

    iget-object p0, p0, Lox0$k;->d:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lqn;-><init>(Landroid/content/Context;Landroid/net/Uri;Z)V

    invoke-virtual {v0}, Lqn;->j()Lpn;

    move-result-object p0

    invoke-static {p0}, Lox0;->k(Lpn;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lox0$k;->c:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lox0$k;->a:Lo11;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " QueryCompanyTask result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QueryCompanyTask"

    invoke-static {v1, v0}, Lxx0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lox0$k;->b:Lox0$e;

    iput-object p1, v0, Lox0$e;->y:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lox0$k;->e:Lox0;

    iget-object v0, p0, Lox0$k;->a:Lo11;

    invoke-virtual {v0}, Lo11;->U()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lox0$k;->b:Lox0$e;

    invoke-virtual {p1, v0, p0}, Lox0;->z(Ljava/lang/String;Lox0$e;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lox0$k;->a([Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lox0$k;->b(Ljava/lang/String;)V

    return-void
.end method
