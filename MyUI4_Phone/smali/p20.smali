.class public final Lp20;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpg2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpg2<",
        "Lo20;",
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

.field public final f:Lfl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfl2<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lfl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfl2<",
            "Li10;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lfl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfl2<",
            "Lt90;",
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
            "Landroid/content/Context;",
            ">;",
            "Lfl2<",
            "Lww1;",
            ">;",
            "Lfl2<",
            "Lw20;",
            ">;",
            "Lfl2<",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Lfl2<",
            "Li10;",
            ">;",
            "Lfl2<",
            "Lt90;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp20;->c:Lfl2;

    .line 3
    iput-object p2, p0, Lp20;->d:Lfl2;

    .line 4
    iput-object p3, p0, Lp20;->e:Lfl2;

    .line 5
    iput-object p4, p0, Lp20;->f:Lfl2;

    .line 6
    iput-object p5, p0, Lp20;->g:Lfl2;

    .line 7
    iput-object p6, p0, Lp20;->h:Lfl2;

    return-void
.end method

.method public static a(Lfl2;Lfl2;Lfl2;Lfl2;Lfl2;Lfl2;)Lpg2;
    .locals 8
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
            ">;",
            "Lfl2<",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Lfl2<",
            "Li10;",
            ">;",
            "Lfl2<",
            "Lt90;",
            ">;)",
            "Lpg2<",
            "Lo20;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v7, Lp20;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lp20;-><init>(Lfl2;Lfl2;Lfl2;Lfl2;Lfl2;Lfl2;)V

    return-object v7
.end method


# virtual methods
.method public b()Lo20;
    .locals 8

    .line 1
    new-instance v7, Lo20;

    iget-object v0, p0, Lp20;->c:Lfl2;

    .line 2
    invoke-interface {v0}, Lfl2;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lp20;->d:Lfl2;

    .line 3
    invoke-interface {v0}, Lfl2;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lww1;

    iget-object v0, p0, Lp20;->e:Lfl2;

    .line 4
    invoke-interface {v0}, Lfl2;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lw20;

    iget-object v0, p0, Lp20;->f:Lfl2;

    .line 5
    invoke-interface {v0}, Lfl2;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/content/SharedPreferences;

    iget-object v0, p0, Lp20;->g:Lfl2;

    .line 6
    invoke-interface {v0}, Lfl2;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Li10;

    iget-object p0, p0, Lp20;->h:Lfl2;

    .line 7
    invoke-interface {p0}, Lfl2;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lt90;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lo20;-><init>(Landroid/content/Context;Lww1;Lw20;Landroid/content/SharedPreferences;Li10;Lt90;)V

    return-object v7
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp20;->b()Lo20;

    move-result-object p0

    return-object p0
.end method
