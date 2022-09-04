.class public final Lj10;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpg2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpg2<",
        "Li10;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lng2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lng2<",
            "Li10;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lfl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfl2<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lfl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfl2<",
            "Ljava/lang/Integer;",
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


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lng2;Lfl2;Lfl2;Lfl2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lng2<",
            "Li10;",
            ">;",
            "Lfl2<",
            "Landroid/content/Context;",
            ">;",
            "Lfl2<",
            "Ljava/lang/Integer;",
            ">;",
            "Lfl2<",
            "Lww1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj10;->c:Lng2;

    .line 3
    iput-object p2, p0, Lj10;->d:Lfl2;

    .line 4
    iput-object p3, p0, Lj10;->e:Lfl2;

    .line 5
    iput-object p4, p0, Lj10;->f:Lfl2;

    return-void
.end method

.method public static a(Lng2;Lfl2;Lfl2;Lfl2;)Lpg2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lng2<",
            "Li10;",
            ">;",
            "Lfl2<",
            "Landroid/content/Context;",
            ">;",
            "Lfl2<",
            "Ljava/lang/Integer;",
            ">;",
            "Lfl2<",
            "Lww1;",
            ">;)",
            "Lpg2<",
            "Li10;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj10;

    invoke-direct {v0, p0, p1, p2, p3}, Lj10;-><init>(Lng2;Lfl2;Lfl2;Lfl2;)V

    return-object v0
.end method


# virtual methods
.method public b()Li10;
    .locals 4

    .line 1
    iget-object v0, p0, Lj10;->c:Lng2;

    new-instance v1, Li10;

    iget-object v2, p0, Lj10;->d:Lfl2;

    .line 2
    invoke-interface {v2}, Lfl2;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lj10;->e:Lfl2;

    invoke-interface {v3}, Lfl2;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object p0, p0, Lj10;->f:Lfl2;

    invoke-interface {p0}, Lfl2;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lww1;

    invoke-direct {v1, v2, v3, p0}, Li10;-><init>(Landroid/content/Context;ILww1;)V

    .line 3
    invoke-static {v0, v1}, Lqg2;->a(Lng2;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Li10;

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj10;->b()Li10;

    move-result-object p0

    return-object p0
.end method
