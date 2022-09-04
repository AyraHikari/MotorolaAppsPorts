.class public Lhv$b;
.super Landroid/os/AsyncTask;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lhv$a;

.field public final synthetic b:Lhv;


# direct methods
.method public constructor <init>(Lhv;Lhv$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhv$b;->b:Lhv;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p2, p0, Lhv$b;->a:Lhv$a;

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "BlockedNumbersMigrator.doInBackground"

    const-string v1, "migrate - start background migration"

    .line 1
    invoke-static {v0, v1, p1}, Lp50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p0, p0, Lhv$b;->b:Lhv;

    iget-object p0, p0, Lhv;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0}, Lhv;->c(Landroid/content/ContentResolver;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "BlockedNumbersMigrator.onPostExecute"

    const-string v3, "migrate - marking migration complete"

    .line 1
    invoke-static {v2, v3, v1}, Lp50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lhv$b;->b:Lhv;

    iget-object v1, v1, Lhv;->a:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v1, p1}, Lkv;->q(Landroid/content/Context;Z)V

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "migrate - calling listener"

    .line 3
    invoke-static {v2, v0, p1}, Lp50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object p0, p0, Lhv$b;->a:Lhv$a;

    invoke-interface {p0}, Lhv$a;->b()V

    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lhv$b;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lhv$b;->b(Ljava/lang/Boolean;)V

    return-void
.end method
