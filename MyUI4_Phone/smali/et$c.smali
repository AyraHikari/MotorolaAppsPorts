.class public Let$c;
.super Landroid/os/AsyncTask;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Let;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/util/ArrayList<",
        "Landroid/content/ContentProviderOperation;",
        ">;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Let;


# direct methods
.method public constructor <init>(Let;)V
    .locals 0

    .line 1
    iput-object p1, p0, Let$c;->a:Let;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/util/ArrayList;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentProviderOperation;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    aget-object p1, p1, v0

    .line 2
    iget-object p0, p0, Let$c;->a:Let;

    invoke-virtual {p0, p1}, Let;->r(Ljava/util/ArrayList;)V

    .line 3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Let$c;->a([Ljava/util/ArrayList;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Let$c;->b(Ljava/lang/Boolean;)V

    return-void
.end method
