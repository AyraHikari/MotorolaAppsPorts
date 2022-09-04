.class public Lni2$d;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lni2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Lii2$a;

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lii2$a;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lni2$d;->a:Lii2$a;

    .line 3
    iput-object p2, p0, Lni2$d;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic a(Lni2$d;)Lii2$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lni2$d;->a:Lii2$a;

    return-object p0
.end method


# virtual methods
.method public b(Lii2;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lni2$d;->a:Lii2$a;

    iget-object v1, p0, Lni2$d;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0, v1}, Lii2;->e(Lii2$a;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    iget-object v0, p0, Lni2$d;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lni2$d$a;

    invoke-direct {v1, p0, p1}, Lni2$d$a;-><init>(Lni2$d;Ljava/lang/UnsupportedOperationException;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
