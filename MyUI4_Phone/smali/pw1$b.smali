.class public final Lpw1$b;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpw1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lsu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsu1<",
            "Luw1<",
            "+TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLsu1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lsu1<",
            "Luw1<",
            "+TV;>;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lpw1$b;->a:Z

    .line 4
    iput-object p2, p0, Lpw1$b;->b:Lsu1;

    return-void
.end method

.method public synthetic constructor <init>(ZLsu1;Low1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lpw1$b;-><init>(ZLsu1;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Luw1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TC;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Luw1<",
            "TC;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljw1;

    iget-object v1, p0, Lpw1$b;->b:Lsu1;

    iget-boolean p0, p0, Lpw1$b;->a:Z

    invoke-direct {v0, v1, p0, p2, p1}, Ljw1;-><init>(Lou1;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method
