.class public Ln60$e;
.super Ln60$a;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln60;
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
        "Ln60$a<",
        "TInputT;TOutputT;>;"
    }
.end annotation


# instance fields
.field public final f:Landroid/app/FragmentManager;

.field public final g:Ljava/lang/String;

.field public h:Ld70;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld70<",
            "TInputT;TOutputT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/FragmentManager;Ljava/lang/String;Lq60$d;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/FragmentManager;",
            "Ljava/lang/String;",
            "Lq60$d<",
            "TInputT;TOutputT;>;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3, p4, p5}, Ln60$a;-><init>(Lq60$d;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V

    .line 2
    iput-object p1, p0, Ln60$e;->f:Landroid/app/FragmentManager;

    .line 3
    iput-object p2, p0, Ln60$e;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lq60;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq60<",
            "TInputT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln60$e;->f:Landroid/app/FragmentManager;

    iget-object v1, p0, Ln60$e;->g:Ljava/lang/String;

    iget-object v2, p0, Ln60$a;->a:Lq60$d;

    iget-object v3, p0, Ln60$a;->b:Lq60$c;

    iget-object v4, p0, Ln60$a;->c:Lq60$b;

    iget-object v5, p0, Ln60$a;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v6, p0, Ln60$a;->e:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static/range {v0 .. v6}, Ld70;->a(Landroid/app/FragmentManager;Ljava/lang/String;Lq60$d;Lq60$c;Lq60$b;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)Ld70;

    move-result-object v0

    iput-object v0, p0, Ln60$e;->h:Ld70;

    .line 3
    new-instance p0, Ln60$d;

    invoke-direct {p0, v0}, Ln60$d;-><init>(Ld70;)V

    return-object p0
.end method
