.class public final Lkf0;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpg2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpg2<",
        "Ljf0;",
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
            "Lww1;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lfl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfl2<",
            "Lw20;",
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
            "Landroid/content/Context;",
            ">;",
            "Lfl2<",
            "Lww1;",
            ">;",
            "Lfl2<",
            "Lw20;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkf0;->c:Lfl2;

    .line 3
    iput-object p2, p0, Lkf0;->d:Lfl2;

    .line 4
    iput-object p3, p0, Lkf0;->e:Lfl2;

    return-void
.end method

.method public static a(Lfl2;Lfl2;Lfl2;)Lpg2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfl2<",
            "Landroid/content/Context;",
            ">;",
            "Lfl2<",
            "Lww1;",
            ">;",
            "Lfl2<",
            "Lw20;",
            ">;)",
            "Lpg2<",
            "Ljf0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkf0;

    invoke-direct {v0, p0, p1, p2}, Lkf0;-><init>(Lfl2;Lfl2;Lfl2;)V

    return-object v0
.end method


# virtual methods
.method public b()Ljf0;
    .locals 3

    .line 1
    new-instance v0, Ljf0;

    iget-object v1, p0, Lkf0;->c:Lfl2;

    .line 2
    invoke-interface {v1}, Lfl2;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lkf0;->d:Lfl2;

    invoke-interface {v2}, Lfl2;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lww1;

    iget-object p0, p0, Lkf0;->e:Lfl2;

    invoke-interface {p0}, Lfl2;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw20;

    invoke-direct {v0, v1, v2, p0}, Ljf0;-><init>(Landroid/content/Context;Lww1;Lw20;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkf0;->b()Ljf0;

    move-result-object p0

    return-object p0
.end method
