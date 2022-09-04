.class public final Lbl0;
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
        "Luk0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final c:Lfl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfl2<",
            "Lcl0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lfl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfl2<",
            "Lyk0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lfl2;Lfl2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfl2<",
            "Lcl0;",
            ">;",
            "Lfl2<",
            "Lyk0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbl0;->c:Lfl2;

    .line 3
    iput-object p2, p0, Lbl0;->d:Lfl2;

    return-void
.end method

.method public static a(Lfl2;Lfl2;)Lpg2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfl2<",
            "Lcl0;",
            ">;",
            "Lfl2<",
            "Lyk0;",
            ">;)",
            "Lpg2<",
            "Lsu1<",
            "Luk0;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbl0;

    invoke-direct {v0, p0, p1}, Lbl0;-><init>(Lfl2;Lfl2;)V

    return-object v0
.end method


# virtual methods
.method public b()Lsu1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsu1<",
            "Luk0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbl0;->c:Lfl2;

    .line 2
    invoke-interface {v0}, Lfl2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcl0;

    iget-object p0, p0, Lbl0;->d:Lfl2;

    invoke-interface {p0}, Lfl2;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyk0;

    .line 3
    invoke-static {v0, p0}, Lal0;->a(Lcl0;Lyk0;)Lsu1;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 4
    invoke-static {p0, v0}, Lrg2;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lsu1;

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbl0;->b()Lsu1;

    move-result-object p0

    return-object p0
.end method
