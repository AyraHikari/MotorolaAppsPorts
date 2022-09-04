.class public final Ldw1$k;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldw1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# static fields
.field public static final c:Ldw1$k;


# instance fields
.field public volatile a:Ljava/lang/Thread;

.field public volatile b:Ldw1$k;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldw1$k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldw1$k;-><init>(Z)V

    sput-object v0, Ldw1$k;->c:Ldw1$k;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Ldw1;->a()Ldw1$b;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ldw1$b;->e(Ldw1$k;Ljava/lang/Thread;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldw1$k;)V
    .locals 1

    .line 1
    invoke-static {}, Ldw1;->a()Ldw1$b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ldw1$b;->d(Ldw1$k;Ldw1$k;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldw1$k;->a:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Ldw1$k;->a:Ljava/lang/Thread;

    .line 3
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method
