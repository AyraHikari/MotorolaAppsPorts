.class public final Ll00;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpg2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpg2<",
        "Lu10;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lfl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfl2<",
            "Lo20;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lfl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfl2<",
            "Lh20;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lfl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfl2<",
            "Lr20;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lfl2;Lfl2;Lfl2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfl2<",
            "Lo20;",
            ">;",
            "Lfl2<",
            "Lh20;",
            ">;",
            "Lfl2<",
            "Lr20;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll00;->c:Lfl2;

    .line 3
    iput-object p2, p0, Ll00;->d:Lfl2;

    .line 4
    iput-object p3, p0, Ll00;->e:Lfl2;

    return-void
.end method

.method public static a(Lfl2;Lfl2;Lfl2;)Lpg2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfl2<",
            "Lo20;",
            ">;",
            "Lfl2<",
            "Lh20;",
            ">;",
            "Lfl2<",
            "Lr20;",
            ">;)",
            "Lpg2<",
            "Lu10;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ll00;

    invoke-direct {v0, p0, p1, p2}, Ll00;-><init>(Lfl2;Lfl2;Lfl2;)V

    return-object v0
.end method


# virtual methods
.method public b()Lu10;
    .locals 2

    .line 1
    iget-object v0, p0, Ll00;->c:Lfl2;

    .line 2
    invoke-interface {v0}, Lfl2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo20;

    iget-object v1, p0, Ll00;->d:Lfl2;

    .line 3
    invoke-interface {v1}, Lfl2;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh20;

    iget-object p0, p0, Ll00;->e:Lfl2;

    .line 4
    invoke-interface {p0}, Lfl2;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr20;

    .line 5
    invoke-static {v0, v1, p0}, Lk00;->a(Lo20;Lh20;Lr20;)Lu10;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 6
    invoke-static {p0, v0}, Lrg2;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lu10;

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll00;->b()Lu10;

    move-result-object p0

    return-object p0
.end method
