.class public final Lr40;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpg2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpg2<",
        "Lq40$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lfl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfl2<",
            "Lh50;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lfl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfl2<",
            "Lj50;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lfl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfl2<",
            "Lf50;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lfl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfl2<",
            "Lb50;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lfl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfl2<",
            "Ld50;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lfl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfl2<",
            "Lz40;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lfl2;Lfl2;Lfl2;Lfl2;Lfl2;Lfl2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfl2<",
            "Lh50;",
            ">;",
            "Lfl2<",
            "Lj50;",
            ">;",
            "Lfl2<",
            "Lf50;",
            ">;",
            "Lfl2<",
            "Lb50;",
            ">;",
            "Lfl2<",
            "Ld50;",
            ">;",
            "Lfl2<",
            "Lz40;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr40;->c:Lfl2;

    .line 3
    iput-object p2, p0, Lr40;->d:Lfl2;

    .line 4
    iput-object p3, p0, Lr40;->e:Lfl2;

    .line 5
    iput-object p4, p0, Lr40;->f:Lfl2;

    .line 6
    iput-object p5, p0, Lr40;->g:Lfl2;

    .line 7
    iput-object p6, p0, Lr40;->h:Lfl2;

    return-void
.end method

.method public static a(Lfl2;Lfl2;Lfl2;Lfl2;Lfl2;Lfl2;)Lpg2;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfl2<",
            "Lh50;",
            ">;",
            "Lfl2<",
            "Lj50;",
            ">;",
            "Lfl2<",
            "Lf50;",
            ">;",
            "Lfl2<",
            "Lb50;",
            ">;",
            "Lfl2<",
            "Ld50;",
            ">;",
            "Lfl2<",
            "Lz40;",
            ">;)",
            "Lpg2<",
            "Lq40$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v7, Lr40;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lr40;-><init>(Lfl2;Lfl2;Lfl2;Lfl2;Lfl2;Lfl2;)V

    return-object v7
.end method


# virtual methods
.method public b()Lq40$a;
    .locals 8

    .line 1
    new-instance v7, Lq40$a;

    iget-object v0, p0, Lr40;->c:Lfl2;

    .line 2
    invoke-interface {v0}, Lfl2;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lh50;

    iget-object v0, p0, Lr40;->d:Lfl2;

    .line 3
    invoke-interface {v0}, Lfl2;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lj50;

    iget-object v0, p0, Lr40;->e:Lfl2;

    .line 4
    invoke-interface {v0}, Lfl2;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lf50;

    iget-object v0, p0, Lr40;->f:Lfl2;

    .line 5
    invoke-interface {v0}, Lfl2;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lb50;

    iget-object v0, p0, Lr40;->g:Lfl2;

    .line 6
    invoke-interface {v0}, Lfl2;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ld50;

    iget-object p0, p0, Lr40;->h:Lfl2;

    .line 7
    invoke-interface {p0}, Lfl2;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lz40;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lq40$a;-><init>(Lh50;Lj50;Lf50;Lb50;Ld50;Lz40;)V

    return-object v7
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr40;->b()Lq40$a;

    move-result-object p0

    return-object p0
.end method
