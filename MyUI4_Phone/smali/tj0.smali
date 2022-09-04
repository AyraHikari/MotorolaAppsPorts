.class public final Ltj0;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpg2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpg2<",
        "Lsj0;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lfl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfl2<",
            "Lhk0;",
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
            "Lhk0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltj0;->c:Lfl2;

    return-void
.end method

.method public static a(Lfl2;)Lpg2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfl2<",
            "Lhk0;",
            ">;)",
            "Lpg2<",
            "Lsj0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltj0;

    invoke-direct {v0, p0}, Ltj0;-><init>(Lfl2;)V

    return-object v0
.end method


# virtual methods
.method public b()Lsj0;
    .locals 1

    .line 1
    new-instance v0, Lsj0;

    iget-object p0, p0, Ltj0;->c:Lfl2;

    invoke-interface {p0}, Lfl2;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhk0;

    invoke-direct {v0, p0}, Lsj0;-><init>(Lhk0;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltj0;->b()Lsj0;

    move-result-object p0

    return-object p0
.end method
