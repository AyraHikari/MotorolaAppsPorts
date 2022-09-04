.class public Ljf1$d;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljf1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lde1;

.field public b:Lhe1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhe1<",
            "TZ;>;"
        }
    .end annotation
.end field

.field public c:Lwf1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwf1<",
            "TZ;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ljf1$d;->a:Lde1;

    .line 2
    iput-object v0, p0, Ljf1$d;->b:Lhe1;

    .line 3
    iput-object v0, p0, Ljf1$d;->c:Lwf1;

    return-void
.end method

.method public b(Ljf1$e;Lfe1;)V
    .locals 4

    const-string v0, "DecodeJob.encode"

    .line 1
    invoke-static {v0}, Lvm1;->a(Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljf1$e;->a()Lqg1;

    move-result-object p1

    iget-object v0, p0, Ljf1$d;->a:Lde1;

    new-instance v1, Lgf1;

    iget-object v2, p0, Ljf1$d;->b:Lhe1;

    iget-object v3, p0, Ljf1$d;->c:Lwf1;

    invoke-direct {v1, v2, v3, p2}, Lgf1;-><init>(Lae1;Ljava/lang/Object;Lfe1;)V

    invoke-interface {p1, v0, v1}, Lqg1;->a(Lde1;Lqg1$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object p0, p0, Ljf1$d;->c:Lwf1;

    invoke-virtual {p0}, Lwf1;->g()V

    .line 4
    invoke-static {}, Lvm1;->d()V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    iget-object p0, p0, Ljf1$d;->c:Lwf1;

    invoke-virtual {p0}, Lwf1;->g()V

    .line 6
    invoke-static {}, Lvm1;->d()V

    throw p1
.end method

.method public c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljf1$d;->c:Lwf1;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public d(Lde1;Lhe1;Lwf1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Lde1;",
            "Lhe1<",
            "TX;>;",
            "Lwf1<",
            "TX;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljf1$d;->a:Lde1;

    .line 2
    iput-object p2, p0, Ljf1$d;->b:Lhe1;

    .line 3
    iput-object p3, p0, Ljf1$d;->c:Lwf1;

    return-void
.end method
