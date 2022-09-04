.class public Lv92$c;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv92;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lv92;


# direct methods
.method public constructor <init>(Lv92;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv92$c;->c:Lv92;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lq32;->zxing_prewiew_size_ready:I

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lv92$c;->c:Lv92;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lga2;

    invoke-static {p0, p1}, Lv92;->d(Lv92;Lga2;)V

    const/4 p0, 0x1

    return p0

    .line 3
    :cond_0
    sget v1, Lq32;->zxing_camera_error:I

    if-ne v0, v1, :cond_1

    .line 4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Exception;

    .line 5
    iget-object v0, p0, Lv92$c;->c:Lv92;

    invoke-virtual {v0}, Lv92;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lv92$c;->c:Lv92;

    invoke-virtual {v0}, Lv92;->u()V

    .line 7
    iget-object p0, p0, Lv92$c;->c:Lv92;

    invoke-static {p0}, Lv92;->e(Lv92;)Lv92$f;

    move-result-object p0

    invoke-interface {p0, p1}, Lv92$f;->b(Ljava/lang/Exception;)V

    goto :goto_0

    .line 8
    :cond_1
    sget p1, Lq32;->zxing_camera_closed:I

    if-ne v0, p1, :cond_2

    .line 9
    iget-object p0, p0, Lv92$c;->c:Lv92;

    invoke-static {p0}, Lv92;->e(Lv92;)Lv92$f;

    move-result-object p0

    invoke-interface {p0}, Lv92$f;->e()V

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
