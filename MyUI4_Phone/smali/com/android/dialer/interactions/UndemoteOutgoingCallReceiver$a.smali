.class public Lcom/android/dialer/interactions/UndemoteOutgoingCallReceiver$a;
.super Ljava/lang/Thread;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/dialer/interactions/UndemoteOutgoingCallReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/android/dialer/interactions/UndemoteOutgoingCallReceiver;


# direct methods
.method public constructor <init>(Lcom/android/dialer/interactions/UndemoteOutgoingCallReceiver;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/dialer/interactions/UndemoteOutgoingCallReceiver$a;->e:Lcom/android/dialer/interactions/UndemoteOutgoingCallReceiver;

    iput-object p2, p0, Lcom/android/dialer/interactions/UndemoteOutgoingCallReceiver$a;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/android/dialer/interactions/UndemoteOutgoingCallReceiver$a;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/dialer/interactions/UndemoteOutgoingCallReceiver$a;->e:Lcom/android/dialer/interactions/UndemoteOutgoingCallReceiver;

    iget-object v1, p0, Lcom/android/dialer/interactions/UndemoteOutgoingCallReceiver$a;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/dialer/interactions/UndemoteOutgoingCallReceiver$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/android/dialer/interactions/UndemoteOutgoingCallReceiver;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 2
    iget-object v2, p0, Lcom/android/dialer/interactions/UndemoteOutgoingCallReceiver$a;->e:Lcom/android/dialer/interactions/UndemoteOutgoingCallReceiver;

    iget-object p0, p0, Lcom/android/dialer/interactions/UndemoteOutgoingCallReceiver$a;->c:Landroid/content/Context;

    invoke-virtual {v2, p0, v0, v1}, Lcom/android/dialer/interactions/UndemoteOutgoingCallReceiver;->b(Landroid/content/Context;J)V

    :cond_0
    return-void
.end method
