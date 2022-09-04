.class public Lmf1$d;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmf1;
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
.field public a:Lge1;

.field public b:Lke1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lke1<",
            "TZ;>;"
        }
    .end annotation
.end field

.field public c:Lzf1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzf1<",
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
    iput-object v0, p0, Lmf1$d;->a:Lge1;

    .line 2
    iput-object v0, p0, Lmf1$d;->b:Lke1;

    .line 3
    iput-object v0, p0, Lmf1$d;->c:Lzf1;

    return-void
.end method

.method public b(Lmf1$e;Lie1;)V
    .locals 4

    const-string v0, "DecodeJob.encode"

    .line 1
    invoke-static {v0}, Lym1;->a(Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-interface {p1}, Lmf1$e;->a()Ltg1;

    move-result-object p1

    iget-object v0, p0, Lmf1$d;->a:Lge1;

    new-instance v1, Ljf1;

    iget-object v2, p0, Lmf1$d;->b:Lke1;

    iget-object v3, p0, Lmf1$d;->c:Lzf1;

    invoke-direct {v1, v2, v3, p2}, Ljf1;-><init>(Lde1;Ljava/lang/Object;Lie1;)V

    invoke-interface {p1, v0, v1}, Ltg1;->a(Lge1;Ltg1$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object p0, p0, Lmf1$d;->c:Lzf1;

    invoke-virtual {p0}, Lzf1;->g()V

    .line 4
    invoke-static {}, Lym1;->d()V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    iget-object p0, p0, Lmf1$d;->c:Lzf1;

    invoke-virtual {p0}, Lzf1;->g()V

    .line 6
    invoke-static {}, Lym1;->d()V

    throw p1
.end method

.method public c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmf1$d;->c:Lzf1;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public d(Lge1;Lke1;Lzf1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Lge1;",
            "Lke1<",
            "TX;>;",
            "Lzf1<",
            "TX;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmf1$d;->a:Lge1;

    .line 2
    iput-object p2, p0, Lmf1$d;->b:Lke1;

    .line 3
    iput-object p3, p0, Lmf1$d;->c:Lzf1;

    return-void
.end method
