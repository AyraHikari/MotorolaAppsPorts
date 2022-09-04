.class public Lmb$b$a;
.super Landroid/os/Handler;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmb$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lmb$b;


# direct methods
.method public constructor <init>(Lmb$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmb$b$a;->a:Lmb$b;

    .line 2
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmb$b;Landroid/os/Handler;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lmb$b$a;->a:Lmb$b;

    .line 4
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 2
    iget-object p0, p0, Lmb$b$a;->a:Lmb$b;

    iget-object p1, p0, Lmb$b;->g:Landroid/view/GestureDetector$OnDoubleTapListener;

    if-eqz p1, :cond_4

    .line 3
    iget-boolean v0, p0, Lmb$b;->h:Z

    if-nez v0, :cond_0

    .line 4
    iget-object p0, p0, Lmb$b;->m:Landroid/view/MotionEvent;

    invoke-interface {p1, p0}, Landroid/view/GestureDetector$OnDoubleTapListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 5
    :cond_0
    iput-boolean v1, p0, Lmb$b;->i:Z

    goto :goto_0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown message "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_2
    iget-object p0, p0, Lmb$b$a;->a:Lmb$b;

    invoke-virtual {p0}, Lmb$b;->d()V

    goto :goto_0

    .line 8
    :cond_3
    iget-object p0, p0, Lmb$b$a;->a:Lmb$b;

    iget-object p1, p0, Lmb$b;->f:Landroid/view/GestureDetector$OnGestureListener;

    iget-object p0, p0, Lmb$b;->m:Landroid/view/MotionEvent;

    invoke-interface {p1, p0}, Landroid/view/GestureDetector$OnGestureListener;->onShowPress(Landroid/view/MotionEvent;)V

    :cond_4
    :goto_0
    return-void
.end method
