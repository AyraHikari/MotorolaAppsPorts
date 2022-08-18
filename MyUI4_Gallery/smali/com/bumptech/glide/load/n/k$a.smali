.class Lcom/bumptech/glide/load/n/k$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/n/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Lcom/bumptech/glide/load/n/h$e;

.field final b:Lb/g/j/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/g/j/f<",
            "Lcom/bumptech/glide/load/n/h<",
            "*>;>;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/n/h$e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bumptech/glide/load/n/k$a$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/n/k$a$a;-><init>(Lcom/bumptech/glide/load/n/k$a;)V

    const/16 v1, 0x96

    invoke-static {v1, v0}, Lcom/bumptech/glide/t/l/a;->d(ILcom/bumptech/glide/t/l/a$d;)Lb/g/j/f;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/n/k$a;->b:Lb/g/j/f;

    iput-object p1, p0, Lcom/bumptech/glide/load/n/k$a;->a:Lcom/bumptech/glide/load/n/h$e;

    return-void
.end method


# virtual methods
.method a(Lcom/bumptech/glide/d;Ljava/lang/Object;Lcom/bumptech/glide/load/n/n;Lcom/bumptech/glide/load/g;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/g;Lcom/bumptech/glide/load/n/j;Ljava/util/Map;ZZZLcom/bumptech/glide/load/i;Lcom/bumptech/glide/load/n/h$b;)Lcom/bumptech/glide/load/n/h;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/d;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/load/n/n;",
            "Lcom/bumptech/glide/load/g;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/g;",
            "Lcom/bumptech/glide/load/n/j;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/load/m<",
            "*>;>;ZZZ",
            "Lcom/bumptech/glide/load/i;",
            "Lcom/bumptech/glide/load/n/h$b<",
            "TR;>;)",
            "Lcom/bumptech/glide/load/n/h<",
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

    iget-object v1, v0, Lcom/bumptech/glide/load/n/k$a;->b:Lb/g/j/f;

    invoke-interface {v1}, Lb/g/j/f;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/load/n/h;

    invoke-static {v1}, Lcom/bumptech/glide/t/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v19, v1

    check-cast v19, Lcom/bumptech/glide/load/n/h;

    move-object/from16 v1, v19

    move-object/from16 p1, v1

    iget v1, v0, Lcom/bumptech/glide/load/n/k$a;->c:I

    move/from16 v18, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/bumptech/glide/load/n/k$a;->c:I

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v18}, Lcom/bumptech/glide/load/n/h;->A(Lcom/bumptech/glide/d;Ljava/lang/Object;Lcom/bumptech/glide/load/n/n;Lcom/bumptech/glide/load/g;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/g;Lcom/bumptech/glide/load/n/j;Ljava/util/Map;ZZZLcom/bumptech/glide/load/i;Lcom/bumptech/glide/load/n/h$b;I)Lcom/bumptech/glide/load/n/h;

    return-object v19
.end method
