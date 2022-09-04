.class public final Ltd0;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lvd0;

.field public final b:Lww1;


# direct methods
.method public constructor <init>(Lvd0;Lww1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltd0;->a:Lvd0;

    .line 3
    iput-object p2, p0, Ltd0;->b:Lww1;

    return-void
.end method

.method public static synthetic e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    return-object p0
.end method

.method public static synthetic f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public a(Luw1;Lgs1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Luw1<",
            "TT;>;",
            "Lgs1<",
            "TT;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Ltd0;->b(Luw1;Lgs1;I)V

    return-void
.end method

.method public final b(Luw1;Lgs1;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Luw1<",
            "TT;>;",
            "Lgs1<",
            "TT;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 2
    iget-object v0, p0, Ltd0;->a:Lvd0;

    invoke-interface {v0}, Lvd0;->e()Ljava/lang/Integer;

    move-result-object v3

    .line 3
    new-instance v7, Ltd0$a;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Ltd0$a;-><init>(Ltd0;Lgs1;Ljava/lang/Integer;JI)V

    iget-object p0, p0, Ltd0;->b:Lww1;

    invoke-static {p1, v7, p0}, Lpw1;->a(Luw1;Lnw1;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public c(Luw1;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Luw1<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lrd0;

    invoke-direct {v0, p2}, Lrd0;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p0, p1, v0, p2}, Ltd0;->b(Luw1;Lgs1;I)V

    return-void
.end method

.method public d(Luw1;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Luw1<",
            "TT;>;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lsd0;

    invoke-direct {v0, p2}, Lsd0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0, p3}, Ltd0;->b(Luw1;Lgs1;I)V

    return-void
.end method
