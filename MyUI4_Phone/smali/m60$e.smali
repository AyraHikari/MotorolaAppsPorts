.class public Lm60$e;
.super Lm60$a;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<InputT:",
        "Ljava/lang/Object;",
        "OutputT:",
        "Ljava/lang/Object;",
        ">",
        "Lm60$a<",
        "TInputT;TOutputT;>;"
    }
.end annotation


# instance fields
.field public final f:Landroid/app/FragmentManager;

.field public final g:Ljava/lang/String;

.field public h:Lc70;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc70<",
            "TInputT;TOutputT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/FragmentManager;Ljava/lang/String;Lp60$d;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/FragmentManager;",
            "Ljava/lang/String;",
            "Lp60$d<",
            "TInputT;TOutputT;>;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3, p4, p5}, Lm60$a;-><init>(Lp60$d;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V

    .line 2
    iput-object p1, p0, Lm60$e;->f:Landroid/app/FragmentManager;

    .line 3
    iput-object p2, p0, Lm60$e;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lp60;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp60<",
            "TInputT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm60$e;->f:Landroid/app/FragmentManager;

    iget-object v1, p0, Lm60$e;->g:Ljava/lang/String;

    iget-object v2, p0, Lm60$a;->a:Lp60$d;

    iget-object v3, p0, Lm60$a;->b:Lp60$c;

    iget-object v4, p0, Lm60$a;->c:Lp60$b;

    iget-object v5, p0, Lm60$a;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v6, p0, Lm60$a;->e:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static/range {v0 .. v6}, Lc70;->a(Landroid/app/FragmentManager;Ljava/lang/String;Lp60$d;Lp60$c;Lp60$b;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)Lc70;

    move-result-object v0

    iput-object v0, p0, Lm60$e;->h:Lc70;

    .line 3
    new-instance p0, Lm60$d;

    invoke-direct {p0, v0}, Lm60$d;-><init>(Lc70;)V

    return-object p0
.end method
