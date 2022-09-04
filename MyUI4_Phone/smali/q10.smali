.class public final Lq10;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpg2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpg2<",
        "Lp10;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lfl2;
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

.method public constructor <init>(Lfl2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfl2<",
            "Lww1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq10;->c:Lfl2;

    return-void
.end method

.method public static a(Lfl2;)Lpg2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfl2<",
            "Lww1;",
            ">;)",
            "Lpg2<",
            "Lp10;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lq10;

    invoke-direct {v0, p0}, Lq10;-><init>(Lfl2;)V

    return-object v0
.end method


# virtual methods
.method public b()Lp10;
    .locals 1

    .line 1
    new-instance v0, Lp10;

    iget-object p0, p0, Lq10;->c:Lfl2;

    invoke-interface {p0}, Lfl2;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lww1;

    invoke-direct {v0, p0}, Lp10;-><init>(Lww1;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq10;->b()Lp10;

    move-result-object p0

    return-object p0
.end method
