.class public final Lj00;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpg2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpg2<",
        "Li00;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lfl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfl2<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lfl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfl2<",
            "Lu10;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lfl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfl2<",
            "Ld00;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lfl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfl2<",
            "Lww1;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lfl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfl2<",
            "Lm00;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lfl2;Lfl2;Lfl2;Lfl2;Lfl2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfl2<",
            "Landroid/content/Context;",
            ">;",
            "Lfl2<",
            "Lu10;",
            ">;",
            "Lfl2<",
            "Ld00;",
            ">;",
            "Lfl2<",
            "Lww1;",
            ">;",
            "Lfl2<",
            "Lm00;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj00;->c:Lfl2;

    .line 3
    iput-object p2, p0, Lj00;->d:Lfl2;

    .line 4
    iput-object p3, p0, Lj00;->e:Lfl2;

    .line 5
    iput-object p4, p0, Lj00;->f:Lfl2;

    .line 6
    iput-object p5, p0, Lj00;->g:Lfl2;

    return-void
.end method

.method public static a(Lfl2;Lfl2;Lfl2;Lfl2;Lfl2;)Lpg2;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfl2<",
            "Landroid/content/Context;",
            ">;",
            "Lfl2<",
            "Lu10;",
            ">;",
            "Lfl2<",
            "Ld00;",
            ">;",
            "Lfl2<",
            "Lww1;",
            ">;",
            "Lfl2<",
            "Lm00;",
            ">;)",
            "Lpg2<",
            "Li00;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Lj00;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lj00;-><init>(Lfl2;Lfl2;Lfl2;Lfl2;Lfl2;)V

    return-object v6
.end method


# virtual methods
.method public b()Li00;
    .locals 7

    .line 1
    new-instance v6, Li00;

    iget-object v0, p0, Lj00;->c:Lfl2;

    .line 2
    invoke-interface {v0}, Lfl2;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lj00;->d:Lfl2;

    .line 3
    invoke-interface {v0}, Lfl2;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lu10;

    iget-object v0, p0, Lj00;->e:Lfl2;

    .line 4
    invoke-interface {v0}, Lfl2;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ld00;

    iget-object v0, p0, Lj00;->f:Lfl2;

    .line 5
    invoke-interface {v0}, Lfl2;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lww1;

    iget-object p0, p0, Lj00;->g:Lfl2;

    .line 6
    invoke-interface {p0}, Lfl2;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lm00;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Li00;-><init>(Landroid/content/Context;Lu10;Ld00;Lww1;Lm00;)V

    return-object v6
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj00;->b()Li00;

    move-result-object p0

    return-object p0
.end method
