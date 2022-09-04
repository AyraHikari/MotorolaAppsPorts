.class public final Lgf0;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpg2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpg2<",
        "Lsu1<",
        "Lcf0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final c:Lfl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfl2<",
            "Lpf0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lfl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfl2<",
            "Lsf0;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lfl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfl2<",
            "Lsh0;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lfl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfl2<",
            "Luh0;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lfl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfl2<",
            "Lfi0;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lfl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfl2<",
            "Ljf0;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lfl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfl2<",
            "Lni0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lfl2;Lfl2;Lfl2;Lfl2;Lfl2;Lfl2;Lfl2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfl2<",
            "Lpf0;",
            ">;",
            "Lfl2<",
            "Lsf0;",
            ">;",
            "Lfl2<",
            "Lsh0;",
            ">;",
            "Lfl2<",
            "Luh0;",
            ">;",
            "Lfl2<",
            "Lfi0;",
            ">;",
            "Lfl2<",
            "Ljf0;",
            ">;",
            "Lfl2<",
            "Lni0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgf0;->c:Lfl2;

    .line 3
    iput-object p2, p0, Lgf0;->d:Lfl2;

    .line 4
    iput-object p3, p0, Lgf0;->e:Lfl2;

    .line 5
    iput-object p4, p0, Lgf0;->f:Lfl2;

    .line 6
    iput-object p5, p0, Lgf0;->g:Lfl2;

    .line 7
    iput-object p6, p0, Lgf0;->h:Lfl2;

    .line 8
    iput-object p7, p0, Lgf0;->i:Lfl2;

    return-void
.end method

.method public static a(Lfl2;Lfl2;Lfl2;Lfl2;Lfl2;Lfl2;Lfl2;)Lpg2;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfl2<",
            "Lpf0;",
            ">;",
            "Lfl2<",
            "Lsf0;",
            ">;",
            "Lfl2<",
            "Lsh0;",
            ">;",
            "Lfl2<",
            "Luh0;",
            ">;",
            "Lfl2<",
            "Lfi0;",
            ">;",
            "Lfl2<",
            "Ljf0;",
            ">;",
            "Lfl2<",
            "Lni0;",
            ">;)",
            "Lpg2<",
            "Lsu1<",
            "Lcf0;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v8, Lgf0;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lgf0;-><init>(Lfl2;Lfl2;Lfl2;Lfl2;Lfl2;Lfl2;Lfl2;)V

    return-object v8
.end method


# virtual methods
.method public b()Lsu1;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsu1<",
            "Lcf0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgf0;->c:Lfl2;

    .line 2
    invoke-interface {v0}, Lfl2;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lpf0;

    iget-object v0, p0, Lgf0;->d:Lfl2;

    .line 3
    invoke-interface {v0}, Lfl2;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lsf0;

    iget-object v0, p0, Lgf0;->e:Lfl2;

    .line 4
    invoke-interface {v0}, Lfl2;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lsh0;

    iget-object v0, p0, Lgf0;->f:Lfl2;

    .line 5
    invoke-interface {v0}, Lfl2;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Luh0;

    iget-object v0, p0, Lgf0;->g:Lfl2;

    .line 6
    invoke-interface {v0}, Lfl2;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lfi0;

    iget-object v0, p0, Lgf0;->h:Lfl2;

    .line 7
    invoke-interface {v0}, Lfl2;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljf0;

    iget-object p0, p0, Lgf0;->i:Lfl2;

    .line 8
    invoke-interface {p0}, Lfl2;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lni0;

    .line 9
    invoke-static/range {v1 .. v7}, Lff0;->a(Lpf0;Lsf0;Lsh0;Luh0;Lfi0;Ljf0;Lni0;)Lsu1;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 10
    invoke-static {p0, v0}, Lrg2;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lsu1;

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgf0;->b()Lsu1;

    move-result-object p0

    return-object p0
.end method
