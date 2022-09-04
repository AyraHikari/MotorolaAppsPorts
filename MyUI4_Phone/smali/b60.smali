.class public final synthetic Lb60;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic c:Luw1;

.field public final synthetic d:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Luw1;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb60;->c:Luw1;

    iput-object p2, p0, Lb60;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lb60;->c:Luw1;

    iget-object p0, p0, Lb60;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, p0, p1}, La70;->c(Luw1;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    return-void
.end method
