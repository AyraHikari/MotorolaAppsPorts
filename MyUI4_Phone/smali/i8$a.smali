.class public final Li8$a;
.super Landroid/os/AsyncTask;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
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
.field public final synthetic a:Li8;


# direct methods
.method public constructor <init>(Li8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li8$a;->a:Li8;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .line 1
    :goto_0
    iget-object p1, p0, Li8$a;->a:Li8;

    invoke-virtual {p1}, Li8;->a()Li8$e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Li8$a;->a:Li8;

    invoke-interface {p1}, Li8$e;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Li8;->e(Landroid/content/Intent;)V

    .line 3
    invoke-interface {p1}, Li8$e;->a()V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public b(Ljava/lang/Void;)V
    .locals 0

    .line 1
    iget-object p0, p0, Li8$a;->a:Li8;

    invoke-virtual {p0}, Li8;->g()V

    return-void
.end method

.method public c(Ljava/lang/Void;)V
    .locals 0

    .line 1
    iget-object p0, p0, Li8$a;->a:Li8;

    invoke-virtual {p0}, Li8;->g()V

    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Li8$a;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Li8$a;->b(Ljava/lang/Void;)V

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Li8$a;->c(Ljava/lang/Void;)V

    return-void
.end method
