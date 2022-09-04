.class public Lhh2$b;
.super Landroid/os/Handler;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhh2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhh2;


# direct methods
.method public constructor <init>(Lhh2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhh2$b;->a:Lhh2;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    iget-object v1, p0, Lhh2$b;->a:Lhh2;

    iget v1, v1, Lhh2;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleMessage: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mCurrentCallState:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EPS::EmergencyPlatformManager"

    invoke-static {v1, v0}, Lyx0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lhh2$b;->a:Lhh2;

    iget-object v2, v0, Lhh2;->e:Lhh2$d;

    if-nez v2, :cond_0

    const-string p0, "handleMessage.mUpdateUIMsgLister:null"

    .line 4
    invoke-static {v1, p0}, Lyx0;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget v2, p1, Landroid/os/Message;->what:I

    const-wide/32 v3, 0xea60

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/16 v7, 0xa

    const/4 v8, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v8, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iput v5, v0, Lhh2;->o:I

    .line 7
    iput-boolean v8, v0, Lhh2;->g:Z

    .line 8
    iget v1, v0, Lhh2;->a:I

    if-ne v1, v6, :cond_5

    .line 9
    iget v1, v0, Lhh2;->b:I

    if-ge v1, v7, :cond_5

    .line 10
    iget-object v1, v0, Lhh2;->c:Landroid/os/Handler;

    iget-object v0, v0, Lhh2;->r:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    iget-object v0, p0, Lhh2$b;->a:Lhh2;

    iget v1, v0, Lhh2;->b:I

    add-int/2addr v1, v8

    iput v1, v0, Lhh2;->b:I

    goto :goto_0

    .line 12
    :cond_2
    iget v2, v0, Lhh2;->a:I

    if-ne v2, v7, :cond_3

    iget-boolean v0, v0, Lhh2;->g:Z

    if-nez v0, :cond_3

    .line 13
    invoke-static {}, Lav;->c()Lav;

    move-result-object v0

    const v1, 0x7f1103db

    invoke-static {v0, v1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 15
    :cond_3
    iget-object v0, p0, Lhh2$b;->a:Lhh2;

    iget v2, v0, Lhh2;->o:I

    if-ge v2, v6, :cond_4

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "retry times: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lyx0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lhh2$b;->a:Lhh2;

    iget-object v1, v0, Lhh2;->c:Landroid/os/Handler;

    iget-object v0, v0, Lhh2;->r:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    iget-object v0, p0, Lhh2$b;->a:Lhh2;

    iget v1, v0, Lhh2;->o:I

    add-int/2addr v1, v8

    iput v1, v0, Lhh2;->o:I

    goto :goto_0

    .line 19
    :cond_4
    iget v1, v0, Lhh2;->a:I

    if-ne v1, v6, :cond_5

    .line 20
    iput v5, v0, Lhh2;->o:I

    .line 21
    iget-object v1, v0, Lhh2;->c:Landroid/os/Handler;

    iget-object v0, v0, Lhh2;->r:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    :cond_5
    :goto_0
    iget-object v0, p0, Lhh2$b;->a:Lhh2;

    iget p1, p1, Landroid/os/Message;->what:I

    iput p1, v0, Lhh2;->m:I

    .line 23
    iget-object v0, v0, Lhh2;->e:Lhh2$d;

    if-eqz v0, :cond_6

    .line 24
    invoke-interface {v0, p1}, Lhh2$d;->a(I)V

    .line 25
    :cond_6
    iget-object p0, p0, Lhh2$b;->a:Lhh2;

    iget p1, p0, Lhh2;->a:I

    if-ne p1, v7, :cond_7

    .line 26
    invoke-virtual {p0}, Lhh2;->d()V

    :cond_7
    return-void
.end method
