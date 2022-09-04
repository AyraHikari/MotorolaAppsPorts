.class public Ll60$b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lk60;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll60$b;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public varargs a(Ljava/lang/Object;Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Landroid/os/AsyncTask<",
            "TT;**>;[TT;)",
            "Landroid/os/AsyncTask<",
            "TT;**>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ll50;->n()V

    .line 2
    iget-object p0, p0, Ll60$b;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, p0, p3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object p0

    return-object p0
.end method
