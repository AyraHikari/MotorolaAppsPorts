.class public final Lt00;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpg2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpg2<",
        "Ls00;",
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
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lfl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfl2<",
            "Lp10;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lfl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfl2<",
            "Ltd0;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lfl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfl2<",
            "Lm00;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lfl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfl2<",
            "Lf00;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lfl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfl2<",
            "Lww1;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lfl2;
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

.method public constructor <init>(Lfl2;Lfl2;Lfl2;Lfl2;Lfl2;Lfl2;Lfl2;Lfl2;Lfl2;)V
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
            "Landroid/content/SharedPreferences;",
            ">;",
            "Lfl2<",
            "Lp10;",
            ">;",
            "Lfl2<",
            "Ltd0;",
            ">;",
            "Lfl2<",
            "Lm00;",
            ">;",
            "Lfl2<",
            "Lf00;",
            ">;",
            "Lfl2<",
            "Lww1;",
            ">;",
            "Lfl2<",
            "Lww1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt00;->c:Lfl2;

    .line 3
    iput-object p2, p0, Lt00;->d:Lfl2;

    .line 4
    iput-object p3, p0, Lt00;->e:Lfl2;

    .line 5
    iput-object p4, p0, Lt00;->f:Lfl2;

    .line 6
    iput-object p5, p0, Lt00;->g:Lfl2;

    .line 7
    iput-object p6, p0, Lt00;->h:Lfl2;

    .line 8
    iput-object p7, p0, Lt00;->i:Lfl2;

    .line 9
    iput-object p8, p0, Lt00;->j:Lfl2;

    .line 10
    iput-object p9, p0, Lt00;->k:Lfl2;

    return-void
.end method

.method public static a(Lfl2;Lfl2;Lfl2;Lfl2;Lfl2;Lfl2;Lfl2;Lfl2;Lfl2;)Lpg2;
    .locals 11
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
            "Landroid/content/SharedPreferences;",
            ">;",
            "Lfl2<",
            "Lp10;",
            ">;",
            "Lfl2<",
            "Ltd0;",
            ">;",
            "Lfl2<",
            "Lm00;",
            ">;",
            "Lfl2<",
            "Lf00;",
            ">;",
            "Lfl2<",
            "Lww1;",
            ">;",
            "Lfl2<",
            "Lww1;",
            ">;)",
            "Lpg2<",
            "Ls00;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v10, Lt00;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lt00;-><init>(Lfl2;Lfl2;Lfl2;Lfl2;Lfl2;Lfl2;Lfl2;Lfl2;Lfl2;)V

    return-object v10
.end method


# virtual methods
.method public b()Ls00;
    .locals 11

    .line 1
    new-instance v10, Ls00;

    iget-object v0, p0, Lt00;->c:Lfl2;

    .line 2
    invoke-interface {v0}, Lfl2;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lt00;->d:Lfl2;

    .line 3
    invoke-interface {v0}, Lfl2;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lu10;

    iget-object v0, p0, Lt00;->e:Lfl2;

    .line 4
    invoke-interface {v0}, Lfl2;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/SharedPreferences;

    iget-object v0, p0, Lt00;->f:Lfl2;

    .line 5
    invoke-interface {v0}, Lfl2;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lp10;

    iget-object v0, p0, Lt00;->g:Lfl2;

    .line 6
    invoke-interface {v0}, Lfl2;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ltd0;

    iget-object v0, p0, Lt00;->h:Lfl2;

    .line 7
    invoke-interface {v0}, Lfl2;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lm00;

    iget-object v0, p0, Lt00;->i:Lfl2;

    .line 8
    invoke-interface {v0}, Lfl2;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lf00;

    iget-object v0, p0, Lt00;->j:Lfl2;

    .line 9
    invoke-interface {v0}, Lfl2;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lww1;

    iget-object p0, p0, Lt00;->k:Lfl2;

    .line 10
    invoke-interface {p0}, Lfl2;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Lww1;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Ls00;-><init>(Landroid/content/Context;Lu10;Landroid/content/SharedPreferences;Lp10;Ltd0;Lm00;Lf00;Lww1;Lww1;)V

    return-object v10
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt00;->b()Ls00;

    move-result-object p0

    return-object p0
.end method
