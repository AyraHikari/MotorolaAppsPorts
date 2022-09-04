.class public abstract Lm60$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lp60$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<InputT:",
        "Ljava/lang/Object;",
        "OutputT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lp60$a<",
        "TInputT;TOutputT;>;"
    }
.end annotation


# instance fields
.field public final a:Lp60$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp60$d<",
            "TInputT;TOutputT;>;"
        }
    .end annotation
.end field

.field public b:Lp60$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp60$c<",
            "TOutputT;>;"
        }
    .end annotation
.end field

.field public c:Lp60$b;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lp60$d;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp60$d<",
            "TInputT;TOutputT;>;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lv50;->a:Lv50;

    iput-object v0, p0, Lm60$a;->b:Lp60$c;

    .line 3
    sget-object v0, Lu50;->c:Lu50;

    iput-object v0, p0, Lm60$a;->c:Lp60$b;

    .line 4
    iput-object p1, p0, Lm60$a;->a:Lp60$d;

    .line 5
    iput-object p2, p0, Lm60$a;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    iput-object p3, p0, Lm60$a;->e:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic d(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public static synthetic e(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public b(Lp60$b;)Lp60$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp60$b;",
            ")",
            "Lp60$a<",
            "TInputT;TOutputT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lp60$b;

    iput-object p1, p0, Lm60$a;->c:Lp60$b;

    return-object p0
.end method

.method public c(Lp60$c;)Lp60$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp60$c<",
            "TOutputT;>;)",
            "Lp60$a<",
            "TInputT;TOutputT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lp60$c;

    iput-object p1, p0, Lm60$a;->b:Lp60$c;

    return-object p0
.end method
