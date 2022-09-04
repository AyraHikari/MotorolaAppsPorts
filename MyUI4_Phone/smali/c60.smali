.class public final synthetic Lc60;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Luw1;

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic e:Lzw1;

.field public final synthetic f:Luw1;


# direct methods
.method public synthetic constructor <init>(Luw1;Ljava/util/concurrent/atomic/AtomicBoolean;Lzw1;Luw1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc60;->c:Luw1;

    iput-object p2, p0, Lc60;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lc60;->e:Lzw1;

    iput-object p4, p0, Lc60;->f:Luw1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc60;->c:Luw1;

    iget-object v1, p0, Lc60;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, Lc60;->e:Lzw1;

    iget-object p0, p0, Lc60;->f:Luw1;

    invoke-static {v0, v1, v2, p0}, La70;->d(Luw1;Ljava/util/concurrent/atomic/AtomicBoolean;Lzw1;Luw1;)V

    return-void
.end method
