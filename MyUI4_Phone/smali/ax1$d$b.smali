.class public final Lax1$d$b;
.super Ldw1;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax1$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldw1<",
        "Ljava/lang/Void;",
        ">;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldw1;-><init>()V

    .line 2
    invoke-static {p1}, Lrs1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Runnable;

    iput-object p1, p0, Lax1$d$b;->j:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lax1$d$b;->j:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 2
    invoke-virtual {p0, v0}, Ldw1;->z(Ljava/lang/Throwable;)Z

    .line 3
    invoke-static {v0}, Lat1;->e(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 p0, 0x0

    throw p0
.end method
