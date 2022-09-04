.class public Lmr$b;
.super Landroid/os/Handler;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmr;


# direct methods
.method public constructor <init>(Lmr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmr$b;->a:Lmr;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    iget-object p1, p0, Lmr$b;->a:Lmr;

    iget-boolean v0, p1, Lmr;->q:Z

    .line 3
    invoke-virtual {p1}, Lmr;->w()V

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lmr$b;->a:Lmr;

    iget-object p1, p1, Lmr;->k:Ljr;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Ljr;->R0()V

    .line 6
    :cond_0
    iget-object p0, p0, Lmr$b;->a:Lmr;

    invoke-virtual {p0}, Lmr;->x()V

    return-void

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid message: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll50;->e(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method
