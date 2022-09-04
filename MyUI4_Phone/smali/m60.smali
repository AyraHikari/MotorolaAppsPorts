.class public Lm60;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lr60;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm60$b;,
        Lm60$d;,
        Lm60$c;,
        Lm60$e;,
        Lm60$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm60;->a:Ljava/util/concurrent/ExecutorService;

    .line 3
    iput-object p2, p0, Lm60;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    iput-object p3, p0, Lm60;->c:Ljava/util/concurrent/ExecutorService;

    .line 5
    iput-object p4, p0, Lm60;->d:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/FragmentManager;Ljava/lang/String;Lp60$d;)Lp60$a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<InputT:",
            "Ljava/lang/Object;",
            "OutputT:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/app/FragmentManager;",
            "Ljava/lang/String;",
            "Lp60$d<",
            "TInputT;TOutputT;>;)",
            "Lp60$a<",
            "TInputT;TOutputT;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lm60$e;

    .line 2
    invoke-static {p1}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroid/app/FragmentManager;

    .line 3
    invoke-static {p2}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-static {p3}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, p3

    check-cast v3, Lp60$d;

    iget-object v4, p0, Lm60;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v5, p0, Lm60;->c:Ljava/util/concurrent/ExecutorService;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lm60$e;-><init>(Landroid/app/FragmentManager;Ljava/lang/String;Lp60$d;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V

    return-object v6
.end method

.method public b(Lp60$d;)Lp60$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<InputT:",
            "Ljava/lang/Object;",
            "OutputT:",
            "Ljava/lang/Object;",
            ">(",
            "Lp60$d<",
            "TInputT;TOutputT;>;)",
            "Lp60$a<",
            "TInputT;TOutputT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lm60$c;

    invoke-static {p1}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lp60$d;

    iget-object v1, p0, Lm60;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object p0, p0, Lm60;->a:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, p1, v1, p0}, Lm60$c;-><init>(Lp60$d;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
