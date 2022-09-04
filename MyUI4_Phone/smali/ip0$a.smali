.class public Lip0$a;
.super Landroid/os/Handler;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lip0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/telecom/Connection$RttTextStream;

.field public final b:Ljava/util/Random;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Landroid/telecom/Connection$RttTextStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lip0$a;->b:Ljava/util/Random;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lip0$a;->c:Ljava/util/List;

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lip0$a;->d:I

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lip0$a;->e:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lip0$a;->a:Landroid/telecom/Connection$RttTextStream;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lip0$a;->d:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lip0$a;->e:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 2
    :cond_0
    iget-object v0, p0, Lip0$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lip0;->c:[Ljava/lang/String;

    iget-object v1, p0, Lip0$a;->b:Ljava/util/Random;

    array-length v2, v0

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    aget-object v0, v0, v1

    .line 4
    iget-object v1, p0, Lip0$a;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    iget-object v0, p0, Lip0$a;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lip0$a;->e:Ljava/lang/String;

    .line 6
    iput v1, p0, Lip0$a;->d:I

    .line 7
    :cond_2
    iget v0, p0, Lip0$a;->d:I

    iget-object v1, p0, Lip0$a;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 8
    iget-object v0, p0, Lip0$a;->b:Ljava/util/Random;

    iget-object v1, p0, Lip0$a;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, p0, Lip0$a;->d:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 9
    iget-object v1, p0, Lip0$a;->e:Ljava/lang/String;

    iget v2, p0, Lip0$a;->d:I

    add-int v3, v2, v0

    .line 10
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 11
    iget v2, p0, Lip0$a;->d:I

    add-int/2addr v2, v0

    iput v2, p0, Lip0$a;->d:I

    return-object v1

    :cond_3
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lip0$a;->d:I

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lip0$a;->e:Ljava/lang/String;

    const-string p0, "\n"

    return-object p0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 3
    :try_start_0
    iget-object v0, p0, Lip0$a;->a:Landroid/telecom/Connection$RttTextStream;

    invoke-virtual {v0, p1}, Landroid/telecom/Connection$RttTextStream;->write(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "RttChatBot.MessageHandler"

    const-string v4, "write message"

    .line 4
    invoke-static {v3, v4, v0}, Lo50;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string v0, "\n"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/16 v0, 0xa

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lip0$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v2, p0, Lip0$a;->b:Ljava/util/Random;

    invoke-virtual {v2, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    .line 7
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0}, Lip0$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v1, p0, Lip0$a;->b:Ljava/util/Random;

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    mul-int/lit16 v0, v0, 0xc8

    int-to-long v0, v0

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p0}, Lip0$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_1
    return-void
.end method
