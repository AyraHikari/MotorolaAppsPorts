.class public abstract Lai2;
.super Loh2;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lai2<",
        "TT;>;>",
        "Loh2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxg2;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lrh2$a;

.field public g:Lmh2$a;

.field public h:Lgh2;

.field public i:Lbh2;

.field public j:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Loh2;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lai2;->b:Ljava/util/List;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lai2;->j:J

    .line 4
    invoke-static {p1}, Los1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lai2;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lnh2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lai2;->b()Lcj2;

    move-result-object p0

    return-object p0
.end method

.method public b()Lcj2;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lai2;->c()Lji2;

    move-result-object v1

    .line 2
    iget-object v2, v0, Lai2;->e:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 3
    new-instance v3, Lai2$a;

    invoke-direct {v3, v1, v2}, Lai2$a;-><init>(Lji2;Ljava/lang/String;)V

    move-object v10, v3

    goto :goto_0

    :cond_0
    move-object v10, v1

    .line 4
    :goto_0
    iget-object v1, v0, Lai2;->f:Lrh2$a;

    if-nez v1, :cond_1

    .line 5
    invoke-static {}, Lsh2;->c()Lrh2$a;

    move-result-object v1

    :cond_1
    move-object v7, v1

    .line 6
    new-instance v1, Lcj2;

    iget-object v5, v0, Lai2;->c:Ljava/lang/String;

    new-instance v6, Lri2$a;

    invoke-direct {v6}, Lri2$a;-><init>()V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lai2;->d()Lsg2;

    move-result-object v8

    iget-object v2, v0, Lai2;->g:Lmh2$a;

    .line 8
    invoke-static {}, Lih2;->b()Lih2;

    move-result-object v3

    invoke-static {v2, v3}, Ljs1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lmh2$a;

    iget-object v2, v0, Lai2;->h:Lgh2;

    .line 9
    invoke-static {}, Lgh2;->c()Lgh2;

    move-result-object v3

    invoke-static {v2, v3}, Ljs1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lgh2;

    iget-object v2, v0, Lai2;->i:Lbh2;

    .line 10
    invoke-static {}, Lbh2;->a()Lbh2;

    move-result-object v3

    invoke-static {v2, v3}, Ljs1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lbh2;

    sget-object v13, Lwi2;->i:Lmj2$d;

    sget-object v14, Lwi2;->j:Lvs1;

    iget-wide v2, v0, Lai2;->j:J

    iget-object v15, v0, Lai2;->a:Ljava/util/concurrent/Executor;

    iget-object v4, v0, Lai2;->d:Ljava/lang/String;

    iget-object v0, v0, Lai2;->b:Ljava/util/List;

    move-object/from16 v18, v4

    move-object v4, v1

    move-object/from16 v17, v15

    move-wide v15, v2

    move-object/from16 v19, v0

    invoke-direct/range {v4 .. v19}, Lcj2;-><init>(Ljava/lang/String;Ldi2$a;Lrh2$a;Lsg2;Lmh2$a;Lji2;Lgh2;Lbh2;Lmj2$d;Lvs1;JLjava/util/concurrent/Executor;Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method

.method public abstract c()Lji2;
.end method

.method public abstract d()Lsg2;
.end method
