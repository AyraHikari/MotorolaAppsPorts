.class public Lzw$c;
.super Landroid/os/AsyncTask;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzw;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Void;",
        "Landroid/hardware/Camera;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Exception;

.field public final synthetic b:Lzw;


# direct methods
.method public constructor <init>(Lzw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzw$c;->b:Lzw;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzw$c;->b:Lzw;

    const/4 v1, -0x1

    iput v1, v0, Lzw;->i:I

    .line 2
    iget-object v0, v0, Lzw;->h:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->PENDING:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object p0, p0, Lzw$c;->b:Lzw;

    iget-object v0, p0, Lzw;->h:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    iget p0, p0, Lzw;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v2

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Lzw$c;->b:Lzw;

    const/4 v0, 0x0

    iput-object v0, p0, Lzw;->h:Landroid/os/AsyncTask;

    :goto_0
    return-void
.end method

.method public varargs b([Ljava/lang/Integer;)Landroid/hardware/Camera;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Lzw$c;->b:Lzw;

    iget v0, v0, Lzw;->b:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Opening camera "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    invoke-static {p1}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    const-string v0, "CameraManager.doInBackground"

    const-string v1, "Exception while opening camera"

    .line 4
    invoke-static {v0, v1, p1}, Lo50;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    iput-object p1, p0, Lzw$c;->a:Ljava/lang/Exception;

    const/4 p0, 0x0

    return-object p0
.end method

.method public c(Landroid/hardware/Camera;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lzw$c;->b:Lzw;

    iget-object v1, v0, Lzw;->h:Landroid/os/AsyncTask;

    if-ne v1, p0, :cond_4

    iget-boolean v0, v0, Lzw;->d:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lzw$c;->a()V

    .line 3
    iget-object v0, p0, Lzw$c;->b:Lzw;

    iget v0, v0, Lzw;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Opened camera "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lzw$c;->b:Lzw;

    invoke-virtual {v0, p1}, Lzw;->u(Landroid/hardware/Camera;)V

    if-nez p1, :cond_3

    .line 5
    iget-object p1, p0, Lzw$c;->b:Lzw;

    iget-object p1, p1, Lzw;->l:Lzw$h;

    if-eqz p1, :cond_2

    .line 6
    iget-object p0, p0, Lzw$c;->a:Ljava/lang/Exception;

    invoke-interface {p1, v1, p0}, Lzw$h;->F0(ILjava/lang/Exception;)V

    :cond_2
    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "CameraManager.onPostExecute"

    const-string v0, "Error opening camera"

    .line 7
    invoke-static {p1, v0, p0}, Lo50;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void

    .line 8
    :cond_4
    :goto_1
    iget-object v0, p0, Lzw$c;->b:Lzw;

    invoke-virtual {v0, p1}, Lzw;->p(Landroid/hardware/Camera;)V

    .line 9
    invoke-virtual {p0}, Lzw$c;->a()V

    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lzw$c;->b([Ljava/lang/Integer;)Landroid/hardware/Camera;

    move-result-object p0

    return-object p0
.end method

.method public onCancelled()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 2
    invoke-virtual {p0}, Lzw$c;->a()V

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/hardware/Camera;

    invoke-virtual {p0, p1}, Lzw$c;->c(Landroid/hardware/Camera;)V

    return-void
.end method
