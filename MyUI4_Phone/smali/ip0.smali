.class public Lip0;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1c
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lip0$a;
    }
.end annotation


# static fields
.field public static final c:[Ljava/lang/String;


# instance fields
.field public final a:Lip0$a;

.field public final b:Landroid/os/HandlerThread;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "To RTT or not to RTT, that is the question..."

    const-string v1, "Making TTY great again!"

    const-string v2, "I would be more comfortable with real \"Thyme\" chatting. I don\'t know how to end this pun"

    const-string v3, "\u304a\u75b2\u308c\u69d8\u3067\u3057\u305f"

    const-string v4, "The FCC has mandated that I respond... I will do so begrudgingly"

    const-string v5, "\ud83d\ude02\ud83d\ude02\ud83d\ude02\ud83d\udcaf"

    .line 1
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lip0;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/telecom/Connection$RttTextStream;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "RttChatBot"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lip0;->b:Landroid/os/HandlerThread;

    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 4
    new-instance v0, Lip0$a;

    iget-object v1, p0, Lip0;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lip0$a;-><init>(Landroid/os/Looper;Landroid/telecom/Connection$RttTextStream;)V

    iput-object v0, p0, Lip0;->a:Lip0$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-static {}, Ll50;->n()V

    const-string v0, "RttChatBot.start"

    .line 2
    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lip0;->a:Lip0$a;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-static {}, Ll50;->n()V

    const-string v0, "RttChatBot.stop"

    .line 2
    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lip0;->b:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p0, p0, Lip0;->b:Landroid/os/HandlerThread;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    :cond_0
    return-void
.end method
