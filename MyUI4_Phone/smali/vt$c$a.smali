.class public Lvt$c$a;
.super Landroid/os/AsyncTask;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvt$c;->onChange(Z)V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvt$c;


# direct methods
.method public constructor <init>(Lvt$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvt$c$a;->a:Lvt$c;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lvt$c$a;->a:Lvt$c;

    iget-object p1, p0, Lvt$c;->f:Lvt;

    iget-object p0, p0, Lvt$c;->d:Landroid/net/Uri;

    invoke-virtual {p1, p0}, Lvt;->F(Landroid/net/Uri;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lvt$c$a;->a:Lvt$c;

    iget-object v0, p1, Lvt$c;->f:Lvt;

    iget-object v0, v0, Lvt;->d:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lvt$c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lvt$c$a;->a:Lvt$c;

    iget-object p1, p1, Lvt$c;->f:Lvt;

    iget-object p1, p1, Lvt;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v0, p0, Lvt$c$a;->a:Lvt$c;

    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 3
    iget-object p1, p0, Lvt$c$a;->a:Lvt$c;

    iget-object p1, p1, Lvt$c;->f:Lvt;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lvt;->Q(Z)V

    .line 4
    iget-object p0, p0, Lvt$c$a;->a:Lvt$c;

    iget-object p0, p0, Lvt$c;->f:Lvt;

    invoke-virtual {p0}, Lvt;->D()V

    :cond_0
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lvt$c$a;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lvt$c$a;->b(Ljava/lang/Boolean;)V

    return-void
.end method
