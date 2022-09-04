.class public final Lci0;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpg2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpg2<",
        "Lbi0;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lng2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lng2<",
            "Lbi0;",
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

.method public constructor <init>(Lng2;Lfl2;Lfl2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lng2<",
            "Lbi0;",
            ">;",
            "Lfl2<",
            "Landroid/content/Context;",
            ">;",
            "Lfl2<",
            "Lww1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lci0;->c:Lng2;

    .line 3
    iput-object p2, p0, Lci0;->d:Lfl2;

    .line 4
    iput-object p3, p0, Lci0;->e:Lfl2;

    return-void
.end method

.method public static a(Lng2;Lfl2;Lfl2;)Lpg2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lng2<",
            "Lbi0;",
            ">;",
            "Lfl2<",
            "Landroid/content/Context;",
            ">;",
            "Lfl2<",
            "Lww1;",
            ">;)",
            "Lpg2<",
            "Lbi0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lci0;

    invoke-direct {v0, p0, p1, p2}, Lci0;-><init>(Lng2;Lfl2;Lfl2;)V

    return-object v0
.end method


# virtual methods
.method public b()Lbi0;
    .locals 3

    .line 1
    iget-object v0, p0, Lci0;->c:Lng2;

    new-instance v1, Lbi0;

    iget-object v2, p0, Lci0;->d:Lfl2;

    .line 2
    invoke-interface {v2}, Lfl2;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object p0, p0, Lci0;->e:Lfl2;

    invoke-interface {p0}, Lfl2;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lww1;

    invoke-direct {v1, v2, p0}, Lbi0;-><init>(Landroid/content/Context;Lww1;)V

    .line 3
    invoke-static {v0, v1}, Lqg2;->a(Lng2;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lbi0;

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lci0;->b()Lbi0;

    move-result-object p0

    return-object p0
.end method
