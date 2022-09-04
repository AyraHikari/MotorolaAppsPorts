.class public Llr$b;
.super Landroid/os/AsyncTask;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llr;->a(Landroid/content/Context;Landroid/net/Uri;Llr$d;)V
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Llr$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Llr$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llr$b;->a:Landroid/content/Context;

    iput-object p2, p0, Llr$b;->b:Landroid/net/Uri;

    iput-object p3, p0, Llr$b;->c:Llr$d;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 0

    .line 1
    iget-object p1, p0, Llr$b;->a:Landroid/content/Context;

    iget-object p0, p0, Llr$b;->b:Landroid/net/Uri;

    invoke-static {p1, p0}, Llr;->b(Landroid/content/Context;Landroid/net/Uri;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public b(Ljava/lang/Void;)V
    .locals 0

    .line 1
    iget-object p0, p0, Llr$b;->c:Llr$d;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Llr$d;->a()V

    :cond_0
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Llr$b;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Llr$b;->b(Ljava/lang/Void;)V

    return-void
.end method
