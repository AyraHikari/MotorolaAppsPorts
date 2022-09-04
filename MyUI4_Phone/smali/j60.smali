.class public final synthetic Lj60;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lzw1;

.field public final synthetic d:Ljava/util/concurrent/Callable;


# direct methods
.method public synthetic constructor <init>(Lzw1;Ljava/util/concurrent/Callable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj60;->c:Lzw1;

    iput-object p2, p0, Lj60;->d:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lj60;->c:Lzw1;

    iget-object p0, p0, Lj60;->d:Ljava/util/concurrent/Callable;

    invoke-static {v0, p0}, Lg70;->c(Lzw1;Ljava/util/concurrent/Callable;)V

    return-void
.end method
