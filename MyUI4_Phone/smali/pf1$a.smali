.class public Lpf1$a;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpf1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lmf1$e;

.field public final b:Lbb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbb<",
            "Lmf1<",
            "*>;>;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>(Lmf1$e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lpf1$a$a;

    invoke-direct {v0, p0}, Lpf1$a$a;-><init>(Lpf1$a;)V

    const/16 v1, 0x96

    .line 3
    invoke-static {v1, v0}, Lxm1;->d(ILxm1$d;)Lbb;

    move-result-object v0

    iput-object v0, p0, Lpf1$a;->b:Lbb;

    .line 4
    iput-object p1, p0, Lpf1$a;->a:Lmf1$e;

    return-void
.end method


# virtual methods
.method public a(Lld1;Ljava/lang/Object;Lsf1;Lge1;IILjava/lang/Class;Ljava/lang/Class;Lnd1;Lof1;Ljava/util/Map;ZZZLie1;Lmf1$b;)Lmf1;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lld1;",
            "Ljava/lang/Object;",
            "Lsf1;",
            "Lge1;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lnd1;",
            "Lof1;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lle1<",
            "*>;>;ZZZ",
            "Lie1;",
            "Lmf1$b<",
            "TR;>;)",
            "Lmf1<",
            "TR;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    .line 1
    iget-object v1, v0, Lpf1$a;->b:Lbb;

    invoke-interface {v1}, Lbb;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmf1;

    invoke-static {v1}, Lvm1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v19, v1

    check-cast v19, Lmf1;

    move-object/from16 v1, v19

    move-object/from16 p1, v1

    .line 2
    iget v1, v0, Lpf1$a;->c:I

    move/from16 v18, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lpf1$a;->c:I

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v18}, Lmf1;->q(Lld1;Ljava/lang/Object;Lsf1;Lge1;IILjava/lang/Class;Ljava/lang/Class;Lnd1;Lof1;Ljava/util/Map;ZZZLie1;Lmf1$b;I)Lmf1;

    return-object v19
.end method
